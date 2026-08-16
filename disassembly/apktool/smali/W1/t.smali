.class public final LW1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/i;
.implements Lcom/google/android/gms/internal/ads/z2;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:J

.field public n:I

.field public o:J

.field public p:I

.field public q:Ljava/lang/String;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    const/16 v3, 0x400

    .line 9
    if-eq p2, v0, :cond_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LW1/t;->a:Ljava/lang/String;

    .line 16
    new-instance p1, LI2/B;

    .line 18
    invoke-direct {p1, v3}, LI2/B;-><init>(I)V

    .line 21
    iput-object p1, p0, LW1/t;->r:Ljava/lang/Object;

    .line 23
    new-instance p2, LM1/B;

    .line 25
    iget-object p1, p1, LI2/B;->a:[B

    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {p2, p1, v0, v3}, LM1/B;-><init>([BILjava/lang/Object;)V

    .line 32
    iput-object p2, p0, LW1/t;->s:Ljava/lang/Object;

    .line 34
    iput-wide v1, p0, LW1/t;->g:J

    .line 36
    return-void

    .line 37
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, LW1/t;->a:Ljava/lang/String;

    .line 42
    new-instance p1, Lcom/google/android/gms/internal/ads/Ww;

    .line 44
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    .line 47
    iput-object p1, p0, LW1/t;->r:Ljava/lang/Object;

    .line 49
    new-instance p2, Lcom/google/android/gms/internal/ads/d0;

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 53
    array-length v0, p1

    .line 54
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/d0;-><init>([BI)V

    .line 57
    iput-object p2, p0, LW1/t;->s:Ljava/lang/Object;

    .line 59
    iput-wide v1, p0, LW1/t;->g:J

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LW1/t;->c:I

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v1, p0, LW1/t;->g:J

    .line 11
    iput-boolean v0, p0, LW1/t;->h:Z

    .line 13
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Ww;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LW1/t;->t:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/c0;

    .line 7
    invoke-static {v1}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1e

    .line 16
    iget v1, v0, LW1/t;->c:I

    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v3, 0x56

    .line 21
    if-eqz v1, :cond_1d

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v1, v2, :cond_1b

    .line 27
    const/4 v3, 0x3

    .line 28
    const/16 v6, 0x8

    .line 30
    iget-object v7, v0, LW1/t;->s:Ljava/lang/Object;

    .line 32
    iget-object v8, v0, LW1/t;->r:Ljava/lang/Object;

    .line 34
    if-eq v1, v5, :cond_19

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 39
    move-result v1

    .line 40
    iget v9, v0, LW1/t;->e:I

    .line 42
    iget v10, v0, LW1/t;->d:I

    .line 44
    sub-int/2addr v9, v10

    .line 45
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v1

    .line 49
    check-cast v7, Lcom/google/android/gms/internal/ads/d0;

    .line 51
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/d0;->b:[B

    .line 53
    iget v10, v0, LW1/t;->d:I

    .line 55
    move-object/from16 v11, p1

    .line 57
    invoke-virtual {v11, v10, v9, v1}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 60
    iget v9, v0, LW1/t;->d:I

    .line 62
    add-int/2addr v9, v1

    .line 63
    iput v9, v0, LW1/t;->d:I

    .line 65
    iget v1, v0, LW1/t;->e:I

    .line 67
    if-ne v9, v1, :cond_0

    .line 69
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/d0;->j(I)V

    .line 72
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 75
    move-result v1

    .line 76
    const/4 v9, 0x0

    .line 77
    if-nez v1, :cond_10

    .line 79
    iput-boolean v2, v0, LW1/t;->h:Z

    .line 81
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 84
    move-result v1

    .line 85
    if-ne v1, v2, :cond_1

    .line 87
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 90
    move-result v1

    .line 91
    const/4 v10, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v10, v1

    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_1
    iput v1, v0, LW1/t;->i:I

    .line 97
    if-nez v1, :cond_f

    .line 99
    if-ne v10, v2, :cond_2

    .line 101
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v2

    .line 106
    mul-int/lit8 v1, v1, 0x8

    .line 108
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 111
    const/4 v10, 0x1

    .line 112
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_e

    .line 118
    const/4 v1, 0x6

    .line 119
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 122
    move-result v12

    .line 123
    iput v12, v0, LW1/t;->j:I

    .line 125
    const/4 v12, 0x4

    .line 126
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 129
    move-result v13

    .line 130
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 133
    move-result v14

    .line 134
    if-nez v13, :cond_d

    .line 136
    if-nez v14, :cond_d

    .line 138
    if-nez v10, :cond_3

    .line 140
    iget v13, v7, Lcom/google/android/gms/internal/ads/d0;->c:I

    .line 142
    mul-int/lit8 v13, v13, 0x8

    .line 144
    iget v14, v7, Lcom/google/android/gms/internal/ads/d0;->d:I

    .line 146
    add-int/2addr v13, v14

    .line 147
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/d0;->a()I

    .line 150
    move-result v14

    .line 151
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/u;->d(Lcom/google/android/gms/internal/ads/d0;Z)LF1/a;

    .line 154
    move-result-object v15

    .line 155
    iget-object v4, v15, LF1/a;->a:Ljava/lang/String;

    .line 157
    iput-object v4, v0, LW1/t;->q:Ljava/lang/String;

    .line 159
    iget v4, v15, LF1/a;->b:I

    .line 161
    iput v4, v0, LW1/t;->n:I

    .line 163
    iget v4, v15, LF1/a;->c:I

    .line 165
    iput v4, v0, LW1/t;->p:I

    .line 167
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/d0;->a()I

    .line 170
    move-result v4

    .line 171
    sub-int/2addr v14, v4

    .line 172
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/d0;->j(I)V

    .line 175
    add-int/lit8 v4, v14, 0x7

    .line 177
    div-int/2addr v4, v6

    .line 178
    new-array v4, v4, [B

    .line 180
    invoke-virtual {v7, v4, v14}, Lcom/google/android/gms/internal/ads/d0;->h([BI)V

    .line 183
    new-instance v13, Lcom/google/android/gms/internal/ads/J1;

    .line 185
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 188
    iget-object v14, v0, LW1/t;->b:Ljava/lang/String;

    .line 190
    iput-object v14, v13, Lcom/google/android/gms/internal/ads/J1;->a:Ljava/lang/String;

    .line 192
    const-string v14, "audio/mp4a-latm"

    .line 194
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 197
    iget-object v14, v0, LW1/t;->q:Ljava/lang/String;

    .line 199
    iput-object v14, v13, Lcom/google/android/gms/internal/ads/J1;->h:Ljava/lang/String;

    .line 201
    iget v14, v0, LW1/t;->p:I

    .line 203
    iput v14, v13, Lcom/google/android/gms/internal/ads/J1;->x:I

    .line 205
    iget v14, v0, LW1/t;->n:I

    .line 207
    iput v14, v13, Lcom/google/android/gms/internal/ads/J1;->y:I

    .line 209
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    move-result-object v4

    .line 213
    iput-object v4, v13, Lcom/google/android/gms/internal/ads/J1;->m:Ljava/util/List;

    .line 215
    iget-object v4, v0, LW1/t;->a:Ljava/lang/String;

    .line 217
    iput-object v4, v13, Lcom/google/android/gms/internal/ads/J1;->c:Ljava/lang/String;

    .line 219
    new-instance v4, Lcom/google/android/gms/internal/ads/l2;

    .line 221
    invoke-direct {v4, v13}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 224
    iget-object v13, v0, LW1/t;->u:Ljava/lang/Object;

    .line 226
    check-cast v13, Lcom/google/android/gms/internal/ads/l2;

    .line 228
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/l2;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v13

    .line 232
    if-nez v13, :cond_4

    .line 234
    iput-object v4, v0, LW1/t;->u:Ljava/lang/Object;

    .line 236
    iget v13, v4, Lcom/google/android/gms/internal/ads/l2;->z:I

    .line 238
    int-to-long v13, v13

    .line 239
    const-wide/32 v16, 0x3d090000

    .line 242
    div-long v13, v16, v13

    .line 244
    iput-wide v13, v0, LW1/t;->o:J

    .line 246
    iget-object v13, v0, LW1/t;->t:Ljava/lang/Object;

    .line 248
    check-cast v13, Lcom/google/android/gms/internal/ads/c0;

    .line 250
    invoke-interface {v13, v4}, Lcom/google/android/gms/internal/ads/c0;->e(Lcom/google/android/gms/internal/ads/l2;)V

    .line 253
    goto :goto_2

    .line 254
    :cond_3
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 257
    move-result v4

    .line 258
    add-int/2addr v4, v2

    .line 259
    mul-int/lit8 v4, v4, 0x8

    .line 261
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 264
    move-result v4

    .line 265
    int-to-long v13, v4

    .line 266
    long-to-int v4, v13

    .line 267
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/d0;->a()I

    .line 270
    move-result v13

    .line 271
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/u;->d(Lcom/google/android/gms/internal/ads/d0;Z)LF1/a;

    .line 274
    move-result-object v14

    .line 275
    iget-object v15, v14, LF1/a;->a:Ljava/lang/String;

    .line 277
    iput-object v15, v0, LW1/t;->q:Ljava/lang/String;

    .line 279
    iget v15, v14, LF1/a;->b:I

    .line 281
    iput v15, v0, LW1/t;->n:I

    .line 283
    iget v14, v14, LF1/a;->c:I

    .line 285
    iput v14, v0, LW1/t;->p:I

    .line 287
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/d0;->a()I

    .line 290
    move-result v14

    .line 291
    sub-int/2addr v13, v14

    .line 292
    sub-int/2addr v4, v13

    .line 293
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 296
    :cond_4
    :goto_2
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 299
    move-result v4

    .line 300
    iput v4, v0, LW1/t;->k:I

    .line 302
    if-eqz v4, :cond_9

    .line 304
    if-eq v4, v2, :cond_8

    .line 306
    if-eq v4, v3, :cond_7

    .line 308
    if-eq v4, v12, :cond_7

    .line 310
    const/4 v3, 0x5

    .line 311
    if-eq v4, v3, :cond_7

    .line 313
    if-eq v4, v1, :cond_6

    .line 315
    const/4 v1, 0x7

    .line 316
    if-ne v4, v1, :cond_5

    .line 318
    goto :goto_3

    .line 319
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 321
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 324
    throw v1

    .line 325
    :cond_6
    :goto_3
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 328
    goto :goto_4

    .line 329
    :cond_7
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 332
    goto :goto_4

    .line 333
    :cond_8
    const/16 v1, 0x9

    .line 335
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 338
    goto :goto_4

    .line 339
    :cond_9
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 342
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 345
    move-result v1

    .line 346
    iput-boolean v1, v0, LW1/t;->l:Z

    .line 348
    const-wide/16 v3, 0x0

    .line 350
    iput-wide v3, v0, LW1/t;->m:J

    .line 352
    if-eqz v1, :cond_c

    .line 354
    if-eq v10, v2, :cond_b

    .line 356
    :cond_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 359
    move-result v1

    .line 360
    iget-wide v3, v0, LW1/t;->m:J

    .line 362
    shl-long/2addr v3, v6

    .line 363
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 366
    move-result v5

    .line 367
    int-to-long v12, v5

    .line 368
    add-long/2addr v3, v12

    .line 369
    iput-wide v3, v0, LW1/t;->m:J

    .line 371
    if-nez v1, :cond_a

    .line 373
    goto :goto_5

    .line 374
    :cond_b
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 377
    move-result v1

    .line 378
    add-int/2addr v1, v2

    .line 379
    mul-int/lit8 v1, v1, 0x8

    .line 381
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 384
    move-result v1

    .line 385
    int-to-long v3, v1

    .line 386
    iput-wide v3, v0, LW1/t;->m:J

    .line 388
    :cond_c
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_12

    .line 394
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 397
    goto :goto_7

    .line 398
    :cond_d
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 401
    move-result-object v1

    .line 402
    throw v1

    .line 403
    :cond_e
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 406
    move-result-object v1

    .line 407
    throw v1

    .line 408
    :cond_f
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 411
    move-result-object v1

    .line 412
    throw v1

    .line 413
    :cond_10
    iget-boolean v1, v0, LW1/t;->h:Z

    .line 415
    if-nez v1, :cond_12

    .line 417
    :cond_11
    :goto_6
    const/4 v1, 0x0

    .line 418
    goto/16 :goto_a

    .line 420
    :cond_12
    :goto_7
    iget v1, v0, LW1/t;->i:I

    .line 422
    if-nez v1, :cond_18

    .line 424
    iget v1, v0, LW1/t;->j:I

    .line 426
    if-nez v1, :cond_17

    .line 428
    iget v1, v0, LW1/t;->k:I

    .line 430
    if-nez v1, :cond_16

    .line 432
    const/4 v1, 0x0

    .line 433
    :cond_13
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 436
    move-result v3

    .line 437
    add-int/2addr v1, v3

    .line 438
    const/16 v4, 0xff

    .line 440
    if-eq v3, v4, :cond_13

    .line 442
    iget v3, v7, Lcom/google/android/gms/internal/ads/d0;->c:I

    .line 444
    mul-int/lit8 v3, v3, 0x8

    .line 446
    iget v4, v7, Lcom/google/android/gms/internal/ads/d0;->d:I

    .line 448
    add-int/2addr v3, v4

    .line 449
    and-int/lit8 v4, v3, 0x7

    .line 451
    if-nez v4, :cond_14

    .line 453
    move-object v4, v8

    .line 454
    check-cast v4, Lcom/google/android/gms/internal/ads/Ww;

    .line 456
    shr-int/lit8 v3, v3, 0x3

    .line 458
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 461
    goto :goto_8

    .line 462
    :cond_14
    move-object v3, v8

    .line 463
    check-cast v3, Lcom/google/android/gms/internal/ads/Ww;

    .line 465
    mul-int/lit8 v4, v1, 0x8

    .line 467
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 469
    invoke-virtual {v7, v5, v4}, Lcom/google/android/gms/internal/ads/d0;->h([BI)V

    .line 472
    const/4 v4, 0x0

    .line 473
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 476
    :goto_8
    iget-object v3, v0, LW1/t;->t:Ljava/lang/Object;

    .line 478
    check-cast v3, Lcom/google/android/gms/internal/ads/c0;

    .line 480
    check-cast v8, Lcom/google/android/gms/internal/ads/Ww;

    .line 482
    invoke-interface {v3, v1, v8}, Lcom/google/android/gms/internal/ads/c0;->c(ILcom/google/android/gms/internal/ads/Ww;)V

    .line 485
    iget-wide v3, v0, LW1/t;->g:J

    .line 487
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 492
    cmp-long v8, v3, v5

    .line 494
    if-eqz v8, :cond_15

    .line 496
    goto :goto_9

    .line 497
    :cond_15
    const/4 v2, 0x0

    .line 498
    :goto_9
    invoke-static {v2}, Lk3/c;->E(Z)V

    .line 501
    iget-object v2, v0, LW1/t;->t:Ljava/lang/Object;

    .line 503
    move-object/from16 v16, v2

    .line 505
    check-cast v16, Lcom/google/android/gms/internal/ads/c0;

    .line 507
    iget-wide v2, v0, LW1/t;->g:J

    .line 509
    const/16 v22, 0x0

    .line 511
    const/16 v19, 0x1

    .line 513
    const/16 v21, 0x0

    .line 515
    move-wide/from16 v17, v2

    .line 517
    move/from16 v20, v1

    .line 519
    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/c0;->d(JIIILcom/google/android/gms/internal/ads/a0;)V

    .line 522
    iget-wide v1, v0, LW1/t;->g:J

    .line 524
    iget-wide v3, v0, LW1/t;->o:J

    .line 526
    add-long/2addr v1, v3

    .line 527
    iput-wide v1, v0, LW1/t;->g:J

    .line 529
    iget-boolean v1, v0, LW1/t;->l:Z

    .line 531
    if-eqz v1, :cond_11

    .line 533
    iget-wide v1, v0, LW1/t;->m:J

    .line 535
    long-to-int v2, v1

    .line 536
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 539
    goto :goto_6

    .line 540
    :goto_a
    iput v1, v0, LW1/t;->c:I

    .line 542
    goto/16 :goto_0

    .line 544
    :cond_16
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 547
    move-result-object v1

    .line 548
    throw v1

    .line 549
    :cond_17
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 552
    move-result-object v1

    .line 553
    throw v1

    .line 554
    :cond_18
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 557
    move-result-object v1

    .line 558
    throw v1

    .line 559
    :cond_19
    move-object/from16 v11, p1

    .line 561
    iget v1, v0, LW1/t;->f:I

    .line 563
    and-int/lit16 v1, v1, -0xe1

    .line 565
    shl-int/2addr v1, v6

    .line 566
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 569
    move-result v2

    .line 570
    or-int/2addr v1, v2

    .line 571
    iput v1, v0, LW1/t;->e:I

    .line 573
    check-cast v8, Lcom/google/android/gms/internal/ads/Ww;

    .line 575
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 577
    array-length v2, v2

    .line 578
    if-le v1, v2, :cond_1a

    .line 580
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/Ww;->f(I)V

    .line 583
    check-cast v7, Lcom/google/android/gms/internal/ads/d0;

    .line 585
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 587
    array-length v2, v1

    .line 588
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/d0;->b:[B

    .line 590
    const/4 v1, 0x0

    .line 591
    iput v1, v7, Lcom/google/android/gms/internal/ads/d0;->c:I

    .line 593
    iput v1, v7, Lcom/google/android/gms/internal/ads/d0;->d:I

    .line 595
    iput v2, v7, Lcom/google/android/gms/internal/ads/d0;->e:I

    .line 597
    goto :goto_b

    .line 598
    :cond_1a
    const/4 v1, 0x0

    .line 599
    :goto_b
    iput v1, v0, LW1/t;->d:I

    .line 601
    iput v3, v0, LW1/t;->c:I

    .line 603
    goto/16 :goto_0

    .line 605
    :cond_1b
    move-object/from16 v11, p1

    .line 607
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 610
    move-result v1

    .line 611
    and-int/lit16 v2, v1, 0xe0

    .line 613
    const/16 v4, 0xe0

    .line 615
    if-ne v2, v4, :cond_1c

    .line 617
    iput v1, v0, LW1/t;->f:I

    .line 619
    iput v5, v0, LW1/t;->c:I

    .line 621
    goto/16 :goto_0

    .line 623
    :cond_1c
    if-eq v1, v3, :cond_0

    .line 625
    const/4 v1, 0x0

    .line 626
    iput v1, v0, LW1/t;->c:I

    .line 628
    goto/16 :goto_0

    .line 630
    :cond_1d
    move-object/from16 v11, p1

    .line 632
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 635
    move-result v1

    .line 636
    if-ne v1, v3, :cond_0

    .line 638
    iput v2, v0, LW1/t;->c:I

    .line 640
    goto/16 :goto_0

    .line 642
    :cond_1e
    return-void
.end method

.method public final d(LI2/B;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LW1/t;->t:Ljava/lang/Object;

    .line 5
    check-cast v1, LM1/z;

    .line 7
    invoke-static {v1}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, LI2/B;->a()I

    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1e

    .line 16
    iget v1, v0, LW1/t;->c:I

    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v3, 0x56

    .line 21
    if-eqz v1, :cond_1d

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v1, v2, :cond_1b

    .line 27
    const/4 v3, 0x3

    .line 28
    const/16 v6, 0x8

    .line 30
    iget-object v7, v0, LW1/t;->r:Ljava/lang/Object;

    .line 32
    iget-object v8, v0, LW1/t;->s:Ljava/lang/Object;

    .line 34
    if-eq v1, v4, :cond_19

    .line 36
    if-ne v1, v3, :cond_18

    .line 38
    invoke-virtual/range {p1 .. p1}, LI2/B;->a()I

    .line 41
    move-result v1

    .line 42
    iget v9, v0, LW1/t;->e:I

    .line 44
    iget v10, v0, LW1/t;->d:I

    .line 46
    sub-int/2addr v9, v10

    .line 47
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v1

    .line 51
    check-cast v8, LM1/B;

    .line 53
    iget-object v9, v8, LM1/B;->c:[B

    .line 55
    iget v10, v0, LW1/t;->d:I

    .line 57
    move-object/from16 v11, p1

    .line 59
    invoke-virtual {v11, v10, v9, v1}, LI2/B;->f(I[BI)V

    .line 62
    iget v9, v0, LW1/t;->d:I

    .line 64
    add-int/2addr v9, v1

    .line 65
    iput v9, v0, LW1/t;->d:I

    .line 67
    iget v1, v0, LW1/t;->e:I

    .line 69
    if-ne v9, v1, :cond_0

    .line 71
    invoke-virtual {v8, v5}, LM1/B;->p(I)V

    .line 74
    invoke-virtual {v8}, LM1/B;->h()Z

    .line 77
    move-result v1

    .line 78
    const/4 v9, 0x0

    .line 79
    if-nez v1, :cond_f

    .line 81
    iput-boolean v2, v0, LW1/t;->h:Z

    .line 83
    invoke-virtual {v8, v2}, LM1/B;->i(I)I

    .line 86
    move-result v1

    .line 87
    if-ne v1, v2, :cond_1

    .line 89
    invoke-virtual {v8, v2}, LM1/B;->i(I)I

    .line 92
    move-result v10

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v10, 0x0

    .line 95
    :goto_1
    iput v10, v0, LW1/t;->i:I

    .line 97
    if-nez v10, :cond_e

    .line 99
    if-ne v1, v2, :cond_2

    .line 101
    invoke-virtual {v8, v4}, LM1/B;->i(I)I

    .line 104
    move-result v10

    .line 105
    add-int/2addr v10, v2

    .line 106
    mul-int/lit8 v10, v10, 0x8

    .line 108
    invoke-virtual {v8, v10}, LM1/B;->i(I)I

    .line 111
    :cond_2
    invoke-virtual {v8}, LM1/B;->h()Z

    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_d

    .line 117
    const/4 v10, 0x6

    .line 118
    invoke-virtual {v8, v10}, LM1/B;->i(I)I

    .line 121
    move-result v12

    .line 122
    iput v12, v0, LW1/t;->j:I

    .line 124
    const/4 v12, 0x4

    .line 125
    invoke-virtual {v8, v12}, LM1/B;->i(I)I

    .line 128
    move-result v13

    .line 129
    invoke-virtual {v8, v3}, LM1/B;->i(I)I

    .line 132
    move-result v14

    .line 133
    if-nez v13, :cond_c

    .line 135
    if-nez v14, :cond_c

    .line 137
    if-nez v1, :cond_3

    .line 139
    invoke-virtual {v8}, LM1/B;->g()I

    .line 142
    move-result v13

    .line 143
    invoke-virtual {v8}, LM1/B;->b()I

    .line 146
    move-result v14

    .line 147
    invoke-static {v8, v2}, LF1/b;->i(LM1/B;Z)LF1/a;

    .line 150
    move-result-object v15

    .line 151
    iget-object v5, v15, LF1/a;->a:Ljava/lang/String;

    .line 153
    iput-object v5, v0, LW1/t;->q:Ljava/lang/String;

    .line 155
    iget v5, v15, LF1/a;->b:I

    .line 157
    iput v5, v0, LW1/t;->n:I

    .line 159
    iget v5, v15, LF1/a;->c:I

    .line 161
    iput v5, v0, LW1/t;->p:I

    .line 163
    invoke-virtual {v8}, LM1/B;->b()I

    .line 166
    move-result v5

    .line 167
    sub-int/2addr v14, v5

    .line 168
    invoke-virtual {v8, v13}, LM1/B;->p(I)V

    .line 171
    add-int/lit8 v5, v14, 0x7

    .line 173
    div-int/2addr v5, v6

    .line 174
    new-array v5, v5, [B

    .line 176
    invoke-virtual {v8, v5, v14}, LM1/B;->j([BI)V

    .line 179
    new-instance v13, LD1/S;

    .line 181
    invoke-direct {v13}, LD1/S;-><init>()V

    .line 184
    iget-object v14, v0, LW1/t;->b:Ljava/lang/String;

    .line 186
    iput-object v14, v13, LD1/S;->a:Ljava/lang/String;

    .line 188
    const-string v14, "audio/mp4a-latm"

    .line 190
    iput-object v14, v13, LD1/S;->k:Ljava/lang/String;

    .line 192
    iget-object v14, v0, LW1/t;->q:Ljava/lang/String;

    .line 194
    iput-object v14, v13, LD1/S;->h:Ljava/lang/String;

    .line 196
    iget v14, v0, LW1/t;->p:I

    .line 198
    iput v14, v13, LD1/S;->x:I

    .line 200
    iget v14, v0, LW1/t;->n:I

    .line 202
    iput v14, v13, LD1/S;->y:I

    .line 204
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    move-result-object v5

    .line 208
    iput-object v5, v13, LD1/S;->m:Ljava/util/List;

    .line 210
    iget-object v5, v0, LW1/t;->a:Ljava/lang/String;

    .line 212
    iput-object v5, v13, LD1/S;->c:Ljava/lang/String;

    .line 214
    new-instance v5, LD1/T;

    .line 216
    invoke-direct {v5, v13}, LD1/T;-><init>(LD1/S;)V

    .line 219
    iget-object v13, v0, LW1/t;->u:Ljava/lang/Object;

    .line 221
    check-cast v13, LD1/T;

    .line 223
    invoke-virtual {v5, v13}, LD1/T;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v13

    .line 227
    if-nez v13, :cond_4

    .line 229
    iput-object v5, v0, LW1/t;->u:Ljava/lang/Object;

    .line 231
    iget v13, v5, LD1/T;->X:I

    .line 233
    int-to-long v13, v13

    .line 234
    const-wide/32 v16, 0x3d090000

    .line 237
    div-long v13, v16, v13

    .line 239
    iput-wide v13, v0, LW1/t;->o:J

    .line 241
    iget-object v13, v0, LW1/t;->t:Ljava/lang/Object;

    .line 243
    check-cast v13, LM1/z;

    .line 245
    invoke-interface {v13, v5}, LM1/z;->a(LD1/T;)V

    .line 248
    goto :goto_2

    .line 249
    :cond_3
    invoke-virtual {v8, v4}, LM1/B;->i(I)I

    .line 252
    move-result v5

    .line 253
    add-int/2addr v5, v2

    .line 254
    mul-int/lit8 v5, v5, 0x8

    .line 256
    invoke-virtual {v8, v5}, LM1/B;->i(I)I

    .line 259
    move-result v5

    .line 260
    int-to-long v13, v5

    .line 261
    long-to-int v5, v13

    .line 262
    invoke-virtual {v8}, LM1/B;->b()I

    .line 265
    move-result v13

    .line 266
    invoke-static {v8, v2}, LF1/b;->i(LM1/B;Z)LF1/a;

    .line 269
    move-result-object v14

    .line 270
    iget-object v15, v14, LF1/a;->a:Ljava/lang/String;

    .line 272
    iput-object v15, v0, LW1/t;->q:Ljava/lang/String;

    .line 274
    iget v15, v14, LF1/a;->b:I

    .line 276
    iput v15, v0, LW1/t;->n:I

    .line 278
    iget v14, v14, LF1/a;->c:I

    .line 280
    iput v14, v0, LW1/t;->p:I

    .line 282
    invoke-virtual {v8}, LM1/B;->b()I

    .line 285
    move-result v14

    .line 286
    sub-int/2addr v13, v14

    .line 287
    sub-int/2addr v5, v13

    .line 288
    invoke-virtual {v8, v5}, LM1/B;->s(I)V

    .line 291
    :cond_4
    :goto_2
    invoke-virtual {v8, v3}, LM1/B;->i(I)I

    .line 294
    move-result v5

    .line 295
    iput v5, v0, LW1/t;->k:I

    .line 297
    if-eqz v5, :cond_9

    .line 299
    if-eq v5, v2, :cond_8

    .line 301
    if-eq v5, v3, :cond_7

    .line 303
    if-eq v5, v12, :cond_7

    .line 305
    const/4 v3, 0x5

    .line 306
    if-eq v5, v3, :cond_7

    .line 308
    if-eq v5, v10, :cond_6

    .line 310
    const/4 v3, 0x7

    .line 311
    if-ne v5, v3, :cond_5

    .line 313
    goto :goto_3

    .line 314
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 316
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 319
    throw v1

    .line 320
    :cond_6
    :goto_3
    invoke-virtual {v8, v2}, LM1/B;->s(I)V

    .line 323
    goto :goto_4

    .line 324
    :cond_7
    invoke-virtual {v8, v10}, LM1/B;->s(I)V

    .line 327
    goto :goto_4

    .line 328
    :cond_8
    const/16 v3, 0x9

    .line 330
    invoke-virtual {v8, v3}, LM1/B;->s(I)V

    .line 333
    goto :goto_4

    .line 334
    :cond_9
    invoke-virtual {v8, v6}, LM1/B;->s(I)V

    .line 337
    :goto_4
    invoke-virtual {v8}, LM1/B;->h()Z

    .line 340
    move-result v3

    .line 341
    iput-boolean v3, v0, LW1/t;->l:Z

    .line 343
    const-wide/16 v12, 0x0

    .line 345
    iput-wide v12, v0, LW1/t;->m:J

    .line 347
    if-eqz v3, :cond_b

    .line 349
    if-ne v1, v2, :cond_a

    .line 351
    invoke-virtual {v8, v4}, LM1/B;->i(I)I

    .line 354
    move-result v1

    .line 355
    add-int/2addr v1, v2

    .line 356
    mul-int/lit8 v1, v1, 0x8

    .line 358
    invoke-virtual {v8, v1}, LM1/B;->i(I)I

    .line 361
    move-result v1

    .line 362
    int-to-long v1, v1

    .line 363
    iput-wide v1, v0, LW1/t;->m:J

    .line 365
    goto :goto_5

    .line 366
    :cond_a
    invoke-virtual {v8}, LM1/B;->h()Z

    .line 369
    move-result v1

    .line 370
    iget-wide v2, v0, LW1/t;->m:J

    .line 372
    shl-long/2addr v2, v6

    .line 373
    invoke-virtual {v8, v6}, LM1/B;->i(I)I

    .line 376
    move-result v4

    .line 377
    int-to-long v4, v4

    .line 378
    add-long/2addr v2, v4

    .line 379
    iput-wide v2, v0, LW1/t;->m:J

    .line 381
    if-nez v1, :cond_a

    .line 383
    :cond_b
    :goto_5
    invoke-virtual {v8}, LM1/B;->h()Z

    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_11

    .line 389
    invoke-virtual {v8, v6}, LM1/B;->s(I)V

    .line 392
    goto :goto_7

    .line 393
    :cond_c
    invoke-static {v9, v9}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 396
    move-result-object v1

    .line 397
    throw v1

    .line 398
    :cond_d
    invoke-static {v9, v9}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 401
    move-result-object v1

    .line 402
    throw v1

    .line 403
    :cond_e
    invoke-static {v9, v9}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 406
    move-result-object v1

    .line 407
    throw v1

    .line 408
    :cond_f
    iget-boolean v1, v0, LW1/t;->h:Z

    .line 410
    if-nez v1, :cond_11

    .line 412
    :cond_10
    :goto_6
    const/4 v1, 0x0

    .line 413
    goto :goto_9

    .line 414
    :cond_11
    :goto_7
    iget v1, v0, LW1/t;->i:I

    .line 416
    if-nez v1, :cond_17

    .line 418
    iget v1, v0, LW1/t;->j:I

    .line 420
    if-nez v1, :cond_16

    .line 422
    iget v1, v0, LW1/t;->k:I

    .line 424
    if-nez v1, :cond_15

    .line 426
    const/4 v1, 0x0

    .line 427
    :cond_12
    invoke-virtual {v8, v6}, LM1/B;->i(I)I

    .line 430
    move-result v2

    .line 431
    add-int/2addr v1, v2

    .line 432
    const/16 v3, 0xff

    .line 434
    if-eq v2, v3, :cond_12

    .line 436
    invoke-virtual {v8}, LM1/B;->g()I

    .line 439
    move-result v2

    .line 440
    and-int/lit8 v3, v2, 0x7

    .line 442
    if-nez v3, :cond_13

    .line 444
    move-object v3, v7

    .line 445
    check-cast v3, LI2/B;

    .line 447
    shr-int/lit8 v2, v2, 0x3

    .line 449
    invoke-virtual {v3, v2}, LI2/B;->G(I)V

    .line 452
    goto :goto_8

    .line 453
    :cond_13
    move-object v2, v7

    .line 454
    check-cast v2, LI2/B;

    .line 456
    iget-object v3, v2, LI2/B;->a:[B

    .line 458
    mul-int/lit8 v4, v1, 0x8

    .line 460
    invoke-virtual {v8, v3, v4}, LM1/B;->j([BI)V

    .line 463
    const/4 v3, 0x0

    .line 464
    invoke-virtual {v2, v3}, LI2/B;->G(I)V

    .line 467
    :goto_8
    iget-object v2, v0, LW1/t;->t:Ljava/lang/Object;

    .line 469
    check-cast v2, LM1/z;

    .line 471
    check-cast v7, LI2/B;

    .line 473
    invoke-interface {v2, v1, v7}, LM1/z;->b(ILI2/B;)V

    .line 476
    iget-wide v2, v0, LW1/t;->g:J

    .line 478
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 483
    cmp-long v6, v2, v4

    .line 485
    if-eqz v6, :cond_14

    .line 487
    iget-object v4, v0, LW1/t;->t:Ljava/lang/Object;

    .line 489
    move-object/from16 v16, v4

    .line 491
    check-cast v16, LM1/z;

    .line 493
    const/16 v21, 0x0

    .line 495
    const/16 v22, 0x0

    .line 497
    const/16 v19, 0x1

    .line 499
    move-wide/from16 v17, v2

    .line 501
    move/from16 v20, v1

    .line 503
    invoke-interface/range {v16 .. v22}, LM1/z;->e(JIIILM1/y;)V

    .line 506
    iget-wide v1, v0, LW1/t;->g:J

    .line 508
    iget-wide v3, v0, LW1/t;->o:J

    .line 510
    add-long/2addr v1, v3

    .line 511
    iput-wide v1, v0, LW1/t;->g:J

    .line 513
    :cond_14
    iget-boolean v1, v0, LW1/t;->l:Z

    .line 515
    if-eqz v1, :cond_10

    .line 517
    iget-wide v1, v0, LW1/t;->m:J

    .line 519
    long-to-int v2, v1

    .line 520
    invoke-virtual {v8, v2}, LM1/B;->s(I)V

    .line 523
    goto :goto_6

    .line 524
    :goto_9
    iput v1, v0, LW1/t;->c:I

    .line 526
    goto/16 :goto_0

    .line 528
    :cond_15
    invoke-static {v9, v9}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 531
    move-result-object v1

    .line 532
    throw v1

    .line 533
    :cond_16
    invoke-static {v9, v9}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 536
    move-result-object v1

    .line 537
    throw v1

    .line 538
    :cond_17
    invoke-static {v9, v9}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 541
    move-result-object v1

    .line 542
    throw v1

    .line 543
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 545
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 548
    throw v1

    .line 549
    :cond_19
    move-object/from16 v11, p1

    .line 551
    iget v1, v0, LW1/t;->f:I

    .line 553
    and-int/lit16 v1, v1, -0xe1

    .line 555
    shl-int/2addr v1, v6

    .line 556
    invoke-virtual/range {p1 .. p1}, LI2/B;->v()I

    .line 559
    move-result v2

    .line 560
    or-int/2addr v1, v2

    .line 561
    iput v1, v0, LW1/t;->e:I

    .line 563
    check-cast v7, LI2/B;

    .line 565
    iget-object v2, v7, LI2/B;->a:[B

    .line 567
    array-length v2, v2

    .line 568
    if-le v1, v2, :cond_1a

    .line 570
    invoke-virtual {v7, v1}, LI2/B;->D(I)V

    .line 573
    check-cast v8, LM1/B;

    .line 575
    iget-object v1, v7, LI2/B;->a:[B

    .line 577
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    array-length v2, v1

    .line 581
    invoke-virtual {v8, v2, v1}, LM1/B;->n(I[B)V

    .line 584
    :cond_1a
    const/4 v1, 0x0

    .line 585
    iput v1, v0, LW1/t;->d:I

    .line 587
    iput v3, v0, LW1/t;->c:I

    .line 589
    goto/16 :goto_0

    .line 591
    :cond_1b
    move-object/from16 v11, p1

    .line 593
    invoke-virtual/range {p1 .. p1}, LI2/B;->v()I

    .line 596
    move-result v1

    .line 597
    and-int/lit16 v2, v1, 0xe0

    .line 599
    const/16 v5, 0xe0

    .line 601
    if-ne v2, v5, :cond_1c

    .line 603
    iput v1, v0, LW1/t;->f:I

    .line 605
    iput v4, v0, LW1/t;->c:I

    .line 607
    goto/16 :goto_0

    .line 609
    :cond_1c
    if-eq v1, v3, :cond_0

    .line 611
    const/4 v1, 0x0

    .line 612
    iput v1, v0, LW1/t;->c:I

    .line 614
    goto/16 :goto_0

    .line 616
    :cond_1d
    move-object/from16 v11, p1

    .line 618
    invoke-virtual/range {p1 .. p1}, LI2/B;->v()I

    .line 621
    move-result v1

    .line 622
    if-ne v1, v3, :cond_0

    .line 624
    iput v2, v0, LW1/t;->c:I

    .line 626
    goto/16 :goto_0

    .line 628
    :cond_1e
    return-void
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
    iput-wide p2, p0, LW1/t;->g:J

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
    iget v0, p2, LW1/F;->d:I

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, LM1/o;->q(II)LM1/z;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LW1/t;->t:Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, LW1/F;->b()V

    .line 19
    iget-object p1, p2, LW1/F;->e:Ljava/lang/String;

    .line 21
    iput-object p1, p0, LW1/t;->b:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public final h(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, LW1/t;->g:J

    .line 3
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/L;LW1/F;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LW1/F;->c()V

    .line 4
    invoke-virtual {p2}, LW1/F;->d()V

    .line 7
    iget v0, p2, LW1/F;->d:I

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/L;->zzw(II)Lcom/google/android/gms/internal/ads/c0;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LW1/t;->t:Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, LW1/F;->d()V

    .line 19
    iget-object p1, p2, LW1/F;->e:Ljava/lang/String;

    .line 21
    iput-object p1, p0, LW1/t;->b:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LW1/t;->c:I

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v1, p0, LW1/t;->g:J

    .line 11
    iput-boolean v0, p0, LW1/t;->h:Z

    .line 13
    return-void
.end method
