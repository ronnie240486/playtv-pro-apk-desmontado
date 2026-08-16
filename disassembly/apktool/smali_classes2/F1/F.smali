.class public final LF1/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public final a:LF1/U;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:LF1/E;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(LF1/U;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF1/F;->a:LF1/U;

    .line 6
    sget p1, LI2/M;->a:I

    .line 8
    const/16 v0, 0x12

    .line 10
    if-lt p1, v0, :cond_0

    .line 12
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 14
    const-string v0, "getLatency"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LF1/F;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 25
    new-array p1, p1, [J

    .line 27
    iput-object p1, p0, LF1/F;->b:[J

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LF1/F;->c:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 11
    move-result v1

    .line 12
    const/4 v6, 0x1

    .line 13
    const-wide/16 v7, 0x3e8

    .line 15
    const/4 v9, 0x2

    .line 16
    iget-object v10, v0, LF1/F;->a:LF1/U;

    .line 18
    const-wide/16 v11, 0x0

    .line 20
    const/4 v14, 0x3

    .line 21
    if-ne v1, v14, :cond_17

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    move-result-wide v15

    .line 27
    div-long v2, v15, v7

    .line 29
    iget-wide v4, v0, LF1/F;->m:J

    .line 31
    sub-long v4, v2, v4

    .line 33
    const-wide/16 v17, 0x7530

    .line 35
    cmp-long v1, v4, v17

    .line 37
    if-ltz v1, :cond_2

    .line 39
    invoke-virtual/range {p0 .. p0}, LF1/F;->b()J

    .line 42
    move-result-wide v4

    .line 43
    iget v1, v0, LF1/F;->g:I

    .line 45
    invoke-static {v1, v4, v5}, LI2/M;->V(IJ)J

    .line 48
    move-result-wide v4

    .line 49
    cmp-long v1, v4, v11

    .line 51
    if-nez v1, :cond_0

    .line 53
    goto/16 :goto_7

    .line 55
    :cond_0
    iget v1, v0, LF1/F;->w:I

    .line 57
    iget v15, v0, LF1/F;->j:F

    .line 59
    invoke-static {v4, v5, v15}, LI2/M;->C(JF)J

    .line 62
    move-result-wide v4

    .line 63
    sub-long/2addr v4, v2

    .line 64
    iget-object v15, v0, LF1/F;->b:[J

    .line 66
    aput-wide v4, v15, v1

    .line 68
    iget v1, v0, LF1/F;->w:I

    .line 70
    add-int/2addr v1, v6

    .line 71
    const/16 v4, 0xa

    .line 73
    rem-int/2addr v1, v4

    .line 74
    iput v1, v0, LF1/F;->w:I

    .line 76
    iget v1, v0, LF1/F;->x:I

    .line 78
    if-ge v1, v4, :cond_1

    .line 80
    add-int/2addr v1, v6

    .line 81
    iput v1, v0, LF1/F;->x:I

    .line 83
    :cond_1
    iput-wide v2, v0, LF1/F;->m:J

    .line 85
    iput-wide v11, v0, LF1/F;->l:J

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_0
    iget v4, v0, LF1/F;->x:I

    .line 90
    if-ge v1, v4, :cond_2

    .line 92
    iget-wide v11, v0, LF1/F;->l:J

    .line 94
    aget-wide v19, v15, v1

    .line 96
    int-to-long v4, v4

    .line 97
    div-long v19, v19, v4

    .line 99
    add-long v4, v19, v11

    .line 101
    iput-wide v4, v0, LF1/F;->l:J

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 105
    const-wide/16 v11, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-boolean v1, v0, LF1/F;->h:Z

    .line 110
    if-eqz v1, :cond_3

    .line 112
    goto/16 :goto_7

    .line 114
    :cond_3
    iget-object v1, v0, LF1/F;->f:LF1/E;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    iget-object v4, v1, LF1/E;->a:LF1/D;

    .line 121
    const-string v5, "DefaultAudioSink"

    .line 123
    const-wide/32 v15, 0x7a120

    .line 126
    if-eqz v4, :cond_15

    .line 128
    iget-wide v11, v1, LF1/E;->e:J

    .line 130
    sub-long v11, v2, v11

    .line 132
    iget-wide v7, v1, LF1/E;->d:J

    .line 134
    cmp-long v21, v11, v7

    .line 136
    if-gez v21, :cond_4

    .line 138
    goto/16 :goto_5

    .line 140
    :cond_4
    iput-wide v2, v1, LF1/E;->e:J

    .line 142
    iget-object v7, v4, LF1/D;->a:Ljava/lang/Object;

    .line 144
    check-cast v7, Landroid/media/AudioTrack;

    .line 146
    iget-object v8, v4, LF1/D;->b:Ljava/lang/Object;

    .line 148
    move-object v11, v8

    .line 149
    check-cast v11, Landroid/media/AudioTimestamp;

    .line 151
    invoke-virtual {v7, v11}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_6

    .line 157
    iget-wide v11, v11, Landroid/media/AudioTimestamp;->framePosition:J

    .line 159
    iget-wide v13, v4, LF1/D;->d:J

    .line 161
    cmp-long v22, v13, v11

    .line 163
    if-lez v22, :cond_5

    .line 165
    iget-wide v13, v4, LF1/D;->c:J

    .line 167
    const-wide/16 v22, 0x1

    .line 169
    add-long v13, v13, v22

    .line 171
    iput-wide v13, v4, LF1/D;->c:J

    .line 173
    :cond_5
    iput-wide v11, v4, LF1/D;->d:J

    .line 175
    iget-wide v13, v4, LF1/D;->c:J

    .line 177
    const/16 v22, 0x20

    .line 179
    shl-long v13, v13, v22

    .line 181
    add-long/2addr v11, v13

    .line 182
    iput-wide v11, v4, LF1/D;->e:J

    .line 184
    :cond_6
    iget v11, v1, LF1/E;->b:I

    .line 186
    const/4 v12, 0x4

    .line 187
    if-eqz v11, :cond_d

    .line 189
    if-eq v11, v6, :cond_b

    .line 191
    if-eq v11, v9, :cond_a

    .line 193
    const/4 v8, 0x3

    .line 194
    if-eq v11, v8, :cond_9

    .line 196
    if-ne v11, v12, :cond_8

    .line 198
    :cond_7
    :goto_1
    move/from16 v22, v7

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 203
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 206
    throw v1

    .line 207
    :cond_9
    if-eqz v7, :cond_7

    .line 209
    invoke-virtual {v1}, LF1/E;->a()V

    .line 212
    goto :goto_1

    .line 213
    :cond_a
    if-nez v7, :cond_7

    .line 215
    invoke-virtual {v1}, LF1/E;->a()V

    .line 218
    goto :goto_1

    .line 219
    :cond_b
    if-eqz v7, :cond_c

    .line 221
    iget-wide v13, v4, LF1/D;->e:J

    .line 223
    move/from16 v22, v7

    .line 225
    iget-wide v6, v1, LF1/E;->f:J

    .line 227
    cmp-long v8, v13, v6

    .line 229
    if-lez v8, :cond_f

    .line 231
    invoke-virtual {v1, v9}, LF1/E;->b(I)V

    .line 234
    goto :goto_2

    .line 235
    :cond_c
    move/from16 v22, v7

    .line 237
    invoke-virtual {v1}, LF1/E;->a()V

    .line 240
    goto :goto_2

    .line 241
    :cond_d
    move/from16 v22, v7

    .line 243
    if-eqz v22, :cond_e

    .line 245
    check-cast v8, Landroid/media/AudioTimestamp;

    .line 247
    iget-wide v6, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 249
    const-wide/16 v13, 0x3e8

    .line 251
    div-long/2addr v6, v13

    .line 252
    iget-wide v13, v1, LF1/E;->c:J

    .line 254
    cmp-long v8, v6, v13

    .line 256
    if-ltz v8, :cond_15

    .line 258
    iget-wide v6, v4, LF1/D;->e:J

    .line 260
    iput-wide v6, v1, LF1/E;->f:J

    .line 262
    const/4 v6, 0x1

    .line 263
    invoke-virtual {v1, v6}, LF1/E;->b(I)V

    .line 266
    goto :goto_2

    .line 267
    :cond_e
    iget-wide v6, v1, LF1/E;->c:J

    .line 269
    sub-long v6, v2, v6

    .line 271
    cmp-long v8, v6, v15

    .line 273
    if-lez v8, :cond_f

    .line 275
    const/4 v6, 0x3

    .line 276
    invoke-virtual {v1, v6}, LF1/E;->b(I)V

    .line 279
    :cond_f
    :goto_2
    if-nez v22, :cond_10

    .line 281
    goto/16 :goto_5

    .line 283
    :cond_10
    if-eqz v4, :cond_11

    .line 285
    iget-object v6, v4, LF1/D;->b:Ljava/lang/Object;

    .line 287
    check-cast v6, Landroid/media/AudioTimestamp;

    .line 289
    iget-wide v6, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 291
    const-wide/16 v13, 0x3e8

    .line 293
    div-long/2addr v6, v13

    .line 294
    goto :goto_3

    .line 295
    :cond_11
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 300
    :goto_3
    if-eqz v4, :cond_12

    .line 302
    iget-wide v13, v4, LF1/D;->e:J

    .line 304
    goto :goto_4

    .line 305
    :cond_12
    const-wide/16 v13, -0x1

    .line 307
    :goto_4
    invoke-virtual/range {p0 .. p0}, LF1/F;->b()J

    .line 310
    move-result-wide v11

    .line 311
    iget v4, v0, LF1/F;->g:I

    .line 313
    invoke-static {v4, v11, v12}, LI2/M;->V(IJ)J

    .line 316
    move-result-wide v11

    .line 317
    sub-long v22, v6, v2

    .line 319
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(J)J

    .line 322
    move-result-wide v22

    .line 323
    const-string v4, ", "

    .line 325
    const-wide/32 v19, 0x4c4b40

    .line 328
    cmp-long v24, v22, v19

    .line 330
    if-lez v24, :cond_13

    .line 332
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    new-instance v8, Ljava/lang/StringBuilder;

    .line 337
    const-string v9, "Spurious audio timestamp (system clock mismatch): "

    .line 339
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    iget-object v6, v10, LF1/U;->a:LF1/Y;

    .line 368
    invoke-virtual {v6}, LF1/Y;->j()J

    .line 371
    move-result-wide v11

    .line 372
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v6}, LF1/Y;->k()J

    .line 381
    move-result-wide v6

    .line 382
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object v4

    .line 389
    sget-object v6, LF1/Y;->g0:Ljava/lang/Object;

    .line 391
    invoke-static {v5, v4}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const/4 v4, 0x4

    .line 395
    invoke-virtual {v1, v4}, LF1/E;->b(I)V

    .line 398
    goto :goto_5

    .line 399
    :cond_13
    move-object v8, v4

    .line 400
    iget v9, v0, LF1/F;->g:I

    .line 402
    invoke-static {v9, v13, v14}, LI2/M;->V(IJ)J

    .line 405
    move-result-wide v24

    .line 406
    sub-long v24, v24, v11

    .line 408
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(J)J

    .line 411
    move-result-wide v24

    .line 412
    const-wide/32 v19, 0x4c4b40

    .line 415
    cmp-long v9, v24, v19

    .line 417
    if-lez v9, :cond_14

    .line 419
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    new-instance v9, Ljava/lang/StringBuilder;

    .line 424
    const-string v4, "Spurious audio timestamp (frame position mismatch): "

    .line 426
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    iget-object v4, v10, LF1/U;->a:LF1/Y;

    .line 455
    invoke-virtual {v4}, LF1/Y;->j()J

    .line 458
    move-result-wide v6

    .line 459
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v4}, LF1/Y;->k()J

    .line 468
    move-result-wide v6

    .line 469
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    move-result-object v4

    .line 476
    sget-object v6, LF1/Y;->g0:Ljava/lang/Object;

    .line 478
    invoke-static {v5, v4}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const/4 v4, 0x4

    .line 482
    invoke-virtual {v1, v4}, LF1/E;->b(I)V

    .line 485
    goto :goto_5

    .line 486
    :cond_14
    const/4 v4, 0x4

    .line 487
    iget v6, v1, LF1/E;->b:I

    .line 489
    if-ne v6, v4, :cond_15

    .line 491
    invoke-virtual {v1}, LF1/E;->a()V

    .line 494
    :cond_15
    :goto_5
    iget-boolean v1, v0, LF1/F;->q:Z

    .line 496
    if-eqz v1, :cond_17

    .line 498
    iget-object v1, v0, LF1/F;->n:Ljava/lang/reflect/Method;

    .line 500
    if-eqz v1, :cond_17

    .line 502
    iget-wide v6, v0, LF1/F;->r:J

    .line 504
    sub-long v6, v2, v6

    .line 506
    cmp-long v4, v6, v15

    .line 508
    if-ltz v4, :cond_17

    .line 510
    :try_start_0
    iget-object v4, v0, LF1/F;->c:Landroid/media/AudioTrack;

    .line 512
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    const/4 v6, 0x0

    .line 516
    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    .line 518
    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Ljava/lang/Integer;

    .line 524
    sget v4, LI2/M;->a:I

    .line 526
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 529
    move-result v1

    .line 530
    int-to-long v7, v1

    .line 531
    const-wide/16 v11, 0x3e8

    .line 533
    mul-long v7, v7, v11

    .line 535
    iget-wide v11, v0, LF1/F;->i:J

    .line 537
    sub-long/2addr v7, v11

    .line 538
    iput-wide v7, v0, LF1/F;->o:J

    .line 540
    const-wide/16 v11, 0x0

    .line 542
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 545
    move-result-wide v7

    .line 546
    iput-wide v7, v0, LF1/F;->o:J

    .line 548
    const-wide/32 v11, 0x4c4b40

    .line 551
    cmp-long v1, v7, v11

    .line 553
    if-lez v1, :cond_16

    .line 555
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 560
    const-string v4, "Ignoring impossibly large audio latency: "

    .line 562
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    move-result-object v1

    .line 572
    invoke-static {v5, v1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const-wide/16 v4, 0x0

    .line 577
    iput-wide v4, v0, LF1/F;->o:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 579
    goto :goto_6

    .line 580
    :catch_0
    const/4 v6, 0x0

    .line 581
    :catch_1
    const/4 v1, 0x0

    .line 582
    iput-object v1, v0, LF1/F;->n:Ljava/lang/reflect/Method;

    .line 584
    :cond_16
    :goto_6
    iput-wide v2, v0, LF1/F;->r:J

    .line 586
    goto :goto_8

    .line 587
    :cond_17
    :goto_7
    const/4 v6, 0x0

    .line 588
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 591
    move-result-wide v1

    .line 592
    const-wide/16 v3, 0x3e8

    .line 594
    div-long/2addr v1, v3

    .line 595
    iget-object v3, v0, LF1/F;->f:LF1/E;

    .line 597
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    iget v4, v3, LF1/E;->b:I

    .line 602
    const/4 v5, 0x2

    .line 603
    if-ne v4, v5, :cond_18

    .line 605
    const/4 v13, 0x1

    .line 606
    goto :goto_9

    .line 607
    :cond_18
    const/4 v13, 0x0

    .line 608
    :goto_9
    if-eqz v13, :cond_1b

    .line 610
    iget-object v3, v3, LF1/E;->a:LF1/D;

    .line 612
    if-eqz v3, :cond_19

    .line 614
    iget-wide v4, v3, LF1/D;->e:J

    .line 616
    goto :goto_a

    .line 617
    :cond_19
    const-wide/16 v4, -0x1

    .line 619
    :goto_a
    iget v6, v0, LF1/F;->g:I

    .line 621
    invoke-static {v6, v4, v5}, LI2/M;->V(IJ)J

    .line 624
    move-result-wide v4

    .line 625
    if-eqz v3, :cond_1a

    .line 627
    iget-object v3, v3, LF1/D;->b:Ljava/lang/Object;

    .line 629
    check-cast v3, Landroid/media/AudioTimestamp;

    .line 631
    iget-wide v6, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 633
    const-wide/16 v8, 0x3e8

    .line 635
    div-long/2addr v6, v8

    .line 636
    move-wide/from16 v17, v6

    .line 638
    goto :goto_b

    .line 639
    :cond_1a
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 644
    :goto_b
    sub-long v6, v1, v17

    .line 646
    iget v3, v0, LF1/F;->j:F

    .line 648
    invoke-static {v6, v7, v3}, LI2/M;->x(JF)J

    .line 651
    move-result-wide v6

    .line 652
    add-long/2addr v6, v4

    .line 653
    goto :goto_e

    .line 654
    :cond_1b
    iget v3, v0, LF1/F;->x:I

    .line 656
    if-nez v3, :cond_1c

    .line 658
    invoke-virtual/range {p0 .. p0}, LF1/F;->b()J

    .line 661
    move-result-wide v3

    .line 662
    iget v5, v0, LF1/F;->g:I

    .line 664
    invoke-static {v5, v3, v4}, LI2/M;->V(IJ)J

    .line 667
    move-result-wide v3

    .line 668
    :goto_c
    move-wide v6, v3

    .line 669
    goto :goto_d

    .line 670
    :cond_1c
    iget-wide v3, v0, LF1/F;->l:J

    .line 672
    add-long/2addr v3, v1

    .line 673
    iget v5, v0, LF1/F;->j:F

    .line 675
    invoke-static {v3, v4, v5}, LI2/M;->x(JF)J

    .line 678
    move-result-wide v3

    .line 679
    goto :goto_c

    .line 680
    :goto_d
    if-nez p1, :cond_1d

    .line 682
    iget-wide v3, v0, LF1/F;->o:J

    .line 684
    sub-long/2addr v6, v3

    .line 685
    const-wide/16 v3, 0x0

    .line 687
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 690
    move-result-wide v6

    .line 691
    :cond_1d
    :goto_e
    iget-boolean v3, v0, LF1/F;->E:Z

    .line 693
    if-eq v3, v13, :cond_1e

    .line 695
    iget-wide v3, v0, LF1/F;->D:J

    .line 697
    iput-wide v3, v0, LF1/F;->G:J

    .line 699
    iget-wide v3, v0, LF1/F;->C:J

    .line 701
    iput-wide v3, v0, LF1/F;->F:J

    .line 703
    :cond_1e
    iget-wide v3, v0, LF1/F;->G:J

    .line 705
    sub-long v3, v1, v3

    .line 707
    const-wide/32 v8, 0xf4240

    .line 710
    cmp-long v5, v3, v8

    .line 712
    if-gez v5, :cond_1f

    .line 714
    iget-wide v11, v0, LF1/F;->F:J

    .line 716
    iget v5, v0, LF1/F;->j:F

    .line 718
    invoke-static {v3, v4, v5}, LI2/M;->x(JF)J

    .line 721
    move-result-wide v14

    .line 722
    add-long/2addr v14, v11

    .line 723
    const-wide/16 v11, 0x3e8

    .line 725
    mul-long v3, v3, v11

    .line 727
    div-long/2addr v3, v8

    .line 728
    mul-long v6, v6, v3

    .line 730
    sub-long v3, v11, v3

    .line 732
    mul-long v3, v3, v14

    .line 734
    add-long/2addr v3, v6

    .line 735
    div-long v6, v3, v11

    .line 737
    :cond_1f
    iget-boolean v3, v0, LF1/F;->k:Z

    .line 739
    if-nez v3, :cond_20

    .line 741
    iget-wide v3, v0, LF1/F;->C:J

    .line 743
    cmp-long v5, v6, v3

    .line 745
    if-lez v5, :cond_20

    .line 747
    const/4 v5, 0x1

    .line 748
    iput-boolean v5, v0, LF1/F;->k:Z

    .line 750
    sub-long v3, v6, v3

    .line 752
    invoke-static {v3, v4}, LI2/M;->b0(J)J

    .line 755
    move-result-wide v3

    .line 756
    iget v5, v0, LF1/F;->j:F

    .line 758
    invoke-static {v3, v4, v5}, LI2/M;->C(JF)J

    .line 761
    move-result-wide v3

    .line 762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 765
    move-result-wide v8

    .line 766
    invoke-static {v3, v4}, LI2/M;->b0(J)J

    .line 769
    move-result-wide v3

    .line 770
    sub-long/2addr v8, v3

    .line 771
    iget-object v3, v10, LF1/U;->a:LF1/Y;

    .line 773
    iget-object v3, v3, LF1/Y;->r:LF1/z;

    .line 775
    if-eqz v3, :cond_20

    .line 777
    invoke-interface {v3, v8, v9}, LF1/z;->e(J)V

    .line 780
    :cond_20
    iput-wide v1, v0, LF1/F;->D:J

    .line 782
    iput-wide v6, v0, LF1/F;->C:J

    .line 784
    iput-boolean v13, v0, LF1/F;->E:Z

    .line 786
    return-wide v6
.end method

.method public final b()J
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LF1/F;->y:J

    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    cmp-long v6, v2, v4

    .line 14
    if-eqz v6, :cond_0

    .line 16
    const-wide/16 v4, 0x3e8

    .line 18
    mul-long v0, v0, v4

    .line 20
    sub-long/2addr v0, v2

    .line 21
    iget v2, p0, LF1/F;->j:F

    .line 23
    invoke-static {v0, v1, v2}, LI2/M;->x(JF)J

    .line 26
    move-result-wide v0

    .line 27
    iget v2, p0, LF1/F;->g:I

    .line 29
    int-to-long v2, v2

    .line 30
    mul-long v0, v0, v2

    .line 32
    const-wide/32 v2, 0xf423f

    .line 35
    add-long/2addr v0, v2

    .line 36
    const-wide/32 v2, 0xf4240

    .line 39
    div-long/2addr v0, v2

    .line 40
    iget-wide v2, p0, LF1/F;->B:J

    .line 42
    iget-wide v4, p0, LF1/F;->A:J

    .line 44
    add-long/2addr v4, v0

    .line 45
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_0
    iget-wide v2, p0, LF1/F;->s:J

    .line 52
    sub-long v2, v0, v2

    .line 54
    const-wide/16 v6, 0x5

    .line 56
    cmp-long v8, v2, v6

    .line 58
    if-ltz v8, :cond_8

    .line 60
    iget-object v2, p0, LF1/F;->c:Landroid/media/AudioTrack;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 68
    move-result v3

    .line 69
    const/4 v6, 0x1

    .line 70
    if-ne v3, v6, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 76
    move-result v2

    .line 77
    int-to-long v6, v2

    .line 78
    const-wide v8, 0xffffffffL

    .line 83
    and-long/2addr v6, v8

    .line 84
    iget-boolean v2, p0, LF1/F;->h:Z

    .line 86
    const-wide/16 v8, 0x0

    .line 88
    if-eqz v2, :cond_3

    .line 90
    const/4 v2, 0x2

    .line 91
    if-ne v3, v2, :cond_2

    .line 93
    cmp-long v2, v6, v8

    .line 95
    if-nez v2, :cond_2

    .line 97
    iget-wide v10, p0, LF1/F;->t:J

    .line 99
    iput-wide v10, p0, LF1/F;->v:J

    .line 101
    :cond_2
    iget-wide v10, p0, LF1/F;->v:J

    .line 103
    add-long/2addr v6, v10

    .line 104
    :cond_3
    sget v2, LI2/M;->a:I

    .line 106
    const/16 v10, 0x1d

    .line 108
    if-gt v2, v10, :cond_5

    .line 110
    cmp-long v2, v6, v8

    .line 112
    if-nez v2, :cond_4

    .line 114
    iget-wide v10, p0, LF1/F;->t:J

    .line 116
    cmp-long v2, v10, v8

    .line 118
    if-lez v2, :cond_4

    .line 120
    const/4 v2, 0x3

    .line 121
    if-ne v3, v2, :cond_4

    .line 123
    iget-wide v2, p0, LF1/F;->z:J

    .line 125
    cmp-long v6, v2, v4

    .line 127
    if-nez v6, :cond_7

    .line 129
    iput-wide v0, p0, LF1/F;->z:J

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iput-wide v4, p0, LF1/F;->z:J

    .line 134
    :cond_5
    iget-wide v2, p0, LF1/F;->t:J

    .line 136
    cmp-long v4, v2, v6

    .line 138
    if-lez v4, :cond_6

    .line 140
    iget-wide v2, p0, LF1/F;->u:J

    .line 142
    const-wide/16 v4, 0x1

    .line 144
    add-long/2addr v2, v4

    .line 145
    iput-wide v2, p0, LF1/F;->u:J

    .line 147
    :cond_6
    iput-wide v6, p0, LF1/F;->t:J

    .line 149
    :cond_7
    :goto_0
    iput-wide v0, p0, LF1/F;->s:J

    .line 151
    :cond_8
    iget-wide v0, p0, LF1/F;->t:J

    .line 153
    iget-wide v2, p0, LF1/F;->u:J

    .line 155
    const/16 v4, 0x20

    .line 157
    shl-long/2addr v2, v4

    .line 158
    add-long/2addr v0, v2

    .line 159
    return-wide v0
.end method

.method public final c(J)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LF1/F;->a(Z)J

    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, LF1/F;->g:I

    .line 8
    sget v4, LI2/M;->a:I

    .line 10
    int-to-long v3, v3

    .line 11
    mul-long v1, v1, v3

    .line 13
    const-wide/32 v3, 0xf423f

    .line 16
    add-long/2addr v1, v3

    .line 17
    const-wide/32 v3, 0xf4240

    .line 20
    div-long/2addr v1, v3

    .line 21
    cmp-long v3, p1, v1

    .line 23
    if-gtz v3, :cond_0

    .line 25
    iget-boolean p1, p0, LF1/F;->h:Z

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, LF1/F;->c:Landroid/media/AudioTrack;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x2

    .line 39
    if-ne p1, p2, :cond_1

    .line 41
    invoke-virtual {p0}, LF1/F;->b()J

    .line 44
    move-result-wide p1

    .line 45
    const-wide/16 v1, 0x0

    .line 47
    cmp-long v3, p1, v1

    .line 49
    if-nez v3, :cond_1

    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    :cond_1
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, LF1/F;->l:J

    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, LF1/F;->x:I

    .line 8
    iput v2, p0, LF1/F;->w:I

    .line 10
    iput-wide v0, p0, LF1/F;->m:J

    .line 12
    iput-wide v0, p0, LF1/F;->D:J

    .line 14
    iput-wide v0, p0, LF1/F;->G:J

    .line 16
    iput-boolean v2, p0, LF1/F;->k:Z

    .line 18
    return-void
.end method

.method public final e(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 1
    iput-object p1, p0, LF1/F;->c:Landroid/media/AudioTrack;

    .line 3
    iput p4, p0, LF1/F;->d:I

    .line 5
    iput p5, p0, LF1/F;->e:I

    .line 7
    new-instance v0, LF1/E;

    .line 9
    invoke-direct {v0, p1}, LF1/E;-><init>(Landroid/media/AudioTrack;)V

    .line 12
    iput-object v0, p0, LF1/F;->f:LF1/E;

    .line 14
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, LF1/F;->g:I

    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 23
    sget p2, LI2/M;->a:I

    .line 25
    const/16 v0, 0x17

    .line 27
    if-ge p2, v0, :cond_1

    .line 29
    const/4 p2, 0x5

    .line 30
    if-eq p3, p2, :cond_0

    .line 32
    const/4 p2, 0x6

    .line 33
    if-ne p3, p2, :cond_1

    .line 35
    :cond_0
    const/4 p2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :goto_0
    iput-boolean p2, p0, LF1/F;->h:Z

    .line 40
    invoke-static {p3}, LI2/M;->M(I)Z

    .line 43
    move-result p2

    .line 44
    iput-boolean p2, p0, LF1/F;->q:Z

    .line 46
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    if-eqz p2, :cond_2

    .line 53
    div-int/2addr p5, p4

    .line 54
    int-to-long p2, p5

    .line 55
    iget p4, p0, LF1/F;->g:I

    .line 57
    invoke-static {p4, p2, p3}, LI2/M;->V(IJ)J

    .line 60
    move-result-wide p2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-wide p2, v0

    .line 63
    :goto_1
    iput-wide p2, p0, LF1/F;->i:J

    .line 65
    const-wide/16 p2, 0x0

    .line 67
    iput-wide p2, p0, LF1/F;->t:J

    .line 69
    iput-wide p2, p0, LF1/F;->u:J

    .line 71
    iput-wide p2, p0, LF1/F;->v:J

    .line 73
    iput-boolean p1, p0, LF1/F;->p:Z

    .line 75
    iput-wide v0, p0, LF1/F;->y:J

    .line 77
    iput-wide v0, p0, LF1/F;->z:J

    .line 79
    iput-wide p2, p0, LF1/F;->r:J

    .line 81
    iput-wide p2, p0, LF1/F;->o:J

    .line 83
    const/high16 p1, 0x3f800000    # 1.0f

    .line 85
    iput p1, p0, LF1/F;->j:F

    .line 87
    return-void
.end method
