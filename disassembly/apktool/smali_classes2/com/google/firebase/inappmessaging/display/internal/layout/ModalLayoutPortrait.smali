.class public Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;
.super Lv4/a;
.source "SourceFile"


# instance fields
.field public final C:LW1/f;

.field public D:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv4/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, LW1/f;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p2, p1, LW1/f;->z:Ljava/util/List;

    .line 16
    const/4 p2, 0x0

    .line 17
    iput p2, p1, LW1/f;->y:I

    .line 19
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->C:LW1/f;

    .line 21
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Lv4/a;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result p3

    .line 12
    invoke-virtual {p0}, Lv4/a;->getVisibleChildren()Ljava/util/List;

    .line 15
    move-result-object p5

    .line 16
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 19
    move-result p5

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p5, :cond_2

    .line 23
    invoke-virtual {p0}, Lv4/a;->getVisibleChildren()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/View;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    move-result v4

    .line 47
    add-int/2addr v3, p1

    .line 48
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    const/4 v5, 0x1

    .line 51
    and-int/2addr v2, v5

    .line 52
    if-ne v2, v5, :cond_0

    .line 54
    sub-int v2, p4, p2

    .line 56
    div-int/lit8 v2, v2, 0x2

    .line 58
    div-int/lit8 v4, v4, 0x2

    .line 60
    sub-int v5, v2, v4

    .line 62
    add-int/2addr v2, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int v2, p3, v4

    .line 66
    move v5, p3

    .line 67
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    const-string v6, "Layout child "

    .line 71
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, LY3/i;->C(Ljava/lang/String;)V

    .line 84
    int-to-float v4, p1

    .line 85
    int-to-float v6, v3

    .line 86
    const-string v7, "\t(top, bottom)"

    .line 88
    invoke-static {v7, v4, v6}, LY3/i;->E(Ljava/lang/String;FF)V

    .line 91
    int-to-float v4, v5

    .line 92
    int-to-float v6, v2

    .line 93
    const-string v7, "\t(left, right)"

    .line 95
    invoke-static {v7, v4, v6}, LY3/i;->E(Ljava/lang/String;FF)V

    .line 98
    invoke-virtual {v1, v5, p1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, p1

    .line 106
    add-int/lit8 p1, p5, -0x1

    .line 108
    if-ge v0, p1, :cond_1

    .line 110
    iget p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->D:I

    .line 112
    add-int/2addr v1, p1

    .line 113
    :cond_1
    move p1, v1

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Lv4/a;->onMeasure(II)V

    .line 4
    const/16 v0, 0x18

    .line 6
    int-to-float v0, v0

    .line 7
    iget-object v1, p0, Lv4/a;->A:Landroid/util/DisplayMetrics;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    move-result v0

    .line 14
    float-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 18
    move-result-wide v0

    .line 19
    double-to-int v0, v0

    .line 20
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->D:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v0

    .line 40
    invoke-virtual {p0, p1}, Lv4/a;->b(I)I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p2}, Lv4/a;->a(I)I

    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Lv4/a;->getVisibleChildren()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 56
    sub-int/2addr v0, v2

    .line 57
    iget v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->D:I

    .line 59
    mul-int v0, v0, v4

    .line 61
    add-int/2addr v0, v3

    .line 62
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->C:LW1/f;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iput p2, v3, LW1/f;->y:I

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iput-object v4, v3, LW1/f;->z:Ljava/util/List;

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    move-result v6

    .line 82
    if-ge v5, v6, :cond_2

    .line 84
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 91
    move-result v7

    .line 92
    const v8, 0x7f0b0079

    .line 95
    if-eq v7, v8, :cond_1

    .line 97
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 100
    move-result v7

    .line 101
    const v8, 0x7f0b0283

    .line 104
    if-ne v7, v8, :cond_0

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    const/4 v7, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    :goto_1
    const/4 v7, 0x1

    .line 110
    :goto_2
    new-instance v8, Lw4/a;

    .line 112
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object v6, v8, Lw4/a;->a:Landroid/view/View;

    .line 117
    iput-boolean v7, v8, Lw4/a;->b:Z

    .line 119
    iget v6, v3, LW1/f;->y:I

    .line 121
    iput v6, v8, Lw4/a;->c:I

    .line 123
    iget-object v6, v3, LW1/f;->z:Ljava/util/List;

    .line 125
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    const-string v6, "Screen dimens: "

    .line 135
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lv4/a;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, LY3/i;->C(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lv4/a;->getMaxWidthPct()F

    .line 155
    move-result v5

    .line 156
    invoke-virtual {p0}, Lv4/a;->getMaxHeightPct()F

    .line 159
    move-result v6

    .line 160
    const-string v7, "Max pct"

    .line 162
    invoke-static {v7, v5, v6}, LY3/i;->E(Ljava/lang/String;FF)V

    .line 165
    int-to-float v5, p1

    .line 166
    int-to-float v6, p2

    .line 167
    const-string v7, "Base dimens"

    .line 169
    invoke-static {v7, v5, v6}, LY3/i;->E(Ljava/lang/String;FF)V

    .line 172
    iget-object v6, v3, LW1/f;->z:Ljava/util/List;

    .line 174
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v6

    .line 178
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_3

    .line 184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lw4/a;

    .line 190
    const-string v8, "Pre-measure child"

    .line 192
    invoke-static {v8}, LY3/i;->C(Ljava/lang/String;)V

    .line 195
    iget-object v7, v7, Lw4/a;->a:Landroid/view/View;

    .line 197
    invoke-static {v7, p1, p2}, Ll3/a;->M(Landroid/view/View;II)V

    .line 200
    goto :goto_3

    .line 201
    :cond_3
    iget-object v6, v3, LW1/f;->z:Ljava/util/List;

    .line 203
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v6

    .line 207
    const/4 v7, 0x0

    .line 208
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_4

    .line 214
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Lw4/a;

    .line 220
    invoke-virtual {v8}, Lw4/a;->a()I

    .line 223
    move-result v8

    .line 224
    add-int/2addr v7, v8

    .line 225
    goto :goto_4

    .line 226
    :cond_4
    add-int/2addr v7, v0

    .line 227
    const-string v6, "Total reserved height"

    .line 229
    int-to-float v8, v0

    .line 230
    invoke-static {v8, v6}, LY3/i;->D(FLjava/lang/String;)V

    .line 233
    const-string v6, "Total desired height"

    .line 235
    int-to-float v8, v7

    .line 236
    invoke-static {v8, v6}, LY3/i;->D(FLjava/lang/String;)V

    .line 239
    if-le v7, p2, :cond_5

    .line 241
    const/4 v6, 0x1

    .line 242
    goto :goto_5

    .line 243
    :cond_5
    const/4 v6, 0x0

    .line 244
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 246
    const-string v8, "Total height constrained: "

    .line 248
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v7

    .line 258
    invoke-static {v7}, LY3/i;->C(Ljava/lang/String;)V

    .line 261
    if-eqz v6, :cond_e

    .line 263
    sub-int/2addr p2, v0

    .line 264
    iget-object v6, v3, LW1/f;->z:Ljava/util/List;

    .line 266
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v6

    .line 270
    const/4 v7, 0x0

    .line 271
    :cond_6
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_7

    .line 277
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Lw4/a;

    .line 283
    iget-boolean v9, v8, Lw4/a;->b:Z

    .line 285
    if-nez v9, :cond_6

    .line 287
    invoke-virtual {v8}, Lw4/a;->a()I

    .line 290
    move-result v8

    .line 291
    add-int/2addr v7, v8

    .line 292
    goto :goto_6

    .line 293
    :cond_7
    sub-int/2addr p2, v7

    .line 294
    new-instance v6, Ljava/util/ArrayList;

    .line 296
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 299
    iget-object v7, v3, LW1/f;->z:Ljava/util/List;

    .line 301
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v7

    .line 305
    :cond_8
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_9

    .line 311
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Lw4/a;

    .line 317
    iget-boolean v9, v8, Lw4/a;->b:Z

    .line 319
    if-eqz v9, :cond_8

    .line 321
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    goto :goto_7

    .line 325
    :cond_9
    new-instance v7, Lr/f;

    .line 327
    const/4 v8, 0x2

    .line 328
    invoke-direct {v7, v3, v8}, Lr/f;-><init>(Ljava/lang/Object;I)V

    .line 331
    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 334
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 337
    move-result-object v7

    .line 338
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_a

    .line 344
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Lw4/a;

    .line 350
    invoke-virtual {v8}, Lw4/a;->a()I

    .line 353
    move-result v8

    .line 354
    add-int/2addr v4, v8

    .line 355
    goto :goto_8

    .line 356
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 359
    move-result v7

    .line 360
    const/4 v8, 0x6

    .line 361
    if-ge v7, v8, :cond_d

    .line 363
    sub-int/2addr v7, v2

    .line 364
    int-to-float v2, v7

    .line 365
    const v7, 0x3e4ccccd    # 0.2f

    .line 368
    mul-float v2, v2, v7

    .line 370
    const/high16 v8, 0x3f800000    # 1.0f

    .line 372
    sub-float/2addr v8, v2

    .line 373
    const-string v2, "VVGM (minFrac, maxFrac)"

    .line 375
    invoke-static {v2, v7, v8}, LY3/i;->E(Ljava/lang/String;FF)V

    .line 378
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object v2

    .line 382
    const/4 v6, 0x0

    .line 383
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v9

    .line 387
    if-eqz v9, :cond_e

    .line 389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v9

    .line 393
    check-cast v9, Lw4/a;

    .line 395
    invoke-virtual {v9}, Lw4/a;->a()I

    .line 398
    move-result v10

    .line 399
    int-to-float v10, v10

    .line 400
    int-to-float v11, v4

    .line 401
    div-float/2addr v10, v11

    .line 402
    cmpl-float v11, v10, v8

    .line 404
    if-lez v11, :cond_b

    .line 406
    sub-float v11, v10, v8

    .line 408
    add-float/2addr v6, v11

    .line 409
    move v11, v8

    .line 410
    goto :goto_a

    .line 411
    :cond_b
    move v11, v10

    .line 412
    :goto_a
    cmpg-float v12, v10, v7

    .line 414
    if-gez v12, :cond_c

    .line 416
    sub-float v11, v7, v10

    .line 418
    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    .line 421
    move-result v11

    .line 422
    add-float v12, v10, v11

    .line 424
    sub-float/2addr v6, v11

    .line 425
    move v11, v12

    .line 426
    :cond_c
    const-string v12, "\t(desired, granted)"

    .line 428
    invoke-static {v12, v10, v11}, LY3/i;->E(Ljava/lang/String;FF)V

    .line 431
    int-to-float v10, p2

    .line 432
    mul-float v11, v11, v10

    .line 434
    float-to-int v10, v11

    .line 435
    iput v10, v9, Lw4/a;->c:I

    .line 437
    goto :goto_9

    .line 438
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 440
    const-string p2, "VerticalViewGroupMeasure only supports up to 5 children"

    .line 442
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    throw p1

    .line 446
    :cond_e
    sub-int p2, p1, v1

    .line 448
    iget-object v1, v3, LW1/f;->z:Ljava/util/List;

    .line 450
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    move-result-object v1

    .line 454
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_f

    .line 460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lw4/a;

    .line 466
    const-string v3, "Measuring child"

    .line 468
    invoke-static {v3}, LY3/i;->C(Ljava/lang/String;)V

    .line 471
    iget-object v3, v2, Lw4/a;->a:Landroid/view/View;

    .line 473
    iget v4, v2, Lw4/a;->c:I

    .line 475
    invoke-static {v3, p2, v4}, Ll3/a;->M(Landroid/view/View;II)V

    .line 478
    iget-object v2, v2, Lw4/a;->a:Landroid/view/View;

    .line 480
    invoke-static {v2}, Lv4/a;->d(Landroid/view/View;)I

    .line 483
    move-result v2

    .line 484
    add-int/2addr v0, v2

    .line 485
    goto :goto_b

    .line 486
    :cond_f
    const-string p2, "Measured dims"

    .line 488
    int-to-float v1, v0

    .line 489
    invoke-static {p2, v5, v1}, LY3/i;->E(Ljava/lang/String;FF)V

    .line 492
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 495
    return-void
.end method
