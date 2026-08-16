.class public final LD/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LD/a;->a:F

    .line 6
    iput p2, p0, LD/a;->b:F

    .line 8
    iput p3, p0, LD/a;->c:F

    .line 10
    iput p4, p0, LD/a;->d:F

    .line 12
    iput p5, p0, LD/a;->e:F

    .line 14
    iput p6, p0, LD/a;->f:F

    .line 16
    return-void
.end method

.method public static a(I)LD/a;
    .locals 21

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, LD/s;->k:LD/s;

    .line 6
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 9
    move-result v4

    .line 10
    invoke-static {v4}, LD/b;->b(I)F

    .line 13
    move-result v4

    .line 14
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 17
    move-result v5

    .line 18
    invoke-static {v5}, LD/b;->b(I)F

    .line 21
    move-result v5

    .line 22
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 25
    move-result v6

    .line 26
    invoke-static {v6}, LD/b;->b(I)F

    .line 29
    move-result v6

    .line 30
    sget-object v7, LD/b;->d:[[F

    .line 32
    aget-object v8, v7, v2

    .line 34
    aget v9, v8, v2

    .line 36
    mul-float v9, v9, v4

    .line 38
    aget v10, v8, v1

    .line 40
    mul-float v10, v10, v5

    .line 42
    add-float/2addr v10, v9

    .line 43
    aget v8, v8, v0

    .line 45
    mul-float v8, v8, v6

    .line 47
    add-float/2addr v8, v10

    .line 48
    aget-object v9, v7, v1

    .line 50
    aget v10, v9, v2

    .line 52
    mul-float v10, v10, v4

    .line 54
    aget v11, v9, v1

    .line 56
    mul-float v11, v11, v5

    .line 58
    add-float/2addr v11, v10

    .line 59
    aget v9, v9, v0

    .line 61
    mul-float v9, v9, v6

    .line 63
    add-float/2addr v9, v11

    .line 64
    aget-object v7, v7, v0

    .line 66
    aget v10, v7, v2

    .line 68
    mul-float v4, v4, v10

    .line 70
    aget v10, v7, v1

    .line 72
    mul-float v5, v5, v10

    .line 74
    add-float/2addr v5, v4

    .line 75
    aget v4, v7, v0

    .line 77
    mul-float v6, v6, v4

    .line 79
    add-float/2addr v6, v5

    .line 80
    const/4 v4, 0x3

    .line 81
    new-array v4, v4, [F

    .line 83
    aput v8, v4, v2

    .line 85
    aput v9, v4, v1

    .line 87
    aput v6, v4, v0

    .line 89
    sget-object v5, LD/b;->a:[[F

    .line 91
    aget v6, v4, v2

    .line 93
    aget-object v7, v5, v2

    .line 95
    aget v8, v7, v2

    .line 97
    mul-float v8, v8, v6

    .line 99
    aget v9, v4, v1

    .line 101
    aget v10, v7, v1

    .line 103
    mul-float v10, v10, v9

    .line 105
    add-float/2addr v10, v8

    .line 106
    aget v4, v4, v0

    .line 108
    aget v7, v7, v0

    .line 110
    mul-float v7, v7, v4

    .line 112
    add-float/2addr v7, v10

    .line 113
    aget-object v8, v5, v1

    .line 115
    aget v10, v8, v2

    .line 117
    mul-float v10, v10, v6

    .line 119
    aget v11, v8, v1

    .line 121
    mul-float v11, v11, v9

    .line 123
    add-float/2addr v11, v10

    .line 124
    aget v8, v8, v0

    .line 126
    mul-float v8, v8, v4

    .line 128
    add-float/2addr v8, v11

    .line 129
    aget-object v5, v5, v0

    .line 131
    aget v10, v5, v2

    .line 133
    mul-float v6, v6, v10

    .line 135
    aget v10, v5, v1

    .line 137
    mul-float v9, v9, v10

    .line 139
    add-float/2addr v9, v6

    .line 140
    aget v5, v5, v0

    .line 142
    mul-float v4, v4, v5

    .line 144
    add-float/2addr v4, v9

    .line 145
    iget-object v5, v3, LD/s;->g:[F

    .line 147
    aget v2, v5, v2

    .line 149
    mul-float v2, v2, v7

    .line 151
    aget v1, v5, v1

    .line 153
    mul-float v1, v1, v8

    .line 155
    aget v0, v5, v0

    .line 157
    mul-float v0, v0, v4

    .line 159
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 162
    move-result v4

    .line 163
    iget v5, v3, LD/s;->h:F

    .line 165
    mul-float v4, v4, v5

    .line 167
    float-to-double v6, v4

    .line 168
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 170
    div-double/2addr v6, v8

    .line 171
    const-wide v10, 0x3fdae147ae147ae1L    # 0.42

    .line 176
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 179
    move-result-wide v6

    .line 180
    double-to-float v4, v6

    .line 181
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 184
    move-result v6

    .line 185
    mul-float v6, v6, v5

    .line 187
    float-to-double v6, v6

    .line 188
    div-double/2addr v6, v8

    .line 189
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 192
    move-result-wide v6

    .line 193
    double-to-float v6, v6

    .line 194
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 197
    move-result v7

    .line 198
    mul-float v7, v7, v5

    .line 200
    float-to-double v12, v7

    .line 201
    div-double/2addr v12, v8

    .line 202
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 205
    move-result-wide v10

    .line 206
    double-to-float v5, v10

    .line 207
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 210
    move-result v2

    .line 211
    const/high16 v7, 0x43c80000    # 400.0f

    .line 213
    mul-float v2, v2, v7

    .line 215
    mul-float v2, v2, v4

    .line 217
    const v10, 0x41d90a3d    # 27.13f

    .line 220
    add-float/2addr v4, v10

    .line 221
    div-float/2addr v2, v4

    .line 222
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 225
    move-result v1

    .line 226
    mul-float v1, v1, v7

    .line 228
    mul-float v1, v1, v6

    .line 230
    add-float/2addr v6, v10

    .line 231
    div-float/2addr v1, v6

    .line 232
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 235
    move-result v0

    .line 236
    mul-float v0, v0, v7

    .line 238
    mul-float v0, v0, v5

    .line 240
    add-float/2addr v5, v10

    .line 241
    div-float/2addr v0, v5

    .line 242
    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    .line 244
    float-to-double v6, v2

    .line 245
    mul-double v6, v6, v4

    .line 247
    const-wide/high16 v4, -0x3fd8000000000000L    # -12.0

    .line 249
    float-to-double v10, v1

    .line 250
    mul-double v10, v10, v4

    .line 252
    add-double/2addr v10, v6

    .line 253
    float-to-double v4, v0

    .line 254
    add-double/2addr v10, v4

    .line 255
    double-to-float v6, v10

    .line 256
    const/high16 v7, 0x41300000    # 11.0f

    .line 258
    div-float/2addr v6, v7

    .line 259
    add-float v7, v2, v1

    .line 261
    float-to-double v10, v7

    .line 262
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 264
    mul-double v4, v4, v12

    .line 266
    sub-double/2addr v10, v4

    .line 267
    double-to-float v4, v10

    .line 268
    const/high16 v5, 0x41100000    # 9.0f

    .line 270
    div-float/2addr v4, v5

    .line 271
    const/high16 v5, 0x41a00000    # 20.0f

    .line 273
    mul-float v7, v2, v5

    .line 275
    mul-float v1, v1, v5

    .line 277
    add-float/2addr v7, v1

    .line 278
    const/high16 v10, 0x41a80000    # 21.0f

    .line 280
    mul-float v10, v10, v0

    .line 282
    add-float/2addr v10, v7

    .line 283
    div-float/2addr v10, v5

    .line 284
    const/high16 v7, 0x42200000    # 40.0f

    .line 286
    mul-float v2, v2, v7

    .line 288
    add-float/2addr v2, v1

    .line 289
    add-float/2addr v2, v0

    .line 290
    div-float/2addr v2, v5

    .line 291
    float-to-double v0, v4

    .line 292
    float-to-double v14, v6

    .line 293
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 296
    move-result-wide v0

    .line 297
    double-to-float v0, v0

    .line 298
    const/high16 v1, 0x43340000    # 180.0f

    .line 300
    mul-float v0, v0, v1

    .line 302
    const v5, 0x40490fdb    # (float)Math.PI

    .line 305
    div-float/2addr v0, v5

    .line 306
    const/4 v7, 0x0

    .line 307
    const/high16 v11, 0x43b40000    # 360.0f

    .line 309
    cmpg-float v7, v0, v7

    .line 311
    if-gez v7, :cond_1

    .line 313
    add-float/2addr v0, v11

    .line 314
    :cond_0
    :goto_0
    move v15, v0

    .line 315
    goto :goto_1

    .line 316
    :cond_1
    cmpl-float v7, v0, v11

    .line 318
    if-ltz v7, :cond_0

    .line 320
    sub-float/2addr v0, v11

    .line 321
    goto :goto_0

    .line 322
    :goto_1
    mul-float v5, v5, v15

    .line 324
    div-float/2addr v5, v1

    .line 325
    iget v0, v3, LD/s;->b:F

    .line 327
    mul-float v2, v2, v0

    .line 329
    iget v0, v3, LD/s;->a:F

    .line 331
    div-float/2addr v2, v0

    .line 332
    float-to-double v1, v2

    .line 333
    iget v7, v3, LD/s;->d:F

    .line 335
    iget v14, v3, LD/s;->j:F

    .line 337
    mul-float v14, v14, v7

    .line 339
    float-to-double v8, v14

    .line 340
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 343
    move-result-wide v1

    .line 344
    double-to-float v1, v1

    .line 345
    const/high16 v2, 0x42c80000    # 100.0f

    .line 347
    mul-float v1, v1, v2

    .line 349
    div-float v2, v1, v2

    .line 351
    float-to-double v8, v2

    .line 352
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 355
    const/high16 v2, 0x40800000    # 4.0f

    .line 357
    add-float/2addr v0, v2

    .line 358
    float-to-double v8, v15

    .line 359
    const-wide v18, 0x403423d70a3d70a4L    # 20.14

    .line 364
    cmpg-double v2, v8, v18

    .line 366
    if-gez v2, :cond_2

    .line 368
    add-float/2addr v11, v15

    .line 369
    goto :goto_2

    .line 370
    :cond_2
    move v11, v15

    .line 371
    :goto_2
    float-to-double v8, v11

    .line 372
    const-wide v18, 0x400921fb54442d18L    # Math.PI

    .line 377
    mul-double v8, v8, v18

    .line 379
    const-wide v18, 0x4066800000000000L    # 180.0

    .line 384
    div-double v8, v8, v18

    .line 386
    add-double/2addr v8, v12

    .line 387
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 390
    move-result-wide v8

    .line 391
    const-wide v11, 0x400e666666666666L    # 3.8

    .line 396
    add-double/2addr v8, v11

    .line 397
    double-to-float v2, v8

    .line 398
    const/high16 v8, 0x3e800000    # 0.25f

    .line 400
    mul-float v2, v2, v8

    .line 402
    const v8, 0x45706276

    .line 405
    mul-float v2, v2, v8

    .line 407
    iget v8, v3, LD/s;->e:F

    .line 409
    mul-float v2, v2, v8

    .line 411
    iget v8, v3, LD/s;->c:F

    .line 413
    mul-float v2, v2, v8

    .line 415
    mul-float v6, v6, v6

    .line 417
    mul-float v4, v4, v4

    .line 419
    add-float/2addr v4, v6

    .line 420
    float-to-double v8, v4

    .line 421
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 424
    move-result-wide v8

    .line 425
    double-to-float v4, v8

    .line 426
    mul-float v2, v2, v4

    .line 428
    const v4, 0x3e9c28f6    # 0.305f

    .line 431
    add-float/2addr v10, v4

    .line 432
    div-float/2addr v2, v10

    .line 433
    iget v4, v3, LD/s;->f:F

    .line 435
    float-to-double v8, v4

    .line 436
    const-wide v10, 0x3fd28f5c28f5c28fL    # 0.29

    .line 441
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 444
    move-result-wide v8

    .line 445
    const-wide v10, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 450
    sub-double/2addr v10, v8

    .line 451
    const-wide v8, 0x3fe75c28f5c28f5cL    # 0.73

    .line 456
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 459
    move-result-wide v8

    .line 460
    double-to-float v4, v8

    .line 461
    float-to-double v8, v2

    .line 462
    const-wide v10, 0x3feccccccccccccdL    # 0.9

    .line 467
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 470
    move-result-wide v8

    .line 471
    double-to-float v2, v8

    .line 472
    mul-float v4, v4, v2

    .line 474
    float-to-double v8, v1

    .line 475
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 477
    div-double/2addr v8, v10

    .line 478
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 481
    move-result-wide v8

    .line 482
    double-to-float v2, v8

    .line 483
    mul-float v16, v4, v2

    .line 485
    iget v2, v3, LD/s;->i:F

    .line 487
    mul-float v2, v2, v16

    .line 489
    mul-float v4, v4, v7

    .line 491
    div-float/2addr v4, v0

    .line 492
    float-to-double v3, v4

    .line 493
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 496
    const v0, 0x3fd9999a    # 1.7f

    .line 499
    mul-float v0, v0, v1

    .line 501
    const v3, 0x3be56042    # 0.007f

    .line 504
    mul-float v3, v3, v1

    .line 506
    const/high16 v4, 0x3f800000    # 1.0f

    .line 508
    add-float/2addr v3, v4

    .line 509
    div-float v18, v0, v3

    .line 511
    const v0, 0x3cbac711    # 0.0228f

    .line 514
    mul-float v2, v2, v0

    .line 516
    add-float/2addr v2, v4

    .line 517
    float-to-double v2, v2

    .line 518
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 521
    move-result-wide v2

    .line 522
    double-to-float v0, v2

    .line 523
    const v2, 0x422f7048

    .line 526
    mul-float v0, v0, v2

    .line 528
    float-to-double v2, v5

    .line 529
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 532
    move-result-wide v4

    .line 533
    double-to-float v4, v4

    .line 534
    mul-float v19, v0, v4

    .line 536
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 539
    move-result-wide v2

    .line 540
    double-to-float v2, v2

    .line 541
    mul-float v20, v0, v2

    .line 543
    new-instance v0, LD/a;

    .line 545
    move-object v14, v0

    .line 546
    move/from16 v17, v1

    .line 548
    invoke-direct/range {v14 .. v20}, LD/a;-><init>(FFFFFF)V

    .line 551
    return-object v0
.end method

.method public static b(FFF)LD/a;
    .locals 12

    .line 1
    sget-object v0, LD/s;->k:LD/s;

    .line 3
    iget v1, v0, LD/s;->d:F

    .line 5
    float-to-double v1, p0

    .line 6
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 8
    div-double/2addr v1, v3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    iget v3, v0, LD/s;->a:F

    .line 14
    const/high16 v4, 0x40800000    # 4.0f

    .line 16
    add-float/2addr v3, v4

    .line 17
    iget v4, v0, LD/s;->i:F

    .line 19
    mul-float v4, v4, p1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    move-result-wide v1

    .line 25
    double-to-float v1, v1

    .line 26
    div-float v1, p1, v1

    .line 28
    iget v0, v0, LD/s;->d:F

    .line 30
    mul-float v1, v1, v0

    .line 32
    div-float/2addr v1, v3

    .line 33
    float-to-double v0, v1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    const v0, 0x40490fdb    # (float)Math.PI

    .line 40
    mul-float v0, v0, p2

    .line 42
    const/high16 v1, 0x43340000    # 180.0f

    .line 44
    div-float/2addr v0, v1

    .line 45
    const v1, 0x3fd9999a    # 1.7f

    .line 48
    mul-float v1, v1, p0

    .line 50
    const v2, 0x3be56042    # 0.007f

    .line 53
    mul-float v2, v2, p0

    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    add-float/2addr v2, v3

    .line 58
    div-float v9, v1, v2

    .line 60
    const-wide v1, 0x3f9758e219652bd4L    # 0.0228

    .line 65
    float-to-double v3, v4

    .line 66
    mul-double v3, v3, v1

    .line 68
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 70
    add-double/2addr v3, v1

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 74
    move-result-wide v1

    .line 75
    double-to-float v1, v1

    .line 76
    const v2, 0x422f7048

    .line 79
    mul-float v1, v1, v2

    .line 81
    float-to-double v2, v0

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 85
    move-result-wide v4

    .line 86
    double-to-float v0, v4

    .line 87
    mul-float v10, v1, v0

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 92
    move-result-wide v2

    .line 93
    double-to-float v0, v2

    .line 94
    mul-float v11, v1, v0

    .line 96
    new-instance v0, LD/a;

    .line 98
    move-object v5, v0

    .line 99
    move v6, p2

    .line 100
    move v7, p1

    .line 101
    move v8, p0

    .line 102
    invoke-direct/range {v5 .. v11}, LD/a;-><init>(FFFFFF)V

    .line 105
    return-object v0
.end method


# virtual methods
.method public final c(LD/s;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, LD/a;->b:F

    .line 7
    float-to-double v3, v2

    .line 8
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 10
    iget v7, v0, LD/a;->c:F

    .line 12
    const-wide/16 v8, 0x0

    .line 14
    cmpl-double v10, v3, v8

    .line 16
    if-eqz v10, :cond_1

    .line 18
    float-to-double v3, v7

    .line 19
    cmpl-double v10, v3, v8

    .line 21
    if-nez v10, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    div-double/2addr v3, v5

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    move-result-wide v3

    .line 29
    double-to-float v3, v3

    .line 30
    div-float/2addr v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 33
    :goto_1
    float-to-double v2, v2

    .line 34
    iget v4, v1, LD/s;->f:F

    .line 36
    float-to-double v10, v4

    .line 37
    const-wide v12, 0x3fd28f5c28f5c28fL    # 0.29

    .line 42
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 45
    move-result-wide v10

    .line 46
    const-wide v12, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 51
    sub-double/2addr v12, v10

    .line 52
    const-wide v10, 0x3fe75c28f5c28f5cL    # 0.73

    .line 57
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 60
    move-result-wide v10

    .line 61
    div-double/2addr v2, v10

    .line 62
    const-wide v10, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 67
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 70
    move-result-wide v2

    .line 71
    double-to-float v2, v2

    .line 72
    const v3, 0x40490fdb    # (float)Math.PI

    .line 75
    iget v4, v0, LD/a;->a:F

    .line 77
    mul-float v4, v4, v3

    .line 79
    const/high16 v3, 0x43340000    # 180.0f

    .line 81
    div-float/2addr v4, v3

    .line 82
    float-to-double v3, v4

    .line 83
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 85
    add-double/2addr v10, v3

    .line 86
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 89
    move-result-wide v10

    .line 90
    const-wide v12, 0x400e666666666666L    # 3.8

    .line 95
    add-double/2addr v10, v12

    .line 96
    double-to-float v10, v10

    .line 97
    const/high16 v11, 0x3e800000    # 0.25f

    .line 99
    mul-float v10, v10, v11

    .line 101
    float-to-double v11, v7

    .line 102
    div-double/2addr v11, v5

    .line 103
    iget v5, v1, LD/s;->d:F

    .line 105
    float-to-double v5, v5

    .line 106
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 108
    div-double/2addr v13, v5

    .line 109
    iget v5, v1, LD/s;->j:F

    .line 111
    float-to-double v5, v5

    .line 112
    div-double/2addr v13, v5

    .line 113
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 116
    move-result-wide v5

    .line 117
    double-to-float v5, v5

    .line 118
    iget v6, v1, LD/s;->a:F

    .line 120
    mul-float v6, v6, v5

    .line 122
    const v5, 0x45706276

    .line 125
    mul-float v10, v10, v5

    .line 127
    iget v5, v1, LD/s;->e:F

    .line 129
    mul-float v10, v10, v5

    .line 131
    iget v5, v1, LD/s;->c:F

    .line 133
    mul-float v10, v10, v5

    .line 135
    iget v5, v1, LD/s;->b:F

    .line 137
    div-float/2addr v6, v5

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 141
    move-result-wide v11

    .line 142
    double-to-float v5, v11

    .line 143
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 146
    move-result-wide v3

    .line 147
    double-to-float v3, v3

    .line 148
    const v4, 0x3e9c28f6    # 0.305f

    .line 151
    add-float/2addr v4, v6

    .line 152
    const/high16 v7, 0x41b80000    # 23.0f

    .line 154
    mul-float v4, v4, v7

    .line 156
    mul-float v4, v4, v2

    .line 158
    mul-float v10, v10, v7

    .line 160
    const/high16 v7, 0x41300000    # 11.0f

    .line 162
    mul-float v7, v7, v2

    .line 164
    mul-float v7, v7, v3

    .line 166
    add-float/2addr v7, v10

    .line 167
    const/high16 v10, 0x42d80000    # 108.0f

    .line 169
    mul-float v2, v2, v10

    .line 171
    mul-float v2, v2, v5

    .line 173
    add-float/2addr v2, v7

    .line 174
    div-float/2addr v4, v2

    .line 175
    mul-float v3, v3, v4

    .line 177
    mul-float v4, v4, v5

    .line 179
    const/high16 v2, 0x43e60000    # 460.0f

    .line 181
    mul-float v6, v6, v2

    .line 183
    const v2, 0x43e18000    # 451.0f

    .line 186
    mul-float v2, v2, v3

    .line 188
    add-float/2addr v2, v6

    .line 189
    const/high16 v5, 0x43900000    # 288.0f

    .line 191
    mul-float v5, v5, v4

    .line 193
    add-float/2addr v5, v2

    .line 194
    const v2, 0x44af6000    # 1403.0f

    .line 197
    div-float/2addr v5, v2

    .line 198
    const v7, 0x445ec000    # 891.0f

    .line 201
    mul-float v7, v7, v3

    .line 203
    sub-float v7, v6, v7

    .line 205
    const v10, 0x43828000    # 261.0f

    .line 208
    mul-float v10, v10, v4

    .line 210
    sub-float/2addr v7, v10

    .line 211
    div-float/2addr v7, v2

    .line 212
    const/high16 v10, 0x435c0000    # 220.0f

    .line 214
    mul-float v3, v3, v10

    .line 216
    sub-float/2addr v6, v3

    .line 217
    const v3, 0x45c4e000    # 6300.0f

    .line 220
    mul-float v4, v4, v3

    .line 222
    sub-float/2addr v6, v4

    .line 223
    div-float/2addr v6, v2

    .line 224
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 227
    move-result v2

    .line 228
    float-to-double v2, v2

    .line 229
    const-wide v10, 0x403b2147ae147ae1L    # 27.13

    .line 234
    mul-double v2, v2, v10

    .line 236
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 239
    move-result v4

    .line 240
    float-to-double v12, v4

    .line 241
    const-wide/high16 v14, 0x4079000000000000L    # 400.0

    .line 243
    sub-double v12, v14, v12

    .line 245
    div-double/2addr v2, v12

    .line 246
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 249
    move-result-wide v2

    .line 250
    double-to-float v2, v2

    .line 251
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 254
    move-result v3

    .line 255
    const/high16 v4, 0x42c80000    # 100.0f

    .line 257
    iget v5, v1, LD/s;->h:F

    .line 259
    div-float/2addr v4, v5

    .line 260
    mul-float v3, v3, v4

    .line 262
    float-to-double v12, v2

    .line 263
    const-wide v8, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 268
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 271
    move-result-wide v12

    .line 272
    double-to-float v2, v12

    .line 273
    mul-float v3, v3, v2

    .line 275
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 278
    move-result v2

    .line 279
    float-to-double v12, v2

    .line 280
    mul-double v12, v12, v10

    .line 282
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 285
    move-result v2

    .line 286
    float-to-double v10, v2

    .line 287
    sub-double v10, v14, v10

    .line 289
    div-double/2addr v12, v10

    .line 290
    const-wide/16 v10, 0x0

    .line 292
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 295
    move-result-wide v12

    .line 296
    double-to-float v2, v12

    .line 297
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 300
    move-result v5

    .line 301
    mul-float v5, v5, v4

    .line 303
    float-to-double v10, v2

    .line 304
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 307
    move-result-wide v10

    .line 308
    double-to-float v2, v10

    .line 309
    mul-float v5, v5, v2

    .line 311
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 314
    move-result v2

    .line 315
    float-to-double v10, v2

    .line 316
    const-wide v12, 0x403b2147ae147ae1L    # 27.13

    .line 321
    mul-double v10, v10, v12

    .line 323
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 326
    move-result v2

    .line 327
    float-to-double v12, v2

    .line 328
    sub-double/2addr v14, v12

    .line 329
    div-double/2addr v10, v14

    .line 330
    const-wide/16 v12, 0x0

    .line 332
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 335
    move-result-wide v10

    .line 336
    double-to-float v2, v10

    .line 337
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 340
    move-result v6

    .line 341
    mul-float v6, v6, v4

    .line 343
    float-to-double v10, v2

    .line 344
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 347
    move-result-wide v7

    .line 348
    double-to-float v2, v7

    .line 349
    mul-float v6, v6, v2

    .line 351
    iget-object v1, v1, LD/s;->g:[F

    .line 353
    const/4 v2, 0x0

    .line 354
    aget v4, v1, v2

    .line 356
    div-float/2addr v3, v4

    .line 357
    const/4 v4, 0x1

    .line 358
    aget v7, v1, v4

    .line 360
    div-float/2addr v5, v7

    .line 361
    const/4 v7, 0x2

    .line 362
    aget v1, v1, v7

    .line 364
    div-float/2addr v6, v1

    .line 365
    sget-object v1, LD/b;->b:[[F

    .line 367
    aget-object v8, v1, v2

    .line 369
    aget v9, v8, v2

    .line 371
    mul-float v9, v9, v3

    .line 373
    aget v10, v8, v4

    .line 375
    mul-float v10, v10, v5

    .line 377
    add-float/2addr v10, v9

    .line 378
    aget v8, v8, v7

    .line 380
    mul-float v8, v8, v6

    .line 382
    add-float/2addr v8, v10

    .line 383
    aget-object v9, v1, v4

    .line 385
    aget v10, v9, v2

    .line 387
    mul-float v10, v10, v3

    .line 389
    aget v11, v9, v4

    .line 391
    mul-float v11, v11, v5

    .line 393
    add-float/2addr v11, v10

    .line 394
    aget v9, v9, v7

    .line 396
    mul-float v9, v9, v6

    .line 398
    add-float/2addr v9, v11

    .line 399
    aget-object v1, v1, v7

    .line 401
    aget v2, v1, v2

    .line 403
    mul-float v3, v3, v2

    .line 405
    aget v2, v1, v4

    .line 407
    mul-float v5, v5, v2

    .line 409
    add-float/2addr v5, v3

    .line 410
    aget v1, v1, v7

    .line 412
    mul-float v6, v6, v1

    .line 414
    add-float/2addr v6, v5

    .line 415
    float-to-double v10, v8

    .line 416
    float-to-double v12, v9

    .line 417
    float-to-double v14, v6

    .line 418
    invoke-static/range {v10 .. v15}, LE/a;->a(DDD)I

    .line 421
    move-result v1

    .line 422
    return v1
.end method
