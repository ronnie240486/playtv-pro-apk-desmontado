.class public final LW1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/i;


# static fields
.field public static final l:[F


# instance fields
.field public final a:LW1/H;

.field public final b:LI2/B;

.field public final c:[Z

.field public final d:LW1/l;

.field public final e:LW1/v;

.field public f:LW1/m;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:LM1/z;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, LW1/n;->l:[F

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(LW1/H;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW1/n;->a:LW1/H;

    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, LW1/n;->c:[Z

    .line 11
    new-instance p1, LW1/l;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v0, 0x80

    .line 18
    new-array v0, v0, [B

    .line 20
    iput-object v0, p1, LW1/l;->e:[B

    .line 22
    iput-object p1, p0, LW1/n;->d:LW1/l;

    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iput-wide v0, p0, LW1/n;->k:J

    .line 31
    new-instance p1, LW1/v;

    .line 33
    const/16 v0, 0xb2

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, v0, v1}, LW1/v;-><init>(II)V

    .line 39
    iput-object p1, p0, LW1/n;->e:LW1/v;

    .line 41
    new-instance p1, LI2/B;

    .line 43
    invoke-direct {p1}, LI2/B;-><init>()V

    .line 46
    iput-object p1, p0, LW1/n;->b:LI2/B;

    .line 48
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LW1/n;->c:[Z

    .line 3
    invoke-static {v0}, LI2/y;->a([Z)V

    .line 6
    iget-object v0, p0, LW1/n;->d:LW1/l;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LW1/l;->a:Z

    .line 11
    iput v1, v0, LW1/l;->c:I

    .line 13
    iput v1, v0, LW1/l;->b:I

    .line 15
    iget-object v0, p0, LW1/n;->f:LW1/m;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iput-boolean v1, v0, LW1/m;->a:Z

    .line 21
    iput-boolean v1, v0, LW1/m;->b:Z

    .line 23
    iput-boolean v1, v0, LW1/m;->c:Z

    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, LW1/m;->d:I

    .line 28
    :cond_0
    iget-object v0, p0, LW1/n;->e:LW1/v;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, LW1/v;->f()V

    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, LW1/n;->g:J

    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    iput-wide v0, p0, LW1/n;->k:J

    .line 46
    return-void
.end method

.method public final d(LI2/B;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, LW1/n;->f:LW1/m;

    .line 7
    invoke-static {v2}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v0, LW1/n;->i:LM1/z;

    .line 12
    invoke-static {v2}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 15
    iget v2, v1, LI2/B;->b:I

    .line 17
    iget v3, v1, LI2/B;->c:I

    .line 19
    iget-object v4, v1, LI2/B;->a:[B

    .line 21
    iget-wide v5, v0, LW1/n;->g:J

    .line 23
    invoke-virtual/range {p1 .. p1}, LI2/B;->a()I

    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, LW1/n;->g:J

    .line 31
    iget-object v5, v0, LW1/n;->i:LM1/z;

    .line 33
    invoke-virtual/range {p1 .. p1}, LI2/B;->a()I

    .line 36
    move-result v6

    .line 37
    invoke-interface {v5, v6, v1}, LM1/z;->b(ILI2/B;)V

    .line 40
    :goto_0
    iget-object v5, v0, LW1/n;->c:[Z

    .line 42
    invoke-static {v4, v2, v3, v5}, LI2/y;->b([BII[Z)I

    .line 45
    move-result v5

    .line 46
    iget-object v6, v0, LW1/n;->d:LW1/l;

    .line 48
    iget-object v7, v0, LW1/n;->e:LW1/v;

    .line 50
    if-ne v5, v3, :cond_2

    .line 52
    iget-boolean v1, v0, LW1/n;->j:Z

    .line 54
    if-nez v1, :cond_0

    .line 56
    invoke-virtual {v6, v2, v4, v3}, LW1/l;->a(I[BI)V

    .line 59
    :cond_0
    iget-object v1, v0, LW1/n;->f:LW1/m;

    .line 61
    invoke-virtual {v1, v2, v4, v3}, LW1/m;->a(I[BI)V

    .line 64
    if-eqz v7, :cond_1

    .line 66
    invoke-virtual {v7, v2, v4, v3}, LW1/v;->a(I[BI)V

    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v8, v1, LI2/B;->a:[B

    .line 72
    add-int/lit8 v9, v5, 0x3

    .line 74
    aget-byte v8, v8, v9

    .line 76
    and-int/lit16 v10, v8, 0xff

    .line 78
    sub-int v11, v5, v2

    .line 80
    iget-boolean v12, v0, LW1/n;->j:Z

    .line 82
    const/4 v13, 0x1

    .line 83
    if-nez v12, :cond_18

    .line 85
    if-lez v11, :cond_3

    .line 87
    invoke-virtual {v6, v2, v4, v5}, LW1/l;->a(I[BI)V

    .line 90
    :cond_3
    if-gez v11, :cond_4

    .line 92
    neg-int v12, v11

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v12, 0x0

    .line 95
    :goto_1
    iget v14, v6, LW1/l;->b:I

    .line 97
    if-eqz v14, :cond_16

    .line 99
    const-string v15, "H263Reader"

    .line 101
    move/from16 v16, v9

    .line 103
    const-string v9, "Unexpected start code value"

    .line 105
    if-eq v14, v13, :cond_14

    .line 107
    const/4 v13, 0x2

    .line 108
    if-eq v14, v13, :cond_12

    .line 110
    const/4 v13, 0x4

    .line 111
    move/from16 v17, v3

    .line 113
    const/4 v3, 0x3

    .line 114
    if-eq v14, v3, :cond_10

    .line 116
    if-ne v14, v13, :cond_f

    .line 118
    const/16 v3, 0xb3

    .line 120
    if-eq v10, v3, :cond_5

    .line 122
    const/16 v3, 0xb5

    .line 124
    if-ne v10, v3, :cond_17

    .line 126
    :cond_5
    iget v3, v6, LW1/l;->c:I

    .line 128
    sub-int/2addr v3, v12

    .line 129
    iput v3, v6, LW1/l;->c:I

    .line 131
    const/4 v3, 0x0

    .line 132
    iput-boolean v3, v6, LW1/l;->a:Z

    .line 134
    iget-object v3, v0, LW1/n;->i:LM1/z;

    .line 136
    iget v8, v6, LW1/l;->d:I

    .line 138
    iget-object v9, v0, LW1/n;->h:Ljava/lang/String;

    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object v12, v6, LW1/l;->e:[B

    .line 145
    iget v6, v6, LW1/l;->c:I

    .line 147
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 150
    move-result-object v6

    .line 151
    new-instance v12, LM1/B;

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v13, 0x2

    .line 155
    invoke-direct {v12, v6, v13, v14}, LM1/B;-><init>([BILjava/lang/Object;)V

    .line 158
    invoke-virtual {v12, v8}, LM1/B;->t(I)V

    .line 161
    const/4 v8, 0x4

    .line 162
    invoke-virtual {v12, v8}, LM1/B;->t(I)V

    .line 165
    invoke-virtual {v12}, LM1/B;->r()V

    .line 168
    const/16 v13, 0x8

    .line 170
    invoke-virtual {v12, v13}, LM1/B;->s(I)V

    .line 173
    invoke-virtual {v12}, LM1/B;->h()Z

    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_6

    .line 179
    invoke-virtual {v12, v8}, LM1/B;->s(I)V

    .line 182
    const/4 v14, 0x3

    .line 183
    invoke-virtual {v12, v14}, LM1/B;->s(I)V

    .line 186
    :cond_6
    invoke-virtual {v12, v8}, LM1/B;->i(I)I

    .line 189
    move-result v8

    .line 190
    const-string v14, "Invalid aspect ratio"

    .line 192
    const/16 v1, 0xf

    .line 194
    if-ne v8, v1, :cond_8

    .line 196
    invoke-virtual {v12, v13}, LM1/B;->i(I)I

    .line 199
    move-result v8

    .line 200
    invoke-virtual {v12, v13}, LM1/B;->i(I)I

    .line 203
    move-result v13

    .line 204
    if-nez v13, :cond_7

    .line 206
    invoke-static {v15, v14}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    goto :goto_2

    .line 210
    :cond_7
    int-to-float v8, v8

    .line 211
    int-to-float v13, v13

    .line 212
    div-float v14, v8, v13

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    const/4 v13, 0x7

    .line 216
    if-ge v8, v13, :cond_9

    .line 218
    sget-object v13, LW1/n;->l:[F

    .line 220
    aget v14, v13, v8

    .line 222
    goto :goto_3

    .line 223
    :cond_9
    invoke-static {v15, v14}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :goto_2
    const/high16 v14, 0x3f800000    # 1.0f

    .line 228
    :goto_3
    invoke-virtual {v12}, LM1/B;->h()Z

    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_a

    .line 234
    const/4 v8, 0x2

    .line 235
    invoke-virtual {v12, v8}, LM1/B;->s(I)V

    .line 238
    const/4 v8, 0x1

    .line 239
    invoke-virtual {v12, v8}, LM1/B;->s(I)V

    .line 242
    invoke-virtual {v12}, LM1/B;->h()Z

    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_a

    .line 248
    invoke-virtual {v12, v1}, LM1/B;->s(I)V

    .line 251
    invoke-virtual {v12}, LM1/B;->r()V

    .line 254
    invoke-virtual {v12, v1}, LM1/B;->s(I)V

    .line 257
    invoke-virtual {v12}, LM1/B;->r()V

    .line 260
    invoke-virtual {v12, v1}, LM1/B;->s(I)V

    .line 263
    invoke-virtual {v12}, LM1/B;->r()V

    .line 266
    const/4 v8, 0x3

    .line 267
    invoke-virtual {v12, v8}, LM1/B;->s(I)V

    .line 270
    const/16 v8, 0xb

    .line 272
    invoke-virtual {v12, v8}, LM1/B;->s(I)V

    .line 275
    invoke-virtual {v12}, LM1/B;->r()V

    .line 278
    invoke-virtual {v12, v1}, LM1/B;->s(I)V

    .line 281
    invoke-virtual {v12}, LM1/B;->r()V

    .line 284
    :cond_a
    const/4 v1, 0x2

    .line 285
    invoke-virtual {v12, v1}, LM1/B;->i(I)I

    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_b

    .line 291
    const-string v1, "Unhandled video object layer shape"

    .line 293
    invoke-static {v15, v1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_b
    invoke-virtual {v12}, LM1/B;->r()V

    .line 299
    const/16 v1, 0x10

    .line 301
    invoke-virtual {v12, v1}, LM1/B;->i(I)I

    .line 304
    move-result v1

    .line 305
    invoke-virtual {v12}, LM1/B;->r()V

    .line 308
    invoke-virtual {v12}, LM1/B;->h()Z

    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_e

    .line 314
    if-nez v1, :cond_c

    .line 316
    const-string v1, "Invalid vop_increment_time_resolution"

    .line 318
    invoke-static {v15, v1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    goto :goto_5

    .line 322
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 324
    const/4 v8, 0x0

    .line 325
    :goto_4
    if-lez v1, :cond_d

    .line 327
    add-int/lit8 v8, v8, 0x1

    .line 329
    shr-int/lit8 v1, v1, 0x1

    .line 331
    goto :goto_4

    .line 332
    :cond_d
    invoke-virtual {v12, v8}, LM1/B;->s(I)V

    .line 335
    :cond_e
    :goto_5
    invoke-virtual {v12}, LM1/B;->r()V

    .line 338
    const/16 v1, 0xd

    .line 340
    invoke-virtual {v12, v1}, LM1/B;->i(I)I

    .line 343
    move-result v8

    .line 344
    invoke-virtual {v12}, LM1/B;->r()V

    .line 347
    invoke-virtual {v12, v1}, LM1/B;->i(I)I

    .line 350
    move-result v1

    .line 351
    invoke-virtual {v12}, LM1/B;->r()V

    .line 354
    invoke-virtual {v12}, LM1/B;->r()V

    .line 357
    new-instance v12, LD1/S;

    .line 359
    invoke-direct {v12}, LD1/S;-><init>()V

    .line 362
    iput-object v9, v12, LD1/S;->a:Ljava/lang/String;

    .line 364
    const-string v9, "video/mp4v-es"

    .line 366
    iput-object v9, v12, LD1/S;->k:Ljava/lang/String;

    .line 368
    iput v8, v12, LD1/S;->p:I

    .line 370
    iput v1, v12, LD1/S;->q:I

    .line 372
    iput v14, v12, LD1/S;->t:F

    .line 374
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v12, LD1/S;->m:Ljava/util/List;

    .line 380
    new-instance v1, LD1/T;

    .line 382
    invoke-direct {v1, v12}, LD1/T;-><init>(LD1/S;)V

    .line 385
    invoke-interface {v3, v1}, LM1/z;->a(LD1/T;)V

    .line 388
    const/4 v1, 0x1

    .line 389
    iput-boolean v1, v0, LW1/n;->j:Z

    .line 391
    goto :goto_7

    .line 392
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 397
    throw v1

    .line 398
    :cond_10
    and-int/lit16 v1, v8, 0xf0

    .line 400
    const/16 v3, 0x20

    .line 402
    if-eq v1, v3, :cond_11

    .line 404
    invoke-static {v15, v9}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const/4 v1, 0x0

    .line 408
    iput-boolean v1, v6, LW1/l;->a:Z

    .line 410
    iput v1, v6, LW1/l;->c:I

    .line 412
    iput v1, v6, LW1/l;->b:I

    .line 414
    goto :goto_6

    .line 415
    :cond_11
    const/4 v1, 0x0

    .line 416
    iget v3, v6, LW1/l;->c:I

    .line 418
    iput v3, v6, LW1/l;->d:I

    .line 420
    const/4 v3, 0x4

    .line 421
    iput v3, v6, LW1/l;->b:I

    .line 423
    goto :goto_6

    .line 424
    :cond_12
    move/from16 v17, v3

    .line 426
    const/4 v1, 0x0

    .line 427
    const/16 v3, 0x1f

    .line 429
    if-le v10, v3, :cond_13

    .line 431
    invoke-static {v15, v9}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iput-boolean v1, v6, LW1/l;->a:Z

    .line 436
    iput v1, v6, LW1/l;->c:I

    .line 438
    iput v1, v6, LW1/l;->b:I

    .line 440
    goto :goto_6

    .line 441
    :cond_13
    const/4 v3, 0x3

    .line 442
    iput v3, v6, LW1/l;->b:I

    .line 444
    goto :goto_6

    .line 445
    :cond_14
    move/from16 v17, v3

    .line 447
    const/4 v1, 0x0

    .line 448
    const/16 v3, 0xb5

    .line 450
    if-eq v10, v3, :cond_15

    .line 452
    invoke-static {v15, v9}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iput-boolean v1, v6, LW1/l;->a:Z

    .line 457
    iput v1, v6, LW1/l;->c:I

    .line 459
    iput v1, v6, LW1/l;->b:I

    .line 461
    goto :goto_6

    .line 462
    :cond_15
    const/4 v1, 0x2

    .line 463
    iput v1, v6, LW1/l;->b:I

    .line 465
    goto :goto_6

    .line 466
    :cond_16
    move/from16 v17, v3

    .line 468
    move/from16 v16, v9

    .line 470
    const/16 v1, 0xb0

    .line 472
    if-ne v10, v1, :cond_17

    .line 474
    const/4 v1, 0x1

    .line 475
    iput v1, v6, LW1/l;->b:I

    .line 477
    iput-boolean v1, v6, LW1/l;->a:Z

    .line 479
    :cond_17
    :goto_6
    sget-object v1, LW1/l;->f:[B

    .line 481
    const/4 v3, 0x0

    .line 482
    const/4 v8, 0x3

    .line 483
    invoke-virtual {v6, v3, v1, v8}, LW1/l;->a(I[BI)V

    .line 486
    goto :goto_7

    .line 487
    :cond_18
    move/from16 v17, v3

    .line 489
    move/from16 v16, v9

    .line 491
    :goto_7
    iget-object v1, v0, LW1/n;->f:LW1/m;

    .line 493
    invoke-virtual {v1, v2, v4, v5}, LW1/m;->a(I[BI)V

    .line 496
    if-eqz v7, :cond_1b

    .line 498
    if-lez v11, :cond_19

    .line 500
    invoke-virtual {v7, v2, v4, v5}, LW1/v;->a(I[BI)V

    .line 503
    const/4 v1, 0x0

    .line 504
    goto :goto_8

    .line 505
    :cond_19
    neg-int v1, v11

    .line 506
    :goto_8
    invoke-virtual {v7, v1}, LW1/v;->e(I)Z

    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_1a

    .line 512
    iget-object v1, v7, LW1/v;->e:Ljava/lang/Object;

    .line 514
    check-cast v1, [B

    .line 516
    iget v2, v7, LW1/v;->f:I

    .line 518
    invoke-static {v2, v1}, LI2/y;->e(I[B)I

    .line 521
    move-result v1

    .line 522
    sget v2, LI2/M;->a:I

    .line 524
    iget-object v2, v7, LW1/v;->e:Ljava/lang/Object;

    .line 526
    check-cast v2, [B

    .line 528
    iget-object v3, v0, LW1/n;->b:LI2/B;

    .line 530
    invoke-virtual {v3, v1, v2}, LI2/B;->E(I[B)V

    .line 533
    iget-wide v1, v0, LW1/n;->k:J

    .line 535
    iget-object v6, v0, LW1/n;->a:LW1/H;

    .line 537
    invoke-virtual {v6, v1, v2, v3}, LW1/H;->a(JLI2/B;)V

    .line 540
    :cond_1a
    const/16 v1, 0xb2

    .line 542
    if-ne v10, v1, :cond_1b

    .line 544
    move-object/from16 v1, p1

    .line 546
    iget-object v2, v1, LI2/B;->a:[B

    .line 548
    add-int/lit8 v3, v5, 0x2

    .line 550
    aget-byte v2, v2, v3

    .line 552
    const/4 v3, 0x1

    .line 553
    if-ne v2, v3, :cond_1c

    .line 555
    invoke-virtual {v7, v10}, LW1/v;->g(I)V

    .line 558
    goto :goto_9

    .line 559
    :cond_1b
    move-object/from16 v1, p1

    .line 561
    const/4 v3, 0x1

    .line 562
    :cond_1c
    :goto_9
    sub-int v2, v17, v5

    .line 564
    iget-wide v5, v0, LW1/n;->g:J

    .line 566
    int-to-long v7, v2

    .line 567
    sub-long/2addr v5, v7

    .line 568
    iget-object v7, v0, LW1/n;->f:LW1/m;

    .line 570
    iget-boolean v8, v0, LW1/n;->j:Z

    .line 572
    iget v9, v7, LW1/m;->d:I

    .line 574
    const/16 v11, 0xb6

    .line 576
    if-ne v9, v11, :cond_1d

    .line 578
    if-eqz v8, :cond_1d

    .line 580
    iget-boolean v8, v7, LW1/m;->a:Z

    .line 582
    if-eqz v8, :cond_1d

    .line 584
    iget-wide v8, v7, LW1/m;->g:J

    .line 586
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 591
    cmp-long v14, v8, v12

    .line 593
    if-eqz v14, :cond_1d

    .line 595
    iget-wide v12, v7, LW1/m;->f:J

    .line 597
    sub-long v12, v5, v12

    .line 599
    long-to-int v13, v12

    .line 600
    iget-boolean v12, v7, LW1/m;->c:Z

    .line 602
    iget-object v14, v7, LW1/m;->h:Ljava/lang/Object;

    .line 604
    move-object/from16 v18, v14

    .line 606
    check-cast v18, LM1/z;

    .line 608
    const/16 v24, 0x0

    .line 610
    move-wide/from16 v19, v8

    .line 612
    move/from16 v21, v12

    .line 614
    move/from16 v22, v13

    .line 616
    move/from16 v23, v2

    .line 618
    invoke-interface/range {v18 .. v24}, LM1/z;->e(JIIILM1/y;)V

    .line 621
    :cond_1d
    iget v2, v7, LW1/m;->d:I

    .line 623
    const/16 v8, 0xb3

    .line 625
    if-eq v2, v8, :cond_1e

    .line 627
    iput-wide v5, v7, LW1/m;->f:J

    .line 629
    :cond_1e
    iget-object v2, v0, LW1/n;->f:LW1/m;

    .line 631
    iget-wide v5, v0, LW1/n;->k:J

    .line 633
    iput v10, v2, LW1/m;->d:I

    .line 635
    const/4 v7, 0x0

    .line 636
    iput-boolean v7, v2, LW1/m;->c:Z

    .line 638
    if-eq v10, v11, :cond_20

    .line 640
    if-ne v10, v8, :cond_1f

    .line 642
    goto :goto_a

    .line 643
    :cond_1f
    const/4 v7, 0x0

    .line 644
    goto :goto_b

    .line 645
    :cond_20
    :goto_a
    const/4 v7, 0x1

    .line 646
    :goto_b
    iput-boolean v7, v2, LW1/m;->a:Z

    .line 648
    if-ne v10, v11, :cond_21

    .line 650
    const/4 v13, 0x1

    .line 651
    goto :goto_c

    .line 652
    :cond_21
    const/4 v13, 0x0

    .line 653
    :goto_c
    iput-boolean v13, v2, LW1/m;->b:Z

    .line 655
    const/4 v3, 0x0

    .line 656
    iput v3, v2, LW1/m;->e:I

    .line 658
    iput-wide v5, v2, LW1/m;->g:J

    .line 660
    move/from16 v2, v16

    .line 662
    move/from16 v3, v17

    .line 664
    goto/16 :goto_0
.end method

.method public final e(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long p1, p2, v0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iput-wide p2, p0, LW1/n;->k:J

    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(LM1/o;LW1/F;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LW1/F;->a()V

    .line 4
    invoke-virtual {p2}, LW1/F;->b()V

    .line 7
    iget-object v0, p2, LW1/F;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LW1/n;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, LW1/F;->b()V

    .line 14
    iget v0, p2, LW1/F;->d:I

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, LM1/o;->q(II)LM1/z;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LW1/n;->i:LM1/z;

    .line 23
    new-instance v1, LW1/m;

    .line 25
    invoke-direct {v1, v0}, LW1/m;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object v1, p0, LW1/n;->f:LW1/m;

    .line 30
    iget-object v0, p0, LW1/n;->a:LW1/H;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p1, p2}, LW1/H;->b(LM1/o;LW1/F;)V

    .line 37
    :cond_0
    return-void
.end method
