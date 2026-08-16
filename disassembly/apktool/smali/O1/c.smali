.class public final LO1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/m;


# instance fields
.field public final a:LI2/B;

.field public final b:LO1/b;

.field public c:I

.field public d:LM1/o;

.field public e:LO1/d;

.field public f:J

.field public g:[LO1/f;

.field public h:J

.field public i:LO1/f;

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LI2/B;

    .line 6
    const/16 v1, 0xc

    .line 8
    invoke-direct {v0, v1}, LI2/B;-><init>(I)V

    .line 11
    iput-object v0, p0, LO1/c;->a:LI2/B;

    .line 13
    new-instance v0, LO1/b;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, LO1/b;-><init>(I)V

    .line 19
    iput-object v0, p0, LO1/c;->b:LO1/b;

    .line 21
    new-instance v0, Lq4/a;

    .line 23
    invoke-direct {v0, v1}, Lq4/a;-><init>(I)V

    .line 26
    iput-object v0, p0, LO1/c;->d:LM1/o;

    .line 28
    new-array v0, v1, [LO1/f;

    .line 30
    iput-object v0, p0, LO1/c;->g:[LO1/f;

    .line 32
    const-wide/16 v0, -0x1

    .line 34
    iput-wide v0, p0, LO1/c;->k:J

    .line 36
    iput-wide v0, p0, LO1/c;->l:J

    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, LO1/c;->j:I

    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    iput-wide v0, p0, LO1/c;->f:J

    .line 48
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 3
    iput-wide p3, p0, LO1/c;->h:J

    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, LO1/c;->i:LO1/f;

    .line 8
    iget-object p3, p0, LO1/c;->g:[LO1/f;

    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 15
    aget-object v2, p3, v1

    .line 17
    iget v3, v2, LO1/f;->j:I

    .line 19
    if-nez v3, :cond_0

    .line 21
    iput v0, v2, LO1/f;->h:I

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, LO1/f;->k:[J

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, LI2/M;->f([JJZ)I

    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, LO1/f;->l:[I

    .line 33
    aget v3, v4, v3

    .line 35
    iput v3, v2, LO1/f;->h:I

    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 42
    cmp-long v1, p1, p3

    .line 44
    if-nez v1, :cond_3

    .line 46
    iget-object p1, p0, LO1/c;->g:[LO1/f;

    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 51
    iput v0, p0, LO1/c;->c:I

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, LO1/c;->c:I

    .line 57
    :goto_2
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, LO1/c;->c:I

    .line 61
    return-void
.end method

.method public final c(LM1/n;LM1/q;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-wide v2, v0, LO1/c;->h:J

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const-wide/16 v6, -0x1

    .line 11
    cmp-long v8, v2, v6

    .line 13
    if-eqz v8, :cond_2

    .line 15
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 18
    move-result-wide v2

    .line 19
    iget-wide v8, v0, LO1/c;->h:J

    .line 21
    cmp-long v10, v8, v2

    .line 23
    if-ltz v10, :cond_0

    .line 25
    const-wide/32 v10, 0x40000

    .line 28
    add-long/2addr v10, v2

    .line 29
    cmp-long v12, v8, v10

    .line 31
    if-lez v12, :cond_1

    .line 33
    :cond_0
    move-object/from16 v2, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long/2addr v8, v2

    .line 37
    long-to-int v2, v8

    .line 38
    invoke-interface {v1, v2}, LM1/n;->j(I)V

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iput-wide v8, v2, LM1/q;->b:J

    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 47
    :goto_2
    iput-wide v6, v0, LO1/c;->h:J

    .line 49
    if-eqz v2, :cond_3

    .line 51
    return v5

    .line 52
    :cond_3
    iget v2, v0, LO1/c;->c:I

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v11, 0x3

    .line 56
    const/16 v12, 0x10

    .line 58
    const/4 v14, 0x2

    .line 59
    const/16 v15, 0x8

    .line 61
    const v8, 0x5453494c

    .line 64
    const-wide/16 v16, 0x8

    .line 66
    const/16 v9, 0xc

    .line 68
    iget-object v6, v0, LO1/c;->b:LO1/b;

    .line 70
    iget-object v7, v0, LO1/c;->a:LI2/B;

    .line 72
    packed-switch v2, :pswitch_data_0

    .line 75
    new-instance v1, Ljava/lang/AssertionError;

    .line 77
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 80
    throw v1

    .line 81
    :pswitch_0
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 84
    move-result-wide v10

    .line 85
    iget-wide v13, v0, LO1/c;->l:J

    .line 87
    cmp-long v6, v10, v13

    .line 89
    if-ltz v6, :cond_4

    .line 91
    const/4 v4, -0x1

    .line 92
    goto/16 :goto_7

    .line 94
    :cond_4
    iget-object v6, v0, LO1/c;->i:LO1/f;

    .line 96
    if-eqz v6, :cond_9

    .line 98
    iget v2, v6, LO1/f;->g:I

    .line 100
    iget-object v7, v6, LO1/f;->a:LM1/z;

    .line 102
    invoke-interface {v7, v1, v2, v4}, LM1/z;->c(LG2/j;IZ)I

    .line 105
    move-result v1

    .line 106
    sub-int/2addr v2, v1

    .line 107
    iput v2, v6, LO1/f;->g:I

    .line 109
    if-nez v2, :cond_5

    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/4 v1, 0x0

    .line 114
    :goto_3
    if-eqz v1, :cond_8

    .line 116
    iget v2, v6, LO1/f;->f:I

    .line 118
    if-lez v2, :cond_7

    .line 120
    iget v2, v6, LO1/f;->h:I

    .line 122
    iget-wide v7, v6, LO1/f;->d:J

    .line 124
    int-to-long v9, v2

    .line 125
    mul-long v7, v7, v9

    .line 127
    iget v9, v6, LO1/f;->e:I

    .line 129
    int-to-long v9, v9

    .line 130
    div-long v12, v7, v9

    .line 132
    iget-object v7, v6, LO1/f;->l:[I

    .line 134
    invoke-static {v7, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 137
    move-result v2

    .line 138
    if-ltz v2, :cond_6

    .line 140
    const/4 v14, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const/4 v14, 0x0

    .line 143
    :goto_4
    iget v15, v6, LO1/f;->f:I

    .line 145
    const/16 v16, 0x0

    .line 147
    const/16 v17, 0x0

    .line 149
    iget-object v11, v6, LO1/f;->a:LM1/z;

    .line 151
    invoke-interface/range {v11 .. v17}, LM1/z;->e(JIIILM1/y;)V

    .line 154
    :cond_7
    iget v2, v6, LO1/f;->h:I

    .line 156
    add-int/2addr v2, v5

    .line 157
    iput v2, v6, LO1/f;->h:I

    .line 159
    :cond_8
    if-eqz v1, :cond_12

    .line 161
    iput-object v3, v0, LO1/c;->i:LO1/f;

    .line 163
    goto/16 :goto_7

    .line 165
    :cond_9
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 168
    move-result-wide v10

    .line 169
    const-wide/16 v12, 0x1

    .line 171
    and-long/2addr v10, v12

    .line 172
    cmp-long v6, v10, v12

    .line 174
    if-nez v6, :cond_a

    .line 176
    invoke-interface {v1, v5}, LM1/n;->j(I)V

    .line 179
    :cond_a
    iget-object v5, v7, LI2/B;->a:[B

    .line 181
    invoke-interface {v1, v4, v5, v9}, LM1/n;->f(I[BI)V

    .line 184
    invoke-virtual {v7, v4}, LI2/B;->G(I)V

    .line 187
    invoke-virtual {v7}, LI2/B;->j()I

    .line 190
    move-result v5

    .line 191
    if-ne v5, v8, :cond_c

    .line 193
    invoke-virtual {v7, v15}, LI2/B;->G(I)V

    .line 196
    invoke-virtual {v7}, LI2/B;->j()I

    .line 199
    move-result v3

    .line 200
    const v2, 0x69766f6d

    .line 203
    if-ne v3, v2, :cond_b

    .line 205
    const/16 v15, 0xc

    .line 207
    :cond_b
    invoke-interface {v1, v15}, LM1/n;->j(I)V

    .line 210
    invoke-interface/range {p1 .. p1}, LM1/n;->h()V

    .line 213
    goto :goto_7

    .line 214
    :cond_c
    invoke-virtual {v7}, LI2/B;->j()I

    .line 217
    move-result v2

    .line 218
    const v6, 0x4b4e554a    # 1.352225E7f

    .line 221
    if-ne v5, v6, :cond_d

    .line 223
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 226
    move-result-wide v5

    .line 227
    int-to-long v1, v2

    .line 228
    add-long/2addr v5, v1

    .line 229
    add-long v5, v5, v16

    .line 231
    iput-wide v5, v0, LO1/c;->h:J

    .line 233
    goto :goto_7

    .line 234
    :cond_d
    invoke-interface {v1, v15}, LM1/n;->j(I)V

    .line 237
    invoke-interface/range {p1 .. p1}, LM1/n;->h()V

    .line 240
    iget-object v6, v0, LO1/c;->g:[LO1/f;

    .line 242
    array-length v7, v6

    .line 243
    const/4 v8, 0x0

    .line 244
    :goto_5
    if-ge v8, v7, :cond_10

    .line 246
    aget-object v9, v6, v8

    .line 248
    iget v10, v9, LO1/f;->b:I

    .line 250
    if-eq v10, v5, :cond_f

    .line 252
    iget v10, v9, LO1/f;->c:I

    .line 254
    if-ne v10, v5, :cond_e

    .line 256
    goto :goto_6

    .line 257
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 259
    goto :goto_5

    .line 260
    :cond_f
    :goto_6
    move-object v3, v9

    .line 261
    :cond_10
    if-nez v3, :cond_11

    .line 263
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 266
    move-result-wide v5

    .line 267
    int-to-long v1, v2

    .line 268
    add-long/2addr v5, v1

    .line 269
    iput-wide v5, v0, LO1/c;->h:J

    .line 271
    goto :goto_7

    .line 272
    :cond_11
    iput v2, v3, LO1/f;->f:I

    .line 274
    iput v2, v3, LO1/f;->g:I

    .line 276
    iput-object v3, v0, LO1/c;->i:LO1/f;

    .line 278
    :cond_12
    :goto_7
    return v4

    .line 279
    :pswitch_1
    new-instance v2, LI2/B;

    .line 281
    iget v6, v0, LO1/c;->m:I

    .line 283
    invoke-direct {v2, v6}, LI2/B;-><init>(I)V

    .line 286
    iget-object v6, v2, LI2/B;->a:[B

    .line 288
    iget v7, v0, LO1/c;->m:I

    .line 290
    invoke-interface {v1, v6, v4, v7}, LM1/n;->readFully([BII)V

    .line 293
    invoke-virtual {v2}, LI2/B;->a()I

    .line 296
    move-result v1

    .line 297
    if-ge v1, v12, :cond_13

    .line 299
    const-wide/16 v6, 0x0

    .line 301
    goto :goto_9

    .line 302
    :cond_13
    iget v1, v2, LI2/B;->b:I

    .line 304
    invoke-virtual {v2, v15}, LI2/B;->H(I)V

    .line 307
    invoke-virtual {v2}, LI2/B;->j()I

    .line 310
    move-result v8

    .line 311
    int-to-long v8, v8

    .line 312
    iget-wide v6, v0, LO1/c;->k:J

    .line 314
    cmp-long v13, v8, v6

    .line 316
    if-lez v13, :cond_14

    .line 318
    const-wide/16 v6, 0x0

    .line 320
    goto :goto_8

    .line 321
    :cond_14
    add-long v6, v6, v16

    .line 323
    :goto_8
    invoke-virtual {v2, v1}, LI2/B;->G(I)V

    .line 326
    :goto_9
    invoke-virtual {v2}, LI2/B;->a()I

    .line 329
    move-result v1

    .line 330
    if-lt v1, v12, :cond_1b

    .line 332
    invoke-virtual {v2}, LI2/B;->j()I

    .line 335
    move-result v1

    .line 336
    invoke-virtual {v2}, LI2/B;->j()I

    .line 339
    move-result v8

    .line 340
    invoke-virtual {v2}, LI2/B;->j()I

    .line 343
    move-result v9

    .line 344
    int-to-long v3, v9

    .line 345
    add-long/2addr v3, v6

    .line 346
    invoke-virtual {v2}, LI2/B;->j()I

    .line 349
    iget-object v9, v0, LO1/c;->g:[LO1/f;

    .line 351
    array-length v15, v9

    .line 352
    const/4 v13, 0x0

    .line 353
    :goto_a
    if-ge v13, v15, :cond_17

    .line 355
    aget-object v10, v9, v13

    .line 357
    iget v5, v10, LO1/f;->b:I

    .line 359
    if-eq v5, v1, :cond_16

    .line 361
    iget v5, v10, LO1/f;->c:I

    .line 363
    if-ne v5, v1, :cond_15

    .line 365
    goto :goto_b

    .line 366
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 368
    const/4 v5, 0x1

    .line 369
    goto :goto_a

    .line 370
    :cond_16
    :goto_b
    move-object v13, v10

    .line 371
    goto :goto_c

    .line 372
    :cond_17
    const/4 v13, 0x0

    .line 373
    :goto_c
    if-nez v13, :cond_18

    .line 375
    :goto_d
    const/4 v3, 0x0

    .line 376
    const/4 v4, 0x0

    .line 377
    const/4 v5, 0x1

    .line 378
    goto :goto_9

    .line 379
    :cond_18
    and-int/lit8 v1, v8, 0x10

    .line 381
    if-ne v1, v12, :cond_1a

    .line 383
    iget v1, v13, LO1/f;->j:I

    .line 385
    iget-object v5, v13, LO1/f;->l:[I

    .line 387
    array-length v5, v5

    .line 388
    if-ne v1, v5, :cond_19

    .line 390
    iget-object v1, v13, LO1/f;->k:[J

    .line 392
    array-length v5, v1

    .line 393
    mul-int/lit8 v5, v5, 0x3

    .line 395
    div-int/2addr v5, v14

    .line 396
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 399
    move-result-object v1

    .line 400
    iput-object v1, v13, LO1/f;->k:[J

    .line 402
    iget-object v1, v13, LO1/f;->l:[I

    .line 404
    array-length v5, v1

    .line 405
    mul-int/lit8 v5, v5, 0x3

    .line 407
    div-int/2addr v5, v14

    .line 408
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 411
    move-result-object v1

    .line 412
    iput-object v1, v13, LO1/f;->l:[I

    .line 414
    :cond_19
    iget-object v1, v13, LO1/f;->k:[J

    .line 416
    iget v5, v13, LO1/f;->j:I

    .line 418
    aput-wide v3, v1, v5

    .line 420
    iget-object v1, v13, LO1/f;->l:[I

    .line 422
    iget v3, v13, LO1/f;->i:I

    .line 424
    aput v3, v1, v5

    .line 426
    const/4 v1, 0x1

    .line 427
    add-int/2addr v5, v1

    .line 428
    iput v5, v13, LO1/f;->j:I

    .line 430
    goto :goto_e

    .line 431
    :cond_1a
    const/4 v1, 0x1

    .line 432
    :goto_e
    iget v3, v13, LO1/f;->i:I

    .line 434
    add-int/2addr v3, v1

    .line 435
    iput v3, v13, LO1/f;->i:I

    .line 437
    goto :goto_d

    .line 438
    :cond_1b
    iget-object v1, v0, LO1/c;->g:[LO1/f;

    .line 440
    array-length v2, v1

    .line 441
    const/4 v3, 0x0

    .line 442
    :goto_f
    if-ge v3, v2, :cond_1c

    .line 444
    aget-object v4, v1, v3

    .line 446
    iget-object v5, v4, LO1/f;->k:[J

    .line 448
    iget v6, v4, LO1/f;->j:I

    .line 450
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 453
    move-result-object v5

    .line 454
    iput-object v5, v4, LO1/f;->k:[J

    .line 456
    iget-object v5, v4, LO1/f;->l:[I

    .line 458
    iget v6, v4, LO1/f;->j:I

    .line 460
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 463
    move-result-object v5

    .line 464
    iput-object v5, v4, LO1/f;->l:[I

    .line 466
    add-int/lit8 v3, v3, 0x1

    .line 468
    goto :goto_f

    .line 469
    :cond_1c
    const/4 v3, 0x1

    .line 470
    iput-boolean v3, v0, LO1/c;->n:Z

    .line 472
    iget-object v1, v0, LO1/c;->d:LM1/o;

    .line 474
    new-instance v2, LM1/r;

    .line 476
    iget-wide v3, v0, LO1/c;->f:J

    .line 478
    invoke-direct {v2, v0, v3, v4, v14}, LM1/r;-><init>(Ljava/lang/Object;JI)V

    .line 481
    invoke-interface {v1, v2}, LM1/o;->g(LM1/w;)V

    .line 484
    const/4 v1, 0x6

    .line 485
    iput v1, v0, LO1/c;->c:I

    .line 487
    iget-wide v1, v0, LO1/c;->k:J

    .line 489
    iput-wide v1, v0, LO1/c;->h:J

    .line 491
    const/4 v2, 0x0

    .line 492
    return v2

    .line 493
    :pswitch_2
    const/4 v2, 0x0

    .line 494
    iget-object v3, v7, LI2/B;->a:[B

    .line 496
    invoke-interface {v1, v3, v2, v15}, LM1/n;->readFully([BII)V

    .line 499
    invoke-virtual {v7, v2}, LI2/B;->G(I)V

    .line 502
    invoke-virtual {v7}, LI2/B;->j()I

    .line 505
    move-result v2

    .line 506
    invoke-virtual {v7}, LI2/B;->j()I

    .line 509
    move-result v3

    .line 510
    const v4, 0x31786469

    .line 513
    if-ne v2, v4, :cond_1d

    .line 515
    const/4 v1, 0x5

    .line 516
    iput v1, v0, LO1/c;->c:I

    .line 518
    iput v3, v0, LO1/c;->m:I

    .line 520
    :goto_10
    const/4 v3, 0x0

    .line 521
    goto :goto_11

    .line 522
    :cond_1d
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 525
    move-result-wide v1

    .line 526
    int-to-long v3, v3

    .line 527
    add-long/2addr v1, v3

    .line 528
    iput-wide v1, v0, LO1/c;->h:J

    .line 530
    goto :goto_10

    .line 531
    :goto_11
    return v3

    .line 532
    :pswitch_3
    const/4 v3, 0x0

    .line 533
    iget-wide v4, v0, LO1/c;->k:J

    .line 535
    const-wide/16 v10, -0x1

    .line 537
    cmp-long v13, v4, v10

    .line 539
    if-eqz v13, :cond_1e

    .line 541
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 544
    move-result-wide v4

    .line 545
    iget-wide v10, v0, LO1/c;->k:J

    .line 547
    cmp-long v13, v4, v10

    .line 549
    if-eqz v13, :cond_1e

    .line 551
    iput-wide v10, v0, LO1/c;->h:J

    .line 553
    return v3

    .line 554
    :cond_1e
    iget-object v4, v7, LI2/B;->a:[B

    .line 556
    invoke-interface {v1, v3, v4, v9}, LM1/n;->f(I[BI)V

    .line 559
    invoke-interface/range {p1 .. p1}, LM1/n;->h()V

    .line 562
    invoke-virtual {v7, v3}, LI2/B;->G(I)V

    .line 565
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    invoke-virtual {v7}, LI2/B;->j()I

    .line 571
    move-result v4

    .line 572
    iput v4, v6, LO1/b;->a:I

    .line 574
    invoke-virtual {v7}, LI2/B;->j()I

    .line 577
    move-result v4

    .line 578
    iput v4, v6, LO1/b;->b:I

    .line 580
    iput v3, v6, LO1/b;->c:I

    .line 582
    invoke-virtual {v7}, LI2/B;->j()I

    .line 585
    move-result v4

    .line 586
    iget v5, v6, LO1/b;->a:I

    .line 588
    const v7, 0x46464952

    .line 591
    if-ne v5, v7, :cond_1f

    .line 593
    invoke-interface {v1, v9}, LM1/n;->j(I)V

    .line 596
    return v3

    .line 597
    :cond_1f
    if-ne v5, v8, :cond_20

    .line 599
    const v2, 0x69766f6d

    .line 602
    if-eq v4, v2, :cond_21

    .line 604
    :cond_20
    const/4 v2, 0x0

    .line 605
    goto :goto_13

    .line 606
    :cond_21
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 609
    move-result-wide v2

    .line 610
    iput-wide v2, v0, LO1/c;->k:J

    .line 612
    iget v4, v6, LO1/b;->b:I

    .line 614
    int-to-long v4, v4

    .line 615
    add-long/2addr v2, v4

    .line 616
    add-long v2, v2, v16

    .line 618
    iput-wide v2, v0, LO1/c;->l:J

    .line 620
    iget-boolean v2, v0, LO1/c;->n:Z

    .line 622
    if-nez v2, :cond_23

    .line 624
    iget-object v2, v0, LO1/c;->e:LO1/d;

    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    iget v2, v2, LO1/d;->b:I

    .line 631
    and-int/2addr v2, v12

    .line 632
    if-ne v2, v12, :cond_22

    .line 634
    const/4 v2, 0x4

    .line 635
    iput v2, v0, LO1/c;->c:I

    .line 637
    iget-wide v1, v0, LO1/c;->l:J

    .line 639
    iput-wide v1, v0, LO1/c;->h:J

    .line 641
    :goto_12
    const/4 v1, 0x0

    .line 642
    return v1

    .line 643
    :cond_22
    iget-object v2, v0, LO1/c;->d:LM1/o;

    .line 645
    new-instance v3, LM1/r;

    .line 647
    iget-wide v4, v0, LO1/c;->f:J

    .line 649
    invoke-direct {v3, v4, v5}, LM1/r;-><init>(J)V

    .line 652
    invoke-interface {v2, v3}, LM1/o;->g(LM1/w;)V

    .line 655
    const/4 v2, 0x1

    .line 656
    iput-boolean v2, v0, LO1/c;->n:Z

    .line 658
    :cond_23
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 661
    move-result-wide v1

    .line 662
    const-wide/16 v3, 0xc

    .line 664
    add-long/2addr v1, v3

    .line 665
    iput-wide v1, v0, LO1/c;->h:J

    .line 667
    const/4 v1, 0x6

    .line 668
    iput v1, v0, LO1/c;->c:I

    .line 670
    const/4 v2, 0x0

    .line 671
    return v2

    .line 672
    :goto_13
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 675
    move-result-wide v3

    .line 676
    iget v1, v6, LO1/b;->b:I

    .line 678
    int-to-long v5, v1

    .line 679
    add-long/2addr v3, v5

    .line 680
    add-long v3, v3, v16

    .line 682
    iput-wide v3, v0, LO1/c;->h:J

    .line 684
    return v2

    .line 685
    :pswitch_4
    const/4 v2, 0x0

    .line 686
    iget v3, v0, LO1/c;->j:I

    .line 688
    const/4 v4, 0x4

    .line 689
    sub-int/2addr v3, v4

    .line 690
    new-instance v4, LI2/B;

    .line 692
    invoke-direct {v4, v3}, LI2/B;-><init>(I)V

    .line 695
    iget-object v5, v4, LI2/B;->a:[B

    .line 697
    invoke-interface {v1, v5, v2, v3}, LM1/n;->readFully([BII)V

    .line 700
    const v1, 0x6c726468

    .line 703
    invoke-static {v1, v4}, LO1/g;->b(ILI2/B;)LO1/g;

    .line 706
    move-result-object v2

    .line 707
    iget v3, v2, LO1/g;->b:I

    .line 709
    if-ne v3, v1, :cond_2e

    .line 711
    const-class v1, LO1/d;

    .line 713
    invoke-virtual {v2, v1}, LO1/g;->a(Ljava/lang/Class;)LO1/a;

    .line 716
    move-result-object v1

    .line 717
    check-cast v1, LO1/d;

    .line 719
    if-eqz v1, :cond_2d

    .line 721
    iput-object v1, v0, LO1/c;->e:LO1/d;

    .line 723
    iget v3, v1, LO1/d;->c:I

    .line 725
    int-to-long v3, v3

    .line 726
    iget v1, v1, LO1/d;->a:I

    .line 728
    int-to-long v5, v1

    .line 729
    mul-long v3, v3, v5

    .line 731
    iput-wide v3, v0, LO1/c;->f:J

    .line 733
    new-instance v1, Ljava/util/ArrayList;

    .line 735
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 738
    iget-object v2, v2, LO1/g;->a:LZ3/S;

    .line 740
    const/4 v3, 0x0

    .line 741
    invoke-virtual {v2, v3}, LZ3/S;->u(I)LZ3/P;

    .line 744
    move-result-object v2

    .line 745
    const/4 v5, 0x0

    .line 746
    :goto_14
    invoke-virtual {v2}, LZ3/a;->hasNext()Z

    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_2c

    .line 752
    invoke-virtual {v2}, LZ3/a;->next()Ljava/lang/Object;

    .line 755
    move-result-object v3

    .line 756
    check-cast v3, LO1/a;

    .line 758
    invoke-interface {v3}, LO1/a;->getType()I

    .line 761
    move-result v4

    .line 762
    const v6, 0x6c727473

    .line 765
    if-ne v4, v6, :cond_2b

    .line 767
    check-cast v3, LO1/g;

    .line 769
    add-int/lit8 v12, v5, 0x1

    .line 771
    const-class v4, LO1/e;

    .line 773
    invoke-virtual {v3, v4}, LO1/g;->a(Ljava/lang/Class;)LO1/a;

    .line 776
    move-result-object v4

    .line 777
    check-cast v4, LO1/e;

    .line 779
    const-class v6, LO1/h;

    .line 781
    invoke-virtual {v3, v6}, LO1/g;->a(Ljava/lang/Class;)LO1/a;

    .line 784
    move-result-object v6

    .line 785
    check-cast v6, LO1/h;

    .line 787
    const-string v7, "AviExtractor"

    .line 789
    if-nez v4, :cond_25

    .line 791
    const-string v3, "Missing Stream Header"

    .line 793
    invoke-static {v7, v3}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    :cond_24
    :goto_15
    move/from16 p1, v12

    .line 798
    const/4 v13, 0x0

    .line 799
    goto :goto_16

    .line 800
    :cond_25
    if-nez v6, :cond_26

    .line 802
    const-string v3, "Missing Stream Format"

    .line 804
    invoke-static {v7, v3}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    goto :goto_15

    .line 808
    :cond_26
    iget v7, v4, LO1/e;->d:I

    .line 810
    int-to-long v7, v7

    .line 811
    iget v9, v4, LO1/e;->b:I

    .line 813
    int-to-long v9, v9

    .line 814
    const-wide/32 v17, 0xf4240

    .line 817
    mul-long v21, v9, v17

    .line 819
    iget v9, v4, LO1/e;->c:I

    .line 821
    int-to-long v9, v9

    .line 822
    move-wide/from16 v19, v7

    .line 824
    move-wide/from16 v23, v9

    .line 826
    invoke-static/range {v19 .. v24}, LI2/M;->W(JJJ)J

    .line 829
    move-result-wide v9

    .line 830
    iget-object v6, v6, LO1/h;->a:LD1/T;

    .line 832
    invoke-virtual {v6}, LD1/T;->b()LD1/S;

    .line 835
    move-result-object v7

    .line 836
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 839
    move-result-object v8

    .line 840
    iput-object v8, v7, LD1/S;->a:Ljava/lang/String;

    .line 842
    iget v8, v4, LO1/e;->e:I

    .line 844
    if-eqz v8, :cond_27

    .line 846
    iput v8, v7, LD1/S;->l:I

    .line 848
    :cond_27
    const-class v8, LO1/i;

    .line 850
    invoke-virtual {v3, v8}, LO1/g;->a(Ljava/lang/Class;)LO1/a;

    .line 853
    move-result-object v3

    .line 854
    check-cast v3, LO1/i;

    .line 856
    if-eqz v3, :cond_28

    .line 858
    iget-object v3, v3, LO1/i;->a:Ljava/lang/String;

    .line 860
    iput-object v3, v7, LD1/S;->b:Ljava/lang/String;

    .line 862
    :cond_28
    iget-object v3, v6, LD1/T;->J:Ljava/lang/String;

    .line 864
    invoke-static {v3}, LI2/u;->i(Ljava/lang/String;)I

    .line 867
    move-result v6

    .line 868
    const/4 v3, 0x1

    .line 869
    if-eq v6, v3, :cond_29

    .line 871
    if-ne v6, v14, :cond_24

    .line 873
    :cond_29
    iget-object v3, v0, LO1/c;->d:LM1/o;

    .line 875
    invoke-interface {v3, v5, v6}, LM1/o;->q(II)LM1/z;

    .line 878
    move-result-object v3

    .line 879
    new-instance v8, LD1/T;

    .line 881
    invoke-direct {v8, v7}, LD1/T;-><init>(LD1/S;)V

    .line 884
    invoke-interface {v3, v8}, LM1/z;->a(LD1/T;)V

    .line 887
    new-instance v13, LO1/f;

    .line 889
    iget v15, v4, LO1/e;->d:I

    .line 891
    move-object v4, v13

    .line 892
    move-wide v7, v9

    .line 893
    move/from16 p1, v12

    .line 895
    move-wide v11, v9

    .line 896
    move v9, v15

    .line 897
    move-object v10, v3

    .line 898
    invoke-direct/range {v4 .. v10}, LO1/f;-><init>(IIJILM1/z;)V

    .line 901
    iput-wide v11, v0, LO1/c;->f:J

    .line 903
    :goto_16
    if-eqz v13, :cond_2a

    .line 905
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    :cond_2a
    move/from16 v5, p1

    .line 910
    :cond_2b
    const/4 v11, 0x3

    .line 911
    goto/16 :goto_14

    .line 913
    :cond_2c
    const/4 v3, 0x0

    .line 914
    new-array v2, v3, [LO1/f;

    .line 916
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 919
    move-result-object v1

    .line 920
    check-cast v1, [LO1/f;

    .line 922
    iput-object v1, v0, LO1/c;->g:[LO1/f;

    .line 924
    iget-object v1, v0, LO1/c;->d:LM1/o;

    .line 926
    invoke-interface {v1}, LM1/o;->h()V

    .line 929
    const/4 v1, 0x3

    .line 930
    iput v1, v0, LO1/c;->c:I

    .line 932
    return v3

    .line 933
    :cond_2d
    const-string v1, "AviHeader not found"

    .line 935
    const/4 v2, 0x0

    .line 936
    invoke-static {v1, v2}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 939
    move-result-object v1

    .line 940
    throw v1

    .line 941
    :cond_2e
    const/4 v2, 0x0

    .line 942
    new-instance v1, Ljava/lang/StringBuilder;

    .line 944
    const-string v4, "Unexpected header list type "

    .line 946
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 949
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    move-result-object v1

    .line 956
    invoke-static {v1, v2}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 959
    move-result-object v1

    .line 960
    throw v1

    .line 961
    :pswitch_5
    iget-object v2, v7, LI2/B;->a:[B

    .line 963
    const/4 v3, 0x0

    .line 964
    invoke-interface {v1, v2, v3, v9}, LM1/n;->readFully([BII)V

    .line 967
    invoke-virtual {v7, v3}, LI2/B;->G(I)V

    .line 970
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    invoke-virtual {v7}, LI2/B;->j()I

    .line 976
    move-result v1

    .line 977
    iput v1, v6, LO1/b;->a:I

    .line 979
    invoke-virtual {v7}, LI2/B;->j()I

    .line 982
    move-result v1

    .line 983
    iput v1, v6, LO1/b;->b:I

    .line 985
    iput v3, v6, LO1/b;->c:I

    .line 987
    iget v1, v6, LO1/b;->a:I

    .line 989
    if-ne v1, v8, :cond_30

    .line 991
    invoke-virtual {v7}, LI2/B;->j()I

    .line 994
    move-result v1

    .line 995
    iput v1, v6, LO1/b;->c:I

    .line 997
    const v2, 0x6c726468

    .line 1000
    if-ne v1, v2, :cond_2f

    .line 1002
    iget v1, v6, LO1/b;->b:I

    .line 1004
    iput v1, v0, LO1/c;->j:I

    .line 1006
    iput v14, v0, LO1/c;->c:I

    .line 1008
    return v3

    .line 1009
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1011
    const-string v2, "hdrl expected, found: "

    .line 1013
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1016
    iget v2, v6, LO1/b;->c:I

    .line 1018
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1021
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    move-result-object v1

    .line 1025
    const/4 v2, 0x0

    .line 1026
    invoke-static {v1, v2}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 1029
    move-result-object v1

    .line 1030
    throw v1

    .line 1031
    :cond_30
    const/4 v2, 0x0

    .line 1032
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1034
    const-string v3, "LIST expected, found: "

    .line 1036
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1039
    iget v3, v6, LO1/b;->a:I

    .line 1041
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1047
    move-result-object v1

    .line 1048
    invoke-static {v1, v2}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 1051
    move-result-object v1

    .line 1052
    throw v1

    .line 1053
    :pswitch_6
    move-object v2, v3

    .line 1054
    invoke-virtual/range {p0 .. p1}, LO1/c;->e(LM1/n;)Z

    .line 1057
    move-result v3

    .line 1058
    if-eqz v3, :cond_31

    .line 1060
    invoke-interface {v1, v9}, LM1/n;->j(I)V

    .line 1063
    const/4 v1, 0x1

    .line 1064
    iput v1, v0, LO1/c;->c:I

    .line 1066
    goto/16 :goto_12

    .line 1068
    :cond_31
    const-string v1, "AVI Header List not found"

    .line 1070
    invoke-static {v1, v2}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 1073
    move-result-object v1

    .line 1074
    throw v1

    .line 1075
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LM1/n;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LO1/c;->a:LI2/B;

    .line 3
    iget-object v1, v0, LI2/B;->a:[B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xc

    .line 8
    invoke-interface {p1, v2, v1, v3}, LM1/n;->f(I[BI)V

    .line 11
    invoke-virtual {v0, v2}, LI2/B;->G(I)V

    .line 14
    invoke-virtual {v0}, LI2/B;->j()I

    .line 17
    move-result p1

    .line 18
    const v1, 0x46464952

    .line 21
    if-eq p1, v1, :cond_0

    .line 23
    return v2

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {v0, p1}, LI2/B;->H(I)V

    .line 28
    invoke-virtual {v0}, LI2/B;->j()I

    .line 31
    move-result p1

    .line 32
    const v0, 0x20495641

    .line 35
    if-ne p1, v0, :cond_1

    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_1
    return v2
.end method

.method public final f(LM1/o;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LO1/c;->c:I

    .line 4
    iput-object p1, p0, LO1/c;->d:LM1/o;

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, LO1/c;->h:J

    .line 10
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
