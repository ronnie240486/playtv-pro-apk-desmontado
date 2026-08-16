.class public final Lcom/google/android/gms/internal/ads/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/J;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ww;

.field public final b:LO1/b;

.field public c:I

.field public d:Lcom/google/android/gms/internal/ads/L;

.field public e:Lcom/google/android/gms/internal/ads/i0;

.field public f:J

.field public g:[Lcom/google/android/gms/internal/ads/k0;

.field public h:J

.field public i:Lcom/google/android/gms/internal/ads/k0;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/Ww;

    .line 6
    const/16 v1, 0xc

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->a:Lcom/google/android/gms/internal/ads/Ww;

    .line 13
    new-instance v0, LO1/b;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->b:LO1/b;

    .line 20
    new-instance v0, Lq4/a;

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1}, Lq4/a;-><init>(I)V

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->d:Lcom/google/android/gms/internal/ads/L;

    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/k0;

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->g:[Lcom/google/android/gms/internal/ads/k0;

    .line 33
    const-wide/16 v0, -0x1

    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h0;->k:J

    .line 37
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h0;->l:J

    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/google/android/gms/internal/ads/h0;->j:I

    .line 42
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h0;->f:J

    .line 49
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/K;LM1/q;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/h0;->h:J

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v6, -0x1

    .line 11
    cmp-long v8, v2, v6

    .line 13
    if-eqz v8, :cond_2

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 18
    move-result-wide v8

    .line 19
    cmp-long v10, v2, v8

    .line 21
    if-ltz v10, :cond_0

    .line 23
    const-wide/32 v10, 0x40000

    .line 26
    add-long/2addr v10, v8

    .line 27
    cmp-long v12, v2, v10

    .line 29
    if-lez v12, :cond_1

    .line 31
    :cond_0
    move-object/from16 v8, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-long/2addr v2, v8

    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, Lcom/google/android/gms/internal/ads/D;

    .line 38
    long-to-int v3, v2

    .line 39
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    iput-wide v2, v8, LM1/q;->b:J

    .line 46
    const/4 v2, 0x1

    .line 47
    :goto_1
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/h0;->h:J

    .line 49
    if-eqz v2, :cond_3

    .line 51
    return v4

    .line 52
    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/h0;->c:I

    .line 54
    const/4 v3, 0x0

    .line 55
    const/16 v8, 0xc

    .line 57
    if-eqz v2, :cond_37

    .line 59
    const v9, 0x6c726468

    .line 62
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/h0;->b:LO1/b;

    .line 64
    const/4 v12, 0x2

    .line 65
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/h0;->a:Lcom/google/android/gms/internal/ads/Ww;

    .line 67
    if-eq v2, v4, :cond_34

    .line 69
    const/4 v14, 0x3

    .line 70
    if-eq v2, v12, :cond_28

    .line 72
    const/4 v6, 0x4

    .line 73
    const-wide/16 v18, 0x8

    .line 75
    const/16 v7, 0x10

    .line 77
    if-eq v2, v14, :cond_20

    .line 79
    const/4 v11, 0x5

    .line 80
    const/16 v9, 0x8

    .line 82
    if-eq v2, v6, :cond_1e

    .line 84
    if-eq v2, v11, :cond_13

    .line 86
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 89
    move-result-wide v6

    .line 90
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/h0;->l:J

    .line 92
    cmp-long v2, v6, v10

    .line 94
    if-ltz v2, :cond_4

    .line 96
    const/4 v5, -0x1

    .line 97
    goto/16 :goto_7

    .line 99
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h0;->i:Lcom/google/android/gms/internal/ads/k0;

    .line 101
    if-eqz v2, :cond_a

    .line 103
    iget v6, v2, Lcom/google/android/gms/internal/ads/k0;->g:I

    .line 105
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/k0;->a:Lcom/google/android/gms/internal/ads/c0;

    .line 107
    invoke-interface {v7, v1, v6, v5}, Lcom/google/android/gms/internal/ads/c0;->a(Lcom/google/android/gms/internal/ads/yM;IZ)I

    .line 110
    move-result v1

    .line 111
    sub-int/2addr v6, v1

    .line 112
    iput v6, v2, Lcom/google/android/gms/internal/ads/k0;->g:I

    .line 114
    if-nez v6, :cond_5

    .line 116
    const/4 v1, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v1, 0x0

    .line 119
    :goto_2
    if-eqz v1, :cond_8

    .line 121
    iget v6, v2, Lcom/google/android/gms/internal/ads/k0;->f:I

    .line 123
    if-lez v6, :cond_7

    .line 125
    iget v6, v2, Lcom/google/android/gms/internal/ads/k0;->h:I

    .line 127
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/k0;->d:J

    .line 129
    int-to-long v9, v6

    .line 130
    mul-long v7, v7, v9

    .line 132
    iget v9, v2, Lcom/google/android/gms/internal/ads/k0;->e:I

    .line 134
    int-to-long v9, v9

    .line 135
    div-long v12, v7, v9

    .line 137
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/k0;->l:[I

    .line 139
    invoke-static {v7, v6}, Ljava/util/Arrays;->binarySearch([II)I

    .line 142
    move-result v6

    .line 143
    if-ltz v6, :cond_6

    .line 145
    const/4 v14, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    const/4 v14, 0x0

    .line 148
    :goto_3
    iget v15, v2, Lcom/google/android/gms/internal/ads/k0;->f:I

    .line 150
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/k0;->a:Lcom/google/android/gms/internal/ads/c0;

    .line 152
    const/16 v16, 0x0

    .line 154
    const/16 v17, 0x0

    .line 156
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/c0;->d(JIIILcom/google/android/gms/internal/ads/a0;)V

    .line 159
    :cond_7
    iget v6, v2, Lcom/google/android/gms/internal/ads/k0;->h:I

    .line 161
    add-int/2addr v6, v4

    .line 162
    iput v6, v2, Lcom/google/android/gms/internal/ads/k0;->h:I

    .line 164
    :cond_8
    if-nez v1, :cond_9

    .line 166
    goto/16 :goto_7

    .line 168
    :cond_9
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/h0;->i:Lcom/google/android/gms/internal/ads/k0;

    .line 170
    return v5

    .line 171
    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 174
    move-result-wide v6

    .line 175
    const-wide/16 v10, 0x1

    .line 177
    and-long/2addr v6, v10

    .line 178
    cmp-long v2, v6, v10

    .line 180
    if-nez v2, :cond_b

    .line 182
    move-object v2, v1

    .line 183
    check-cast v2, Lcom/google/android/gms/internal/ads/D;

    .line 185
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 188
    :cond_b
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 190
    move-object v4, v1

    .line 191
    check-cast v4, Lcom/google/android/gms/internal/ads/D;

    .line 193
    invoke-virtual {v4, v2, v5, v8, v5}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 196
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 199
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->r()I

    .line 202
    move-result v2

    .line 203
    const v6, 0x5453494c

    .line 206
    if-ne v2, v6, :cond_d

    .line 208
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 211
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->r()I

    .line 214
    move-result v2

    .line 215
    const v3, 0x69766f6d

    .line 218
    if-ne v2, v3, :cond_c

    .line 220
    goto :goto_4

    .line 221
    :cond_c
    const/16 v8, 0x8

    .line 223
    :goto_4
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 226
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzj()V

    .line 229
    goto :goto_7

    .line 230
    :cond_d
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->r()I

    .line 233
    move-result v6

    .line 234
    const v7, 0x4b4e554a    # 1.352225E7f

    .line 237
    if-ne v2, v7, :cond_e

    .line 239
    int-to-long v2, v6

    .line 240
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 243
    move-result-wide v6

    .line 244
    add-long/2addr v6, v2

    .line 245
    add-long v6, v6, v18

    .line 247
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/h0;->h:J

    .line 249
    goto :goto_7

    .line 250
    :cond_e
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 253
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzj()V

    .line 256
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h0;->g:[Lcom/google/android/gms/internal/ads/k0;

    .line 258
    array-length v7, v4

    .line 259
    const/4 v8, 0x0

    .line 260
    :goto_5
    if-ge v8, v7, :cond_11

    .line 262
    aget-object v9, v4, v8

    .line 264
    iget v10, v9, Lcom/google/android/gms/internal/ads/k0;->b:I

    .line 266
    if-eq v10, v2, :cond_10

    .line 268
    iget v10, v9, Lcom/google/android/gms/internal/ads/k0;->c:I

    .line 270
    if-ne v10, v2, :cond_f

    .line 272
    goto :goto_6

    .line 273
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 275
    goto :goto_5

    .line 276
    :cond_10
    :goto_6
    move-object v3, v9

    .line 277
    :cond_11
    if-nez v3, :cond_12

    .line 279
    int-to-long v2, v6

    .line 280
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 283
    move-result-wide v6

    .line 284
    add-long/2addr v6, v2

    .line 285
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/h0;->h:J

    .line 287
    goto :goto_7

    .line 288
    :cond_12
    iput v6, v3, Lcom/google/android/gms/internal/ads/k0;->f:I

    .line 290
    iput v6, v3, Lcom/google/android/gms/internal/ads/k0;->g:I

    .line 292
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/h0;->i:Lcom/google/android/gms/internal/ads/k0;

    .line 294
    :goto_7
    return v5

    .line 295
    :cond_13
    new-instance v2, Lcom/google/android/gms/internal/ads/Ww;

    .line 297
    iget v6, v0, Lcom/google/android/gms/internal/ads/h0;->m:I

    .line 299
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    .line 302
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 304
    iget v8, v0, Lcom/google/android/gms/internal/ads/h0;->m:I

    .line 306
    check-cast v1, Lcom/google/android/gms/internal/ads/D;

    .line 308
    invoke-virtual {v1, v6, v5, v8, v5}, Lcom/google/android/gms/internal/ads/D;->h([BIIZ)Z

    .line 311
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 314
    move-result v1

    .line 315
    if-ge v1, v7, :cond_14

    .line 317
    const-wide/16 v9, 0x0

    .line 319
    goto :goto_9

    .line 320
    :cond_14
    iget v1, v2, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 322
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 325
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->r()I

    .line 328
    move-result v6

    .line 329
    int-to-long v8, v6

    .line 330
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/h0;->k:J

    .line 332
    cmp-long v6, v8, v10

    .line 334
    if-lez v6, :cond_15

    .line 336
    const-wide/16 v9, 0x0

    .line 338
    goto :goto_8

    .line 339
    :cond_15
    add-long v9, v10, v18

    .line 341
    :goto_8
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 344
    :goto_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 347
    move-result v1

    .line 348
    if-lt v1, v7, :cond_1c

    .line 350
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->r()I

    .line 353
    move-result v1

    .line 354
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->r()I

    .line 357
    move-result v6

    .line 358
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->r()I

    .line 361
    move-result v8

    .line 362
    int-to-long v3, v8

    .line 363
    add-long/2addr v3, v9

    .line 364
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->r()I

    .line 367
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/h0;->g:[Lcom/google/android/gms/internal/ads/k0;

    .line 369
    array-length v11, v8

    .line 370
    const/4 v13, 0x0

    .line 371
    :goto_a
    if-ge v13, v11, :cond_17

    .line 373
    aget-object v5, v8, v13

    .line 375
    iget v15, v5, Lcom/google/android/gms/internal/ads/k0;->b:I

    .line 377
    if-eq v15, v1, :cond_18

    .line 379
    iget v15, v5, Lcom/google/android/gms/internal/ads/k0;->c:I

    .line 381
    if-ne v15, v1, :cond_16

    .line 383
    goto :goto_b

    .line 384
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 386
    const/4 v5, 0x0

    .line 387
    goto :goto_a

    .line 388
    :cond_17
    const/4 v5, 0x0

    .line 389
    :cond_18
    :goto_b
    if-eqz v5, :cond_1b

    .line 391
    and-int/lit8 v1, v6, 0x10

    .line 393
    if-ne v1, v7, :cond_1a

    .line 395
    iget v1, v5, Lcom/google/android/gms/internal/ads/k0;->j:I

    .line 397
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/k0;->l:[I

    .line 399
    array-length v6, v6

    .line 400
    if-ne v1, v6, :cond_19

    .line 402
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/k0;->k:[J

    .line 404
    array-length v6, v1

    .line 405
    mul-int/lit8 v6, v6, 0x3

    .line 407
    div-int/2addr v6, v12

    .line 408
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 411
    move-result-object v1

    .line 412
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/k0;->k:[J

    .line 414
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/k0;->l:[I

    .line 416
    array-length v6, v1

    .line 417
    mul-int/lit8 v6, v6, 0x3

    .line 419
    div-int/2addr v6, v12

    .line 420
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 423
    move-result-object v1

    .line 424
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/k0;->l:[I

    .line 426
    :cond_19
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/k0;->k:[J

    .line 428
    iget v6, v5, Lcom/google/android/gms/internal/ads/k0;->j:I

    .line 430
    aput-wide v3, v1, v6

    .line 432
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/k0;->l:[I

    .line 434
    iget v3, v5, Lcom/google/android/gms/internal/ads/k0;->i:I

    .line 436
    aput v3, v1, v6

    .line 438
    const/4 v1, 0x1

    .line 439
    add-int/2addr v6, v1

    .line 440
    iput v6, v5, Lcom/google/android/gms/internal/ads/k0;->j:I

    .line 442
    goto :goto_c

    .line 443
    :cond_1a
    const/4 v1, 0x1

    .line 444
    :goto_c
    iget v3, v5, Lcom/google/android/gms/internal/ads/k0;->i:I

    .line 446
    add-int/2addr v3, v1

    .line 447
    iput v3, v5, Lcom/google/android/gms/internal/ads/k0;->i:I

    .line 449
    :cond_1b
    const/4 v3, 0x0

    .line 450
    const/4 v4, 0x1

    .line 451
    const/4 v5, 0x0

    .line 452
    goto :goto_9

    .line 453
    :cond_1c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h0;->g:[Lcom/google/android/gms/internal/ads/k0;

    .line 455
    array-length v2, v1

    .line 456
    const/4 v3, 0x0

    .line 457
    :goto_d
    if-ge v3, v2, :cond_1d

    .line 459
    aget-object v4, v1, v3

    .line 461
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/k0;->k:[J

    .line 463
    iget v6, v4, Lcom/google/android/gms/internal/ads/k0;->j:I

    .line 465
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 468
    move-result-object v5

    .line 469
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/k0;->k:[J

    .line 471
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/k0;->l:[I

    .line 473
    iget v6, v4, Lcom/google/android/gms/internal/ads/k0;->j:I

    .line 475
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 478
    move-result-object v5

    .line 479
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/k0;->l:[I

    .line 481
    add-int/lit8 v3, v3, 0x1

    .line 483
    goto :goto_d

    .line 484
    :cond_1d
    const/4 v3, 0x1

    .line 485
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/h0;->n:Z

    .line 487
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h0;->d:Lcom/google/android/gms/internal/ads/L;

    .line 489
    new-instance v2, Lcom/google/android/gms/internal/ads/P;

    .line 491
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/h0;->f:J

    .line 493
    invoke-direct {v2, v0, v3, v4, v12}, Lcom/google/android/gms/internal/ads/P;-><init>(Ljava/lang/Object;JI)V

    .line 496
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/L;->p(Lcom/google/android/gms/internal/ads/W;)V

    .line 499
    const/4 v1, 0x6

    .line 500
    iput v1, v0, Lcom/google/android/gms/internal/ads/h0;->c:I

    .line 502
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/h0;->k:J

    .line 504
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/h0;->h:J

    .line 506
    const/4 v2, 0x0

    .line 507
    return v2

    .line 508
    :cond_1e
    const/4 v2, 0x0

    .line 509
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 511
    move-object v4, v1

    .line 512
    check-cast v4, Lcom/google/android/gms/internal/ads/D;

    .line 514
    invoke-virtual {v4, v3, v2, v9, v2}, Lcom/google/android/gms/internal/ads/D;->h([BIIZ)Z

    .line 517
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 520
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->r()I

    .line 523
    move-result v2

    .line 524
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->r()I

    .line 527
    move-result v3

    .line 528
    const v4, 0x31786469

    .line 531
    if-ne v2, v4, :cond_1f

    .line 533
    iput v11, v0, Lcom/google/android/gms/internal/ads/h0;->c:I

    .line 535
    iput v3, v0, Lcom/google/android/gms/internal/ads/h0;->m:I

    .line 537
    :goto_e
    const/4 v2, 0x0

    .line 538
    goto :goto_f

    .line 539
    :cond_1f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 542
    move-result-wide v1

    .line 543
    int-to-long v3, v3

    .line 544
    add-long/2addr v1, v3

    .line 545
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/h0;->h:J

    .line 547
    goto :goto_e

    .line 548
    :goto_f
    return v2

    .line 549
    :cond_20
    const/4 v2, 0x0

    .line 550
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/h0;->k:J

    .line 552
    const-wide/16 v9, -0x1

    .line 554
    cmp-long v12, v4, v9

    .line 556
    if-eqz v12, :cond_22

    .line 558
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 561
    move-result-wide v9

    .line 562
    cmp-long v12, v9, v4

    .line 564
    if-nez v12, :cond_21

    .line 566
    goto :goto_10

    .line 567
    :cond_21
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/h0;->h:J

    .line 569
    return v2

    .line 570
    :cond_22
    :goto_10
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 572
    move-object v5, v1

    .line 573
    check-cast v5, Lcom/google/android/gms/internal/ads/D;

    .line 575
    invoke-virtual {v5, v4, v2, v8, v2}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 578
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzj()V

    .line 581
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 584
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->r()I

    .line 590
    move-result v4

    .line 591
    iput v4, v11, LO1/b;->a:I

    .line 593
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->r()I

    .line 596
    move-result v4

    .line 597
    iput v4, v11, LO1/b;->b:I

    .line 599
    iput v2, v11, LO1/b;->c:I

    .line 601
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->r()I

    .line 604
    move-result v4

    .line 605
    iget v5, v11, LO1/b;->a:I

    .line 607
    const v9, 0x46464952

    .line 610
    if-ne v5, v9, :cond_23

    .line 612
    check-cast v1, Lcom/google/android/gms/internal/ads/D;

    .line 614
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 617
    return v2

    .line 618
    :cond_23
    const v2, 0x5453494c

    .line 621
    if-ne v5, v2, :cond_24

    .line 623
    const v2, 0x69766f6d

    .line 626
    if-eq v4, v2, :cond_25

    .line 628
    :cond_24
    const/4 v2, 0x0

    .line 629
    goto :goto_12

    .line 630
    :cond_25
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 633
    move-result-wide v2

    .line 634
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/h0;->k:J

    .line 636
    iget v4, v11, LO1/b;->b:I

    .line 638
    int-to-long v4, v4

    .line 639
    add-long/2addr v2, v4

    .line 640
    add-long v2, v2, v18

    .line 642
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/h0;->l:J

    .line 644
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/h0;->n:Z

    .line 646
    if-nez v4, :cond_26

    .line 648
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h0;->e:Lcom/google/android/gms/internal/ads/i0;

    .line 650
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    iget v4, v4, Lcom/google/android/gms/internal/ads/i0;->b:I

    .line 655
    and-int/2addr v4, v7

    .line 656
    if-eq v4, v7, :cond_27

    .line 658
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h0;->d:Lcom/google/android/gms/internal/ads/L;

    .line 660
    new-instance v3, Lcom/google/android/gms/internal/ads/P;

    .line 662
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/h0;->f:J

    .line 664
    const-wide/16 v6, 0x0

    .line 666
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/P;-><init>(JJ)V

    .line 669
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/L;->p(Lcom/google/android/gms/internal/ads/W;)V

    .line 672
    const/4 v2, 0x1

    .line 673
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/h0;->n:Z

    .line 675
    :cond_26
    const/4 v2, 0x0

    .line 676
    goto :goto_11

    .line 677
    :cond_27
    iput v6, v0, Lcom/google/android/gms/internal/ads/h0;->c:I

    .line 679
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/h0;->h:J

    .line 681
    const/4 v2, 0x0

    .line 682
    return v2

    .line 683
    :goto_11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 686
    move-result-wide v3

    .line 687
    const-wide/16 v5, 0xc

    .line 689
    add-long/2addr v3, v5

    .line 690
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/h0;->h:J

    .line 692
    const/4 v1, 0x6

    .line 693
    iput v1, v0, Lcom/google/android/gms/internal/ads/h0;->c:I

    .line 695
    return v2

    .line 696
    :goto_12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 699
    move-result-wide v3

    .line 700
    iget v1, v11, LO1/b;->b:I

    .line 702
    int-to-long v5, v1

    .line 703
    add-long/2addr v3, v5

    .line 704
    add-long v3, v3, v18

    .line 706
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/h0;->h:J

    .line 708
    return v2

    .line 709
    :cond_28
    const/4 v2, 0x0

    .line 710
    iget v3, v0, Lcom/google/android/gms/internal/ads/h0;->j:I

    .line 712
    add-int/lit8 v3, v3, -0x4

    .line 714
    new-instance v4, Lcom/google/android/gms/internal/ads/Ww;

    .line 716
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    .line 719
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 721
    check-cast v1, Lcom/google/android/gms/internal/ads/D;

    .line 723
    invoke-virtual {v1, v5, v2, v3, v2}, Lcom/google/android/gms/internal/ads/D;->h([BIIZ)Z

    .line 726
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/l0;->b(ILcom/google/android/gms/internal/ads/Ww;)Lcom/google/android/gms/internal/ads/l0;

    .line 729
    move-result-object v1

    .line 730
    iget v2, v1, Lcom/google/android/gms/internal/ads/l0;->b:I

    .line 732
    if-ne v2, v9, :cond_33

    .line 734
    const-class v2, Lcom/google/android/gms/internal/ads/i0;

    .line 736
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/l0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/g0;

    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Lcom/google/android/gms/internal/ads/i0;

    .line 742
    if-eqz v2, :cond_32

    .line 744
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/h0;->e:Lcom/google/android/gms/internal/ads/i0;

    .line 746
    iget v3, v2, Lcom/google/android/gms/internal/ads/i0;->c:I

    .line 748
    int-to-long v3, v3

    .line 749
    iget v2, v2, Lcom/google/android/gms/internal/ads/i0;->a:I

    .line 751
    int-to-long v5, v2

    .line 752
    mul-long v3, v3, v5

    .line 754
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/h0;->f:J

    .line 756
    new-instance v2, Ljava/util/ArrayList;

    .line 758
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 761
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l0;->a:Lcom/google/android/gms/internal/ads/Az;

    .line 763
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 766
    move-result v3

    .line 767
    const/4 v4, 0x0

    .line 768
    const/4 v6, 0x0

    .line 769
    :goto_13
    if-ge v4, v3, :cond_31

    .line 771
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 774
    move-result-object v5

    .line 775
    check-cast v5, Lcom/google/android/gms/internal/ads/g0;

    .line 777
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/g0;->zza()I

    .line 780
    move-result v7

    .line 781
    const v8, 0x6c727473

    .line 784
    if-ne v7, v8, :cond_30

    .line 786
    check-cast v5, Lcom/google/android/gms/internal/ads/l0;

    .line 788
    add-int/lit8 v13, v6, 0x1

    .line 790
    const-class v7, Lcom/google/android/gms/internal/ads/j0;

    .line 792
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/l0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/g0;

    .line 795
    move-result-object v7

    .line 796
    check-cast v7, Lcom/google/android/gms/internal/ads/j0;

    .line 798
    const-class v8, Lcom/google/android/gms/internal/ads/m0;

    .line 800
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/l0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/g0;

    .line 803
    move-result-object v8

    .line 804
    check-cast v8, Lcom/google/android/gms/internal/ads/m0;

    .line 806
    const-string v9, "AviExtractor"

    .line 808
    if-nez v7, :cond_2a

    .line 810
    const-string v5, "Missing Stream Header"

    .line 812
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    :goto_14
    move/from16 p1, v13

    .line 817
    :cond_29
    const/4 v14, 0x0

    .line 818
    goto/16 :goto_16

    .line 820
    :cond_2a
    if-nez v8, :cond_2b

    .line 822
    const-string v5, "Missing Stream Format"

    .line 824
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    goto :goto_14

    .line 828
    :cond_2b
    iget v9, v7, Lcom/google/android/gms/internal/ads/j0;->b:I

    .line 830
    int-to-long v9, v9

    .line 831
    iget v11, v7, Lcom/google/android/gms/internal/ads/j0;->c:I

    .line 833
    int-to-long v14, v11

    .line 834
    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 836
    iget v11, v7, Lcom/google/android/gms/internal/ads/j0;->d:I

    .line 838
    move/from16 p1, v13

    .line 840
    int-to-long v12, v11

    .line 841
    const-wide/32 v17, 0xf4240

    .line 844
    mul-long v22, v9, v17

    .line 846
    move-wide/from16 v20, v12

    .line 848
    move-wide/from16 v24, v14

    .line 850
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/Py;->v(JJJLjava/math/RoundingMode;)J

    .line 853
    move-result-wide v12

    .line 854
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/m0;->a:Lcom/google/android/gms/internal/ads/l2;

    .line 856
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    new-instance v9, Lcom/google/android/gms/internal/ads/J1;

    .line 861
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/J1;-><init>(Lcom/google/android/gms/internal/ads/l2;)V

    .line 864
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/J1;->c(I)V

    .line 867
    iget v10, v7, Lcom/google/android/gms/internal/ads/j0;->e:I

    .line 869
    if-eqz v10, :cond_2c

    .line 871
    iput v10, v9, Lcom/google/android/gms/internal/ads/J1;->l:I

    .line 873
    :cond_2c
    const-class v10, Lcom/google/android/gms/internal/ads/n0;

    .line 875
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/l0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/g0;

    .line 878
    move-result-object v5

    .line 879
    check-cast v5, Lcom/google/android/gms/internal/ads/n0;

    .line 881
    if-eqz v5, :cond_2d

    .line 883
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/n0;->a:Ljava/lang/String;

    .line 885
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/J1;->b:Ljava/lang/String;

    .line 887
    :cond_2d
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 889
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/jd;->b(Ljava/lang/String;)I

    .line 892
    move-result v5

    .line 893
    const/4 v8, 0x1

    .line 894
    if-eq v5, v8, :cond_2e

    .line 896
    const/4 v8, 0x2

    .line 897
    if-ne v5, v8, :cond_29

    .line 899
    const/4 v8, 0x2

    .line 900
    goto :goto_15

    .line 901
    :cond_2e
    move v8, v5

    .line 902
    :goto_15
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/h0;->d:Lcom/google/android/gms/internal/ads/L;

    .line 904
    invoke-interface {v5, v6, v8}, Lcom/google/android/gms/internal/ads/L;->zzw(II)Lcom/google/android/gms/internal/ads/c0;

    .line 907
    move-result-object v11

    .line 908
    new-instance v5, Lcom/google/android/gms/internal/ads/l2;

    .line 910
    invoke-direct {v5, v9}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 913
    invoke-interface {v11, v5}, Lcom/google/android/gms/internal/ads/c0;->e(Lcom/google/android/gms/internal/ads/l2;)V

    .line 916
    new-instance v14, Lcom/google/android/gms/internal/ads/k0;

    .line 918
    iget v10, v7, Lcom/google/android/gms/internal/ads/j0;->d:I

    .line 920
    move-object v5, v14

    .line 921
    move v7, v8

    .line 922
    move-wide v8, v12

    .line 923
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/k0;-><init>(IIJILcom/google/android/gms/internal/ads/c0;)V

    .line 926
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/h0;->f:J

    .line 928
    :goto_16
    if-eqz v14, :cond_2f

    .line 930
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    :cond_2f
    move/from16 v6, p1

    .line 935
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 937
    const/4 v12, 0x2

    .line 938
    const/4 v14, 0x3

    .line 939
    goto/16 :goto_13

    .line 941
    :cond_31
    const/4 v4, 0x0

    .line 942
    new-array v1, v4, [Lcom/google/android/gms/internal/ads/k0;

    .line 944
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 947
    move-result-object v1

    .line 948
    check-cast v1, [Lcom/google/android/gms/internal/ads/k0;

    .line 950
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h0;->g:[Lcom/google/android/gms/internal/ads/k0;

    .line 952
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h0;->d:Lcom/google/android/gms/internal/ads/L;

    .line 954
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/L;->n()V

    .line 957
    const/4 v1, 0x3

    .line 958
    iput v1, v0, Lcom/google/android/gms/internal/ads/h0;->c:I

    .line 960
    return v4

    .line 961
    :cond_32
    const-string v1, "AviHeader not found"

    .line 963
    const/4 v3, 0x0

    .line 964
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 967
    move-result-object v1

    .line 968
    throw v1

    .line 969
    :cond_33
    const/4 v3, 0x0

    .line 970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 972
    const-string v4, "Unexpected header list type "

    .line 974
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 977
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    move-result-object v1

    .line 984
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 987
    move-result-object v1

    .line 988
    throw v1

    .line 989
    :cond_34
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 991
    check-cast v1, Lcom/google/android/gms/internal/ads/D;

    .line 993
    const/4 v3, 0x0

    .line 994
    invoke-virtual {v1, v2, v3, v8, v3}, Lcom/google/android/gms/internal/ads/D;->h([BIIZ)Z

    .line 997
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 1000
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->r()I

    .line 1006
    move-result v1

    .line 1007
    iput v1, v11, LO1/b;->a:I

    .line 1009
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->r()I

    .line 1012
    move-result v1

    .line 1013
    iput v1, v11, LO1/b;->b:I

    .line 1015
    iput v3, v11, LO1/b;->c:I

    .line 1017
    iget v1, v11, LO1/b;->a:I

    .line 1019
    const v2, 0x5453494c

    .line 1022
    if-ne v1, v2, :cond_36

    .line 1024
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->r()I

    .line 1027
    move-result v1

    .line 1028
    iput v1, v11, LO1/b;->c:I

    .line 1030
    if-ne v1, v9, :cond_35

    .line 1032
    iget v1, v11, LO1/b;->b:I

    .line 1034
    iput v1, v0, Lcom/google/android/gms/internal/ads/h0;->j:I

    .line 1036
    const/4 v1, 0x2

    .line 1037
    iput v1, v0, Lcom/google/android/gms/internal/ads/h0;->c:I

    .line 1039
    return v3

    .line 1040
    :cond_35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1042
    const-string v3, "hdrl expected, found: "

    .line 1044
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1047
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1053
    move-result-object v1

    .line 1054
    const/4 v2, 0x0

    .line 1055
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 1058
    move-result-object v1

    .line 1059
    throw v1

    .line 1060
    :cond_36
    const/4 v2, 0x0

    .line 1061
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1063
    const-string v4, "LIST expected, found: "

    .line 1065
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1068
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1071
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1074
    move-result-object v1

    .line 1075
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 1078
    move-result-object v1

    .line 1079
    throw v1

    .line 1080
    :cond_37
    move-object v2, v3

    .line 1081
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/h0;->d(Lcom/google/android/gms/internal/ads/K;)Z

    .line 1084
    move-result v3

    .line 1085
    if-eqz v3, :cond_38

    .line 1087
    check-cast v1, Lcom/google/android/gms/internal/ads/D;

    .line 1089
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 1092
    const/4 v1, 0x1

    .line 1093
    iput v1, v0, Lcom/google/android/gms/internal/ads/h0;->c:I

    .line 1095
    const/4 v1, 0x0

    .line 1096
    return v1

    .line 1097
    :cond_38
    const-string v1, "AVI Header List not found"

    .line 1099
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 1102
    move-result-object v1

    .line 1103
    throw v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/K;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->a:Lcom/google/android/gms/internal/ads/Ww;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/D;

    .line 7
    const/16 v2, 0xc

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->r()I

    .line 19
    move-result p1

    .line 20
    const v1, 0x46464952

    .line 23
    if-eq p1, v1, :cond_0

    .line 25
    return v3

    .line 26
    :cond_0
    const/4 p1, 0x4

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->r()I

    .line 33
    move-result p1

    .line 34
    const v0, 0x20495641

    .line 37
    if-ne p1, v0, :cond_1

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v3
.end method

.method public final e(Lcom/google/android/gms/internal/ads/L;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/h0;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h0;->d:Lcom/google/android/gms/internal/ads/L;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h0;->h:J

    return-void
.end method

.method public final f(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/h0;->h:J

    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h0;->i:Lcom/google/android/gms/internal/ads/k0;

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/h0;->g:[Lcom/google/android/gms/internal/ads/k0;

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
    iget v3, v2, Lcom/google/android/gms/internal/ads/k0;->j:I

    .line 19
    if-nez v3, :cond_0

    .line 21
    iput v0, v2, Lcom/google/android/gms/internal/ads/k0;->h:I

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k0;->k:[J

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/Py;->k([JJZ)I

    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/k0;->l:[I

    .line 33
    aget v3, v4, v3

    .line 35
    iput v3, v2, Lcom/google/android/gms/internal/ads/k0;->h:I

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h0;->g:[Lcom/google/android/gms/internal/ads/k0;

    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v0, 0x3

    .line 53
    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/h0;->c:I

    .line 55
    return-void

    .line 56
    :cond_3
    const/4 p1, 0x6

    .line 57
    iput p1, p0, Lcom/google/android/gms/internal/ads/h0;->c:I

    .line 59
    return-void
.end method
