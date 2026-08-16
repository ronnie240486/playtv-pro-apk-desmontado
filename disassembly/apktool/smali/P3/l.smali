.class public final LP3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[LP3/t;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:LP3/t;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [LP3/t;

    .line 7
    iput-object v1, p0, LP3/l;->a:[LP3/t;

    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 11
    iput-object v1, p0, LP3/l;->b:[Landroid/graphics/Matrix;

    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 15
    iput-object v1, p0, LP3/l;->c:[Landroid/graphics/Matrix;

    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 22
    iput-object v1, p0, LP3/l;->d:Landroid/graphics/PointF;

    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 29
    iput-object v1, p0, LP3/l;->e:Landroid/graphics/Path;

    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 36
    iput-object v1, p0, LP3/l;->f:Landroid/graphics/Path;

    .line 38
    new-instance v1, LP3/t;

    .line 40
    invoke-direct {v1}, LP3/t;-><init>()V

    .line 43
    iput-object v1, p0, LP3/l;->g:LP3/t;

    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 48
    iput-object v2, p0, LP3/l;->h:[F

    .line 50
    new-array v1, v1, [F

    .line 52
    iput-object v1, p0, LP3/l;->i:[F

    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 59
    iput-object v1, p0, LP3/l;->j:Landroid/graphics/Path;

    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 66
    iput-object v1, p0, LP3/l;->k:Landroid/graphics/Path;

    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, LP3/l;->l:Z

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 74
    iget-object v2, p0, LP3/l;->a:[LP3/t;

    .line 76
    new-instance v3, LP3/t;

    .line 78
    invoke-direct {v3}, LP3/t;-><init>()V

    .line 81
    aput-object v3, v2, v1

    .line 83
    iget-object v2, p0, LP3/l;->b:[Landroid/graphics/Matrix;

    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 90
    aput-object v3, v2, v1

    .line 92
    iget-object v2, p0, LP3/l;->c:[Landroid/graphics/Matrix;

    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 99
    aput-object v3, v2, v1

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LP3/j;FLandroid/graphics/RectF;LS1/c;Landroid/graphics/Path;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 14
    iget-object v5, v0, LP3/l;->e:Landroid/graphics/Path;

    .line 16
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 19
    iget-object v6, v0, LP3/l;->f:Landroid/graphics/Path;

    .line 21
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 24
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 26
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x4

    .line 32
    iget-object v11, v0, LP3/l;->c:[Landroid/graphics/Matrix;

    .line 34
    const/4 v12, 0x2

    .line 35
    const/4 v13, 0x3

    .line 36
    iget-object v14, v0, LP3/l;->h:[F

    .line 38
    iget-object v15, v0, LP3/l;->b:[Landroid/graphics/Matrix;

    .line 40
    iget-object v7, v0, LP3/l;->a:[LP3/t;

    .line 42
    if-ge v8, v10, :cond_9

    .line 44
    if-eq v8, v9, :cond_2

    .line 46
    if-eq v8, v12, :cond_1

    .line 48
    if-eq v8, v13, :cond_0

    .line 50
    iget-object v10, v1, LP3/j;->f:LP3/c;

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v10, v1, LP3/j;->e:LP3/c;

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v10, v1, LP3/j;->h:LP3/c;

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v10, v1, LP3/j;->g:LP3/c;

    .line 61
    :goto_1
    if-eq v8, v9, :cond_5

    .line 63
    if-eq v8, v12, :cond_4

    .line 65
    if-eq v8, v13, :cond_3

    .line 67
    iget-object v13, v1, LP3/j;->b:Lcom/bumptech/glide/c;

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v13, v1, LP3/j;->a:Lcom/bumptech/glide/c;

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v13, v1, LP3/j;->d:Lcom/bumptech/glide/c;

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget-object v13, v1, LP3/j;->c:Lcom/bumptech/glide/c;

    .line 78
    :goto_2
    aget-object v12, v7, v8

    .line 80
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-interface {v10, v2}, LP3/c;->a(Landroid/graphics/RectF;)F

    .line 86
    move-result v10

    .line 87
    move/from16 v9, p2

    .line 89
    invoke-virtual {v13, v9, v10, v12}, Lcom/bumptech/glide/c;->q(FFLP3/t;)V

    .line 92
    add-int/lit8 v10, v8, 0x1

    .line 94
    mul-int/lit8 v12, v10, 0x5a

    .line 96
    int-to-float v12, v12

    .line 97
    aget-object v13, v15, v8

    .line 99
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 102
    iget-object v13, v0, LP3/l;->d:Landroid/graphics/PointF;

    .line 104
    const/4 v9, 0x1

    .line 105
    if-eq v8, v9, :cond_8

    .line 107
    const/4 v9, 0x2

    .line 108
    if-eq v8, v9, :cond_7

    .line 110
    const/4 v9, 0x3

    .line 111
    if-eq v8, v9, :cond_6

    .line 113
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 115
    move/from16 v17, v10

    .line 117
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 119
    invoke-virtual {v13, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move/from16 v17, v10

    .line 125
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 127
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 129
    invoke-virtual {v13, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move/from16 v17, v10

    .line 135
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 137
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    .line 139
    invoke-virtual {v13, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    move/from16 v17, v10

    .line 145
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 147
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    .line 149
    invoke-virtual {v13, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 152
    :goto_3
    aget-object v9, v15, v8

    .line 154
    iget v10, v13, Landroid/graphics/PointF;->x:F

    .line 156
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 158
    invoke-virtual {v9, v10, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 161
    aget-object v9, v15, v8

    .line 163
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 166
    aget-object v7, v7, v8

    .line 168
    iget v9, v7, LP3/t;->c:F

    .line 170
    const/4 v10, 0x0

    .line 171
    aput v9, v14, v10

    .line 173
    iget v7, v7, LP3/t;->d:F

    .line 175
    const/4 v9, 0x1

    .line 176
    aput v7, v14, v9

    .line 178
    aget-object v7, v15, v8

    .line 180
    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 183
    aget-object v7, v11, v8

    .line 185
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 188
    aget-object v7, v11, v8

    .line 190
    aget v13, v14, v10

    .line 192
    aget v9, v14, v9

    .line 194
    invoke-virtual {v7, v13, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 197
    aget-object v7, v11, v8

    .line 199
    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 202
    move/from16 v8, v17

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_9
    const/4 v8, 0x0

    .line 207
    :goto_4
    if-ge v8, v10, :cond_13

    .line 209
    aget-object v9, v7, v8

    .line 211
    iget v12, v9, LP3/t;->a:F

    .line 213
    const/4 v13, 0x0

    .line 214
    aput v12, v14, v13

    .line 216
    iget v9, v9, LP3/t;->b:F

    .line 218
    const/4 v12, 0x1

    .line 219
    aput v9, v14, v12

    .line 221
    aget-object v9, v15, v8

    .line 223
    invoke-virtual {v9, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 226
    if-nez v8, :cond_a

    .line 228
    aget v9, v14, v13

    .line 230
    aget v10, v14, v12

    .line 232
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 235
    goto :goto_5

    .line 236
    :cond_a
    aget v9, v14, v13

    .line 238
    aget v10, v14, v12

    .line 240
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 243
    :goto_5
    aget-object v9, v7, v8

    .line 245
    aget-object v10, v15, v8

    .line 247
    invoke-virtual {v9, v10, v4}, LP3/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 250
    if-eqz v3, :cond_b

    .line 252
    aget-object v9, v7, v8

    .line 254
    aget-object v10, v15, v8

    .line 256
    iget-object v12, v3, LS1/c;->z:Ljava/lang/Object;

    .line 258
    check-cast v12, LP3/g;

    .line 260
    iget-object v12, v12, LP3/g;->B:Ljava/util/BitSet;

    .line 262
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    const/4 v13, 0x0

    .line 266
    invoke-virtual {v12, v8, v13}, Ljava/util/BitSet;->set(IZ)V

    .line 269
    iget-object v12, v3, LS1/c;->z:Ljava/lang/Object;

    .line 271
    check-cast v12, LP3/g;

    .line 273
    iget-object v12, v12, LP3/g;->z:[LP3/s;

    .line 275
    iget v13, v9, LP3/t;->f:F

    .line 277
    invoke-virtual {v9, v13}, LP3/t;->a(F)V

    .line 280
    new-instance v13, Landroid/graphics/Matrix;

    .line 282
    invoke-direct {v13, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 285
    new-instance v10, Ljava/util/ArrayList;

    .line 287
    iget-object v9, v9, LP3/t;->h:Ljava/util/ArrayList;

    .line 289
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 292
    new-instance v9, LP3/m;

    .line 294
    invoke-direct {v9, v10, v13}, LP3/m;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 297
    aput-object v9, v12, v8

    .line 299
    :cond_b
    add-int/lit8 v10, v8, 0x1

    .line 301
    rem-int/lit8 v9, v10, 0x4

    .line 303
    aget-object v12, v7, v8

    .line 305
    iget v13, v12, LP3/t;->c:F

    .line 307
    const/16 v16, 0x0

    .line 309
    aput v13, v14, v16

    .line 311
    iget v12, v12, LP3/t;->d:F

    .line 313
    const/4 v13, 0x1

    .line 314
    aput v12, v14, v13

    .line 316
    aget-object v12, v15, v8

    .line 318
    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 321
    aget-object v12, v7, v9

    .line 323
    iget v13, v12, LP3/t;->a:F

    .line 325
    iget-object v2, v0, LP3/l;->i:[F

    .line 327
    const/16 v16, 0x0

    .line 329
    aput v13, v2, v16

    .line 331
    iget v12, v12, LP3/t;->b:F

    .line 333
    const/4 v13, 0x1

    .line 334
    aput v12, v2, v13

    .line 336
    aget-object v12, v15, v9

    .line 338
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 341
    aget v12, v14, v16

    .line 343
    aget v18, v2, v16

    .line 345
    sub-float v12, v12, v18

    .line 347
    float-to-double v3, v12

    .line 348
    aget v12, v14, v13

    .line 350
    aget v2, v2, v13

    .line 352
    sub-float/2addr v12, v2

    .line 353
    float-to-double v12, v12

    .line 354
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 357
    move-result-wide v2

    .line 358
    double-to-float v2, v2

    .line 359
    const v3, 0x3a83126f    # 0.001f

    .line 362
    sub-float/2addr v2, v3

    .line 363
    const/4 v3, 0x0

    .line 364
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 367
    move-result v2

    .line 368
    aget-object v4, v7, v8

    .line 370
    iget v12, v4, LP3/t;->c:F

    .line 372
    const/4 v13, 0x0

    .line 373
    aput v12, v14, v13

    .line 375
    iget v4, v4, LP3/t;->d:F

    .line 377
    const/4 v12, 0x1

    .line 378
    aput v4, v14, v12

    .line 380
    aget-object v4, v15, v8

    .line 382
    invoke-virtual {v4, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 385
    if-eq v8, v12, :cond_c

    .line 387
    const/4 v4, 0x3

    .line 388
    if-eq v8, v4, :cond_c

    .line 390
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 393
    move-result v4

    .line 394
    aget v13, v14, v12

    .line 396
    sub-float/2addr v4, v13

    .line 397
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 400
    goto :goto_6

    .line 401
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 404
    move-result v4

    .line 405
    const/4 v12, 0x0

    .line 406
    aget v13, v14, v12

    .line 408
    sub-float/2addr v4, v13

    .line 409
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 412
    :goto_6
    const/high16 v4, 0x43870000    # 270.0f

    .line 414
    iget-object v12, v0, LP3/l;->g:LP3/t;

    .line 416
    invoke-virtual {v12, v3, v4, v3}, LP3/t;->d(FFF)V

    .line 419
    const/4 v4, 0x1

    .line 420
    if-eq v8, v4, :cond_f

    .line 422
    const/4 v4, 0x2

    .line 423
    if-eq v8, v4, :cond_e

    .line 425
    const/4 v13, 0x3

    .line 426
    if-eq v8, v13, :cond_d

    .line 428
    iget-object v4, v1, LP3/j;->j:LP3/e;

    .line 430
    goto :goto_7

    .line 431
    :cond_d
    iget-object v4, v1, LP3/j;->i:LP3/e;

    .line 433
    goto :goto_7

    .line 434
    :cond_e
    const/4 v13, 0x3

    .line 435
    iget-object v4, v1, LP3/j;->l:LP3/e;

    .line 437
    goto :goto_7

    .line 438
    :cond_f
    const/4 v13, 0x3

    .line 439
    iget-object v4, v1, LP3/j;->k:LP3/e;

    .line 441
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    invoke-virtual {v12, v2, v3}, LP3/t;->c(FF)V

    .line 447
    iget-object v2, v0, LP3/l;->j:Landroid/graphics/Path;

    .line 449
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 452
    aget-object v3, v11, v8

    .line 454
    invoke-virtual {v12, v3, v2}, LP3/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 457
    iget-boolean v3, v0, LP3/l;->l:Z

    .line 459
    if-eqz v3, :cond_10

    .line 461
    invoke-virtual {v0, v2, v8}, LP3/l;->b(Landroid/graphics/Path;I)Z

    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_11

    .line 467
    invoke-virtual {v0, v2, v9}, LP3/l;->b(Landroid/graphics/Path;I)Z

    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_10

    .line 473
    goto :goto_8

    .line 474
    :cond_10
    const/4 v4, 0x1

    .line 475
    goto :goto_9

    .line 476
    :cond_11
    :goto_8
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 478
    invoke-virtual {v2, v2, v6, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 481
    iget v2, v12, LP3/t;->a:F

    .line 483
    const/4 v3, 0x0

    .line 484
    aput v2, v14, v3

    .line 486
    iget v2, v12, LP3/t;->b:F

    .line 488
    const/4 v4, 0x1

    .line 489
    aput v2, v14, v4

    .line 491
    aget-object v2, v11, v8

    .line 493
    invoke-virtual {v2, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 496
    aget v2, v14, v3

    .line 498
    aget v3, v14, v4

    .line 500
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 503
    aget-object v2, v11, v8

    .line 505
    invoke-virtual {v12, v2, v5}, LP3/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 508
    move-object/from16 v2, p4

    .line 510
    move-object/from16 v3, p5

    .line 512
    goto :goto_a

    .line 513
    :goto_9
    aget-object v2, v11, v8

    .line 515
    move-object/from16 v3, p5

    .line 517
    invoke-virtual {v12, v2, v3}, LP3/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 520
    move-object/from16 v2, p4

    .line 522
    :goto_a
    if-eqz v2, :cond_12

    .line 524
    aget-object v9, v11, v8

    .line 526
    iget-object v4, v2, LS1/c;->z:Ljava/lang/Object;

    .line 528
    check-cast v4, LP3/g;

    .line 530
    iget-object v4, v4, LP3/g;->B:Ljava/util/BitSet;

    .line 532
    add-int/lit8 v13, v8, 0x4

    .line 534
    const/4 v0, 0x0

    .line 535
    invoke-virtual {v4, v13, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 538
    iget-object v4, v2, LS1/c;->z:Ljava/lang/Object;

    .line 540
    check-cast v4, LP3/g;

    .line 542
    iget-object v4, v4, LP3/g;->A:[LP3/s;

    .line 544
    iget v13, v12, LP3/t;->f:F

    .line 546
    invoke-virtual {v12, v13}, LP3/t;->a(F)V

    .line 549
    new-instance v13, Landroid/graphics/Matrix;

    .line 551
    invoke-direct {v13, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 554
    new-instance v9, Ljava/util/ArrayList;

    .line 556
    iget-object v12, v12, LP3/t;->h:Ljava/util/ArrayList;

    .line 558
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 561
    new-instance v12, LP3/m;

    .line 563
    invoke-direct {v12, v9, v13}, LP3/m;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 566
    aput-object v12, v4, v8

    .line 568
    goto :goto_b

    .line 569
    :cond_12
    const/4 v0, 0x0

    .line 570
    :goto_b
    move-object/from16 v0, p0

    .line 572
    move-object v4, v3

    .line 573
    move v8, v10

    .line 574
    const/4 v10, 0x4

    .line 575
    move-object v3, v2

    .line 576
    move-object/from16 v2, p3

    .line 578
    goto/16 :goto_4

    .line 580
    :cond_13
    move-object v3, v4

    .line 581
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 584
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 587
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_14

    .line 593
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 595
    invoke-virtual {v3, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 598
    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LP3/l;->k:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v1, p0, LP3/l;->a:[LP3/t;

    .line 8
    aget-object v1, v1, p2

    .line 10
    iget-object v2, p0, LP3/l;->b:[Landroid/graphics/Matrix;

    .line 12
    aget-object p2, v2, p2

    .line 14
    invoke-virtual {v1, p2, v0}, LP3/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    cmpl-float p1, p1, v0

    .line 51
    if-lez p1, :cond_0

    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v0

    .line 59
    if-lez p1, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :cond_1
    :goto_0
    return v1
.end method
