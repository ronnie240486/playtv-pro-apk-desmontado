.class public final Lcom/google/android/gms/internal/ads/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/EL;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/OF;LW0/K;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/af;->y:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/af;->A:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/af;->B:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/af;->C:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/af;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/bf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/af;->y:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/af;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/af;->A:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/af;->B:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/af;->C:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/vv;Ljava/util/ArrayList;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/af;->y:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af;->A:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/af;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/af;->B:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/af;->C:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/af;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/af;->y:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, -0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->z:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/media/AudioTrack;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af;->A:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/EL;

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/af;->B:Ljava/lang/Object;

    .line 18
    check-cast v3, Landroid/os/Handler;

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/af;->C:Ljava/lang/Object;

    .line 22
    check-cast v4, Lcom/google/android/gms/internal/ads/OF;

    .line 24
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/af;->D:Ljava/lang/Object;

    .line 26
    check-cast v5, LW0/K;

    .line 28
    sget-object v6, Lcom/google/android/gms/internal/ads/CL;->V:Ljava/lang/Object;

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0x10

    .line 33
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 36
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/qs;

    .line 57
    invoke-direct {v0, v7, v1, v4}, Lcom/google/android/gms/internal/ads/qs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    :cond_0
    invoke-virtual {v5}, LW0/K;->i()Z

    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/CL;->V:Ljava/lang/Object;

    .line 68
    monitor-enter v0

    .line 69
    :try_start_1
    sget v1, Lcom/google/android/gms/internal/ads/CL;->X:I

    .line 71
    add-int/2addr v1, v2

    .line 72
    sput v1, Lcom/google/android/gms/internal/ads/CL;->X:I

    .line 74
    if-nez v1, :cond_1

    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/CL;->W:Ljava/util/concurrent/ExecutorService;

    .line 78
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 81
    sput-object v6, Lcom/google/android/gms/internal/ads/CL;->W:Ljava/util/concurrent/ExecutorService;

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    if-eqz v1, :cond_2

    .line 93
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Ljava/lang/Thread;->isAlive()Z

    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_2

    .line 107
    new-instance v8, Lcom/google/android/gms/internal/ads/qs;

    .line 109
    invoke-direct {v8, v7, v1, v4}, Lcom/google/android/gms/internal/ads/qs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v3, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    :cond_2
    invoke-virtual {v5}, LW0/K;->i()Z

    .line 118
    sget-object v3, Lcom/google/android/gms/internal/ads/CL;->V:Ljava/lang/Object;

    .line 120
    monitor-enter v3

    .line 121
    :try_start_2
    sget v1, Lcom/google/android/gms/internal/ads/CL;->X:I

    .line 123
    add-int/2addr v1, v2

    .line 124
    sput v1, Lcom/google/android/gms/internal/ads/CL;->X:I

    .line 126
    if-nez v1, :cond_3

    .line 128
    sget-object v1, Lcom/google/android/gms/internal/ads/CL;->W:Ljava/util/concurrent/ExecutorService;

    .line 130
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 133
    sput-object v6, Lcom/google/android/gms/internal/ads/CL;->W:Ljava/util/concurrent/ExecutorService;

    .line 135
    goto :goto_2

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    throw v0

    .line 140
    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 141
    throw v0

    .line 142
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->A:Ljava/lang/Object;

    .line 144
    check-cast v0, Lcom/google/android/gms/internal/ads/qo;

    .line 146
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/af;->z:Ljava/lang/Object;

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 150
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/af;->B:Ljava/lang/Object;

    .line 152
    check-cast v3, Lcom/google/android/gms/internal/ads/W9;

    .line 154
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/af;->C:Ljava/lang/Object;

    .line 156
    check-cast v4, Lcom/google/android/gms/internal/ads/vv;

    .line 158
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/af;->D:Ljava/lang/Object;

    .line 160
    check-cast v5, Ljava/util/List;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    const-string v6, "Failed to initialize adapter. "

    .line 167
    :try_start_4
    const-string v7, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 169
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_4

    .line 175
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/W9;->zzf()V

    .line 178
    goto :goto_6

    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto :goto_5

    .line 181
    :cond_4
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/qo;->g:Ljava/lang/ref/WeakReference;

    .line 183
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Landroid/content/Context;

    .line 189
    if-eqz v7, :cond_5

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/qo;->f:Landroid/content/Context;

    .line 194
    :goto_4
    invoke-virtual {v4, v7, v3, v5}, Lcom/google/android/gms/internal/ads/vv;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/W9;Ljava/util/List;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/qv; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 197
    goto :goto_6

    .line 198
    :goto_5
    new-instance v2, Landroidx/fragment/app/o;

    .line 200
    invoke-direct {v2, v1, v0}, Landroidx/fragment/app/o;-><init>(ILjava/lang/Throwable;)V

    .line 203
    throw v2

    .line 204
    :catch_1
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v1, " does not implement the initialize() method."

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/W9;->n(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 224
    goto :goto_6

    .line 225
    :catch_2
    move-exception v0

    .line 226
    const-string v1, ""

    .line 228
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    :goto_6
    return-void

    .line 232
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 234
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 237
    const-string v3, "event"

    .line 239
    const-string v4, "precacheCanceled"

    .line 241
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/af;->z:Ljava/lang/Object;

    .line 246
    check-cast v3, Ljava/lang/String;

    .line 248
    const-string v4, "src"

    .line 250
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/af;->A:Ljava/lang/Object;

    .line 255
    check-cast v3, Ljava/lang/String;

    .line 257
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_6

    .line 263
    const-string v4, "cachedSrc"

    .line 265
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/af;->B:Ljava/lang/Object;

    .line 270
    check-cast v3, Ljava/lang/String;

    .line 272
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 275
    move-result v4

    .line 276
    sparse-switch v4, :sswitch_data_0

    .line 279
    goto/16 :goto_7

    .line 281
    :sswitch_0
    const-string v1, "noCacheDir"

    .line 283
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_7

    .line 289
    const/4 v1, 0x7

    .line 290
    goto/16 :goto_8

    .line 292
    :sswitch_1
    const-string v1, "expireFailed"

    .line 294
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_7

    .line 300
    const/4 v1, 0x6

    .line 301
    goto/16 :goto_8

    .line 303
    :sswitch_2
    const-string v1, "error"

    .line 305
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_7

    .line 311
    const/4 v1, 0x1

    .line 312
    goto :goto_8

    .line 313
    :sswitch_3
    const-string v4, "noop"

    .line 315
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_7

    .line 321
    goto :goto_8

    .line 322
    :sswitch_4
    const-string v1, "externalAbort"

    .line 324
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_7

    .line 330
    const/16 v1, 0xa

    .line 332
    goto :goto_8

    .line 333
    :sswitch_5
    const-string v1, "sizeExceeded"

    .line 335
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_7

    .line 341
    const/16 v1, 0xb

    .line 343
    goto :goto_8

    .line 344
    :sswitch_6
    const-string v1, "playerFailed"

    .line 346
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_7

    .line 352
    const/4 v1, 0x5

    .line 353
    goto :goto_8

    .line 354
    :sswitch_7
    const-string v1, "contentLengthMissing"

    .line 356
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_7

    .line 362
    const/4 v1, 0x0

    .line 363
    goto :goto_8

    .line 364
    :sswitch_8
    const-string v1, "downloadTimeout"

    .line 366
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_7

    .line 372
    const/16 v1, 0x9

    .line 374
    goto :goto_8

    .line 375
    :sswitch_9
    const-string v1, "inProgress"

    .line 377
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_7

    .line 383
    const/4 v1, 0x2

    .line 384
    goto :goto_8

    .line 385
    :sswitch_a
    const-string v1, "badUrl"

    .line 387
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_7

    .line 393
    const/16 v1, 0x8

    .line 395
    goto :goto_8

    .line 396
    :sswitch_b
    const-string v1, "interrupted"

    .line 398
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_7

    .line 404
    const/4 v1, 0x3

    .line 405
    goto :goto_8

    .line 406
    :cond_7
    :goto_7
    const/4 v1, -0x1

    .line 407
    :goto_8
    const-string v2, "internal"

    .line 409
    packed-switch v1, :pswitch_data_1

    .line 412
    goto :goto_9

    .line 413
    :pswitch_2
    const-string v2, "policy"

    .line 415
    goto :goto_9

    .line 416
    :pswitch_3
    const-string v2, "network"

    .line 418
    goto :goto_9

    .line 419
    :pswitch_4
    const-string v2, "io"

    .line 421
    :goto_9
    const-string v1, "type"

    .line 423
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    const-string v1, "reason"

    .line 428
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af;->C:Ljava/lang/Object;

    .line 433
    check-cast v1, Ljava/lang/String;

    .line 435
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_8

    .line 441
    const-string v2, "message"

    .line 443
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af;->D:Ljava/lang/Object;

    .line 448
    check-cast v1, Lcom/google/android/gms/internal/ads/bf;

    .line 450
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bf;->k(Lcom/google/android/gms/internal/ads/bf;Ljava/util/HashMap;)V

    .line 453
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 463
    :sswitch_data_0
    .sparse-switch
        -0x7416d1be -> :sswitch_b
        -0x533f68d6 -> :sswitch_a
        -0x5049c18e -> :sswitch_9
        -0x36c40c47 -> :sswitch_8
        -0x274d4859 -> :sswitch_7
        -0x26475182 -> :sswitch_6
        -0x151a598c -> :sswitch_5
        -0x1e989db -> :sswitch_4
        0x33af62 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x2293ea3c -> :sswitch_1
        0x2b3e368c -> :sswitch_0
    .end sparse-switch

    .line 513
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
