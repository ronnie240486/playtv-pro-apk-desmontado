.class public final Lu/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/n;->h:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lu/n;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu/o;Lt/d;Lr/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/n;->h:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lu/n;->g:Ljava/lang/Object;

    .line 3
    iget-object p1, p2, Lt/d;->H:Lt/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr/d;->n(Lt/c;)I

    move-result p1

    iput p1, p0, Lu/n;->a:I

    .line 4
    iget-object p1, p2, Lt/d;->I:Lt/c;

    invoke-static {p1}, Lr/d;->n(Lt/c;)I

    move-result p1

    iput p1, p0, Lu/n;->b:I

    .line 5
    iget-object p1, p2, Lt/d;->J:Lt/c;

    invoke-static {p1}, Lr/d;->n(Lt/c;)I

    move-result p1

    iput p1, p0, Lu/n;->c:I

    .line 6
    iget-object p1, p2, Lt/d;->K:Lt/c;

    invoke-static {p1}, Lr/d;->n(Lt/c;)I

    move-result p1

    iput p1, p0, Lu/n;->d:I

    .line 7
    iget-object p1, p2, Lt/d;->L:Lt/c;

    invoke-static {p1}, Lr/d;->n(Lt/c;)I

    move-result p1

    iput p1, p0, Lu/n;->e:I

    .line 8
    iput p4, p0, Lu/n;->f:I

    return-void
.end method

.method public static a(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    move-result p0

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    move-result p1

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    if-ne p0, v2, :cond_2

    .line 24
    const/high16 p0, -0x80000000

    .line 26
    if-eq v1, p0, :cond_1

    .line 28
    if-nez v1, :cond_2

    .line 30
    :cond_1
    if-ne p2, p1, :cond_2

    .line 32
    return v0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final b(Lt/d;Lu/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v1, Lt/d;->f0:I

    .line 12
    const/16 v4, 0x8

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 17
    iput v5, v2, Lu/b;->e:I

    .line 19
    iput v5, v2, Lu/b;->f:I

    .line 21
    iput v5, v2, Lu/b;->g:I

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v3, v1, Lt/d;->S:Lt/d;

    .line 26
    if-nez v3, :cond_2

    .line 28
    return-void

    .line 29
    :cond_2
    iget v3, v2, Lu/b;->a:I

    .line 31
    iget v4, v2, Lu/b;->b:I

    .line 33
    iget v6, v2, Lu/b;->c:I

    .line 35
    iget v7, v2, Lu/b;->d:I

    .line 37
    iget v8, v0, Lu/n;->a:I

    .line 39
    iget v9, v0, Lu/n;->b:I

    .line 41
    add-int/2addr v8, v9

    .line 42
    iget v9, v0, Lu/n;->c:I

    .line 44
    iget-object v10, v1, Lt/d;->e0:Ljava/lang/Object;

    .line 46
    check-cast v10, Landroid/view/View;

    .line 48
    invoke-static {v3}, Lr/h;->b(I)I

    .line 51
    move-result v11

    .line 52
    iget-object v12, v1, Lt/d;->J:Lt/c;

    .line 54
    iget-object v13, v1, Lt/d;->H:Lt/c;

    .line 56
    const/4 v14, 0x1

    .line 57
    const/4 v15, 0x3

    .line 58
    const/4 v5, 0x2

    .line 59
    if-eqz v11, :cond_d

    .line 61
    if-eq v11, v14, :cond_c

    .line 63
    if-eq v11, v5, :cond_6

    .line 65
    if-eq v11, v15, :cond_3

    .line 67
    const/4 v6, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget v6, v0, Lu/n;->e:I

    .line 71
    if-eqz v13, :cond_4

    .line 73
    iget v11, v13, Lt/c;->g:I

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v11, 0x0

    .line 77
    :goto_0
    if-eqz v12, :cond_5

    .line 79
    iget v15, v12, Lt/c;->g:I

    .line 81
    add-int/2addr v11, v15

    .line 82
    :cond_5
    add-int/2addr v9, v11

    .line 83
    const/4 v11, -0x1

    .line 84
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 87
    move-result v6

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    iget v6, v0, Lu/n;->e:I

    .line 91
    const/4 v11, -0x2

    .line 92
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 95
    move-result v6

    .line 96
    iget v9, v1, Lt/d;->r:I

    .line 98
    if-ne v9, v14, :cond_7

    .line 100
    const/4 v9, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    const/4 v9, 0x0

    .line 103
    :goto_1
    iget v11, v2, Lu/b;->j:I

    .line 105
    if-eq v11, v14, :cond_8

    .line 107
    if-ne v11, v5, :cond_e

    .line 109
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    move-result v11

    .line 113
    invoke-virtual/range {p1 .. p1}, Lt/d;->i()I

    .line 116
    move-result v15

    .line 117
    if-ne v11, v15, :cond_9

    .line 119
    const/4 v11, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_9
    const/4 v11, 0x0

    .line 122
    :goto_2
    iget v15, v2, Lu/b;->j:I

    .line 124
    if-eq v15, v5, :cond_b

    .line 126
    if-eqz v9, :cond_b

    .line 128
    if-eqz v9, :cond_a

    .line 130
    if-nez v11, :cond_b

    .line 132
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lt/d;->y()Z

    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_e

    .line 138
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lt/d;->o()I

    .line 141
    move-result v6

    .line 142
    const/high16 v11, 0x40000000    # 2.0f

    .line 144
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 147
    move-result v6

    .line 148
    goto :goto_3

    .line 149
    :cond_c
    const/high16 v11, 0x40000000    # 2.0f

    .line 151
    iget v6, v0, Lu/n;->e:I

    .line 153
    const/4 v15, -0x2

    .line 154
    invoke-static {v6, v9, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 157
    move-result v6

    .line 158
    goto :goto_3

    .line 159
    :cond_d
    const/high16 v11, 0x40000000    # 2.0f

    .line 161
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    move-result v6

    .line 165
    :cond_e
    :goto_3
    invoke-static {v4}, Lr/h;->b(I)I

    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_19

    .line 171
    if-eq v9, v14, :cond_18

    .line 173
    if-eq v9, v5, :cond_12

    .line 175
    const/4 v7, 0x3

    .line 176
    if-eq v9, v7, :cond_f

    .line 178
    const/4 v7, 0x0

    .line 179
    goto :goto_7

    .line 180
    :cond_f
    iget v7, v0, Lu/n;->f:I

    .line 182
    if-eqz v13, :cond_10

    .line 184
    iget-object v9, v1, Lt/d;->I:Lt/c;

    .line 186
    iget v9, v9, Lt/c;->g:I

    .line 188
    goto :goto_4

    .line 189
    :cond_10
    const/4 v9, 0x0

    .line 190
    :goto_4
    if-eqz v12, :cond_11

    .line 192
    iget-object v11, v1, Lt/d;->K:Lt/c;

    .line 194
    iget v11, v11, Lt/c;->g:I

    .line 196
    add-int/2addr v9, v11

    .line 197
    :cond_11
    add-int/2addr v8, v9

    .line 198
    const/4 v9, -0x1

    .line 199
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 202
    move-result v7

    .line 203
    goto :goto_7

    .line 204
    :cond_12
    iget v7, v0, Lu/n;->f:I

    .line 206
    const/4 v9, -0x2

    .line 207
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 210
    move-result v7

    .line 211
    iget v8, v1, Lt/d;->s:I

    .line 213
    if-ne v8, v14, :cond_13

    .line 215
    const/4 v8, 0x1

    .line 216
    goto :goto_5

    .line 217
    :cond_13
    const/4 v8, 0x0

    .line 218
    :goto_5
    iget v9, v2, Lu/b;->j:I

    .line 220
    if-eq v9, v14, :cond_14

    .line 222
    if-ne v9, v5, :cond_1a

    .line 224
    :cond_14
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 227
    move-result v9

    .line 228
    invoke-virtual/range {p1 .. p1}, Lt/d;->o()I

    .line 231
    move-result v11

    .line 232
    if-ne v9, v11, :cond_15

    .line 234
    const/4 v9, 0x1

    .line 235
    goto :goto_6

    .line 236
    :cond_15
    const/4 v9, 0x0

    .line 237
    :goto_6
    iget v11, v2, Lu/b;->j:I

    .line 239
    if-eq v11, v5, :cond_17

    .line 241
    if-eqz v8, :cond_17

    .line 243
    if-eqz v8, :cond_16

    .line 245
    if-nez v9, :cond_17

    .line 247
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lt/d;->z()Z

    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_1a

    .line 253
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lt/d;->i()I

    .line 256
    move-result v7

    .line 257
    const/high16 v9, 0x40000000    # 2.0f

    .line 259
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262
    move-result v7

    .line 263
    goto :goto_7

    .line 264
    :cond_18
    const/high16 v9, 0x40000000    # 2.0f

    .line 266
    iget v7, v0, Lu/n;->f:I

    .line 268
    const/4 v11, -0x2

    .line 269
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 272
    move-result v7

    .line 273
    goto :goto_7

    .line 274
    :cond_19
    const/high16 v9, 0x40000000    # 2.0f

    .line 276
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 279
    move-result v7

    .line 280
    :cond_1a
    :goto_7
    iget-object v8, v1, Lt/d;->S:Lt/d;

    .line 282
    check-cast v8, Lt/e;

    .line 284
    iget-object v9, v0, Lu/n;->h:Ljava/lang/Object;

    .line 286
    if-eqz v8, :cond_1b

    .line 288
    move-object v11, v9

    .line 289
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 291
    iget v11, v11, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 293
    const/16 v12, 0x100

    .line 295
    invoke-static {v11, v12}, Lt/i;->b(II)Z

    .line 298
    move-result v11

    .line 299
    if-eqz v11, :cond_1b

    .line 301
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 304
    move-result v11

    .line 305
    invoke-virtual/range {p1 .. p1}, Lt/d;->o()I

    .line 308
    move-result v12

    .line 309
    if-ne v11, v12, :cond_1b

    .line 311
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 314
    move-result v11

    .line 315
    invoke-virtual {v8}, Lt/d;->o()I

    .line 318
    move-result v12

    .line 319
    if-ge v11, v12, :cond_1b

    .line 321
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 324
    move-result v11

    .line 325
    invoke-virtual/range {p1 .. p1}, Lt/d;->i()I

    .line 328
    move-result v12

    .line 329
    if-ne v11, v12, :cond_1b

    .line 331
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 334
    move-result v11

    .line 335
    invoke-virtual {v8}, Lt/d;->i()I

    .line 338
    move-result v8

    .line 339
    if-ge v11, v8, :cond_1b

    .line 341
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 344
    move-result v8

    .line 345
    iget v11, v1, Lt/d;->Z:I

    .line 347
    if-ne v8, v11, :cond_1b

    .line 349
    invoke-virtual/range {p1 .. p1}, Lt/d;->x()Z

    .line 352
    move-result v8

    .line 353
    if-nez v8, :cond_1b

    .line 355
    iget v8, v1, Lt/d;->F:I

    .line 357
    invoke-virtual/range {p1 .. p1}, Lt/d;->o()I

    .line 360
    move-result v11

    .line 361
    invoke-static {v8, v6, v11}, Lu/n;->a(III)Z

    .line 364
    move-result v8

    .line 365
    if-eqz v8, :cond_1b

    .line 367
    iget v8, v1, Lt/d;->G:I

    .line 369
    invoke-virtual/range {p1 .. p1}, Lt/d;->i()I

    .line 372
    move-result v11

    .line 373
    invoke-static {v8, v7, v11}, Lu/n;->a(III)Z

    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_1b

    .line 379
    invoke-virtual/range {p1 .. p1}, Lt/d;->o()I

    .line 382
    move-result v3

    .line 383
    iput v3, v2, Lu/b;->e:I

    .line 385
    invoke-virtual/range {p1 .. p1}, Lt/d;->i()I

    .line 388
    move-result v3

    .line 389
    iput v3, v2, Lu/b;->f:I

    .line 391
    iget v1, v1, Lt/d;->Z:I

    .line 393
    iput v1, v2, Lu/b;->g:I

    .line 395
    return-void

    .line 396
    :cond_1b
    const/4 v8, 0x3

    .line 397
    if-ne v3, v8, :cond_1c

    .line 399
    const/4 v11, 0x1

    .line 400
    goto :goto_8

    .line 401
    :cond_1c
    const/4 v11, 0x0

    .line 402
    :goto_8
    if-ne v4, v8, :cond_1d

    .line 404
    const/4 v8, 0x1

    .line 405
    goto :goto_9

    .line 406
    :cond_1d
    const/4 v8, 0x0

    .line 407
    :goto_9
    const/4 v12, 0x4

    .line 408
    if-eq v4, v12, :cond_1f

    .line 410
    if-ne v4, v14, :cond_1e

    .line 412
    goto :goto_a

    .line 413
    :cond_1e
    const/4 v4, 0x0

    .line 414
    goto :goto_b

    .line 415
    :cond_1f
    :goto_a
    const/4 v4, 0x1

    .line 416
    :goto_b
    if-eq v3, v12, :cond_21

    .line 418
    if-ne v3, v14, :cond_20

    .line 420
    goto :goto_c

    .line 421
    :cond_20
    const/4 v3, 0x0

    .line 422
    goto :goto_d

    .line 423
    :cond_21
    :goto_c
    const/4 v3, 0x1

    .line 424
    :goto_d
    const/4 v12, 0x0

    .line 425
    if-eqz v11, :cond_22

    .line 427
    iget v13, v1, Lt/d;->V:F

    .line 429
    cmpl-float v13, v13, v12

    .line 431
    if-lez v13, :cond_22

    .line 433
    const/4 v13, 0x1

    .line 434
    goto :goto_e

    .line 435
    :cond_22
    const/4 v13, 0x0

    .line 436
    :goto_e
    if-eqz v8, :cond_23

    .line 438
    iget v15, v1, Lt/d;->V:F

    .line 440
    cmpl-float v12, v15, v12

    .line 442
    if-lez v12, :cond_23

    .line 444
    const/4 v12, 0x1

    .line 445
    goto :goto_f

    .line 446
    :cond_23
    const/4 v12, 0x0

    .line 447
    :goto_f
    if-nez v10, :cond_24

    .line 449
    return-void

    .line 450
    :cond_24
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 453
    move-result-object v15

    .line 454
    check-cast v15, Lw/d;

    .line 456
    iget v0, v2, Lu/b;->j:I

    .line 458
    if-eq v0, v14, :cond_26

    .line 460
    if-eq v0, v5, :cond_26

    .line 462
    if-eqz v11, :cond_26

    .line 464
    iget v0, v1, Lt/d;->r:I

    .line 466
    if-nez v0, :cond_26

    .line 468
    if-eqz v8, :cond_26

    .line 470
    iget v0, v1, Lt/d;->s:I

    .line 472
    if-eqz v0, :cond_25

    .line 474
    goto :goto_10

    .line 475
    :cond_25
    const/4 v0, 0x0

    .line 476
    const/4 v3, 0x0

    .line 477
    const/4 v4, -0x1

    .line 478
    const/4 v5, 0x0

    .line 479
    const/4 v14, 0x0

    .line 480
    goto/16 :goto_18

    .line 482
    :cond_26
    :goto_10
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 485
    iput v6, v1, Lt/d;->F:I

    .line 487
    iput v7, v1, Lt/d;->G:I

    .line 489
    const/4 v0, 0x0

    .line 490
    iput-boolean v0, v1, Lt/d;->g:Z

    .line 492
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 495
    move-result v0

    .line 496
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 499
    move-result v5

    .line 500
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 503
    move-result v8

    .line 504
    iget v11, v1, Lt/d;->u:I

    .line 506
    if-lez v11, :cond_27

    .line 508
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 511
    move-result v11

    .line 512
    goto :goto_11

    .line 513
    :cond_27
    move v11, v0

    .line 514
    :goto_11
    iget v14, v1, Lt/d;->v:I

    .line 516
    if-lez v14, :cond_28

    .line 518
    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    .line 521
    move-result v11

    .line 522
    :cond_28
    iget v14, v1, Lt/d;->x:I

    .line 524
    if-lez v14, :cond_29

    .line 526
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 529
    move-result v14

    .line 530
    :goto_12
    move/from16 v16, v6

    .line 532
    goto :goto_13

    .line 533
    :cond_29
    move v14, v5

    .line 534
    goto :goto_12

    .line 535
    :goto_13
    iget v6, v1, Lt/d;->y:I

    .line 537
    if-lez v6, :cond_2a

    .line 539
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 542
    move-result v14

    .line 543
    :cond_2a
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 545
    iget v6, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 547
    const/4 v9, 0x1

    .line 548
    invoke-static {v6, v9}, Lt/i;->b(II)Z

    .line 551
    move-result v6

    .line 552
    if-nez v6, :cond_2c

    .line 554
    const/high16 v6, 0x3f000000    # 0.5f

    .line 556
    if-eqz v13, :cond_2b

    .line 558
    if-eqz v4, :cond_2b

    .line 560
    iget v3, v1, Lt/d;->V:F

    .line 562
    int-to-float v4, v14

    .line 563
    mul-float v4, v4, v3

    .line 565
    add-float/2addr v4, v6

    .line 566
    float-to-int v3, v4

    .line 567
    move v11, v3

    .line 568
    goto :goto_14

    .line 569
    :cond_2b
    if-eqz v12, :cond_2c

    .line 571
    if-eqz v3, :cond_2c

    .line 573
    iget v3, v1, Lt/d;->V:F

    .line 575
    int-to-float v4, v11

    .line 576
    div-float/2addr v4, v3

    .line 577
    add-float/2addr v4, v6

    .line 578
    float-to-int v3, v4

    .line 579
    move v14, v3

    .line 580
    :cond_2c
    :goto_14
    if-ne v0, v11, :cond_2e

    .line 582
    if-eq v5, v14, :cond_2d

    .line 584
    goto :goto_16

    .line 585
    :cond_2d
    move v5, v8

    .line 586
    move v3, v11

    .line 587
    const/4 v0, 0x0

    .line 588
    :goto_15
    const/4 v4, -0x1

    .line 589
    goto :goto_18

    .line 590
    :cond_2e
    :goto_16
    if-eq v0, v11, :cond_2f

    .line 592
    const/high16 v0, 0x40000000    # 2.0f

    .line 594
    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 597
    move-result v6

    .line 598
    goto :goto_17

    .line 599
    :cond_2f
    const/high16 v0, 0x40000000    # 2.0f

    .line 601
    move/from16 v6, v16

    .line 603
    :goto_17
    if-eq v5, v14, :cond_30

    .line 605
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 608
    move-result v7

    .line 609
    :cond_30
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 612
    iput v6, v1, Lt/d;->F:I

    .line 614
    iput v7, v1, Lt/d;->G:I

    .line 616
    const/4 v0, 0x0

    .line 617
    iput-boolean v0, v1, Lt/d;->g:Z

    .line 619
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 622
    move-result v3

    .line 623
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 626
    move-result v4

    .line 627
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 630
    move-result v5

    .line 631
    move v14, v4

    .line 632
    goto :goto_15

    .line 633
    :goto_18
    if-eq v5, v4, :cond_31

    .line 635
    const/4 v4, 0x1

    .line 636
    goto :goto_19

    .line 637
    :cond_31
    const/4 v4, 0x0

    .line 638
    :goto_19
    iget v6, v2, Lu/b;->c:I

    .line 640
    if-ne v3, v6, :cond_32

    .line 642
    iget v6, v2, Lu/b;->d:I

    .line 644
    if-eq v14, v6, :cond_33

    .line 646
    :cond_32
    const/4 v0, 0x1

    .line 647
    :cond_33
    iput-boolean v0, v2, Lu/b;->i:Z

    .line 649
    iget-boolean v0, v15, Lw/d;->c0:Z

    .line 651
    if-eqz v0, :cond_34

    .line 653
    const/4 v9, 0x1

    .line 654
    goto :goto_1a

    .line 655
    :cond_34
    move v9, v4

    .line 656
    :goto_1a
    if-eqz v9, :cond_35

    .line 658
    const/4 v0, -0x1

    .line 659
    if-eq v5, v0, :cond_35

    .line 661
    iget v0, v1, Lt/d;->Z:I

    .line 663
    if-eq v0, v5, :cond_35

    .line 665
    const/4 v0, 0x1

    .line 666
    iput-boolean v0, v2, Lu/b;->i:Z

    .line 668
    :cond_35
    iput v3, v2, Lu/b;->e:I

    .line 670
    iput v14, v2, Lu/b;->f:I

    .line 672
    iput-boolean v9, v2, Lu/b;->h:Z

    .line 674
    iput v5, v2, Lu/b;->g:I

    .line 676
    return-void
.end method
