.class public final LF2/W;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LF2/O;


# instance fields
.field public A:Ljava/util/List;

.field public B:LF2/f;

.field public C:F

.field public D:I

.field public E:F

.field public final y:LF2/e;

.field public final z:LF2/U;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LF2/W;->A:Ljava/util/List;

    .line 11
    sget-object v1, LF2/f;->g:LF2/f;

    .line 13
    iput-object v1, p0, LF2/W;->B:LF2/f;

    .line 15
    const v1, 0x3d5a511a    # 0.0533f

    .line 18
    iput v1, p0, LF2/W;->C:F

    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, LF2/W;->D:I

    .line 23
    const v2, 0x3da3d70a    # 0.08f

    .line 26
    iput v2, p0, LF2/W;->E:F

    .line 28
    new-instance v2, LF2/e;

    .line 30
    invoke-direct {v2, p1}, LF2/e;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object v2, p0, LF2/W;->y:LF2/e;

    .line 35
    new-instance v3, LF2/U;

    .line 37
    invoke-direct {v3, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput-object v3, p0, LF2/W;->z:LF2/U;

    .line 42
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 45
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LF2/f;FIF)V
    .locals 6

    .line 1
    iput-object p2, p0, LF2/W;->B:LF2/f;

    .line 3
    iput p3, p0, LF2/W;->C:F

    .line 5
    iput p4, p0, LF2/W;->D:I

    .line 7
    iput p5, p0, LF2/W;->E:F

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lu2/b;

    .line 32
    iget-object v4, v3, Lu2/b;->B:Landroid/graphics/Bitmap;

    .line 34
    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, LF2/W;->A:Ljava/util/List;

    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 60
    :cond_2
    iput-object v0, p0, LF2/W;->A:Ljava/util/List;

    .line 62
    invoke-virtual {p0}, LF2/W;->c()V

    .line 65
    :cond_3
    iget-object v0, p0, LF2/W;->y:LF2/e;

    .line 67
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    invoke-virtual/range {v0 .. v5}, LF2/e;->a(Ljava/util/List;LF2/f;FIF)V

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    return-void
.end method

.method public final b(IF)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p2, p1, v0, v1}, Lcom/bumptech/glide/c;->v(FIII)F

    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 26
    cmpl-float p2, p1, p2

    .line 28
    if-nez p2, :cond_0

    .line 30
    const-string p1, "unset"

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object p1, p2, v0

    .line 58
    sget p1, LI2/M;->a:I

    .line 60
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    const-string v0, "%.2fpx"

    .line 64
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final c()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    iget-object v4, v0, LF2/W;->B:LF2/f;

    .line 13
    iget v4, v4, LF2/f;->a:I

    .line 15
    invoke-static {v4}, LF4/h;->n0(I)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 22
    iget v4, v0, LF2/W;->D:I

    .line 24
    iget v6, v0, LF2/W;->C:F

    .line 26
    invoke-virtual {v0, v4, v6}, LF2/W;->b(IF)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x1

    .line 31
    aput-object v4, v3, v6

    .line 33
    const v4, 0x3f99999a    # 1.2f

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x2

    .line 41
    aput-object v7, v3, v8

    .line 43
    iget-object v7, v0, LF2/W;->B:LF2/f;

    .line 45
    iget v9, v7, LF2/f;->d:I

    .line 47
    const-string v10, "unset"

    .line 49
    const/4 v11, 0x3

    .line 50
    iget v7, v7, LF2/f;->e:I

    .line 52
    if-eq v9, v6, :cond_3

    .line 54
    if-eq v9, v8, :cond_2

    .line 56
    if-eq v9, v11, :cond_1

    .line 58
    if-eq v9, v2, :cond_0

    .line 60
    move-object v7, v10

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v7}, LF4/h;->n0(I)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    sget v9, LI2/M;->a:I

    .line 68
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    const-string v9, "-0.05em -0.05em 0.15em "

    .line 72
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v7}, LF4/h;->n0(I)Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    sget v9, LI2/M;->a:I

    .line 83
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    const-string v9, "0.06em 0.08em 0.15em "

    .line 87
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v7}, LF4/h;->n0(I)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    sget v9, LI2/M;->a:I

    .line 98
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    const-string v9, "0.1em 0.12em 0.15em "

    .line 102
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {v7}, LF4/h;->n0(I)Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    new-array v9, v6, [Ljava/lang/Object;

    .line 113
    aput-object v7, v9, v5

    .line 115
    sget v7, LI2/M;->a:I

    .line 117
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 119
    const-string v12, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 121
    invoke-static {v7, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    :goto_0
    aput-object v7, v3, v11

    .line 127
    sget v7, LI2/M;->a:I

    .line 129
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131
    const-string v9, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 133
    invoke-static {v7, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    new-instance v3, Ljava/util/HashMap;

    .line 142
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 145
    iget-object v7, v0, LF2/W;->B:LF2/f;

    .line 147
    iget v7, v7, LF2/f;->b:I

    .line 149
    invoke-static {v7}, LF4/h;->n0(I)Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    new-instance v9, Ljava/lang/StringBuilder;

    .line 155
    const-string v12, "background-color:"

    .line 157
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v7, ";"

    .line 165
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v9

    .line 172
    const-string v13, ".default_bg,.default_bg *"

    .line 174
    invoke-virtual {v3, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const/4 v9, 0x0

    .line 178
    :goto_1
    iget-object v13, v0, LF2/W;->A:Ljava/util/List;

    .line 180
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 183
    move-result v13

    .line 184
    if-ge v9, v13, :cond_54

    .line 186
    iget-object v13, v0, LF2/W;->A:Ljava/util/List;

    .line 188
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v13

    .line 192
    check-cast v13, Lu2/b;

    .line 194
    iget v14, v13, Lu2/b;->F:F

    .line 196
    const v15, -0x800001

    .line 199
    const/high16 v16, 0x42c80000    # 100.0f

    .line 201
    cmpl-float v17, v14, v15

    .line 203
    if-eqz v17, :cond_4

    .line 205
    mul-float v14, v14, v16

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    const/high16 v14, 0x42480000    # 50.0f

    .line 210
    :goto_2
    const/16 v17, -0x32

    .line 212
    const/16 v18, -0x64

    .line 214
    iget v2, v13, Lu2/b;->G:I

    .line 216
    if-eq v2, v6, :cond_6

    .line 218
    if-eq v2, v8, :cond_5

    .line 220
    const/4 v2, 0x0

    .line 221
    goto :goto_3

    .line 222
    :cond_5
    const/16 v2, -0x64

    .line 224
    goto :goto_3

    .line 225
    :cond_6
    const/16 v2, -0x32

    .line 227
    :goto_3
    const/high16 v19, 0x3f800000    # 1.0f

    .line 229
    const/16 v20, 0x0

    .line 231
    const-string v11, "%.2f%%"

    .line 233
    iget v4, v13, Lu2/b;->N:I

    .line 235
    iget v8, v13, Lu2/b;->C:F

    .line 237
    cmpl-float v21, v8, v15

    .line 239
    if-eqz v21, :cond_e

    .line 241
    iget v15, v13, Lu2/b;->D:I

    .line 243
    if-eq v15, v6, :cond_c

    .line 245
    mul-float v8, v8, v16

    .line 247
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    move-result-object v8

    .line 251
    new-array v15, v6, [Ljava/lang/Object;

    .line 253
    aput-object v8, v15, v5

    .line 255
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 257
    invoke-static {v8, v11, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    move-result-object v8

    .line 261
    iget v15, v13, Lu2/b;->E:I

    .line 263
    if-ne v4, v6, :cond_9

    .line 265
    if-eq v15, v6, :cond_8

    .line 267
    const/4 v5, 0x2

    .line 268
    if-eq v15, v5, :cond_7

    .line 270
    const/4 v15, 0x0

    .line 271
    goto :goto_4

    .line 272
    :cond_7
    const/16 v15, -0x64

    .line 274
    goto :goto_4

    .line 275
    :cond_8
    const/4 v5, 0x2

    .line 276
    const/16 v15, -0x32

    .line 278
    :goto_4
    neg-int v15, v15

    .line 279
    move/from16 v18, v15

    .line 281
    goto :goto_6

    .line 282
    :cond_9
    const/4 v5, 0x2

    .line 283
    if-eq v15, v6, :cond_b

    .line 285
    if-eq v15, v5, :cond_a

    .line 287
    const/16 v17, 0x0

    .line 289
    goto :goto_5

    .line 290
    :cond_a
    const/16 v17, -0x64

    .line 292
    :cond_b
    :goto_5
    move/from16 v18, v17

    .line 294
    :goto_6
    const/4 v5, 0x0

    .line 295
    goto :goto_8

    .line 296
    :cond_c
    const-string v5, "%.2fem"

    .line 298
    cmpl-float v15, v8, v20

    .line 300
    if-ltz v15, :cond_d

    .line 302
    const v15, 0x3f99999a    # 1.2f

    .line 305
    mul-float v8, v8, v15

    .line 307
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    move-result-object v8

    .line 311
    new-array v15, v6, [Ljava/lang/Object;

    .line 313
    const/16 v22, 0x0

    .line 315
    aput-object v8, v15, v22

    .line 317
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 319
    invoke-static {v8, v5, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    move-result-object v8

    .line 323
    const/4 v5, 0x0

    .line 324
    :goto_7
    const/16 v18, 0x0

    .line 326
    goto :goto_8

    .line 327
    :cond_d
    const/16 v22, 0x0

    .line 329
    neg-float v8, v8

    .line 330
    sub-float v8, v8, v19

    .line 332
    const v15, 0x3f99999a    # 1.2f

    .line 335
    mul-float v8, v8, v15

    .line 337
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    move-result-object v8

    .line 341
    new-array v15, v6, [Ljava/lang/Object;

    .line 343
    aput-object v8, v15, v22

    .line 345
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 347
    invoke-static {v8, v5, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    move-result-object v8

    .line 351
    const/4 v5, 0x1

    .line 352
    goto :goto_7

    .line 353
    :cond_e
    const/16 v22, 0x0

    .line 355
    iget v5, v0, LF2/W;->E:F

    .line 357
    sub-float v19, v19, v5

    .line 359
    mul-float v19, v19, v16

    .line 361
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 364
    move-result-object v5

    .line 365
    new-array v8, v6, [Ljava/lang/Object;

    .line 367
    aput-object v5, v8, v22

    .line 369
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 371
    invoke-static {v5, v11, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    move-result-object v8

    .line 375
    goto :goto_6

    .line 376
    :goto_8
    iget v15, v13, Lu2/b;->H:F

    .line 378
    const v17, -0x800001

    .line 381
    cmpl-float v17, v15, v17

    .line 383
    if-eqz v17, :cond_f

    .line 385
    mul-float v15, v15, v16

    .line 387
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    move-result-object v15

    .line 391
    move/from16 v17, v2

    .line 393
    new-array v2, v6, [Ljava/lang/Object;

    .line 395
    const/16 v19, 0x0

    .line 397
    aput-object v15, v2, v19

    .line 399
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 401
    invoke-static {v15, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    move-result-object v2

    .line 405
    goto :goto_9

    .line 406
    :cond_f
    move/from16 v17, v2

    .line 408
    const-string v2, "fit-content"

    .line 410
    :goto_9
    const-string v11, "start"

    .line 412
    const-string v15, "end"

    .line 414
    const-string v19, "center"

    .line 416
    iget-object v6, v13, Lu2/b;->z:Landroid/text/Layout$Alignment;

    .line 418
    if-nez v6, :cond_10

    .line 420
    move-object/from16 v23, v11

    .line 422
    move-object/from16 v24, v19

    .line 424
    const/4 v6, 0x1

    .line 425
    const/4 v11, 0x2

    .line 426
    goto :goto_b

    .line 427
    :cond_10
    sget-object v23, LF2/V;->a:[I

    .line 429
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 432
    move-result v6

    .line 433
    aget v6, v23, v6

    .line 435
    move-object/from16 v23, v11

    .line 437
    const/4 v11, 0x1

    .line 438
    if-eq v6, v11, :cond_12

    .line 440
    const/4 v11, 0x2

    .line 441
    if-eq v6, v11, :cond_11

    .line 443
    move-object/from16 v24, v19

    .line 445
    :goto_a
    const/4 v6, 0x1

    .line 446
    goto :goto_b

    .line 447
    :cond_11
    move-object/from16 v24, v15

    .line 449
    goto :goto_a

    .line 450
    :cond_12
    const/4 v11, 0x2

    .line 451
    move-object/from16 v24, v23

    .line 453
    goto :goto_a

    .line 454
    :goto_b
    if-eq v4, v6, :cond_14

    .line 456
    if-eq v4, v11, :cond_13

    .line 458
    const-string v6, "horizontal-tb"

    .line 460
    goto :goto_c

    .line 461
    :cond_13
    const-string v6, "vertical-lr"

    .line 463
    goto :goto_c

    .line 464
    :cond_14
    const-string v6, "vertical-rl"

    .line 466
    :goto_c
    iget v11, v13, Lu2/b;->L:I

    .line 468
    move-object/from16 v25, v15

    .line 470
    iget v15, v13, Lu2/b;->M:F

    .line 472
    invoke-virtual {v0, v11, v15}, LF2/W;->b(IF)Ljava/lang/String;

    .line 475
    move-result-object v11

    .line 476
    iget-boolean v15, v13, Lu2/b;->J:Z

    .line 478
    if-eqz v15, :cond_15

    .line 480
    iget v15, v13, Lu2/b;->K:I

    .line 482
    goto :goto_d

    .line 483
    :cond_15
    iget-object v15, v0, LF2/W;->B:LF2/f;

    .line 485
    iget v15, v15, LF2/f;->c:I

    .line 487
    :goto_d
    invoke-static {v15}, LF4/h;->n0(I)Ljava/lang/String;

    .line 490
    move-result-object v15

    .line 491
    const-string v26, "right"

    .line 493
    const-string v27, "top"

    .line 495
    const-string v28, "left"

    .line 497
    const/4 v0, 0x1

    .line 498
    if-eq v4, v0, :cond_1a

    .line 500
    const/4 v0, 0x2

    .line 501
    if-eq v4, v0, :cond_18

    .line 503
    if-eqz v5, :cond_16

    .line 505
    const-string v27, "bottom"

    .line 507
    :cond_16
    move-object/from16 v26, v27

    .line 509
    move-object/from16 v27, v28

    .line 511
    :cond_17
    :goto_e
    const/4 v0, 0x2

    .line 512
    goto :goto_10

    .line 513
    :cond_18
    if-eqz v5, :cond_19

    .line 515
    goto :goto_e

    .line 516
    :cond_19
    :goto_f
    move-object/from16 v26, v28

    .line 518
    goto :goto_e

    .line 519
    :cond_1a
    if-eqz v5, :cond_17

    .line 521
    goto :goto_f

    .line 522
    :goto_10
    if-eq v4, v0, :cond_1c

    .line 524
    const/4 v0, 0x1

    .line 525
    if-ne v4, v0, :cond_1b

    .line 527
    goto :goto_11

    .line 528
    :cond_1b
    const-string v0, "width"

    .line 530
    goto :goto_12

    .line 531
    :cond_1c
    :goto_11
    const-string v0, "height"

    .line 533
    move/from16 v45, v18

    .line 535
    move/from16 v18, v17

    .line 537
    move/from16 v17, v45

    .line 539
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 550
    move-result-object v5

    .line 551
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 553
    sget-object v28, LF2/n;->a:Ljava/util/regex/Pattern;

    .line 555
    move-object/from16 v28, v1

    .line 557
    sget-object v1, LZ3/z0;->E:LZ3/z0;

    .line 559
    move/from16 v29, v4

    .line 561
    const-string v4, "</span>"

    .line 563
    move-object/from16 v30, v4

    .line 565
    const-string v4, ";\'>"

    .line 567
    move-object/from16 v31, v15

    .line 569
    const-string v15, ""

    .line 571
    move-object/from16 v32, v11

    .line 573
    iget-object v11, v13, Lu2/b;->y:Ljava/lang/CharSequence;

    .line 575
    if-nez v11, :cond_1d

    .line 577
    new-instance v5, LF2/k;

    .line 579
    invoke-direct {v5, v15, v1}, LF2/k;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 582
    move-object/from16 v38, v0

    .line 584
    move-object/from16 v37, v2

    .line 586
    move-object/from16 v44, v4

    .line 588
    move-object/from16 v35, v6

    .line 590
    move-object/from16 v41, v7

    .line 592
    move-object/from16 v42, v12

    .line 594
    move-object/from16 v34, v13

    .line 596
    move-object/from16 v33, v15

    .line 598
    goto/16 :goto_23

    .line 600
    :cond_1d
    move-object/from16 v33, v15

    .line 602
    instance-of v15, v11, Landroid/text/Spanned;

    .line 604
    if-nez v15, :cond_1e

    .line 606
    new-instance v5, LF2/k;

    .line 608
    invoke-static {v11}, LF2/n;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 611
    move-result-object v11

    .line 612
    invoke-direct {v5, v11, v1}, LF2/k;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 615
    move-object/from16 v38, v0

    .line 617
    move-object/from16 v37, v2

    .line 619
    move-object/from16 v44, v4

    .line 621
    move-object/from16 v35, v6

    .line 623
    move-object/from16 v41, v7

    .line 625
    move-object/from16 v42, v12

    .line 627
    move-object/from16 v34, v13

    .line 629
    goto/16 :goto_23

    .line 631
    :cond_1e
    check-cast v11, Landroid/text/Spanned;

    .line 633
    new-instance v1, Ljava/util/HashSet;

    .line 635
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 638
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 641
    move-result v15

    .line 642
    move-object/from16 v34, v13

    .line 644
    const-class v13, Landroid/text/style/BackgroundColorSpan;

    .line 646
    move-object/from16 v35, v6

    .line 648
    const/4 v6, 0x0

    .line 649
    invoke-interface {v11, v6, v15, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 652
    move-result-object v13

    .line 653
    check-cast v13, [Landroid/text/style/BackgroundColorSpan;

    .line 655
    array-length v6, v13

    .line 656
    const/4 v15, 0x0

    .line 657
    :goto_13
    if-ge v15, v6, :cond_1f

    .line 659
    aget-object v36, v13, v15

    .line 661
    invoke-virtual/range {v36 .. v36}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 664
    move-result v36

    .line 665
    move/from16 v37, v6

    .line 667
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    move-result-object v6

    .line 671
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 674
    const/4 v6, 0x1

    .line 675
    add-int/2addr v15, v6

    .line 676
    move/from16 v6, v37

    .line 678
    goto :goto_13

    .line 679
    :cond_1f
    new-instance v6, Ljava/util/HashMap;

    .line 681
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 684
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 687
    move-result-object v1

    .line 688
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    move-result v13

    .line 692
    if-eqz v13, :cond_20

    .line 694
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    move-result-object v13

    .line 698
    check-cast v13, Ljava/lang/Integer;

    .line 700
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 703
    move-result v13

    .line 704
    const-string v15, "bg_"

    .line 706
    invoke-static {v15, v13}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 709
    move-result-object v15

    .line 710
    move-object/from16 v36, v1

    .line 712
    const-string v1, "."

    .line 714
    move-object/from16 v37, v2

    .line 716
    const-string v2, ",."

    .line 718
    move-object/from16 v38, v0

    .line 720
    const-string v0, " *"

    .line 722
    invoke-static {v1, v15, v2, v15, v0}, Lf5/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 725
    move-result-object v0

    .line 726
    invoke-static {v13}, LF4/h;->n0(I)Ljava/lang/String;

    .line 729
    move-result-object v1

    .line 730
    sget v2, LI2/M;->a:I

    .line 732
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 734
    new-instance v2, Ljava/lang/StringBuilder;

    .line 736
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 739
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    move-object/from16 v1, v36

    .line 754
    move-object/from16 v2, v37

    .line 756
    move-object/from16 v0, v38

    .line 758
    goto :goto_14

    .line 759
    :cond_20
    move-object/from16 v38, v0

    .line 761
    move-object/from16 v37, v2

    .line 763
    new-instance v0, Landroid/util/SparseArray;

    .line 765
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 768
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 771
    move-result v1

    .line 772
    const-class v2, Ljava/lang/Object;

    .line 774
    const/4 v13, 0x0

    .line 775
    invoke-interface {v11, v13, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 778
    move-result-object v1

    .line 779
    array-length v2, v1

    .line 780
    const/4 v13, 0x0

    .line 781
    :goto_15
    if-ge v13, v2, :cond_47

    .line 783
    aget-object v15, v1, v13

    .line 785
    move-object/from16 v36, v1

    .line 787
    instance-of v1, v15, Landroid/text/style/StrikethroughSpan;

    .line 789
    const/16 v39, 0x0

    .line 791
    if-eqz v1, :cond_21

    .line 793
    const-string v40, "<span style=\'text-decoration:line-through;\'>"

    .line 795
    move-object/from16 v44, v4

    .line 797
    move/from16 v43, v5

    .line 799
    move-object/from16 v41, v7

    .line 801
    move-object/from16 v42, v12

    .line 803
    move-object/from16 v45, v40

    .line 805
    move/from16 v40, v2

    .line 807
    move-object/from16 v2, v45

    .line 809
    goto/16 :goto_1c

    .line 811
    :cond_21
    move/from16 v40, v2

    .line 813
    instance-of v2, v15, Landroid/text/style/ForegroundColorSpan;

    .line 815
    if-eqz v2, :cond_22

    .line 817
    move-object v2, v15

    .line 818
    check-cast v2, Landroid/text/style/ForegroundColorSpan;

    .line 820
    invoke-virtual {v2}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 823
    move-result v2

    .line 824
    invoke-static {v2}, LF4/h;->n0(I)Ljava/lang/String;

    .line 827
    move-result-object v2

    .line 828
    sget v41, LI2/M;->a:I

    .line 830
    sget-object v41, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 832
    move-object/from16 v41, v7

    .line 834
    const-string v7, "<span style=\'color:"

    .line 836
    invoke-static {v7, v2, v4}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 839
    move-result-object v2

    .line 840
    move-object/from16 v44, v4

    .line 842
    move/from16 v43, v5

    .line 844
    move-object/from16 v42, v12

    .line 846
    goto/16 :goto_1c

    .line 848
    :cond_22
    move-object/from16 v41, v7

    .line 850
    instance-of v2, v15, Landroid/text/style/BackgroundColorSpan;

    .line 852
    if-eqz v2, :cond_23

    .line 854
    move-object v2, v15

    .line 855
    check-cast v2, Landroid/text/style/BackgroundColorSpan;

    .line 857
    invoke-virtual {v2}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 860
    move-result v2

    .line 861
    sget v7, LI2/M;->a:I

    .line 863
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 865
    const-string v7, "<span class=\'bg_"

    .line 867
    move-object/from16 v42, v12

    .line 869
    const-string v12, "\'>"

    .line 871
    invoke-static {v7, v2, v12}, LB0/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 874
    move-result-object v2

    .line 875
    :goto_16
    move-object/from16 v44, v4

    .line 877
    move/from16 v43, v5

    .line 879
    goto/16 :goto_1c

    .line 881
    :cond_23
    move-object/from16 v42, v12

    .line 883
    instance-of v2, v15, Ly2/a;

    .line 885
    if-eqz v2, :cond_24

    .line 887
    const-string v2, "<span style=\'text-combine-upright:all;\'>"

    .line 889
    goto :goto_16

    .line 890
    :cond_24
    instance-of v2, v15, Landroid/text/style/AbsoluteSizeSpan;

    .line 892
    if-eqz v2, :cond_26

    .line 894
    move-object v2, v15

    .line 895
    check-cast v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 897
    invoke-virtual {v2}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 900
    move-result v7

    .line 901
    if-eqz v7, :cond_25

    .line 903
    invoke-virtual {v2}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 906
    move-result v2

    .line 907
    int-to-float v2, v2

    .line 908
    goto :goto_17

    .line 909
    :cond_25
    invoke-virtual {v2}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 912
    move-result v2

    .line 913
    int-to-float v2, v2

    .line 914
    div-float/2addr v2, v5

    .line 915
    :goto_17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 918
    move-result-object v2

    .line 919
    const/4 v7, 0x1

    .line 920
    new-array v12, v7, [Ljava/lang/Object;

    .line 922
    const/4 v7, 0x0

    .line 923
    aput-object v2, v12, v7

    .line 925
    sget v2, LI2/M;->a:I

    .line 927
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 929
    const-string v7, "<span style=\'font-size:%.2fpx;\'>"

    .line 931
    invoke-static {v2, v7, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 934
    move-result-object v2

    .line 935
    goto :goto_16

    .line 936
    :cond_26
    instance-of v2, v15, Landroid/text/style/RelativeSizeSpan;

    .line 938
    if-eqz v2, :cond_27

    .line 940
    move-object v2, v15

    .line 941
    check-cast v2, Landroid/text/style/RelativeSizeSpan;

    .line 943
    invoke-virtual {v2}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 946
    move-result v2

    .line 947
    mul-float v2, v2, v16

    .line 949
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 952
    move-result-object v2

    .line 953
    const/4 v7, 0x1

    .line 954
    new-array v12, v7, [Ljava/lang/Object;

    .line 956
    const/4 v7, 0x0

    .line 957
    aput-object v2, v12, v7

    .line 959
    sget v2, LI2/M;->a:I

    .line 961
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 963
    const-string v7, "<span style=\'font-size:%.2f%%;\'>"

    .line 965
    invoke-static {v2, v7, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 968
    move-result-object v2

    .line 969
    goto :goto_16

    .line 970
    :cond_27
    instance-of v2, v15, Landroid/text/style/TypefaceSpan;

    .line 972
    if-eqz v2, :cond_29

    .line 974
    move-object v2, v15

    .line 975
    check-cast v2, Landroid/text/style/TypefaceSpan;

    .line 977
    invoke-virtual {v2}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 980
    move-result-object v2

    .line 981
    if-eqz v2, :cond_28

    .line 983
    sget v7, LI2/M;->a:I

    .line 985
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 987
    const-string v7, "<span style=\'font-family:\""

    .line 989
    const-string v12, "\";\'>"

    .line 991
    invoke-static {v7, v2, v12}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 994
    move-result-object v2

    .line 995
    goto :goto_16

    .line 996
    :cond_28
    move-object/from16 v2, v39

    .line 998
    goto :goto_16

    .line 999
    :cond_29
    instance-of v2, v15, Landroid/text/style/StyleSpan;

    .line 1001
    if-eqz v2, :cond_2e

    .line 1003
    move-object v2, v15

    .line 1004
    check-cast v2, Landroid/text/style/StyleSpan;

    .line 1006
    invoke-virtual {v2}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1009
    move-result v2

    .line 1010
    const/4 v7, 0x1

    .line 1011
    if-eq v2, v7, :cond_2d

    .line 1013
    const/4 v7, 0x2

    .line 1014
    if-eq v2, v7, :cond_2c

    .line 1016
    const/4 v7, 0x3

    .line 1017
    if-eq v2, v7, :cond_2b

    .line 1019
    :cond_2a
    :goto_18
    move-object/from16 v44, v4

    .line 1021
    move/from16 v43, v5

    .line 1023
    move-object/from16 v2, v39

    .line 1025
    goto/16 :goto_1c

    .line 1027
    :cond_2b
    const-string v2, "<b><i>"

    .line 1029
    goto/16 :goto_16

    .line 1031
    :cond_2c
    const-string v2, "<i>"

    .line 1033
    goto/16 :goto_16

    .line 1035
    :cond_2d
    const-string v2, "<b>"

    .line 1037
    goto/16 :goto_16

    .line 1039
    :cond_2e
    instance-of v2, v15, Ly2/c;

    .line 1041
    if-eqz v2, :cond_32

    .line 1043
    move-object v2, v15

    .line 1044
    check-cast v2, Ly2/c;

    .line 1046
    iget v2, v2, Ly2/c;->b:I

    .line 1048
    const/4 v7, -0x1

    .line 1049
    if-eq v2, v7, :cond_31

    .line 1051
    const/4 v7, 0x1

    .line 1052
    if-eq v2, v7, :cond_30

    .line 1054
    const/4 v7, 0x2

    .line 1055
    if-eq v2, v7, :cond_2f

    .line 1057
    goto :goto_18

    .line 1058
    :cond_2f
    const-string v2, "<ruby style=\'ruby-position:under;\'>"

    .line 1060
    goto/16 :goto_16

    .line 1062
    :cond_30
    const-string v2, "<ruby style=\'ruby-position:over;\'>"

    .line 1064
    goto/16 :goto_16

    .line 1066
    :cond_31
    const-string v2, "<ruby style=\'ruby-position:unset;\'>"

    .line 1068
    goto/16 :goto_16

    .line 1070
    :cond_32
    instance-of v2, v15, Landroid/text/style/UnderlineSpan;

    .line 1072
    if-eqz v2, :cond_33

    .line 1074
    const-string v2, "<u>"

    .line 1076
    goto/16 :goto_16

    .line 1078
    :cond_33
    instance-of v2, v15, Ly2/d;

    .line 1080
    if-eqz v2, :cond_2a

    .line 1082
    move-object v2, v15

    .line 1083
    check-cast v2, Ly2/d;

    .line 1085
    iget v7, v2, Ly2/d;->a:I

    .line 1087
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1089
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1092
    move/from16 v43, v5

    .line 1094
    iget v5, v2, Ly2/d;->b:I

    .line 1096
    move-object/from16 v44, v4

    .line 1098
    const/4 v4, 0x1

    .line 1099
    if-eq v5, v4, :cond_35

    .line 1101
    const/4 v4, 0x2

    .line 1102
    if-eq v5, v4, :cond_34

    .line 1104
    goto :goto_19

    .line 1105
    :cond_34
    const-string v5, "open "

    .line 1107
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    goto :goto_19

    .line 1111
    :cond_35
    const/4 v4, 0x2

    .line 1112
    const-string v5, "filled "

    .line 1114
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    :goto_19
    if-eqz v7, :cond_39

    .line 1119
    const/4 v5, 0x1

    .line 1120
    if-eq v7, v5, :cond_38

    .line 1122
    if-eq v7, v4, :cond_37

    .line 1124
    const/4 v4, 0x3

    .line 1125
    if-eq v7, v4, :cond_36

    .line 1127
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    goto :goto_1a

    .line 1131
    :cond_36
    const-string v4, "sesame"

    .line 1133
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    goto :goto_1a

    .line 1137
    :cond_37
    const-string v4, "dot"

    .line 1139
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    goto :goto_1a

    .line 1143
    :cond_38
    const-string v4, "circle"

    .line 1145
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    goto :goto_1a

    .line 1149
    :cond_39
    const-string v4, "none"

    .line 1151
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    :goto_1a
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1157
    move-result-object v4

    .line 1158
    iget v2, v2, Ly2/d;->c:I

    .line 1160
    const/4 v5, 0x2

    .line 1161
    if-eq v2, v5, :cond_3a

    .line 1163
    const-string v2, "over right"

    .line 1165
    goto :goto_1b

    .line 1166
    :cond_3a
    const-string v2, "under left"

    .line 1168
    :goto_1b
    new-array v7, v5, [Ljava/lang/Object;

    .line 1170
    const/4 v5, 0x0

    .line 1171
    aput-object v4, v7, v5

    .line 1173
    const/4 v4, 0x1

    .line 1174
    aput-object v2, v7, v4

    .line 1176
    sget v2, LI2/M;->a:I

    .line 1178
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1180
    const-string v4, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1182
    invoke-static {v2, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1185
    move-result-object v2

    .line 1186
    :goto_1c
    if-nez v1, :cond_43

    .line 1188
    instance-of v1, v15, Landroid/text/style/ForegroundColorSpan;

    .line 1190
    if-nez v1, :cond_43

    .line 1192
    instance-of v1, v15, Landroid/text/style/BackgroundColorSpan;

    .line 1194
    if-nez v1, :cond_43

    .line 1196
    instance-of v1, v15, Ly2/a;

    .line 1198
    if-nez v1, :cond_43

    .line 1200
    instance-of v1, v15, Landroid/text/style/AbsoluteSizeSpan;

    .line 1202
    if-nez v1, :cond_43

    .line 1204
    instance-of v1, v15, Landroid/text/style/RelativeSizeSpan;

    .line 1206
    if-nez v1, :cond_43

    .line 1208
    instance-of v1, v15, Ly2/d;

    .line 1210
    if-eqz v1, :cond_3b

    .line 1212
    goto :goto_1e

    .line 1213
    :cond_3b
    instance-of v1, v15, Landroid/text/style/TypefaceSpan;

    .line 1215
    if-eqz v1, :cond_3d

    .line 1217
    move-object v1, v15

    .line 1218
    check-cast v1, Landroid/text/style/TypefaceSpan;

    .line 1220
    invoke-virtual {v1}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1223
    move-result-object v1

    .line 1224
    if-eqz v1, :cond_3c

    .line 1226
    move-object/from16 v39, v30

    .line 1228
    :cond_3c
    :goto_1d
    move-object/from16 v1, v39

    .line 1230
    goto :goto_1f

    .line 1231
    :cond_3d
    instance-of v1, v15, Landroid/text/style/StyleSpan;

    .line 1233
    if-eqz v1, :cond_41

    .line 1235
    move-object v1, v15

    .line 1236
    check-cast v1, Landroid/text/style/StyleSpan;

    .line 1238
    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1241
    move-result v1

    .line 1242
    const/4 v4, 0x1

    .line 1243
    if-eq v1, v4, :cond_40

    .line 1245
    const/4 v4, 0x2

    .line 1246
    if-eq v1, v4, :cond_3f

    .line 1248
    const/4 v4, 0x3

    .line 1249
    if-eq v1, v4, :cond_3e

    .line 1251
    goto :goto_1d

    .line 1252
    :cond_3e
    const-string v39, "</i></b>"

    .line 1254
    goto :goto_1d

    .line 1255
    :cond_3f
    const-string v39, "</i>"

    .line 1257
    goto :goto_1d

    .line 1258
    :cond_40
    const-string v39, "</b>"

    .line 1260
    goto :goto_1d

    .line 1261
    :cond_41
    instance-of v1, v15, Ly2/c;

    .line 1263
    if-eqz v1, :cond_42

    .line 1265
    move-object v1, v15

    .line 1266
    check-cast v1, Ly2/c;

    .line 1268
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1270
    const-string v5, "<rt>"

    .line 1272
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1275
    iget-object v1, v1, Ly2/c;->a:Ljava/lang/String;

    .line 1277
    invoke-static {v1}, LF2/n;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1280
    move-result-object v1

    .line 1281
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    const-string v1, "</rt></ruby>"

    .line 1286
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1292
    move-result-object v39

    .line 1293
    goto :goto_1d

    .line 1294
    :cond_42
    instance-of v1, v15, Landroid/text/style/UnderlineSpan;

    .line 1296
    if-eqz v1, :cond_3c

    .line 1298
    const-string v39, "</u>"

    .line 1300
    goto :goto_1d

    .line 1301
    :cond_43
    :goto_1e
    move-object/from16 v1, v30

    .line 1303
    :goto_1f
    invoke-interface {v11, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1306
    move-result v4

    .line 1307
    invoke-interface {v11, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1310
    move-result v5

    .line 1311
    if-eqz v2, :cond_46

    .line 1313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    new-instance v7, LF2/l;

    .line 1318
    invoke-direct {v7, v4, v5, v2, v1}, LF2/l;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1321
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1324
    move-result-object v1

    .line 1325
    check-cast v1, LF2/m;

    .line 1327
    if-nez v1, :cond_44

    .line 1329
    new-instance v1, LF2/m;

    .line 1331
    invoke-direct {v1}, LF2/m;-><init>()V

    .line 1334
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1337
    :cond_44
    iget-object v1, v1, LF2/m;->a:Ljava/util/ArrayList;

    .line 1339
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1342
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1345
    move-result-object v1

    .line 1346
    check-cast v1, LF2/m;

    .line 1348
    if-nez v1, :cond_45

    .line 1350
    new-instance v1, LF2/m;

    .line 1352
    invoke-direct {v1}, LF2/m;-><init>()V

    .line 1355
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1358
    :cond_45
    iget-object v1, v1, LF2/m;->b:Ljava/util/ArrayList;

    .line 1360
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1363
    :cond_46
    const/4 v1, 0x1

    .line 1364
    add-int/2addr v13, v1

    .line 1365
    move-object/from16 v1, v36

    .line 1367
    move/from16 v2, v40

    .line 1369
    move-object/from16 v7, v41

    .line 1371
    move-object/from16 v12, v42

    .line 1373
    move/from16 v5, v43

    .line 1375
    move-object/from16 v4, v44

    .line 1377
    goto/16 :goto_15

    .line 1379
    :cond_47
    move-object/from16 v44, v4

    .line 1381
    move-object/from16 v41, v7

    .line 1383
    move-object/from16 v42, v12

    .line 1385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1387
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 1390
    move-result v2

    .line 1391
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1394
    const/4 v2, 0x0

    .line 1395
    const/4 v4, 0x0

    .line 1396
    :goto_20
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1399
    move-result v5

    .line 1400
    if-ge v2, v5, :cond_4a

    .line 1402
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1405
    move-result v5

    .line 1406
    invoke-interface {v11, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1409
    move-result-object v4

    .line 1410
    invoke-static {v4}, LF2/n;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1413
    move-result-object v4

    .line 1414
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1420
    move-result-object v4

    .line 1421
    check-cast v4, LF2/m;

    .line 1423
    iget-object v7, v4, LF2/m;->b:Ljava/util/ArrayList;

    .line 1425
    sget-object v12, LF2/l;->f:LJ/b;

    .line 1427
    invoke-static {v7, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1430
    iget-object v7, v4, LF2/m;->b:Ljava/util/ArrayList;

    .line 1432
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1435
    move-result-object v7

    .line 1436
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1439
    move-result v12

    .line 1440
    if-eqz v12, :cond_48

    .line 1442
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1445
    move-result-object v12

    .line 1446
    check-cast v12, LF2/l;

    .line 1448
    iget-object v12, v12, LF2/l;->d:Ljava/lang/String;

    .line 1450
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    goto :goto_21

    .line 1454
    :cond_48
    iget-object v4, v4, LF2/m;->a:Ljava/util/ArrayList;

    .line 1456
    sget-object v7, LF2/l;->e:LJ/b;

    .line 1458
    invoke-static {v4, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1461
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1464
    move-result-object v4

    .line 1465
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1468
    move-result v7

    .line 1469
    if-eqz v7, :cond_49

    .line 1471
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1474
    move-result-object v7

    .line 1475
    check-cast v7, LF2/l;

    .line 1477
    iget-object v7, v7, LF2/l;->c:Ljava/lang/String;

    .line 1479
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    goto :goto_22

    .line 1483
    :cond_49
    const/4 v7, 0x1

    .line 1484
    add-int/2addr v2, v7

    .line 1485
    move v4, v5

    .line 1486
    goto :goto_20

    .line 1487
    :cond_4a
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 1490
    move-result v0

    .line 1491
    invoke-interface {v11, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1494
    move-result-object v0

    .line 1495
    invoke-static {v0}, LF2/n;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1498
    move-result-object v0

    .line 1499
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    new-instance v5, LF2/k;

    .line 1504
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1507
    move-result-object v0

    .line 1508
    invoke-direct {v5, v0, v6}, LF2/k;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1511
    :goto_23
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1514
    move-result-object v0

    .line 1515
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1518
    move-result-object v0

    .line 1519
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1522
    move-result v1

    .line 1523
    if-eqz v1, :cond_4d

    .line 1525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1528
    move-result-object v1

    .line 1529
    check-cast v1, Ljava/lang/String;

    .line 1531
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    move-result-object v2

    .line 1535
    check-cast v2, Ljava/lang/String;

    .line 1537
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    move-result-object v2

    .line 1541
    check-cast v2, Ljava/lang/String;

    .line 1543
    if-eqz v2, :cond_4c

    .line 1545
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    move-result-object v1

    .line 1549
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1552
    move-result v1

    .line 1553
    if-eqz v1, :cond_4b

    .line 1555
    goto :goto_25

    .line 1556
    :cond_4b
    const/4 v1, 0x0

    .line 1557
    goto :goto_26

    .line 1558
    :cond_4c
    :goto_25
    const/4 v1, 0x1

    .line 1559
    :goto_26
    invoke-static {v1}, Lcom/bumptech/glide/d;->g(Z)V

    .line 1562
    goto :goto_24

    .line 1563
    :cond_4d
    const/16 v0, 0xe

    .line 1565
    new-array v0, v0, [Ljava/lang/Object;

    .line 1567
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1570
    move-result-object v1

    .line 1571
    const/4 v2, 0x0

    .line 1572
    aput-object v1, v0, v2

    .line 1574
    const/4 v1, 0x1

    .line 1575
    aput-object v27, v0, v1

    .line 1577
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1580
    move-result-object v1

    .line 1581
    const/4 v2, 0x2

    .line 1582
    aput-object v1, v0, v2

    .line 1584
    const/4 v1, 0x3

    .line 1585
    aput-object v26, v0, v1

    .line 1587
    const/4 v2, 0x4

    .line 1588
    aput-object v8, v0, v2

    .line 1590
    const/4 v4, 0x5

    .line 1591
    aput-object v38, v0, v4

    .line 1593
    const/4 v4, 0x6

    .line 1594
    aput-object v37, v0, v4

    .line 1596
    const/4 v4, 0x7

    .line 1597
    aput-object v24, v0, v4

    .line 1599
    const/16 v4, 0x8

    .line 1601
    aput-object v35, v0, v4

    .line 1603
    const/16 v4, 0x9

    .line 1605
    aput-object v32, v0, v4

    .line 1607
    const/16 v4, 0xa

    .line 1609
    aput-object v31, v0, v4

    .line 1611
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1614
    move-result-object v4

    .line 1615
    const/16 v6, 0xb

    .line 1617
    aput-object v4, v0, v6

    .line 1619
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1622
    move-result-object v4

    .line 1623
    const/16 v6, 0xc

    .line 1625
    aput-object v4, v0, v6

    .line 1627
    move-object/from16 v13, v34

    .line 1629
    iget v4, v13, Lu2/b;->O:F

    .line 1631
    cmpl-float v6, v4, v20

    .line 1633
    if-eqz v6, :cond_50

    .line 1635
    move/from16 v7, v29

    .line 1637
    const/4 v6, 0x2

    .line 1638
    const/4 v8, 0x1

    .line 1639
    if-eq v7, v6, :cond_4f

    .line 1641
    if-ne v7, v8, :cond_4e

    .line 1643
    goto :goto_27

    .line 1644
    :cond_4e
    const-string v7, "skewX"

    .line 1646
    goto :goto_28

    .line 1647
    :cond_4f
    :goto_27
    const-string v7, "skewY"

    .line 1649
    :goto_28
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1652
    move-result-object v4

    .line 1653
    new-array v11, v6, [Ljava/lang/Object;

    .line 1655
    const/4 v6, 0x0

    .line 1656
    aput-object v7, v11, v6

    .line 1658
    aput-object v4, v11, v8

    .line 1660
    sget v4, LI2/M;->a:I

    .line 1662
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1664
    const-string v6, "%s(%.2fdeg)"

    .line 1666
    invoke-static {v4, v6, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1669
    move-result-object v15

    .line 1670
    goto :goto_29

    .line 1671
    :cond_50
    move-object/from16 v15, v33

    .line 1673
    :goto_29
    const/16 v4, 0xd

    .line 1675
    aput-object v15, v0, v4

    .line 1677
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1679
    const-string v6, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1681
    invoke-static {v4, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1684
    move-result-object v0

    .line 1685
    move-object/from16 v4, v28

    .line 1687
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1690
    const-string v0, "<span class=\'default_bg\'>"

    .line 1692
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    iget-object v0, v5, LF2/k;->a:Ljava/lang/String;

    .line 1697
    iget-object v5, v13, Lu2/b;->A:Landroid/text/Layout$Alignment;

    .line 1699
    if-eqz v5, :cond_53

    .line 1701
    sget-object v6, LF2/V;->a:[I

    .line 1703
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1706
    move-result v5

    .line 1707
    aget v5, v6, v5

    .line 1709
    const/4 v6, 0x1

    .line 1710
    if-eq v5, v6, :cond_52

    .line 1712
    const/4 v6, 0x2

    .line 1713
    if-eq v5, v6, :cond_51

    .line 1715
    move-object/from16 v11, v19

    .line 1717
    goto :goto_2a

    .line 1718
    :cond_51
    move-object/from16 v11, v25

    .line 1720
    goto :goto_2a

    .line 1721
    :cond_52
    const/4 v6, 0x2

    .line 1722
    move-object/from16 v11, v23

    .line 1724
    :goto_2a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1726
    const-string v7, "<span style=\'display:inline-block; text-align:"

    .line 1728
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1731
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1734
    move-object/from16 v7, v44

    .line 1736
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1739
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1742
    move-result-object v5

    .line 1743
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1746
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1749
    move-object/from16 v0, v30

    .line 1751
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1754
    goto :goto_2b

    .line 1755
    :cond_53
    const/4 v6, 0x2

    .line 1756
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1759
    :goto_2b
    const-string v0, "</span></div>"

    .line 1761
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1764
    const/4 v0, 0x1

    .line 1765
    add-int/2addr v9, v0

    .line 1766
    const/4 v5, 0x0

    .line 1767
    const/4 v6, 0x1

    .line 1768
    const/4 v8, 0x2

    .line 1769
    const/4 v11, 0x3

    .line 1770
    move-object/from16 v0, p0

    .line 1772
    move-object v1, v4

    .line 1773
    move-object/from16 v7, v41

    .line 1775
    move-object/from16 v12, v42

    .line 1777
    const v4, 0x3f99999a    # 1.2f

    .line 1780
    goto/16 :goto_1

    .line 1782
    :cond_54
    move-object v4, v1

    .line 1783
    const-string v0, "</div></body></html>"

    .line 1785
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1790
    const-string v1, "<html><head><style>"

    .line 1792
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1795
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1798
    move-result-object v1

    .line 1799
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1802
    move-result-object v1

    .line 1803
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1806
    move-result v2

    .line 1807
    if-eqz v2, :cond_55

    .line 1809
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1812
    move-result-object v2

    .line 1813
    check-cast v2, Ljava/lang/String;

    .line 1815
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1818
    const-string v5, "{"

    .line 1820
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1823
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    move-result-object v2

    .line 1827
    check-cast v2, Ljava/lang/String;

    .line 1829
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1832
    const-string v2, "}"

    .line 1834
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1837
    goto :goto_2c

    .line 1838
    :cond_55
    const-string v1, "</style></head>"

    .line 1840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1846
    move-result-object v0

    .line 1847
    const/4 v1, 0x0

    .line 1848
    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1851
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1854
    move-result-object v0

    .line 1855
    sget-object v1, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 1857
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1860
    move-result-object v0

    .line 1861
    const/4 v1, 0x1

    .line 1862
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1865
    move-result-object v0

    .line 1866
    const-string v1, "text/html"

    .line 1868
    const-string v2, "base64"

    .line 1870
    move-object/from16 v3, p0

    .line 1872
    iget-object v4, v3, LF2/W;->z:LF2/U;

    .line 1874
    invoke-virtual {v4, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1877
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, LF2/W;->A:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, LF2/W;->c()V

    .line 17
    :cond_0
    return-void
.end method
