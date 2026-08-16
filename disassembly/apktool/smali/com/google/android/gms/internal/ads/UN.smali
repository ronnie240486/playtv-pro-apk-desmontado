.class public final Lcom/google/android/gms/internal/ads/UN;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/TN;

.field public B:Ljava/io/IOException;

.field public C:I

.field public D:Ljava/lang/Thread;

.field public E:Z

.field public volatile F:Z

.field public final synthetic G:Lcom/google/android/gms/internal/ads/XN;

.field public final y:Lcom/google/android/gms/internal/ads/TM;

.field public final z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/XN;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/TM;Lcom/google/android/gms/internal/ads/TN;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UN;->G:Lcom/google/android/gms/internal/ads/XN;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/UN;->y:Lcom/google/android/gms/internal/ads/TM;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/UN;->A:Lcom/google/android/gms/internal/ads/TN;

    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/UN;->z:J

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/UN;->F:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UN;->B:Ljava/io/IOException;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/UN;->E:Z

    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    if-nez p1, :cond_2

    .line 21
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/UN;->E:Z

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UN;->y:Lcom/google/android/gms/internal/ads/TM;

    .line 30
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/TM;->g:Z

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UN;->D:Ljava/lang/Thread;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UN;->G:Lcom/google/android/gms/internal/ads/XN;

    .line 47
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/XN;->b:Lcom/google/android/gms/internal/ads/UN;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide v3

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UN;->A:Lcom/google/android/gms/internal/ads/TN;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/UN;->y:Lcom/google/android/gms/internal/ads/TM;

    .line 60
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/UN;->z:J

    .line 62
    sub-long v5, v3, v5

    .line 64
    const/4 v7, 0x1

    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Lcom/google/android/gms/internal/ads/XM;

    .line 68
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/XM;->f(Lcom/google/android/gms/internal/ads/TM;JJZ)V

    .line 71
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UN;->A:Lcom/google/android/gms/internal/ads/TN;

    .line 73
    :cond_3
    return-void

    .line 74
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/UN;->F:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    goto/16 :goto_b

    .line 11
    :cond_0
    iget v2, v0, Landroid/os/Message;->what:I

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 16
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/UN;->B:Ljava/io/IOException;

    .line 18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/UN;->G:Lcom/google/android/gms/internal/ads/XN;

    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/XN;->a:Ljava/util/concurrent/ExecutorService;

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XN;->b:Lcom/google/android/gms/internal/ads/UN;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v4, 0x3

    .line 32
    if-eq v2, v4, :cond_16

    .line 34
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/UN;->G:Lcom/google/android/gms/internal/ads/XN;

    .line 36
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/XN;->b:Lcom/google/android/gms/internal/ads/UN;

    .line 38
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/UN;->z:J

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide v9

    .line 44
    sub-long v11, v9, v5

    .line 46
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/UN;->A:Lcom/google/android/gms/internal/ads/TN;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/UN;->E:Z

    .line 53
    if-eqz v5, :cond_2

    .line 55
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/UN;->y:Lcom/google/android/gms/internal/ads/TM;

    .line 57
    const/4 v13, 0x0

    .line 58
    move-object v7, v2

    .line 59
    check-cast v7, Lcom/google/android/gms/internal/ads/XM;

    .line 61
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/XM;->f(Lcom/google/android/gms/internal/ads/TM;JJZ)V

    .line 64
    return-void

    .line 65
    :cond_2
    iget v5, v0, Landroid/os/Message;->what:I

    .line 67
    const/4 v6, 0x1

    .line 68
    if-eq v5, v6, :cond_15

    .line 70
    const/4 v7, 0x2

    .line 71
    if-eq v5, v7, :cond_3

    .line 73
    goto/16 :goto_b

    .line 75
    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    check-cast v0, Ljava/io/IOException;

    .line 79
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/UN;->B:Ljava/io/IOException;

    .line 81
    iget v5, v1, Lcom/google/android/gms/internal/ads/UN;->C:I

    .line 83
    add-int/lit8 v8, v5, 0x1

    .line 85
    iput v8, v1, Lcom/google/android/gms/internal/ads/UN;->C:I

    .line 87
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/UN;->y:Lcom/google/android/gms/internal/ads/TM;

    .line 89
    check-cast v2, Lcom/google/android/gms/internal/ads/XM;

    .line 91
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/TM;->b:Lcom/google/android/gms/internal/ads/oJ;

    .line 93
    new-instance v10, Lcom/google/android/gms/internal/ads/CM;

    .line 95
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/oJ;->A:Landroid/net/Uri;

    .line 97
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/oJ;->B:Ljava/util/Map;

    .line 99
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/CM;-><init>(Ljava/util/Map;)V

    .line 102
    sget v9, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 104
    instance-of v9, v0, Lcom/google/android/gms/internal/ads/yd;

    .line 106
    const/16 v11, 0x1388

    .line 108
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    if-nez v9, :cond_4

    .line 115
    instance-of v9, v0, Ljava/io/FileNotFoundException;

    .line 117
    if-nez v9, :cond_4

    .line 119
    instance-of v9, v0, Lcom/google/android/gms/internal/ads/iJ;

    .line 121
    if-nez v9, :cond_4

    .line 123
    instance-of v9, v0, Lcom/google/android/gms/internal/ads/WN;

    .line 125
    if-nez v9, :cond_4

    .line 127
    move-object v9, v0

    .line 128
    :goto_0
    if-eqz v9, :cond_6

    .line 130
    instance-of v14, v9, Lcom/google/android/gms/internal/ads/NF;

    .line 132
    if-eqz v14, :cond_5

    .line 134
    move-object v14, v9

    .line 135
    check-cast v14, Lcom/google/android/gms/internal/ads/NF;

    .line 137
    iget v14, v14, Lcom/google/android/gms/internal/ads/NF;->y:I

    .line 139
    const/16 v15, 0x7d8

    .line 141
    if-ne v14, v15, :cond_5

    .line 143
    :cond_4
    move-wide v14, v12

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 148
    move-result-object v9

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    mul-int/lit16 v5, v5, 0x3e8

    .line 152
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    .line 155
    move-result v5

    .line 156
    int-to-long v14, v5

    .line 157
    :goto_1
    const-wide/16 v3, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    cmp-long v16, v14, v12

    .line 162
    if-nez v16, :cond_7

    .line 164
    sget-object v14, Lcom/google/android/gms/internal/ads/XN;->e:LX1/e;

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XM;->j()I

    .line 170
    move-result v5

    .line 171
    iget v11, v2, Lcom/google/android/gms/internal/ads/XM;->e0:I

    .line 173
    if-le v5, v11, :cond_8

    .line 175
    const/4 v11, 0x1

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    const/4 v11, 0x0

    .line 178
    :goto_2
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/XM;->a0:Z

    .line 180
    if-nez v7, :cond_c

    .line 182
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/XM;->T:Lcom/google/android/gms/internal/ads/W;

    .line 184
    if-eqz v7, :cond_9

    .line 186
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/W;->zza()J

    .line 189
    move-result-wide v17

    .line 190
    cmp-long v7, v17, v12

    .line 192
    if-eqz v7, :cond_9

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/XM;->Q:Z

    .line 197
    if-eqz v5, :cond_a

    .line 199
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XM;->u()Z

    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_a

    .line 205
    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/XM;->d0:Z

    .line 207
    sget-object v14, Lcom/google/android/gms/internal/ads/XN;->d:LX1/e;

    .line 209
    goto :goto_6

    .line 210
    :cond_a
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/XM;->Y:Z

    .line 212
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/XM;->b0:J

    .line 214
    iput v9, v2, Lcom/google/android/gms/internal/ads/XM;->e0:I

    .line 216
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/XM;->N:[Lcom/google/android/gms/internal/ads/cN;

    .line 218
    array-length v7, v5

    .line 219
    const/4 v12, 0x0

    .line 220
    :goto_3
    if-ge v12, v7, :cond_b

    .line 222
    aget-object v13, v5, v12

    .line 224
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/cN;->p(Z)V

    .line 227
    add-int/lit8 v12, v12, 0x1

    .line 229
    goto :goto_3

    .line 230
    :cond_b
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/TM;->f:LM1/q;

    .line 232
    iput-wide v3, v5, LM1/q;->b:J

    .line 234
    iput-wide v3, v8, Lcom/google/android/gms/internal/ads/TM;->i:J

    .line 236
    iput-boolean v6, v8, Lcom/google/android/gms/internal/ads/TM;->h:Z

    .line 238
    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/TM;->l:Z

    .line 240
    goto :goto_5

    .line 241
    :cond_c
    :goto_4
    iput v5, v2, Lcom/google/android/gms/internal/ads/XM;->e0:I

    .line 243
    :goto_5
    new-instance v5, LX1/e;

    .line 245
    invoke-direct {v5, v11, v14, v15, v9}, LX1/e;-><init>(IJI)V

    .line 248
    move-object v14, v5

    .line 249
    :goto_6
    iget v5, v14, LX1/e;->a:I

    .line 251
    if-eqz v5, :cond_e

    .line 253
    if-ne v5, v6, :cond_d

    .line 255
    goto :goto_7

    .line 256
    :cond_d
    const/4 v5, 0x0

    .line 257
    goto :goto_8

    .line 258
    :cond_e
    :goto_7
    const/4 v5, 0x1

    .line 259
    :goto_8
    xor-int/2addr v5, v6

    .line 260
    iget-wide v7, v8, Lcom/google/android/gms/internal/ads/TM;->i:J

    .line 262
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/XM;->U:J

    .line 264
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/Py;->w(J)J

    .line 267
    move-result-wide v22

    .line 268
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/Py;->w(J)J

    .line 271
    move-result-wide v24

    .line 272
    new-instance v7, Lcom/google/android/gms/internal/ads/OK;

    .line 274
    const/16 v20, -0x1

    .line 276
    const/16 v21, 0x0

    .line 278
    move-object/from16 v19, v7

    .line 280
    invoke-direct/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/OK;-><init>(ILcom/google/android/gms/internal/ads/l2;JJ)V

    .line 283
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/XM;->B:Lcom/google/android/gms/internal/ads/ML;

    .line 285
    invoke-virtual {v2, v10, v7, v0, v5}, Lcom/google/android/gms/internal/ads/ML;->d(Lcom/google/android/gms/internal/ads/CM;Lcom/google/android/gms/internal/ads/OK;Ljava/io/IOException;Z)V

    .line 288
    iget v0, v14, LX1/e;->a:I

    .line 290
    const/4 v2, 0x3

    .line 291
    if-ne v0, v2, :cond_f

    .line 293
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/UN;->G:Lcom/google/android/gms/internal/ads/XN;

    .line 295
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/UN;->B:Ljava/io/IOException;

    .line 297
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/XN;->c:Ljava/io/IOException;

    .line 299
    return-void

    .line 300
    :cond_f
    const/4 v2, 0x2

    .line 301
    if-eq v0, v2, :cond_14

    .line 303
    if-ne v0, v6, :cond_10

    .line 305
    iput v6, v1, Lcom/google/android/gms/internal/ads/UN;->C:I

    .line 307
    :cond_10
    iget-wide v7, v14, LX1/e;->b:J

    .line 309
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 314
    cmp-long v0, v7, v10

    .line 316
    if-eqz v0, :cond_11

    .line 318
    goto :goto_9

    .line 319
    :cond_11
    iget v0, v1, Lcom/google/android/gms/internal/ads/UN;->C:I

    .line 321
    add-int/lit8 v0, v0, -0x1

    .line 323
    mul-int/lit16 v0, v0, 0x3e8

    .line 325
    const/16 v2, 0x1388

    .line 327
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 330
    move-result v0

    .line 331
    int-to-long v7, v0

    .line 332
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/UN;->G:Lcom/google/android/gms/internal/ads/XN;

    .line 334
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/XN;->b:Lcom/google/android/gms/internal/ads/UN;

    .line 336
    if-nez v2, :cond_12

    .line 338
    goto :goto_a

    .line 339
    :cond_12
    const/4 v6, 0x0

    .line 340
    :goto_a
    invoke-static {v6}, Lk3/c;->E(Z)V

    .line 343
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/XN;->b:Lcom/google/android/gms/internal/ads/UN;

    .line 345
    cmp-long v2, v7, v3

    .line 347
    if-lez v2, :cond_13

    .line 349
    invoke-virtual {v1, v9, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 352
    goto :goto_b

    .line 353
    :cond_13
    const/4 v2, 0x0

    .line 354
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/UN;->B:Ljava/io/IOException;

    .line 356
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XN;->a:Ljava/util/concurrent/ExecutorService;

    .line 358
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 361
    :cond_14
    :goto_b
    return-void

    .line 362
    :cond_15
    :try_start_0
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/UN;->y:Lcom/google/android/gms/internal/ads/TM;

    .line 364
    move-object v7, v2

    .line 365
    check-cast v7, Lcom/google/android/gms/internal/ads/XM;

    .line 367
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/XM;->i(Lcom/google/android/gms/internal/ads/TM;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    return-void

    .line 371
    :catch_0
    move-exception v0

    .line 372
    const-string v2, "LoadTask"

    .line 374
    const-string v3, "Unexpected exception handling load completed"

    .line 376
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Wu;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/UN;->G:Lcom/google/android/gms/internal/ads/XN;

    .line 381
    new-instance v3, Lcom/google/android/gms/internal/ads/WN;

    .line 383
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/WN;-><init>(Ljava/lang/Throwable;)V

    .line 386
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/XN;->c:Ljava/io/IOException;

    .line 388
    return-void

    .line 389
    :cond_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 391
    check-cast v0, Ljava/lang/Error;

    .line 393
    throw v0
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "load:"

    .line 3
    const/4 v1, 0x2

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/UN;->E:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v4

    .line 13
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/UN;->D:Ljava/lang/Thread;

    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/UN;->y:Lcom/google/android/gms/internal/ads/TM;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    sget v2, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 34
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UN;->y:Lcom/google/android/gms/internal/ads/TM;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TM;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :catch_2
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :catch_3
    move-exception v0

    .line 53
    goto :goto_4

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    throw v0

    .line 59
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    const/4 v0, 0x0

    .line 61
    :try_start_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UN;->D:Ljava/lang/Thread;

    .line 63
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 66
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 67
    :try_start_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/UN;->F:Z

    .line 69
    if-nez v0, :cond_2

    .line 71
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 77
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 80
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 81
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/UN;->F:Z

    .line 83
    if-nez v1, :cond_1

    .line 85
    const-string v1, "LoadTask"

    .line 87
    const-string v2, "Unexpected error loading stream"

    .line 89
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Wu;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 100
    :cond_1
    throw v0

    .line 101
    :goto_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/UN;->F:Z

    .line 103
    if-nez v2, :cond_2

    .line 105
    const-string v2, "LoadTask"

    .line 107
    const-string v3, "OutOfMemory error loading stream"

    .line 109
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Wu;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    new-instance v2, Lcom/google/android/gms/internal/ads/WN;

    .line 114
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/WN;-><init>(Ljava/lang/Throwable;)V

    .line 117
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 124
    return-void

    .line 125
    :goto_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/UN;->F:Z

    .line 127
    if-nez v2, :cond_2

    .line 129
    const-string v2, "LoadTask"

    .line 131
    const-string v3, "Unexpected exception loading stream"

    .line 133
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Wu;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    new-instance v2, Lcom/google/android/gms/internal/ads/WN;

    .line 138
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/WN;-><init>(Ljava/lang/Throwable;)V

    .line 141
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 148
    return-void

    .line 149
    :goto_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/UN;->F:Z

    .line 151
    if-nez v2, :cond_2

    .line 153
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 160
    :cond_2
    return-void
.end method
