.class public final Lcom/google/android/gms/internal/ads/dv;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/lv;

.field public B:Lcom/google/android/gms/internal/ads/sn;

.field public C:Z

.field public final y:Lcom/google/android/gms/internal/ads/av;

.field public final z:Lcom/google/android/gms/internal/ads/Yu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/av;Lcom/google/android/gms/internal/ads/Yu;Lcom/google/android/gms/internal/ads/lv;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dv;->C:Z

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dv;->y:Lcom/google/android/gms/internal/ads/av;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dv;->z:Lcom/google/android/gms/internal/ads/Yu;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dv;->A:Lcom/google/android/gms/internal/ads/lv;

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized e3(Lm3/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 4
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->B:Lcom/google/android/gms/internal/ads/sn;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Context;

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->B:Lcom/google/android/gms/internal/ads/sn;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yh;->c:Lcom/google/android/gms/internal/ads/kj;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/jj;

    .line 30
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/jj;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yH;->R0(Lcom/google/android/gms/internal/ads/wk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_c

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_b

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p1, v1, :cond_8

    .line 11
    const/16 v1, 0x22

    .line 13
    if-eq p1, v1, :cond_7

    .line 15
    const/4 v1, 0x0

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 19
    const/4 v0, 0x0

    .line 20
    goto/16 :goto_5

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dv;->zzc()LR2/s0;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 32
    goto/16 :goto_5

    .line 34
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dv;->B:Lcom/google/android/gms/internal/ads/sn;

    .line 36
    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sn;->k:Ljava/lang/ref/WeakReference;

    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/uf;

    .line 46
    if-eqz p1, :cond_0

    .line 48
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uf;->x0()Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    sget-object p1, Lcom/google/android/gms/internal/ads/p5;->a:Ljava/lang/ClassLoader;

    .line 60
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    goto/16 :goto_5

    .line 65
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dv;->t3(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    goto/16 :goto_5

    .line 80
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dv;->v3(Lm3/a;)V

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    goto/16 :goto_5

    .line 99
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    goto/16 :goto_5

    .line 110
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 119
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 122
    move-result-object v2

    .line 123
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/Mc;

    .line 125
    if-eqz v3, :cond_2

    .line 127
    check-cast v2, Lcom/google/android/gms/internal/ads/Mc;

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/Mc;

    .line 132
    const-string v3, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 134
    invoke-direct {v2, p1, v3, v1}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 137
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 140
    const-string p1, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    .line 142
    invoke-static {p1}, LF4/h;->h(Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dv;->z:Lcom/google/android/gms/internal/ads/Yu;

    .line 147
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Yu;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    goto/16 :goto_5

    .line 157
    :pswitch_6
    const-string p1, "getAdMetadata can only be called from the UI thread."

    .line 159
    invoke-static {p1}, LF4/h;->h(Ljava/lang/String;)V

    .line 162
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dv;->B:Lcom/google/android/gms/internal/ads/sn;

    .line 164
    if-eqz p1, :cond_3

    .line 166
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sn;->b()Landroid/os/Bundle;

    .line 169
    move-result-object p1

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    .line 173
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 176
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 182
    goto/16 :goto_5

    .line 184
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_4

    .line 190
    move-object v1, v2

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    const-string v1, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 194
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 197
    move-result-object v1

    .line 198
    instance-of v3, v1, LR2/K;

    .line 200
    if-eqz v3, :cond_5

    .line 202
    check-cast v1, LR2/K;

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    new-instance v1, LR2/J;

    .line 207
    invoke-direct {v1, p1}, LR2/J;-><init>(Landroid/os/IBinder;)V

    .line 210
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 213
    const-string p1, "setAdMetadataListener can only be called from the UI thread."

    .line 215
    invoke-static {p1}, LF4/h;->h(Ljava/lang/String;)V

    .line 218
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dv;->z:Lcom/google/android/gms/internal/ads/Yu;

    .line 220
    if-nez v1, :cond_6

    .line 222
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Yu;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    new-instance p2, Lcom/google/android/gms/internal/ads/bv;

    .line 230
    invoke-direct {p2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/bv;-><init>(Lcom/google/android/gms/internal/ads/o5;Landroid/os/IInterface;I)V

    .line 233
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Yu;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 235
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 238
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 241
    goto/16 :goto_5

    .line 243
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 250
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dv;->u3(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    goto/16 :goto_5

    .line 258
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dv;->r3()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 265
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 268
    goto/16 :goto_5

    .line 270
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 277
    move-result-object p1

    .line 278
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 281
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dv;->zzf(Lm3/a;)V

    .line 284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 287
    goto/16 :goto_5

    .line 289
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 296
    move-result-object p1

    .line 297
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 300
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dv;->e3(Lm3/a;)V

    .line 303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 306
    goto/16 :goto_5

    .line 308
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 315
    move-result-object p1

    .line 316
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 319
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dv;->zzi(Lm3/a;)V

    .line 322
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    goto/16 :goto_5

    .line 327
    :pswitch_d
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/dv;->zzf(Lm3/a;)V

    .line 330
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 333
    goto/16 :goto_5

    .line 335
    :pswitch_e
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/dv;->e3(Lm3/a;)V

    .line 338
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 341
    goto/16 :goto_5

    .line 343
    :pswitch_f
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/dv;->zzi(Lm3/a;)V

    .line 346
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 349
    goto :goto_5

    .line 350
    :pswitch_10
    const-string p1, "isLoaded must be called on the main UI thread."

    .line 352
    invoke-static {p1}, LF4/h;->h(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dv;->w3()Z

    .line 358
    move-result p1

    .line 359
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 362
    sget-object p2, Lcom/google/android/gms/internal/ads/p5;->a:Ljava/lang/ClassLoader;

    .line 364
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 367
    goto :goto_5

    .line 368
    :cond_7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->f(Landroid/os/Parcel;)Z

    .line 371
    move-result p1

    .line 372
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 375
    monitor-enter p0

    .line 376
    :try_start_0
    const-string p2, "setImmersiveMode must be called on the main UI thread."

    .line 378
    invoke-static {p2}, LF4/h;->h(Ljava/lang/String;)V

    .line 381
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dv;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    monitor-exit p0

    .line 384
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 387
    goto :goto_5

    .line 388
    :catchall_0
    move-exception p1

    .line 389
    monitor-exit p0

    .line 390
    throw p1

    .line 391
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 394
    move-result-object p1

    .line 395
    if-nez p1, :cond_9

    .line 397
    goto :goto_4

    .line 398
    :cond_9
    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 400
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 403
    move-result-object v1

    .line 404
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/Pc;

    .line 406
    if-eqz v2, :cond_a

    .line 408
    move-object v2, v1

    .line 409
    check-cast v2, Lcom/google/android/gms/internal/ads/Pc;

    .line 411
    goto :goto_4

    .line 412
    :cond_a
    new-instance v2, Lcom/google/android/gms/internal/ads/Nc;

    .line 414
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/Nc;-><init>(Landroid/os/IBinder;)V

    .line 417
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 420
    const-string p1, "setRewardedVideoAdListener can only be called from the UI thread."

    .line 422
    invoke-static {p1}, LF4/h;->h(Ljava/lang/String;)V

    .line 425
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dv;->z:Lcom/google/android/gms/internal/ads/Yu;

    .line 427
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Yu;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 429
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 432
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 435
    goto :goto_5

    .line 436
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dv;->zzq()V

    .line 439
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 442
    goto :goto_5

    .line 443
    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/ads/Qc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 445
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Lcom/google/android/gms/internal/ads/Qc;

    .line 451
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 454
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dv;->s3(Lcom/google/android/gms/internal/ads/Qc;)V

    .line 457
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 460
    :goto_5
    return v0

    .line 461
    :pswitch_data_0
    .packed-switch 0x5
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

.method public final declared-synchronized r3()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->B:Lcom/google/android/gms/internal/ads/sn;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yh;->f:Lcom/google/android/gms/internal/ads/Pi;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pi;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized s3(Lcom/google/android/gms/internal/ads/Qc;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    .line 4
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Qc;->z:Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->B4:Lcom/google/android/gms/internal/ads/r7;

    .line 11
    sget-object v2, LR2/p;->d:LR2/p;

    .line 13
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_1

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_2
    const-string v1, "NonagonUtil.isPatternMatched"

    .line 38
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 40
    iget-object v2, v2, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dv;->w3()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->D4:Lcom/google/android/gms/internal/ads/r7;

    .line 53
    sget-object v1, LR2/p;->d:LR2/p;

    .line 55
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    if-nez v0, :cond_2

    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_2
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/uu;

    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dv;->B:Lcom/google/android/gms/internal/ads/sn;

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dv;->y:Lcom/google/android/gms/internal/ads/av;

    .line 81
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/av;->F:Lcom/google/android/gms/internal/ads/nv;

    .line 83
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nv;->o:Landroidx/leanback/widget/i;

    .line 85
    const/4 v3, 0x1

    .line 86
    iput v3, v2, Landroidx/leanback/widget/i;->z:I

    .line 88
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Qc;->y:LR2/V0;

    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Qc;->z:Ljava/lang/String;

    .line 92
    new-instance v3, Lcom/google/android/gms/internal/ads/rh;

    .line 94
    const/16 v4, 0x17

    .line 96
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/Object;I)V

    .line 99
    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/av;->c(LR2/V0;Ljava/lang/String;LY5/t;Lcom/google/android/gms/internal/ads/ms;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_2
    monitor-exit p0

    .line 105
    throw p1
.end method

.method public final declared-synchronized t3(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    .line 4
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->A:Lcom/google/android/gms/internal/ads/lv;

    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/lv;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized u3(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setUserId must be called on the main UI thread."

    .line 4
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->A:Lcom/google/android/gms/internal/ads/lv;

    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/lv;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized v3(Lm3/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    .line 4
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->B:Lcom/google/android/gms/internal/ads/sn;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    instance-of v1, p1, Landroid/app/Activity;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dv;->B:Lcom/google/android/gms/internal/ads/sn;

    .line 31
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dv;->C:Z

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/sn;->c(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final declared-synchronized w3()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->B:Lcom/google/android/gms/internal/ads/sn;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sn;->p:Lcom/google/android/gms/internal/ads/li;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/li;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized zzc()LR2/s0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->U5:Lcom/google/android/gms/internal/ads/r7;

    .line 4
    sget-object v1, LR2/p;->d:LR2/p;

    .line 6
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->B:Lcom/google/android/gms/internal/ads/sn;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yh;->f:Lcom/google/android/gms/internal/ads/Pi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final declared-synchronized zzf(Lm3/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 4
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->z:Lcom/google/android/gms/internal/ads/Yu;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yu;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->B:Lcom/google/android/gms/internal/ads/sn;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 29
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dv;->B:Lcom/google/android/gms/internal/ads/sn;

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Yh;->c:Lcom/google/android/gms/internal/ads/kj;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/Vw;

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Vw;-><init>(Landroid/content/Context;I)V

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yH;->R0(Lcom/google/android/gms/internal/ads/wk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final declared-synchronized zzi(Lm3/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 4
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->B:Lcom/google/android/gms/internal/ads/sn;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Context;

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->B:Lcom/google/android/gms/internal/ads/sn;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yh;->c:Lcom/google/android/gms/internal/ads/kj;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/p8;

    .line 30
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/p8;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yH;->R0(Lcom/google/android/gms/internal/ads/wk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final declared-synchronized zzq()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dv;->v3(Lm3/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method
