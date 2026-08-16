.class public final Lcom/google/android/gms/internal/ads/qL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public final a:Lcom/google/android/gms/internal/ads/AL;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:Lcom/google/android/gms/internal/ads/pL;

.field public f:I

.field public g:Z

.field public h:J

.field public i:F

.field public j:Z

.field public k:J

.field public l:J

.field public m:Ljava/lang/reflect/Method;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/AL;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qL;->a:Lcom/google/android/gms/internal/ads/AL;

    .line 6
    sget p1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 8
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 10
    const-string v0, "getLatency"

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qL;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/16 p1, 0xa

    .line 21
    new-array p1, p1, [J

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qL;->b:[J

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qL;->c:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 11
    move-result v1

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    const/4 v3, 0x1

    .line 15
    const-wide/16 v4, 0x3e8

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x3

    .line 19
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/qL;->a:Lcom/google/android/gms/internal/ads/AL;

    .line 21
    const-wide/16 v10, 0x0

    .line 23
    if-ne v1, v7, :cond_0

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    move-result-wide v12

    .line 29
    div-long/2addr v12, v4

    .line 30
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/qL;->l:J

    .line 32
    sub-long v14, v12, v14

    .line 34
    const-wide/16 v16, 0x7530

    .line 36
    cmp-long v1, v14, v16

    .line 38
    if-ltz v1, :cond_4

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qL;->d()J

    .line 43
    move-result-wide v14

    .line 44
    iget v1, v0, Lcom/google/android/gms/internal/ads/qL;->f:I

    .line 46
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/ads/Py;->u(IJ)J

    .line 49
    move-result-wide v14

    .line 50
    cmp-long v1, v14, v10

    .line 52
    if-nez v1, :cond_1

    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    goto/16 :goto_7

    .line 57
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/qL;->v:I

    .line 59
    iget v4, v0, Lcom/google/android/gms/internal/ads/qL;->i:F

    .line 61
    cmpl-float v5, v4, v2

    .line 63
    if-nez v5, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    long-to-double v14, v14

    .line 67
    float-to-double v4, v4

    .line 68
    div-double/2addr v14, v4

    .line 69
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 72
    move-result-wide v14

    .line 73
    :goto_0
    sub-long/2addr v14, v12

    .line 74
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qL;->b:[J

    .line 76
    aput-wide v14, v4, v1

    .line 78
    iget v1, v0, Lcom/google/android/gms/internal/ads/qL;->v:I

    .line 80
    add-int/2addr v1, v3

    .line 81
    const/16 v5, 0xa

    .line 83
    rem-int/2addr v1, v5

    .line 84
    iput v1, v0, Lcom/google/android/gms/internal/ads/qL;->v:I

    .line 86
    iget v1, v0, Lcom/google/android/gms/internal/ads/qL;->w:I

    .line 88
    if-ge v1, v5, :cond_3

    .line 90
    add-int/2addr v1, v3

    .line 91
    iput v1, v0, Lcom/google/android/gms/internal/ads/qL;->w:I

    .line 93
    :cond_3
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/qL;->l:J

    .line 95
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/qL;->k:J

    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_1
    iget v5, v0, Lcom/google/android/gms/internal/ads/qL;->w:I

    .line 100
    if-ge v1, v5, :cond_4

    .line 102
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/qL;->k:J

    .line 104
    int-to-long v10, v5

    .line 105
    aget-wide v18, v4, v1

    .line 107
    div-long v18, v18, v10

    .line 109
    add-long v10, v18, v14

    .line 111
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/qL;->k:J

    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 115
    const-wide/16 v10, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/qL;->g:Z

    .line 120
    if-nez v1, :cond_0

    .line 122
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qL;->e:Lcom/google/android/gms/internal/ads/pL;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/pL;->e:J

    .line 129
    sub-long v4, v12, v4

    .line 131
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/pL;->d:J

    .line 133
    const-string v2, "DefaultAudioSink"

    .line 135
    const-wide/32 v19, 0x4c4b40

    .line 138
    cmp-long v21, v4, v10

    .line 140
    if-gez v21, :cond_5

    .line 142
    goto/16 :goto_4

    .line 144
    :cond_5
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/pL;->e:J

    .line 146
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pL;->a:LF1/D;

    .line 148
    iget-object v5, v4, LF1/D;->a:Ljava/lang/Object;

    .line 150
    check-cast v5, Landroid/media/AudioTrack;

    .line 152
    iget-object v10, v4, LF1/D;->b:Ljava/lang/Object;

    .line 154
    move-object v11, v10

    .line 155
    check-cast v11, Landroid/media/AudioTimestamp;

    .line 157
    invoke-virtual {v5, v11}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_7

    .line 163
    iget-wide v14, v11, Landroid/media/AudioTimestamp;->framePosition:J

    .line 165
    move-object/from16 v22, v10

    .line 167
    iget-wide v9, v4, LF1/D;->d:J

    .line 169
    cmp-long v23, v9, v14

    .line 171
    if-lez v23, :cond_6

    .line 173
    iget-wide v9, v4, LF1/D;->c:J

    .line 175
    const-wide/16 v23, 0x1

    .line 177
    add-long v9, v9, v23

    .line 179
    iput-wide v9, v4, LF1/D;->c:J

    .line 181
    :cond_6
    iput-wide v14, v4, LF1/D;->d:J

    .line 183
    iget-wide v9, v4, LF1/D;->c:J

    .line 185
    const/16 v23, 0x20

    .line 187
    shl-long v9, v9, v23

    .line 189
    add-long/2addr v14, v9

    .line 190
    iput-wide v14, v4, LF1/D;->e:J

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    move-object/from16 v22, v10

    .line 195
    :goto_2
    iget v9, v1, Lcom/google/android/gms/internal/ads/pL;->b:I

    .line 197
    if-eqz v9, :cond_f

    .line 199
    if-eq v9, v3, :cond_c

    .line 201
    if-eq v9, v6, :cond_a

    .line 203
    if-eq v9, v7, :cond_8

    .line 205
    if-nez v5, :cond_11

    .line 207
    goto/16 :goto_4

    .line 209
    :cond_8
    if-nez v5, :cond_9

    .line 211
    goto/16 :goto_4

    .line 213
    :cond_9
    const/4 v7, 0x0

    .line 214
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/pL;->a(I)V

    .line 217
    goto :goto_3

    .line 218
    :cond_a
    const/4 v7, 0x0

    .line 219
    if-eqz v5, :cond_b

    .line 221
    goto :goto_3

    .line 222
    :cond_b
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/pL;->a(I)V

    .line 225
    goto/16 :goto_4

    .line 227
    :cond_c
    const/4 v7, 0x0

    .line 228
    if-eqz v5, :cond_e

    .line 230
    iget-wide v9, v4, LF1/D;->e:J

    .line 232
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/pL;->f:J

    .line 234
    cmp-long v5, v9, v14

    .line 236
    if-gtz v5, :cond_d

    .line 238
    goto :goto_3

    .line 239
    :cond_d
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/pL;->a(I)V

    .line 242
    goto :goto_3

    .line 243
    :cond_e
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/pL;->a(I)V

    .line 246
    goto :goto_4

    .line 247
    :cond_f
    if-eqz v5, :cond_15

    .line 249
    move-object/from16 v10, v22

    .line 251
    check-cast v10, Landroid/media/AudioTimestamp;

    .line 253
    iget-wide v9, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 255
    const-wide/16 v14, 0x3e8

    .line 257
    div-long/2addr v9, v14

    .line 258
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/pL;->c:J

    .line 260
    cmp-long v5, v9, v14

    .line 262
    if-gez v5, :cond_10

    .line 264
    goto :goto_4

    .line 265
    :cond_10
    iget-wide v9, v4, LF1/D;->e:J

    .line 267
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/pL;->f:J

    .line 269
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/pL;->a(I)V

    .line 272
    :cond_11
    :goto_3
    move-object/from16 v10, v22

    .line 274
    check-cast v10, Landroid/media/AudioTimestamp;

    .line 276
    iget-wide v9, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 278
    const-wide/16 v14, 0x3e8

    .line 280
    div-long/2addr v9, v14

    .line 281
    iget-wide v4, v4, LF1/D;->e:J

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qL;->d()J

    .line 286
    move-result-wide v14

    .line 287
    iget v7, v0, Lcom/google/android/gms/internal/ads/qL;->f:I

    .line 289
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/ads/Py;->u(IJ)J

    .line 292
    move-result-wide v14

    .line 293
    sub-long v22, v9, v12

    .line 295
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(J)J

    .line 298
    move-result-wide v22

    .line 299
    const-string v11, ", "

    .line 301
    cmp-long v25, v22, v19

    .line 303
    if-lez v25, :cond_13

    .line 305
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/AL;->a:Lcom/google/android/gms/internal/ads/CL;

    .line 307
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/CL;->a()J

    .line 310
    move-result-wide v6

    .line 311
    move-object/from16 v26, v1

    .line 313
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/CL;->b()J

    .line 316
    move-result-wide v0

    .line 317
    const-string v3, "Spurious audio timestamp (system clock mismatch): "

    .line 319
    invoke-static {v3, v4, v5, v11}, Lf5/e;->p(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    move-object/from16 v0, v26

    .line 359
    const/4 v1, 0x4

    .line 360
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pL;->a(I)V

    .line 363
    :cond_12
    :goto_4
    move-object/from16 v0, p0

    .line 365
    goto/16 :goto_5

    .line 367
    :cond_13
    move-object/from16 v27, v1

    .line 369
    move-object v1, v0

    .line 370
    move-object/from16 v0, v27

    .line 372
    iget v3, v1, Lcom/google/android/gms/internal/ads/qL;->f:I

    .line 374
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/Py;->u(IJ)J

    .line 377
    move-result-wide v6

    .line 378
    sub-long/2addr v6, v14

    .line 379
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 382
    move-result-wide v6

    .line 383
    cmp-long v3, v6, v19

    .line 385
    if-lez v3, :cond_14

    .line 387
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/AL;->a:Lcom/google/android/gms/internal/ads/CL;

    .line 389
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/CL;->a()J

    .line 392
    move-result-wide v6

    .line 393
    move-object/from16 v26, v0

    .line 395
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/CL;->b()J

    .line 398
    move-result-wide v0

    .line 399
    const-string v3, "Spurious audio timestamp (frame position mismatch): "

    .line 401
    invoke-static {v3, v4, v5, v11}, Lf5/e;->p(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    move-object/from16 v0, v26

    .line 441
    const/4 v1, 0x4

    .line 442
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pL;->a(I)V

    .line 445
    goto :goto_4

    .line 446
    :cond_14
    const/4 v1, 0x4

    .line 447
    iget v3, v0, Lcom/google/android/gms/internal/ads/pL;->b:I

    .line 449
    if-ne v3, v1, :cond_12

    .line 451
    const/4 v1, 0x0

    .line 452
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pL;->a(I)V

    .line 455
    goto :goto_4

    .line 456
    :cond_15
    move-object v0, v1

    .line 457
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/pL;->c:J

    .line 459
    sub-long v3, v12, v3

    .line 461
    const-wide/32 v5, 0x7a120

    .line 464
    cmp-long v1, v3, v5

    .line 466
    if-gtz v1, :cond_16

    .line 468
    goto :goto_4

    .line 469
    :cond_16
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/pL;->a(I)V

    .line 472
    goto :goto_4

    .line 473
    :goto_5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/qL;->p:Z

    .line 475
    if-eqz v1, :cond_0

    .line 477
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qL;->m:Ljava/lang/reflect/Method;

    .line 479
    if-eqz v1, :cond_0

    .line 481
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/qL;->q:J

    .line 483
    sub-long v3, v12, v3

    .line 485
    const-wide/32 v5, 0x7a120

    .line 488
    cmp-long v7, v3, v5

    .line 490
    if-ltz v7, :cond_0

    .line 492
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qL;->c:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    const/4 v4, 0x0

    .line 498
    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    .line 500
    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Ljava/lang/Integer;

    .line 506
    sget v3, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 508
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 511
    move-result v1

    .line 512
    int-to-long v5, v1

    .line 513
    const-wide/16 v9, 0x3e8

    .line 515
    mul-long v5, v5, v9

    .line 517
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/qL;->h:J

    .line 519
    sub-long/2addr v5, v9

    .line 520
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/qL;->n:J

    .line 522
    const-wide/16 v9, 0x0

    .line 524
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 527
    move-result-wide v5

    .line 528
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/qL;->n:J

    .line 530
    cmp-long v1, v5, v19

    .line 532
    if-lez v1, :cond_17

    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    .line 536
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    const-string v3, "Ignoring impossibly large audio latency: "

    .line 541
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    move-result-object v1

    .line 551
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const-wide/16 v1, 0x0

    .line 556
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/qL;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 558
    goto :goto_6

    .line 559
    :catch_0
    const/4 v4, 0x0

    .line 560
    :catch_1
    const/4 v1, 0x0

    .line 561
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qL;->m:Ljava/lang/reflect/Method;

    .line 563
    :cond_17
    :goto_6
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/qL;->q:J

    .line 565
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 568
    move-result-wide v1

    .line 569
    const-wide/16 v5, 0x3e8

    .line 571
    div-long/2addr v1, v5

    .line 572
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qL;->e:Lcom/google/android/gms/internal/ads/pL;

    .line 574
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    iget v5, v3, Lcom/google/android/gms/internal/ads/pL;->b:I

    .line 579
    const/4 v6, 0x2

    .line 580
    if-ne v5, v6, :cond_18

    .line 582
    const/4 v9, 0x1

    .line 583
    goto :goto_8

    .line 584
    :cond_18
    const/4 v9, 0x0

    .line 585
    :goto_8
    if-eqz v9, :cond_19

    .line 587
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pL;->a:LF1/D;

    .line 589
    iget-wide v4, v3, LF1/D;->e:J

    .line 591
    iget v6, v0, Lcom/google/android/gms/internal/ads/qL;->f:I

    .line 593
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/Py;->u(IJ)J

    .line 596
    move-result-wide v4

    .line 597
    iget-object v3, v3, LF1/D;->b:Ljava/lang/Object;

    .line 599
    check-cast v3, Landroid/media/AudioTimestamp;

    .line 601
    iget-wide v6, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 603
    const-wide/16 v10, 0x3e8

    .line 605
    div-long/2addr v6, v10

    .line 606
    sub-long v6, v1, v6

    .line 608
    iget v3, v0, Lcom/google/android/gms/internal/ads/qL;->i:F

    .line 610
    invoke-static {v6, v7, v3}, Lcom/google/android/gms/internal/ads/Py;->s(JF)J

    .line 613
    move-result-wide v6

    .line 614
    add-long/2addr v6, v4

    .line 615
    goto :goto_b

    .line 616
    :cond_19
    iget v3, v0, Lcom/google/android/gms/internal/ads/qL;->w:I

    .line 618
    if-nez v3, :cond_1a

    .line 620
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qL;->d()J

    .line 623
    move-result-wide v3

    .line 624
    iget v5, v0, Lcom/google/android/gms/internal/ads/qL;->f:I

    .line 626
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/Py;->u(IJ)J

    .line 629
    move-result-wide v3

    .line 630
    :goto_9
    move-wide v6, v3

    .line 631
    goto :goto_a

    .line 632
    :cond_1a
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/qL;->k:J

    .line 634
    add-long/2addr v3, v1

    .line 635
    iget v5, v0, Lcom/google/android/gms/internal/ads/qL;->i:F

    .line 637
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/Py;->s(JF)J

    .line 640
    move-result-wide v3

    .line 641
    goto :goto_9

    .line 642
    :goto_a
    if-nez p1, :cond_1b

    .line 644
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/qL;->n:J

    .line 646
    sub-long/2addr v6, v3

    .line 647
    const-wide/16 v3, 0x0

    .line 649
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 652
    move-result-wide v6

    .line 653
    :cond_1b
    :goto_b
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/qL;->D:Z

    .line 655
    if-eq v3, v9, :cond_1c

    .line 657
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/qL;->C:J

    .line 659
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/qL;->F:J

    .line 661
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/qL;->B:J

    .line 663
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/qL;->E:J

    .line 665
    :cond_1c
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/qL;->F:J

    .line 667
    sub-long v3, v1, v3

    .line 669
    const-wide/32 v10, 0xf4240

    .line 672
    cmp-long v5, v3, v10

    .line 674
    if-gez v5, :cond_1d

    .line 676
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/qL;->E:J

    .line 678
    iget v5, v0, Lcom/google/android/gms/internal/ads/qL;->i:F

    .line 680
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/Py;->s(JF)J

    .line 683
    move-result-wide v14

    .line 684
    add-long/2addr v14, v12

    .line 685
    const-wide/16 v12, 0x3e8

    .line 687
    mul-long v3, v3, v12

    .line 689
    div-long/2addr v3, v10

    .line 690
    mul-long v6, v6, v3

    .line 692
    sub-long v4, v12, v3

    .line 694
    mul-long v4, v4, v14

    .line 696
    add-long/2addr v4, v6

    .line 697
    div-long v6, v4, v12

    .line 699
    :cond_1d
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/qL;->j:Z

    .line 701
    if-nez v3, :cond_1f

    .line 703
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/qL;->B:J

    .line 705
    cmp-long v5, v6, v3

    .line 707
    if-lez v5, :cond_1f

    .line 709
    const/4 v5, 0x1

    .line 710
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/qL;->j:Z

    .line 712
    sub-long v3, v6, v3

    .line 714
    iget v5, v0, Lcom/google/android/gms/internal/ads/qL;->i:F

    .line 716
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Py;->w(J)J

    .line 719
    move-result-wide v3

    .line 720
    const/high16 v10, 0x3f800000    # 1.0f

    .line 722
    cmpl-float v10, v5, v10

    .line 724
    if-nez v10, :cond_1e

    .line 726
    goto :goto_c

    .line 727
    :cond_1e
    long-to-double v3, v3

    .line 728
    float-to-double v10, v5

    .line 729
    div-double/2addr v3, v10

    .line 730
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 733
    move-result-wide v3

    .line 734
    :goto_c
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Py;->w(J)J

    .line 737
    move-result-wide v3

    .line 738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 741
    move-result-wide v10

    .line 742
    sub-long/2addr v10, v3

    .line 743
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/AL;->a:Lcom/google/android/gms/internal/ads/CL;

    .line 745
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/CL;->l:Lcom/google/android/gms/internal/ads/EL;

    .line 747
    if-eqz v3, :cond_1f

    .line 749
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/FL;

    .line 751
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/FL;->T0:Lcom/google/android/gms/internal/ads/Lv;

    .line 753
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Lv;->z:Ljava/lang/Object;

    .line 755
    check-cast v4, Landroid/os/Handler;

    .line 757
    if-eqz v4, :cond_1f

    .line 759
    new-instance v5, Lcom/google/android/gms/internal/ads/gL;

    .line 761
    invoke-direct {v5, v3, v10, v11}, Lcom/google/android/gms/internal/ads/gL;-><init>(Lcom/google/android/gms/internal/ads/Lv;J)V

    .line 764
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 767
    :cond_1f
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/qL;->C:J

    .line 769
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/qL;->B:J

    .line 771
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/qL;->D:Z

    .line 773
    return-wide v6
.end method

.method public final b(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qL;->c:Landroid/media/AudioTrack;

    .line 3
    iput p5, p0, Lcom/google/android/gms/internal/ads/qL;->d:I

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/pL;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/pL;-><init>(Landroid/media/AudioTrack;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qL;->e:Lcom/google/android/gms/internal/ads/pL;

    .line 12
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/qL;->f:I

    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 21
    sget p2, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 23
    const/16 v0, 0x17

    .line 25
    if-ge p2, v0, :cond_0

    .line 27
    const/4 p2, 0x5

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p3, p2, :cond_1

    .line 31
    const/4 p2, 0x6

    .line 32
    if-ne p3, p2, :cond_0

    .line 34
    const/4 p3, 0x6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qL;->g:Z

    .line 39
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Py;->d(I)Z

    .line 42
    move-result p2

    .line 43
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/qL;->p:Z

    .line 45
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    if-eqz p2, :cond_2

    .line 52
    div-int/2addr p5, p4

    .line 53
    int-to-long p2, p5

    .line 54
    iget p4, p0, Lcom/google/android/gms/internal/ads/qL;->f:I

    .line 56
    invoke-static {p4, p2, p3}, Lcom/google/android/gms/internal/ads/Py;->u(IJ)J

    .line 59
    move-result-wide p2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-wide p2, v0

    .line 62
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/qL;->h:J

    .line 64
    const-wide/16 p2, 0x0

    .line 66
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/qL;->s:J

    .line 68
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/qL;->t:J

    .line 70
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/qL;->u:J

    .line 72
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qL;->o:Z

    .line 74
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qL;->x:J

    .line 76
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qL;->y:J

    .line 78
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/qL;->q:J

    .line 80
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/qL;->n:J

    .line 82
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/ads/qL;->i:F

    .line 86
    return-void
.end method

.method public final c(J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qL;->a(Z)J

    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/ads/qL;->f:I

    .line 8
    sget v4, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 10
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 12
    int-to-long v3, v3

    .line 13
    const-wide/32 v5, 0xf4240

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Py;->v(JJJLjava/math/RoundingMode;)J

    .line 19
    move-result-wide v1

    .line 20
    cmp-long v3, p1, v1

    .line 22
    if-gtz v3, :cond_1

    .line 24
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/qL;->g:Z

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qL;->c:Landroid/media/AudioTrack;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne p1, p2, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qL;->d()J

    .line 43
    move-result-wide p1

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    cmp-long v3, p1, v1

    .line 48
    if-nez v3, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final d()J
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/qL;->x:J

    .line 7
    const/4 v4, 0x2

    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    cmp-long v7, v2, v5

    .line 15
    if-eqz v7, :cond_1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qL;->c:Landroid/media/AudioTrack;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 25
    move-result v2

    .line 26
    if-ne v2, v4, :cond_0

    .line 28
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qL;->z:J

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Py;->t(J)J

    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/qL;->x:J

    .line 37
    sub-long/2addr v0, v2

    .line 38
    iget v2, p0, Lcom/google/android/gms/internal/ads/qL;->i:F

    .line 40
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Py;->s(JF)J

    .line 43
    move-result-wide v3

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/ads/qL;->f:I

    .line 46
    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 48
    int-to-long v5, v0

    .line 49
    const-wide/32 v7, 0xf4240

    .line 52
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Py;->v(JJJLjava/math/RoundingMode;)J

    .line 55
    move-result-wide v0

    .line 56
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/qL;->A:J

    .line 58
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/qL;->z:J

    .line 60
    add-long/2addr v4, v0

    .line 61
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/qL;->r:J

    .line 68
    sub-long v2, v0, v2

    .line 70
    const-wide/16 v7, 0x5

    .line 72
    cmp-long v9, v2, v7

    .line 74
    if-ltz v9, :cond_b

    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qL;->c:Landroid/media/AudioTrack;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 84
    move-result v3

    .line 85
    const/4 v7, 0x1

    .line 86
    if-ne v3, v7, :cond_2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 92
    move-result v2

    .line 93
    int-to-long v7, v2

    .line 94
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/qL;->g:Z

    .line 96
    const-wide v9, 0xffffffffL

    .line 101
    and-long/2addr v7, v9

    .line 102
    const-wide/16 v9, 0x0

    .line 104
    if-eqz v2, :cond_5

    .line 106
    if-ne v3, v4, :cond_3

    .line 108
    cmp-long v2, v7, v9

    .line 110
    if-nez v2, :cond_4

    .line 112
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/qL;->s:J

    .line 114
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/qL;->u:J

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move v4, v3

    .line 118
    :cond_4
    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/qL;->u:J

    .line 120
    add-long/2addr v7, v2

    .line 121
    move v3, v4

    .line 122
    :cond_5
    sget v2, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 124
    const/16 v4, 0x1d

    .line 126
    if-gt v2, v4, :cond_8

    .line 128
    cmp-long v2, v7, v9

    .line 130
    if-nez v2, :cond_6

    .line 132
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/qL;->s:J

    .line 134
    cmp-long v2, v7, v9

    .line 136
    if-lez v2, :cond_7

    .line 138
    const/4 v2, 0x3

    .line 139
    if-ne v3, v2, :cond_7

    .line 141
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/qL;->y:J

    .line 143
    cmp-long v4, v2, v5

    .line 145
    if-nez v4, :cond_a

    .line 147
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qL;->y:J

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move-wide v9, v7

    .line 151
    :cond_7
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/qL;->y:J

    .line 153
    move-wide v7, v9

    .line 154
    :cond_8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/qL;->s:J

    .line 156
    cmp-long v4, v2, v7

    .line 158
    if-lez v4, :cond_9

    .line 160
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/qL;->t:J

    .line 162
    const-wide/16 v4, 0x1

    .line 164
    add-long/2addr v2, v4

    .line 165
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/qL;->t:J

    .line 167
    :cond_9
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/qL;->s:J

    .line 169
    :cond_a
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qL;->r:J

    .line 171
    :cond_b
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qL;->s:J

    .line 173
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/qL;->t:J

    .line 175
    const/16 v4, 0x20

    .line 177
    shl-long/2addr v2, v4

    .line 178
    add-long/2addr v0, v2

    .line 179
    return-wide v0
.end method
