.class public final Lcom/google/android/gms/internal/ads/U2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/J;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/L;

.field public b:Lcom/google/android/gms/internal/ads/c0;

.field public c:I

.field public d:J

.field public e:Lcom/google/android/gms/internal/ads/S2;

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/U2;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/U2;->d:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/U2;->f:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/U2;->g:J

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/K;LM1/q;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/U2;->b:Lcom/google/android/gms/internal/ads/c0;

    .line 7
    invoke-static {v2}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 12
    iget v2, v0, Lcom/google/android/gms/internal/ads/U2;->c:I

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_11

    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 23
    const/16 v10, 0x8

    .line 25
    if-eq v2, v5, :cond_f

    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v7, :cond_5

    .line 30
    if-eq v2, v11, :cond_2

    .line 32
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/U2;->g:J

    .line 34
    cmp-long v2, v10, v8

    .line 36
    if-eqz v2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    :goto_0
    invoke-static {v5}, Lk3/c;->E(Z)V

    .line 43
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/U2;->g:J

    .line 45
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 48
    move-result-wide v7

    .line 49
    sub-long/2addr v4, v7

    .line 50
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/U2;->e:Lcom/google/android/gms/internal/ads/S2;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/S2;->b(Lcom/google/android/gms/internal/ads/K;J)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    return v3

    .line 62
    :cond_1
    return v6

    .line 63
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzj()V

    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/Ww;

    .line 68
    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    .line 71
    const v3, 0x64617461

    .line 74
    invoke-static {v3, v1, v2}, Lcom/bumptech/glide/c;->U(ILcom/google/android/gms/internal/ads/K;Lcom/google/android/gms/internal/ads/Ww;)LX1/e;

    .line 77
    move-result-object v2

    .line 78
    move-object v3, v1

    .line 79
    check-cast v3, Lcom/google/android/gms/internal/ads/D;

    .line 81
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 84
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 87
    move-result-wide v10

    .line 88
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v3

    .line 92
    iget-wide v10, v2, LX1/e;->b:J

    .line 94
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    check-cast v3, Ljava/lang/Long;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 109
    move-result v3

    .line 110
    iput v3, v0, Lcom/google/android/gms/internal/ads/U2;->f:I

    .line 112
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    check-cast v2, Ljava/lang/Long;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 119
    move-result-wide v2

    .line 120
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/U2;->d:J

    .line 122
    cmp-long v5, v10, v8

    .line 124
    if-eqz v5, :cond_3

    .line 126
    const-wide v12, 0xffffffffL

    .line 131
    cmp-long v5, v2, v12

    .line 133
    if-nez v5, :cond_3

    .line 135
    move-wide v2, v10

    .line 136
    :cond_3
    iget v5, v0, Lcom/google/android/gms/internal/ads/U2;->f:I

    .line 138
    int-to-long v10, v5

    .line 139
    add-long/2addr v10, v2

    .line 140
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/U2;->g:J

    .line 142
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzd()J

    .line 145
    move-result-wide v1

    .line 146
    cmp-long v3, v1, v8

    .line 148
    if-eqz v3, :cond_4

    .line 150
    cmp-long v3, v10, v1

    .line 152
    if-lez v3, :cond_4

    .line 154
    const-string v3, "Data exceeds input length: "

    .line 156
    const-string v5, ", "

    .line 158
    invoke-static {v3, v10, v11, v5}, Lf5/e;->p(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    const-string v5, "WavExtractor"

    .line 171
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/U2;->g:J

    .line 176
    move-wide v10, v1

    .line 177
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/U2;->e:Lcom/google/android/gms/internal/ads/S2;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    iget v2, v0, Lcom/google/android/gms/internal/ads/U2;->f:I

    .line 184
    invoke-interface {v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/S2;->zza(IJ)V

    .line 187
    iput v4, v0, Lcom/google/android/gms/internal/ads/U2;->c:I

    .line 189
    return v6

    .line 190
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/Ww;

    .line 192
    const/16 v3, 0x10

    .line 194
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    .line 197
    const v7, 0x666d7420

    .line 200
    invoke-static {v7, v1, v2}, Lcom/bumptech/glide/c;->U(ILcom/google/android/gms/internal/ads/K;Lcom/google/android/gms/internal/ads/Ww;)LX1/e;

    .line 203
    move-result-object v7

    .line 204
    const-wide/16 v8, 0x10

    .line 206
    iget-wide v12, v7, LX1/e;->b:J

    .line 208
    cmp-long v7, v12, v8

    .line 210
    if-ltz v7, :cond_6

    .line 212
    const/4 v7, 0x1

    .line 213
    goto :goto_1

    .line 214
    :cond_6
    const/4 v7, 0x0

    .line 215
    :goto_1
    invoke-static {v7}, Lk3/c;->E(Z)V

    .line 218
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 220
    move-object v8, v1

    .line 221
    check-cast v8, Lcom/google/android/gms/internal/ads/D;

    .line 223
    invoke-virtual {v8, v7, v6, v3, v6}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 226
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->t()I

    .line 232
    move-result v3

    .line 233
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->t()I

    .line 236
    move-result v7

    .line 237
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->s()I

    .line 240
    move-result v9

    .line 241
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->s()I

    .line 244
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->t()I

    .line 247
    move-result v10

    .line 248
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->t()I

    .line 251
    move-result v2

    .line 252
    long-to-int v13, v12

    .line 253
    add-int/lit8 v13, v13, -0x10

    .line 255
    if-lez v13, :cond_7

    .line 257
    new-array v12, v13, [B

    .line 259
    invoke-virtual {v8, v12, v6, v13, v6}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 262
    goto :goto_2

    .line 263
    :cond_7
    sget-object v12, Lcom/google/android/gms/internal/ads/Py;->f:[B

    .line 265
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zze()J

    .line 268
    move-result-wide v13

    .line 269
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 272
    move-result-wide v15

    .line 273
    sub-long/2addr v13, v15

    .line 274
    check-cast v1, Lcom/google/android/gms/internal/ads/D;

    .line 276
    long-to-int v8, v13

    .line 277
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 280
    new-instance v1, LM1/B;

    .line 282
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 285
    iput v7, v1, LM1/B;->a:I

    .line 287
    iput v9, v1, LM1/B;->b:I

    .line 289
    iput v10, v1, LM1/B;->d:I

    .line 291
    iput v2, v1, LM1/B;->e:I

    .line 293
    iput-object v12, v1, LM1/B;->c:[B

    .line 295
    const/16 v7, 0x11

    .line 297
    if-ne v3, v7, :cond_8

    .line 299
    new-instance v2, Lcom/google/android/gms/internal/ads/R2;

    .line 301
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/U2;->a:Lcom/google/android/gms/internal/ads/L;

    .line 303
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/U2;->b:Lcom/google/android/gms/internal/ads/c0;

    .line 305
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/R2;-><init>(Lcom/google/android/gms/internal/ads/L;Lcom/google/android/gms/internal/ads/c0;LM1/B;)V

    .line 308
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/U2;->e:Lcom/google/android/gms/internal/ads/S2;

    .line 310
    goto :goto_4

    .line 311
    :cond_8
    const/4 v7, 0x6

    .line 312
    if-ne v3, v7, :cond_9

    .line 314
    new-instance v2, Lcom/google/android/gms/internal/ads/T2;

    .line 316
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/U2;->a:Lcom/google/android/gms/internal/ads/L;

    .line 318
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/U2;->b:Lcom/google/android/gms/internal/ads/c0;

    .line 320
    const-string v17, "audio/g711-alaw"

    .line 322
    const/16 v18, -0x1

    .line 324
    move-object v13, v2

    .line 325
    move-object/from16 v16, v1

    .line 327
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/T2;-><init>(Lcom/google/android/gms/internal/ads/L;Lcom/google/android/gms/internal/ads/c0;LM1/B;Ljava/lang/String;I)V

    .line 330
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/U2;->e:Lcom/google/android/gms/internal/ads/S2;

    .line 332
    goto :goto_4

    .line 333
    :cond_9
    const/4 v7, 0x7

    .line 334
    if-ne v3, v7, :cond_a

    .line 336
    new-instance v2, Lcom/google/android/gms/internal/ads/T2;

    .line 338
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/U2;->a:Lcom/google/android/gms/internal/ads/L;

    .line 340
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/U2;->b:Lcom/google/android/gms/internal/ads/c0;

    .line 342
    const-string v17, "audio/g711-mlaw"

    .line 344
    const/16 v18, -0x1

    .line 346
    move-object v13, v2

    .line 347
    move-object/from16 v16, v1

    .line 349
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/T2;-><init>(Lcom/google/android/gms/internal/ads/L;Lcom/google/android/gms/internal/ads/c0;LM1/B;Ljava/lang/String;I)V

    .line 352
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/U2;->e:Lcom/google/android/gms/internal/ads/S2;

    .line 354
    goto :goto_4

    .line 355
    :cond_a
    if-eq v3, v5, :cond_d

    .line 357
    if-eq v3, v11, :cond_c

    .line 359
    const v4, 0xfffe

    .line 362
    if-eq v3, v4, :cond_d

    .line 364
    :cond_b
    const/16 v18, 0x0

    .line 366
    goto :goto_3

    .line 367
    :cond_c
    const/16 v5, 0x20

    .line 369
    if-ne v2, v5, :cond_b

    .line 371
    const/16 v18, 0x4

    .line 373
    goto :goto_3

    .line 374
    :cond_d
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Py;->q(I)I

    .line 377
    move-result v4

    .line 378
    move/from16 v18, v4

    .line 380
    :goto_3
    if-eqz v18, :cond_e

    .line 382
    new-instance v2, Lcom/google/android/gms/internal/ads/T2;

    .line 384
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/U2;->a:Lcom/google/android/gms/internal/ads/L;

    .line 386
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/U2;->b:Lcom/google/android/gms/internal/ads/c0;

    .line 388
    const-string v17, "audio/raw"

    .line 390
    move-object v13, v2

    .line 391
    move-object/from16 v16, v1

    .line 393
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/T2;-><init>(Lcom/google/android/gms/internal/ads/L;Lcom/google/android/gms/internal/ads/c0;LM1/B;Ljava/lang/String;I)V

    .line 396
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/U2;->e:Lcom/google/android/gms/internal/ads/S2;

    .line 398
    :goto_4
    iput v11, v0, Lcom/google/android/gms/internal/ads/U2;->c:I

    .line 400
    return v6

    .line 401
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 403
    const-string v2, "Unsupported WAV format type: "

    .line 405
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yd;

    .line 418
    move-result-object v1

    .line 419
    throw v1

    .line 420
    :cond_f
    new-instance v2, Lcom/google/android/gms/internal/ads/Ww;

    .line 422
    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    .line 425
    invoke-static {v1, v2}, LX1/e;->c(Lcom/google/android/gms/internal/ads/K;Lcom/google/android/gms/internal/ads/Ww;)LX1/e;

    .line 428
    move-result-object v3

    .line 429
    iget v4, v3, LX1/e;->a:I

    .line 431
    const v5, 0x64733634

    .line 434
    if-eq v4, v5, :cond_10

    .line 436
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzj()V

    .line 439
    goto :goto_5

    .line 440
    :cond_10
    check-cast v1, Lcom/google/android/gms/internal/ads/D;

    .line 442
    invoke-virtual {v1, v10, v6}, Lcom/google/android/gms/internal/ads/D;->k(IZ)Z

    .line 445
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 448
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 450
    invoke-virtual {v1, v4, v6, v10, v6}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 453
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->A()J

    .line 456
    move-result-wide v8

    .line 457
    iget-wide v2, v3, LX1/e;->b:J

    .line 459
    long-to-int v3, v2

    .line 460
    add-int/2addr v3, v10

    .line 461
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 464
    :goto_5
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/U2;->d:J

    .line 466
    iput v7, v0, Lcom/google/android/gms/internal/ads/U2;->c:I

    .line 468
    return v6

    .line 469
    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 472
    move-result-wide v7

    .line 473
    const-wide/16 v9, 0x0

    .line 475
    cmp-long v2, v7, v9

    .line 477
    if-nez v2, :cond_12

    .line 479
    const/4 v2, 0x1

    .line 480
    goto :goto_6

    .line 481
    :cond_12
    const/4 v2, 0x0

    .line 482
    :goto_6
    invoke-static {v2}, Lk3/c;->E(Z)V

    .line 485
    iget v2, v0, Lcom/google/android/gms/internal/ads/U2;->f:I

    .line 487
    if-eq v2, v3, :cond_13

    .line 489
    check-cast v1, Lcom/google/android/gms/internal/ads/D;

    .line 491
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 494
    iput v4, v0, Lcom/google/android/gms/internal/ads/U2;->c:I

    .line 496
    goto :goto_7

    .line 497
    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->S(Lcom/google/android/gms/internal/ads/K;)Z

    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_14

    .line 503
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zze()J

    .line 506
    move-result-wide v2

    .line 507
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 510
    move-result-wide v7

    .line 511
    sub-long/2addr v2, v7

    .line 512
    check-cast v1, Lcom/google/android/gms/internal/ads/D;

    .line 514
    long-to-int v3, v2

    .line 515
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 518
    iput v5, v0, Lcom/google/android/gms/internal/ads/U2;->c:I

    .line 520
    :goto_7
    return v6

    .line 521
    :cond_14
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 523
    const/4 v2, 0x0

    .line 524
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 527
    move-result-object v1

    .line 528
    throw v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/K;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->S(Lcom/google/android/gms/internal/ads/K;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/L;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U2;->a:Lcom/google/android/gms/internal/ads/L;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/L;->zzw(II)Lcom/google/android/gms/internal/ads/c0;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U2;->b:Lcom/google/android/gms/internal/ads/c0;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/L;->n()V

    .line 14
    return-void
.end method

.method public final f(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/U2;->c:I

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/U2;->e:Lcom/google/android/gms/internal/ads/S2;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/S2;->a(J)V

    .line 19
    :cond_1
    return-void
.end method
