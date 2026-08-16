.class public abstract LR2/Z;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"


# virtual methods
.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    return v4

    .line 10
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->r8:Lcom/google/android/gms/internal/ads/r7;

    .line 19
    sget-object v4, LR2/p;->d:LR2/p;

    .line 21
    iget-object v4, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 23
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    sget-object v3, LQ2/k;->A:LQ2/k;

    .line 37
    iget-object v3, v3, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 39
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Vd;->g:Ljava/lang/String;

    .line 41
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    goto/16 :goto_8

    .line 46
    :pswitch_1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/p5;->f(Landroid/os/Parcel;)Z

    .line 49
    move-result v0

    .line 50
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 53
    move-object/from16 v3, p0

    .line 55
    check-cast v3, Lcom/google/android/gms/internal/ads/Cg;

    .line 57
    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Cg;->y:Landroid/content/Context;

    .line 59
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Zx;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Zx;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v4

    .line 67
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Wx;->f:Lcom/google/android/gms/internal/ads/Xx;

    .line 69
    const-string v6, "paidv2_publisher_option"

    .line 71
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/Xx;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    if-nez v0, :cond_1

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Zx;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    goto/16 :goto_8

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Landroid/os/RemoteException;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v1

    .line 95
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_2

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string v3, "com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener"

    .line 104
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 107
    move-result-object v3

    .line 108
    instance-of v5, v3, LR2/h0;

    .line 110
    if-eqz v5, :cond_3

    .line 112
    check-cast v3, LR2/h0;

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    new-instance v3, LR2/f0;

    .line 117
    const-string v5, "com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener"

    .line 119
    invoke-direct {v3, v0, v5, v4}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 122
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 125
    move-object/from16 v0, p0

    .line 127
    check-cast v0, Lcom/google/android/gms/internal/ads/Cg;

    .line 129
    sget-object v4, Lcom/google/android/gms/internal/ads/Bo;->z:Lcom/google/android/gms/internal/ads/Bo;

    .line 131
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cg;->G:Lcom/google/android/gms/internal/ads/Co;

    .line 133
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/Co;->d(LR2/h0;Lcom/google/android/gms/internal/ads/Bo;)V

    .line 136
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    goto/16 :goto_8

    .line 141
    :pswitch_3
    move-object/from16 v0, p0

    .line 143
    check-cast v0, Lcom/google/android/gms/internal/ads/Cg;

    .line 145
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cg;->D:Lcom/google/android/gms/internal/ads/qo;

    .line 147
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/qo;->q:Z

    .line 149
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    goto/16 :goto_8

    .line 154
    :pswitch_4
    sget-object v0, LR2/O0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    move-object/from16 v5, p2

    .line 158
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LR2/O0;

    .line 164
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 167
    move-object/from16 v0, p0

    .line 169
    check-cast v0, Lcom/google/android/gms/internal/ads/Cg;

    .line 171
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Cg;->E:Lcom/google/android/gms/internal/ads/Cd;

    .line 173
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cg;->y:Landroid/content/Context;

    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zd;->p(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zd;

    .line 181
    move-result-object v4

    .line 182
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zd;->F:Ljava/lang/Object;

    .line 184
    check-cast v5, Lcom/google/android/gms/internal/ads/ZI;

    .line 186
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lcom/google/android/gms/internal/ads/wd;

    .line 192
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 194
    check-cast v4, Lk3/a;

    .line 196
    check-cast v4, Lk3/b;

    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    move-result-wide v6

    .line 205
    const/4 v4, -0x1

    .line 206
    invoke-virtual {v5, v4, v6, v7}, Lcom/google/android/gms/internal/ads/wd;->a(IJ)V

    .line 209
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->g0:Lcom/google/android/gms/internal/ads/r7;

    .line 211
    sget-object v5, LR2/p;->d:LR2/p;

    .line 213
    iget-object v5, v5, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 215
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/Boolean;

    .line 221
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_5

    .line 227
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Cd;->e(Landroid/content/Context;)Z

    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_5

    .line 233
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cd;->f(Landroid/content/Context;)Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_4

    .line 239
    goto :goto_1

    .line 240
    :cond_4
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Cd;->i:Ljava/lang/Object;

    .line 242
    monitor-enter v3

    .line 243
    :try_start_1
    monitor-exit v3

    .line 244
    goto :goto_1

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    throw v0

    .line 248
    :cond_5
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 251
    goto/16 :goto_8

    .line 253
    :pswitch_5
    move-object/from16 v0, p0

    .line 255
    check-cast v0, Lcom/google/android/gms/internal/ads/Cg;

    .line 257
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cg;->D:Lcom/google/android/gms/internal/ads/qo;

    .line 259
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo;->a()Ljava/util/ArrayList;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 266
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 269
    goto/16 :goto_8

    .line 271
    :pswitch_6
    move-object/from16 v5, p2

    .line 273
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 276
    move-result-object v0

    .line 277
    if-nez v0, :cond_6

    .line 279
    goto :goto_2

    .line 280
    :cond_6
    const-string v3, "com.google.android.gms.ads.internal.initialization.IInitializationCallback"

    .line 282
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 285
    move-result-object v6

    .line 286
    instance-of v7, v6, Lcom/google/android/gms/internal/ads/Y9;

    .line 288
    if-eqz v7, :cond_7

    .line 290
    move-object v3, v6

    .line 291
    check-cast v3, Lcom/google/android/gms/internal/ads/Y9;

    .line 293
    goto :goto_2

    .line 294
    :cond_7
    new-instance v6, Lcom/google/android/gms/internal/ads/X9;

    .line 296
    invoke-direct {v6, v0, v3, v4}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 299
    move-object v3, v6

    .line 300
    :goto_2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 303
    move-object/from16 v0, p0

    .line 305
    check-cast v0, Lcom/google/android/gms/internal/ads/Cg;

    .line 307
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cg;->D:Lcom/google/android/gms/internal/ads/qo;

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    new-instance v4, Lcom/google/android/gms/internal/ads/va;

    .line 314
    const/16 v5, 0x1a

    .line 316
    invoke-direct {v4, v5, v0, v3}, Lcom/google/android/gms/internal/ads/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 319
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qo;->e:Lcom/google/android/gms/internal/ads/oe;

    .line 321
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qo;->j:Ljava/util/concurrent/Executor;

    .line 323
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/oe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 326
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 329
    goto/16 :goto_8

    .line 331
    :pswitch_7
    move-object/from16 v5, p2

    .line 333
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Na;->r3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Oa;

    .line 340
    move-result-object v0

    .line 341
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 344
    move-object/from16 v3, p0

    .line 346
    check-cast v3, Lcom/google/android/gms/internal/ads/Cg;

    .line 348
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Cg;->J:Lcom/google/android/gms/internal/ads/uv;

    .line 350
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/uv;->A(Lcom/google/android/gms/internal/ads/Oa;)V

    .line 353
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 356
    goto/16 :goto_8

    .line 358
    :pswitch_8
    move-object/from16 v5, p2

    .line 360
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 367
    move-object/from16 v3, p0

    .line 369
    check-cast v3, Lcom/google/android/gms/internal/ads/Cg;

    .line 371
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Cg;->C:Lcom/google/android/gms/internal/ads/Yr;

    .line 373
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Yr;->d(Ljava/lang/String;)V

    .line 376
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 379
    goto/16 :goto_8

    .line 381
    :pswitch_9
    move-object/from16 v0, p0

    .line 383
    check-cast v0, Lcom/google/android/gms/internal/ads/Cg;

    .line 385
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cg;->z:Lcom/google/android/gms/internal/ads/je;

    .line 387
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/je;->y:Ljava/lang/String;

    .line 389
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 392
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 395
    goto/16 :goto_8

    .line 397
    :pswitch_a
    move-object/from16 v0, p0

    .line 399
    check-cast v0, Lcom/google/android/gms/internal/ads/Cg;

    .line 401
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Cg;->u3()Z

    .line 404
    move-result v0

    .line 405
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 408
    sget-object v3, Lcom/google/android/gms/internal/ads/p5;->a:Ljava/lang/ClassLoader;

    .line 410
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 413
    goto/16 :goto_8

    .line 415
    :pswitch_b
    move-object/from16 v0, p0

    .line 417
    check-cast v0, Lcom/google/android/gms/internal/ads/Cg;

    .line 419
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Cg;->zze()F

    .line 422
    move-result v0

    .line 423
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 426
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 429
    goto/16 :goto_8

    .line 431
    :pswitch_c
    move-object/from16 v5, p2

    .line 433
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 436
    move-result-object v6

    .line 437
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 444
    move-result-object v7

    .line 445
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 448
    move-object/from16 v5, p0

    .line 450
    check-cast v5, Lcom/google/android/gms/internal/ads/Cg;

    .line 452
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Cg;->y:Landroid/content/Context;

    .line 454
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v7;->a(Landroid/content/Context;)V

    .line 457
    sget-object v8, Lcom/google/android/gms/internal/ads/v7;->A3:Lcom/google/android/gms/internal/ads/r7;

    .line 459
    sget-object v9, LR2/p;->d:LR2/p;

    .line 461
    iget-object v9, v9, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 463
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 466
    move-result-object v8

    .line 467
    check-cast v8, Ljava/lang/Boolean;

    .line 469
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    move-result v8

    .line 473
    if-eqz v8, :cond_8

    .line 475
    :try_start_2
    sget-object v8, LQ2/k;->A:LQ2/k;

    .line 477
    iget-object v8, v8, LQ2/k;->c:LU2/L;

    .line 479
    invoke-static {v0}, LU2/L;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 482
    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 483
    goto :goto_3

    .line 484
    :catch_1
    move-exception v0

    .line 485
    sget-object v8, LQ2/k;->A:LQ2/k;

    .line 487
    iget-object v8, v8, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 489
    const-string v9, "NonagonMobileAdsSettingManager_AppId"

    .line 491
    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    :cond_8
    const-string v0, ""

    .line 496
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 499
    move-result v8

    .line 500
    if-ne v2, v8, :cond_9

    .line 502
    move-object v14, v6

    .line 503
    goto :goto_4

    .line 504
    :cond_9
    move-object v14, v0

    .line 505
    :goto_4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_a

    .line 511
    goto :goto_6

    .line 512
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->v3:Lcom/google/android/gms/internal/ads/r7;

    .line 514
    sget-object v6, LR2/p;->d:LR2/p;

    .line 516
    iget-object v8, v6, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 518
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/lang/Boolean;

    .line 524
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    move-result v0

    .line 528
    sget-object v8, Lcom/google/android/gms/internal/ads/v7;->E0:Lcom/google/android/gms/internal/ads/r7;

    .line 530
    iget-object v9, v6, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 532
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 535
    move-result-object v9

    .line 536
    check-cast v9, Ljava/lang/Boolean;

    .line 538
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    move-result v9

    .line 542
    or-int/2addr v0, v9

    .line 543
    iget-object v6, v6, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 545
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Ljava/lang/Boolean;

    .line 551
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    move-result v6

    .line 555
    if-eqz v6, :cond_b

    .line 557
    invoke-static {v7}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/lang/Runnable;

    .line 563
    new-instance v3, Lcom/google/android/gms/internal/ads/Bg;

    .line 565
    invoke-direct {v3, v5, v0, v4}, Lcom/google/android/gms/internal/ads/Bg;-><init>(Lcom/google/android/gms/internal/ads/Cg;Ljava/lang/Runnable;I)V

    .line 568
    move-object/from16 v16, v3

    .line 570
    const/4 v0, 0x1

    .line 571
    goto :goto_5

    .line 572
    :cond_b
    move-object/from16 v16, v3

    .line 574
    :goto_5
    if-eqz v0, :cond_c

    .line 576
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 578
    iget-object v9, v0, LQ2/k;->k:Lo0/c;

    .line 580
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/Cg;->y:Landroid/content/Context;

    .line 582
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/Cg;->z:Lcom/google/android/gms/internal/ads/je;

    .line 584
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Cg;->I:Lcom/google/android/gms/internal/ads/tw;

    .line 586
    const/4 v12, 0x1

    .line 587
    const/4 v13, 0x0

    .line 588
    const/4 v15, 0x0

    .line 589
    move-object/from16 v17, v0

    .line 591
    invoke-virtual/range {v9 .. v17}, Lo0/c;->s(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;ZLcom/google/android/gms/internal/ads/Sd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Bg;Lcom/google/android/gms/internal/ads/tw;)V

    .line 594
    :cond_c
    :goto_6
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 597
    goto/16 :goto_8

    .line 599
    :pswitch_d
    move-object/from16 v5, p2

    .line 601
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 608
    move-result-object v0

    .line 609
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 612
    move-result-object v3

    .line 613
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 616
    move-object/from16 v4, p0

    .line 618
    check-cast v4, Lcom/google/android/gms/internal/ads/Cg;

    .line 620
    if-nez v0, :cond_d

    .line 622
    const-string v0, "Wrapped context is null. Failed to open debug menu."

    .line 624
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 627
    goto :goto_7

    .line 628
    :cond_d
    invoke-static {v0}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Landroid/content/Context;

    .line 634
    if-nez v0, :cond_e

    .line 636
    const-string v0, "Context is null. Failed to open debug menu."

    .line 638
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 641
    goto :goto_7

    .line 642
    :cond_e
    new-instance v5, LU2/j;

    .line 644
    invoke-direct {v5, v0}, LU2/j;-><init>(Landroid/content/Context;)V

    .line 647
    iput-object v3, v5, LU2/j;->d:Ljava/lang/String;

    .line 649
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Cg;->z:Lcom/google/android/gms/internal/ads/je;

    .line 651
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/je;->y:Ljava/lang/String;

    .line 653
    iput-object v0, v5, LU2/j;->e:Ljava/lang/String;

    .line 655
    invoke-virtual {v5}, LU2/j;->b()V

    .line 658
    :goto_7
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 661
    goto :goto_8

    .line 662
    :pswitch_e
    move-object/from16 v5, p2

    .line 664
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/p5;->f(Landroid/os/Parcel;)Z

    .line 667
    move-result v0

    .line 668
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 671
    move-object/from16 v3, p0

    .line 673
    check-cast v3, Lcom/google/android/gms/internal/ads/Cg;

    .line 675
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Cg;->r3(Z)V

    .line 678
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 681
    goto :goto_8

    .line 682
    :pswitch_f
    move-object/from16 v5, p2

    .line 684
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 687
    move-result-object v0

    .line 688
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 691
    move-object/from16 v3, p0

    .line 693
    check-cast v3, Lcom/google/android/gms/internal/ads/Cg;

    .line 695
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Cg;->t3(Ljava/lang/String;)V

    .line 698
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 701
    goto :goto_8

    .line 702
    :pswitch_10
    move-object/from16 v5, p2

    .line 704
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    .line 707
    move-result v0

    .line 708
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 711
    move-object/from16 v3, p0

    .line 713
    check-cast v3, Lcom/google/android/gms/internal/ads/Cg;

    .line 715
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Cg;->s3(F)V

    .line 718
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 721
    goto :goto_8

    .line 722
    :pswitch_11
    move-object/from16 v0, p0

    .line 724
    check-cast v0, Lcom/google/android/gms/internal/ads/Cg;

    .line 726
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Cg;->zzk()V

    .line 729
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 732
    :goto_8
    return v2

    .line 733
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
