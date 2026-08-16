.class public final LX1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/m;


# instance fields
.field public a:LM1/o;

.field public b:LM1/z;

.field public c:I

.field public d:J

.field public e:LX1/b;

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX1/d;->c:I

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, LX1/d;->d:J

    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, LX1/d;->f:I

    .line 14
    iput-wide v0, p0, LX1/d;->g:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJ)V
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
    iput p1, p0, LX1/d;->c:I

    .line 12
    iget-object p1, p0, LX1/d;->e:LX1/b;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1, p3, p4}, LX1/b;->c(J)V

    .line 19
    :cond_1
    return-void
.end method

.method public final c(LM1/n;LM1/q;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, LX1/d;->b:LM1/z;

    .line 7
    invoke-static {v2}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 10
    sget v2, LI2/M;->a:I

    .line 12
    iget v2, v0, LX1/d;->c:I

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_12

    .line 20
    const/16 v7, 0x8

    .line 22
    const/4 v8, 0x2

    .line 23
    const-wide/16 v9, -0x1

    .line 25
    if-eq v2, v5, :cond_10

    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v8, :cond_6

    .line 30
    if-eq v2, v11, :cond_3

    .line 32
    if-ne v2, v4, :cond_2

    .line 34
    iget-wide v7, v0, LX1/d;->g:J

    .line 36
    cmp-long v2, v7, v9

    .line 38
    if-eqz v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    :goto_0
    invoke-static {v5}, Lcom/bumptech/glide/d;->g(Z)V

    .line 45
    iget-wide v4, v0, LX1/d;->g:J

    .line 47
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v4, v7

    .line 52
    iget-object v2, v0, LX1/d;->e:LX1/b;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-interface {v2, v1, v4, v5}, LX1/b;->a(LM1/n;J)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    :goto_1
    return v3

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 71
    throw v1

    .line 72
    :cond_3
    invoke-interface/range {p1 .. p1}, LM1/n;->h()V

    .line 75
    new-instance v2, LI2/B;

    .line 77
    invoke-direct {v2, v7}, LI2/B;-><init>(I)V

    .line 80
    const v3, 0x64617461

    .line 83
    invoke-static {v3, v1, v2}, Lcom/bumptech/glide/e;->n(ILM1/n;LI2/B;)LX1/e;

    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v7}, LM1/n;->j(I)V

    .line 90
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 93
    move-result-wide v7

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v3

    .line 98
    iget-wide v7, v2, LX1/e;->b:J

    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    check-cast v3, Ljava/lang/Long;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 115
    move-result v3

    .line 116
    iput v3, v0, LX1/d;->f:I

    .line 118
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    check-cast v2, Ljava/lang/Long;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 125
    move-result-wide v2

    .line 126
    iget-wide v7, v0, LX1/d;->d:J

    .line 128
    cmp-long v5, v7, v9

    .line 130
    if-eqz v5, :cond_4

    .line 132
    const-wide v11, 0xffffffffL

    .line 137
    cmp-long v5, v2, v11

    .line 139
    if-nez v5, :cond_4

    .line 141
    move-wide v2, v7

    .line 142
    :cond_4
    iget v5, v0, LX1/d;->f:I

    .line 144
    int-to-long v7, v5

    .line 145
    add-long/2addr v7, v2

    .line 146
    iput-wide v7, v0, LX1/d;->g:J

    .line 148
    invoke-interface/range {p1 .. p1}, LM1/n;->e()J

    .line 151
    move-result-wide v1

    .line 152
    cmp-long v3, v1, v9

    .line 154
    if-eqz v3, :cond_5

    .line 156
    iget-wide v7, v0, LX1/d;->g:J

    .line 158
    cmp-long v3, v7, v1

    .line 160
    if-lez v3, :cond_5

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    const-string v5, "Data exceeds input length: "

    .line 166
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    iget-wide v7, v0, LX1/d;->g:J

    .line 171
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    const-string v5, ", "

    .line 176
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    const-string v5, "WavExtractor"

    .line 188
    invoke-static {v5, v3}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iput-wide v1, v0, LX1/d;->g:J

    .line 193
    :cond_5
    iget-object v1, v0, LX1/d;->e:LX1/b;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    iget v2, v0, LX1/d;->f:I

    .line 200
    iget-wide v7, v0, LX1/d;->g:J

    .line 202
    invoke-interface {v1, v2, v7, v8}, LX1/b;->b(IJ)V

    .line 205
    iput v4, v0, LX1/d;->c:I

    .line 207
    return v6

    .line 208
    :cond_6
    new-instance v2, LI2/B;

    .line 210
    const/16 v3, 0x10

    .line 212
    invoke-direct {v2, v3}, LI2/B;-><init>(I)V

    .line 215
    const v7, 0x666d7420

    .line 218
    invoke-static {v7, v1, v2}, Lcom/bumptech/glide/e;->n(ILM1/n;LI2/B;)LX1/e;

    .line 221
    move-result-object v7

    .line 222
    const-wide/16 v8, 0x10

    .line 224
    iget-wide v12, v7, LX1/e;->b:J

    .line 226
    cmp-long v7, v12, v8

    .line 228
    if-ltz v7, :cond_7

    .line 230
    const/4 v7, 0x1

    .line 231
    goto :goto_2

    .line 232
    :cond_7
    const/4 v7, 0x0

    .line 233
    :goto_2
    invoke-static {v7}, Lcom/bumptech/glide/d;->g(Z)V

    .line 236
    iget-object v7, v2, LI2/B;->a:[B

    .line 238
    invoke-interface {v1, v6, v7, v3}, LM1/n;->f(I[BI)V

    .line 241
    invoke-virtual {v2, v6}, LI2/B;->G(I)V

    .line 244
    invoke-virtual {v2}, LI2/B;->o()I

    .line 247
    move-result v7

    .line 248
    invoke-virtual {v2}, LI2/B;->o()I

    .line 251
    move-result v16

    .line 252
    invoke-virtual {v2}, LI2/B;->n()I

    .line 255
    move-result v17

    .line 256
    invoke-virtual {v2}, LI2/B;->n()I

    .line 259
    move-result v18

    .line 260
    invoke-virtual {v2}, LI2/B;->o()I

    .line 263
    move-result v19

    .line 264
    invoke-virtual {v2}, LI2/B;->o()I

    .line 267
    move-result v2

    .line 268
    long-to-int v8, v12

    .line 269
    sub-int/2addr v8, v3

    .line 270
    if-lez v8, :cond_8

    .line 272
    new-array v3, v8, [B

    .line 274
    invoke-interface {v1, v6, v3, v8}, LM1/n;->f(I[BI)V

    .line 277
    :goto_3
    move-object/from16 v21, v3

    .line 279
    goto :goto_4

    .line 280
    :cond_8
    sget-object v3, LI2/M;->f:[B

    .line 282
    goto :goto_3

    .line 283
    :goto_4
    invoke-interface/range {p1 .. p1}, LM1/n;->n()J

    .line 286
    move-result-wide v8

    .line 287
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 290
    move-result-wide v12

    .line 291
    sub-long/2addr v8, v12

    .line 292
    long-to-int v3, v8

    .line 293
    invoke-interface {v1, v3}, LM1/n;->j(I)V

    .line 296
    new-instance v1, LM1/D;

    .line 298
    move-object v14, v1

    .line 299
    move v15, v7

    .line 300
    move/from16 v20, v2

    .line 302
    invoke-direct/range {v14 .. v21}, LM1/D;-><init>(IIIIII[B)V

    .line 305
    const/16 v3, 0x11

    .line 307
    if-ne v7, v3, :cond_9

    .line 309
    new-instance v2, LX1/a;

    .line 311
    iget-object v3, v0, LX1/d;->a:LM1/o;

    .line 313
    iget-object v4, v0, LX1/d;->b:LM1/z;

    .line 315
    invoke-direct {v2, v3, v4, v1}, LX1/a;-><init>(LM1/o;LM1/z;LM1/D;)V

    .line 318
    iput-object v2, v0, LX1/d;->e:LX1/b;

    .line 320
    goto/16 :goto_7

    .line 322
    :cond_9
    const/4 v3, 0x6

    .line 323
    if-ne v7, v3, :cond_a

    .line 325
    new-instance v2, LX1/c;

    .line 327
    iget-object v3, v0, LX1/d;->a:LM1/o;

    .line 329
    iget-object v4, v0, LX1/d;->b:LM1/z;

    .line 331
    const-string v26, "audio/g711-alaw"

    .line 333
    const/16 v27, -0x1

    .line 335
    move-object/from16 v22, v2

    .line 337
    move-object/from16 v23, v3

    .line 339
    move-object/from16 v24, v4

    .line 341
    move-object/from16 v25, v1

    .line 343
    invoke-direct/range {v22 .. v27}, LX1/c;-><init>(LM1/o;LM1/z;LM1/D;Ljava/lang/String;I)V

    .line 346
    iput-object v2, v0, LX1/d;->e:LX1/b;

    .line 348
    goto :goto_7

    .line 349
    :cond_a
    const/4 v3, 0x7

    .line 350
    if-ne v7, v3, :cond_b

    .line 352
    new-instance v2, LX1/c;

    .line 354
    iget-object v3, v0, LX1/d;->a:LM1/o;

    .line 356
    iget-object v4, v0, LX1/d;->b:LM1/z;

    .line 358
    const-string v26, "audio/g711-mlaw"

    .line 360
    const/16 v27, -0x1

    .line 362
    move-object/from16 v22, v2

    .line 364
    move-object/from16 v23, v3

    .line 366
    move-object/from16 v24, v4

    .line 368
    move-object/from16 v25, v1

    .line 370
    invoke-direct/range {v22 .. v27}, LX1/c;-><init>(LM1/o;LM1/z;LM1/D;Ljava/lang/String;I)V

    .line 373
    iput-object v2, v0, LX1/d;->e:LX1/b;

    .line 375
    goto :goto_7

    .line 376
    :cond_b
    if-eq v7, v5, :cond_e

    .line 378
    if-eq v7, v11, :cond_c

    .line 380
    const v3, 0xfffe

    .line 383
    if-eq v7, v3, :cond_e

    .line 385
    const/16 v27, 0x0

    .line 387
    goto :goto_6

    .line 388
    :cond_c
    const/16 v3, 0x20

    .line 390
    if-ne v2, v3, :cond_d

    .line 392
    goto :goto_5

    .line 393
    :cond_d
    const/4 v4, 0x0

    .line 394
    :goto_5
    move/from16 v27, v4

    .line 396
    goto :goto_6

    .line 397
    :cond_e
    invoke-static {v2}, LI2/M;->z(I)I

    .line 400
    move-result v2

    .line 401
    move/from16 v27, v2

    .line 403
    :goto_6
    if-eqz v27, :cond_f

    .line 405
    new-instance v2, LX1/c;

    .line 407
    iget-object v3, v0, LX1/d;->a:LM1/o;

    .line 409
    iget-object v4, v0, LX1/d;->b:LM1/z;

    .line 411
    const-string v26, "audio/raw"

    .line 413
    move-object/from16 v22, v2

    .line 415
    move-object/from16 v23, v3

    .line 417
    move-object/from16 v24, v4

    .line 419
    move-object/from16 v25, v1

    .line 421
    invoke-direct/range {v22 .. v27}, LX1/c;-><init>(LM1/o;LM1/z;LM1/D;Ljava/lang/String;I)V

    .line 424
    iput-object v2, v0, LX1/d;->e:LX1/b;

    .line 426
    :goto_7
    iput v11, v0, LX1/d;->c:I

    .line 428
    return v6

    .line 429
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    const-string v2, "Unsupported WAV format type: "

    .line 433
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    move-result-object v1

    .line 443
    invoke-static {v1}, LD1/A0;->c(Ljava/lang/String;)LD1/A0;

    .line 446
    move-result-object v1

    .line 447
    throw v1

    .line 448
    :cond_10
    new-instance v2, LI2/B;

    .line 450
    invoke-direct {v2, v7}, LI2/B;-><init>(I)V

    .line 453
    invoke-static {v1, v2}, LX1/e;->b(LM1/n;LI2/B;)LX1/e;

    .line 456
    move-result-object v3

    .line 457
    iget v4, v3, LX1/e;->a:I

    .line 459
    const v5, 0x64733634

    .line 462
    if-eq v4, v5, :cond_11

    .line 464
    invoke-interface/range {p1 .. p1}, LM1/n;->h()V

    .line 467
    goto :goto_8

    .line 468
    :cond_11
    invoke-interface {v1, v7}, LM1/n;->q(I)V

    .line 471
    invoke-virtual {v2, v6}, LI2/B;->G(I)V

    .line 474
    iget-object v4, v2, LI2/B;->a:[B

    .line 476
    invoke-interface {v1, v6, v4, v7}, LM1/n;->f(I[BI)V

    .line 479
    invoke-virtual {v2}, LI2/B;->k()J

    .line 482
    move-result-wide v9

    .line 483
    iget-wide v2, v3, LX1/e;->b:J

    .line 485
    long-to-int v3, v2

    .line 486
    add-int/2addr v3, v7

    .line 487
    invoke-interface {v1, v3}, LM1/n;->j(I)V

    .line 490
    :goto_8
    iput-wide v9, v0, LX1/d;->d:J

    .line 492
    iput v8, v0, LX1/d;->c:I

    .line 494
    return v6

    .line 495
    :cond_12
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 498
    move-result-wide v7

    .line 499
    const-wide/16 v9, 0x0

    .line 501
    cmp-long v2, v7, v9

    .line 503
    if-nez v2, :cond_13

    .line 505
    const/4 v2, 0x1

    .line 506
    goto :goto_9

    .line 507
    :cond_13
    const/4 v2, 0x0

    .line 508
    :goto_9
    invoke-static {v2}, Lcom/bumptech/glide/d;->g(Z)V

    .line 511
    iget v2, v0, LX1/d;->f:I

    .line 513
    if-eq v2, v3, :cond_14

    .line 515
    invoke-interface {v1, v2}, LM1/n;->j(I)V

    .line 518
    iput v4, v0, LX1/d;->c:I

    .line 520
    goto :goto_a

    .line 521
    :cond_14
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->e(LM1/n;)Z

    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_15

    .line 527
    invoke-interface/range {p1 .. p1}, LM1/n;->n()J

    .line 530
    move-result-wide v2

    .line 531
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 534
    move-result-wide v7

    .line 535
    sub-long/2addr v2, v7

    .line 536
    long-to-int v3, v2

    .line 537
    invoke-interface {v1, v3}, LM1/n;->j(I)V

    .line 540
    iput v5, v0, LX1/d;->c:I

    .line 542
    :goto_a
    return v6

    .line 543
    :cond_15
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 545
    const/4 v2, 0x0

    .line 546
    invoke-static {v1, v2}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 549
    move-result-object v1

    .line 550
    throw v1
.end method

.method public final e(LM1/n;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/e;->e(LM1/n;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(LM1/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, LX1/d;->a:LM1/o;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LM1/o;->q(II)LM1/z;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX1/d;->b:LM1/z;

    .line 11
    invoke-interface {p1}, LM1/o;->h()V

    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
