.class public abstract Lcom/google/android/gms/internal/measurement/J;
.super Lcom/google/android/gms/internal/measurement/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/K;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/K;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/K;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/K;

    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/I;

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    return-object v1
.end method


# virtual methods
.method public final U(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11

    .line 1
    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    :pswitch_0
    return v2

    .line 12
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/M;

    .line 25
    if-eqz v3, :cond_1

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lcom/google/android/gms/internal/measurement/M;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/measurement/L;

    .line 33
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/L;-><init>(Landroid/os/IBinder;)V

    .line 36
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 39
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/K;->getSessionId(Lcom/google/android/gms/internal/measurement/M;)V

    .line 42
    goto/16 :goto_17

    .line 44
    :pswitch_2
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/os/Bundle;

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 59
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/K;->setConsentThirdParty(Landroid/os/Bundle;J)V

    .line 62
    goto/16 :goto_17

    .line 64
    :pswitch_3
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/os/Bundle;

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 75
    move-result-wide v2

    .line 76
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 79
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/K;->setConsent(Landroid/os/Bundle;J)V

    .line 82
    goto/16 :goto_17

    .line 84
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 87
    move-result-wide v1

    .line 88
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 91
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/K;->clearMeasurementEnabled(J)V

    .line 94
    goto/16 :goto_17

    .line 96
    :pswitch_5
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/os/Bundle;

    .line 104
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 107
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/K;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 110
    goto/16 :goto_17

    .line 112
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_2

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 122
    move-result-object v2

    .line 123
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/M;

    .line 125
    if-eqz v3, :cond_3

    .line 127
    move-object v4, v2

    .line 128
    check-cast v4, Lcom/google/android/gms/internal/measurement/M;

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/measurement/L;

    .line 133
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/L;-><init>(Landroid/os/IBinder;)V

    .line 136
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 139
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/K;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/M;)V

    .line 142
    goto/16 :goto_17

    .line 144
    :pswitch_7
    sget-object v1, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/lang/ClassLoader;

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 152
    const/4 v2, 0x1

    .line 153
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 156
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/K;->setDataCollectionEnabled(Z)V

    .line 159
    goto/16 :goto_17

    .line 161
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_5

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 171
    move-result-object v2

    .line 172
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/M;

    .line 174
    if-eqz v3, :cond_6

    .line 176
    move-object v4, v2

    .line 177
    check-cast v4, Lcom/google/android/gms/internal/measurement/M;

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    new-instance v4, Lcom/google/android/gms/internal/measurement/L;

    .line 182
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/L;-><init>(Landroid/os/IBinder;)V

    .line 185
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 188
    move-result v1

    .line 189
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 192
    invoke-interface {p0, v4, v1}, Lcom/google/android/gms/internal/measurement/K;->getTestFlag(Lcom/google/android/gms/internal/measurement/M;I)V

    .line 195
    goto/16 :goto_17

    .line 197
    :pswitch_9
    sget-object v1, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/lang/ClassLoader;

    .line 199
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 202
    move-result-object v1

    .line 203
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 206
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/K;->initForTests(Ljava/util/Map;)V

    .line 209
    goto/16 :goto_17

    .line 211
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 214
    move-result-object v2

    .line 215
    if-nez v2, :cond_7

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 221
    move-result-object v1

    .line 222
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/O;

    .line 224
    if-eqz v3, :cond_8

    .line 226
    move-object v4, v1

    .line 227
    check-cast v4, Lcom/google/android/gms/internal/measurement/O;

    .line 229
    goto :goto_3

    .line 230
    :cond_8
    new-instance v4, Lcom/google/android/gms/internal/measurement/N;

    .line 232
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/N;-><init>(Landroid/os/IBinder;)V

    .line 235
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 238
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/K;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/O;)V

    .line 241
    goto/16 :goto_17

    .line 243
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 246
    move-result-object v2

    .line 247
    if-nez v2, :cond_9

    .line 249
    goto :goto_4

    .line 250
    :cond_9
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 253
    move-result-object v1

    .line 254
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/O;

    .line 256
    if-eqz v3, :cond_a

    .line 258
    move-object v4, v1

    .line 259
    check-cast v4, Lcom/google/android/gms/internal/measurement/O;

    .line 261
    goto :goto_4

    .line 262
    :cond_a
    new-instance v4, Lcom/google/android/gms/internal/measurement/N;

    .line 264
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/N;-><init>(Landroid/os/IBinder;)V

    .line 267
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 270
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/K;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/O;)V

    .line 273
    goto/16 :goto_17

    .line 275
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 278
    move-result-object v2

    .line 279
    if-nez v2, :cond_b

    .line 281
    goto :goto_5

    .line 282
    :cond_b
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 285
    move-result-object v1

    .line 286
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/O;

    .line 288
    if-eqz v3, :cond_c

    .line 290
    move-object v4, v1

    .line 291
    check-cast v4, Lcom/google/android/gms/internal/measurement/O;

    .line 293
    goto :goto_5

    .line 294
    :cond_c
    new-instance v4, Lcom/google/android/gms/internal/measurement/N;

    .line 296
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/N;-><init>(Landroid/os/IBinder;)V

    .line 299
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 302
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/K;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/O;)V

    .line 305
    goto/16 :goto_17

    .line 307
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 310
    move-result v1

    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 326
    move-result-object v4

    .line 327
    invoke-static {v4}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 334
    move-result-object v5

    .line 335
    invoke-static {v5}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 338
    move-result-object v5

    .line 339
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 342
    move-object v0, p0

    .line 343
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/K;->logHealthData(ILjava/lang/String;Lm3/a;Lm3/a;Lm3/a;)V

    .line 346
    goto/16 :goto_17

    .line 348
    :pswitch_e
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 350
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Landroid/os/Bundle;

    .line 356
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 359
    move-result-object v2

    .line 360
    if-nez v2, :cond_d

    .line 362
    goto :goto_6

    .line 363
    :cond_d
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 366
    move-result-object v3

    .line 367
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/M;

    .line 369
    if-eqz v4, :cond_e

    .line 371
    move-object v4, v3

    .line 372
    check-cast v4, Lcom/google/android/gms/internal/measurement/M;

    .line 374
    goto :goto_6

    .line 375
    :cond_e
    new-instance v4, Lcom/google/android/gms/internal/measurement/L;

    .line 377
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/L;-><init>(Landroid/os/IBinder;)V

    .line 380
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 383
    move-result-wide v2

    .line 384
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 387
    invoke-interface {p0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/K;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/M;J)V

    .line 390
    goto/16 :goto_17

    .line 392
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 403
    move-result-object v2

    .line 404
    if-nez v2, :cond_f

    .line 406
    goto :goto_7

    .line 407
    :cond_f
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 410
    move-result-object v3

    .line 411
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/M;

    .line 413
    if-eqz v4, :cond_10

    .line 415
    move-object v4, v3

    .line 416
    check-cast v4, Lcom/google/android/gms/internal/measurement/M;

    .line 418
    goto :goto_7

    .line 419
    :cond_10
    new-instance v4, Lcom/google/android/gms/internal/measurement/L;

    .line 421
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/L;-><init>(Landroid/os/IBinder;)V

    .line 424
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 427
    move-result-wide v2

    .line 428
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 431
    invoke-interface {p0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/K;->onActivitySaveInstanceState(Lm3/a;Lcom/google/android/gms/internal/measurement/M;J)V

    .line 434
    goto/16 :goto_17

    .line 436
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 447
    move-result-wide v2

    .line 448
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 451
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/K;->onActivityResumed(Lm3/a;J)V

    .line 454
    goto/16 :goto_17

    .line 456
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 459
    move-result-object v1

    .line 460
    invoke-static {v1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 467
    move-result-wide v2

    .line 468
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 471
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/K;->onActivityPaused(Lm3/a;J)V

    .line 474
    goto/16 :goto_17

    .line 476
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 487
    move-result-wide v2

    .line 488
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 491
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/K;->onActivityDestroyed(Lm3/a;J)V

    .line 494
    goto/16 :goto_17

    .line 496
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 499
    move-result-object v1

    .line 500
    invoke-static {v1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 503
    move-result-object v1

    .line 504
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 506
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Landroid/os/Bundle;

    .line 512
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 515
    move-result-wide v3

    .line 516
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 519
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/K;->onActivityCreated(Lm3/a;Landroid/os/Bundle;J)V

    .line 522
    goto/16 :goto_17

    .line 524
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 527
    move-result-object v1

    .line 528
    invoke-static {v1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 535
    move-result-wide v2

    .line 536
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 539
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/K;->onActivityStopped(Lm3/a;J)V

    .line 542
    goto/16 :goto_17

    .line 544
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 547
    move-result-object v1

    .line 548
    invoke-static {v1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 555
    move-result-wide v2

    .line 556
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 559
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/K;->onActivityStarted(Lm3/a;J)V

    .line 562
    goto/16 :goto_17

    .line 564
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 571
    move-result-wide v2

    .line 572
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 575
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/K;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 578
    goto/16 :goto_17

    .line 580
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 587
    move-result-wide v2

    .line 588
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 591
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/K;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 594
    goto/16 :goto_17

    .line 596
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 599
    move-result-object v1

    .line 600
    if-nez v1, :cond_11

    .line 602
    goto :goto_8

    .line 603
    :cond_11
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 606
    move-result-object v2

    .line 607
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/M;

    .line 609
    if-eqz v3, :cond_12

    .line 611
    move-object v4, v2

    .line 612
    check-cast v4, Lcom/google/android/gms/internal/measurement/M;

    .line 614
    goto :goto_8

    .line 615
    :cond_12
    new-instance v4, Lcom/google/android/gms/internal/measurement/L;

    .line 617
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/L;-><init>(Landroid/os/IBinder;)V

    .line 620
    :goto_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 623
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/K;->generateEventId(Lcom/google/android/gms/internal/measurement/M;)V

    .line 626
    goto/16 :goto_17

    .line 628
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 631
    move-result-object v1

    .line 632
    if-nez v1, :cond_13

    .line 634
    goto :goto_9

    .line 635
    :cond_13
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 638
    move-result-object v2

    .line 639
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/M;

    .line 641
    if-eqz v3, :cond_14

    .line 643
    move-object v4, v2

    .line 644
    check-cast v4, Lcom/google/android/gms/internal/measurement/M;

    .line 646
    goto :goto_9

    .line 647
    :cond_14
    new-instance v4, Lcom/google/android/gms/internal/measurement/L;

    .line 649
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/L;-><init>(Landroid/os/IBinder;)V

    .line 652
    :goto_9
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 655
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/K;->getGmpAppId(Lcom/google/android/gms/internal/measurement/M;)V

    .line 658
    goto/16 :goto_17

    .line 660
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 663
    move-result-object v1

    .line 664
    if-nez v1, :cond_15

    .line 666
    goto :goto_a

    .line 667
    :cond_15
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 670
    move-result-object v2

    .line 671
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/M;

    .line 673
    if-eqz v3, :cond_16

    .line 675
    move-object v4, v2

    .line 676
    check-cast v4, Lcom/google/android/gms/internal/measurement/M;

    .line 678
    goto :goto_a

    .line 679
    :cond_16
    new-instance v4, Lcom/google/android/gms/internal/measurement/L;

    .line 681
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/L;-><init>(Landroid/os/IBinder;)V

    .line 684
    :goto_a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 687
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/K;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/M;)V

    .line 690
    goto/16 :goto_17

    .line 692
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 695
    move-result-object v1

    .line 696
    if-nez v1, :cond_17

    .line 698
    goto :goto_b

    .line 699
    :cond_17
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 702
    move-result-object v2

    .line 703
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/M;

    .line 705
    if-eqz v3, :cond_18

    .line 707
    move-object v4, v2

    .line 708
    check-cast v4, Lcom/google/android/gms/internal/measurement/M;

    .line 710
    goto :goto_b

    .line 711
    :cond_18
    new-instance v4, Lcom/google/android/gms/internal/measurement/L;

    .line 713
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/L;-><init>(Landroid/os/IBinder;)V

    .line 716
    :goto_b
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 719
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/K;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/M;)V

    .line 722
    goto/16 :goto_17

    .line 724
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 727
    move-result-object v1

    .line 728
    if-nez v1, :cond_19

    .line 730
    goto :goto_c

    .line 731
    :cond_19
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 733
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 736
    move-result-object v3

    .line 737
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/Q;

    .line 739
    if-eqz v4, :cond_1a

    .line 741
    move-object v4, v3

    .line 742
    check-cast v4, Lcom/google/android/gms/internal/measurement/Q;

    .line 744
    goto :goto_c

    .line 745
    :cond_1a
    new-instance v4, Lcom/google/android/gms/internal/measurement/P;

    .line 747
    const/4 v3, 0x3

    .line 748
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 751
    :goto_c
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 754
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/K;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/Q;)V

    .line 757
    goto/16 :goto_17

    .line 759
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 762
    move-result-object v1

    .line 763
    if-nez v1, :cond_1b

    .line 765
    goto :goto_d

    .line 766
    :cond_1b
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 769
    move-result-object v2

    .line 770
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/M;

    .line 772
    if-eqz v3, :cond_1c

    .line 774
    move-object v4, v2

    .line 775
    check-cast v4, Lcom/google/android/gms/internal/measurement/M;

    .line 777
    goto :goto_d

    .line 778
    :cond_1c
    new-instance v4, Lcom/google/android/gms/internal/measurement/L;

    .line 780
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/L;-><init>(Landroid/os/IBinder;)V

    .line 783
    :goto_d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 786
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/K;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/M;)V

    .line 789
    goto/16 :goto_17

    .line 791
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 794
    move-result-object v1

    .line 795
    if-nez v1, :cond_1d

    .line 797
    goto :goto_e

    .line 798
    :cond_1d
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 801
    move-result-object v2

    .line 802
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/M;

    .line 804
    if-eqz v3, :cond_1e

    .line 806
    move-object v4, v2

    .line 807
    check-cast v4, Lcom/google/android/gms/internal/measurement/M;

    .line 809
    goto :goto_e

    .line 810
    :cond_1e
    new-instance v4, Lcom/google/android/gms/internal/measurement/L;

    .line 812
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/L;-><init>(Landroid/os/IBinder;)V

    .line 815
    :goto_e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 818
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/K;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/M;)V

    .line 821
    goto/16 :goto_17

    .line 823
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 826
    move-result-object v1

    .line 827
    invoke-static {v1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 838
    move-result-object v3

    .line 839
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 842
    move-result-wide v4

    .line 843
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 846
    move-object v0, p0

    .line 847
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/K;->setCurrentScreen(Lm3/a;Ljava/lang/String;Ljava/lang/String;J)V

    .line 850
    goto/16 :goto_17

    .line 852
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 855
    move-result-wide v1

    .line 856
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 859
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/K;->setSessionTimeoutDuration(J)V

    .line 862
    goto/16 :goto_17

    .line 864
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 867
    move-result-wide v1

    .line 868
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 871
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/K;->setMinimumSessionDuration(J)V

    .line 874
    goto/16 :goto_17

    .line 876
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 879
    move-result-wide v1

    .line 880
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 883
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/K;->resetAnalyticsData(J)V

    .line 886
    goto/16 :goto_17

    .line 888
    :pswitch_23
    sget-object v1, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/lang/ClassLoader;

    .line 890
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_1f

    .line 896
    const/4 v2, 0x1

    .line 897
    :cond_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 900
    move-result-wide v3

    .line 901
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 904
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/K;->setMeasurementEnabled(ZJ)V

    .line 907
    goto/16 :goto_17

    .line 909
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 916
    move-result-object v2

    .line 917
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 920
    move-result-object v5

    .line 921
    if-nez v5, :cond_20

    .line 923
    goto :goto_f

    .line 924
    :cond_20
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 927
    move-result-object v3

    .line 928
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/M;

    .line 930
    if-eqz v4, :cond_21

    .line 932
    move-object v4, v3

    .line 933
    check-cast v4, Lcom/google/android/gms/internal/measurement/M;

    .line 935
    goto :goto_f

    .line 936
    :cond_21
    new-instance v4, Lcom/google/android/gms/internal/measurement/L;

    .line 938
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/L;-><init>(Landroid/os/IBinder;)V

    .line 941
    :goto_f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 944
    invoke-interface {p0, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/K;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/M;)V

    .line 947
    goto/16 :goto_17

    .line 949
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 956
    move-result-object v2

    .line 957
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 959
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 962
    move-result-object v3

    .line 963
    check-cast v3, Landroid/os/Bundle;

    .line 965
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 968
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/K;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 971
    goto/16 :goto_17

    .line 973
    :pswitch_26
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 975
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Landroid/os/Bundle;

    .line 981
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 984
    move-result-wide v2

    .line 985
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 988
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/K;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 991
    goto/16 :goto_17

    .line 993
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 996
    move-result-object v1

    .line 997
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1000
    move-result-wide v2

    .line 1001
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 1004
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/K;->setUserId(Ljava/lang/String;J)V

    .line 1007
    goto/16 :goto_17

    .line 1009
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1016
    move-result-object v2

    .line 1017
    if-nez v2, :cond_22

    .line 1019
    goto :goto_10

    .line 1020
    :cond_22
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1023
    move-result-object v3

    .line 1024
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/M;

    .line 1026
    if-eqz v4, :cond_23

    .line 1028
    move-object v4, v3

    .line 1029
    check-cast v4, Lcom/google/android/gms/internal/measurement/M;

    .line 1031
    goto :goto_10

    .line 1032
    :cond_23
    new-instance v4, Lcom/google/android/gms/internal/measurement/L;

    .line 1034
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/L;-><init>(Landroid/os/IBinder;)V

    .line 1037
    :goto_10
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 1040
    invoke-interface {p0, v1, v4}, Lcom/google/android/gms/internal/measurement/K;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/M;)V

    .line 1043
    goto/16 :goto_17

    .line 1045
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1048
    move-result-object v1

    .line 1049
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1052
    move-result-object v5

    .line 1053
    sget-object v6, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/lang/ClassLoader;

    .line 1055
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1058
    move-result v6

    .line 1059
    if-eqz v6, :cond_24

    .line 1061
    const/4 v2, 0x1

    .line 1062
    :cond_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1065
    move-result-object v6

    .line 1066
    if-nez v6, :cond_25

    .line 1068
    goto :goto_11

    .line 1069
    :cond_25
    invoke-interface {v6, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1072
    move-result-object v3

    .line 1073
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/M;

    .line 1075
    if-eqz v4, :cond_26

    .line 1077
    move-object v4, v3

    .line 1078
    check-cast v4, Lcom/google/android/gms/internal/measurement/M;

    .line 1080
    goto :goto_11

    .line 1081
    :cond_26
    new-instance v4, Lcom/google/android/gms/internal/measurement/L;

    .line 1083
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/measurement/L;-><init>(Landroid/os/IBinder;)V

    .line 1086
    :goto_11
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 1089
    invoke-interface {p0, v1, v5, v2, v4}, Lcom/google/android/gms/internal/measurement/K;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/M;)V

    .line 1092
    goto/16 :goto_17

    .line 1094
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1097
    move-result-object v1

    .line 1098
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1101
    move-result-object v3

    .line 1102
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1105
    move-result-object v4

    .line 1106
    invoke-static {v4}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 1109
    move-result-object v4

    .line 1110
    sget-object v5, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/lang/ClassLoader;

    .line 1112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1115
    move-result v5

    .line 1116
    if-eqz v5, :cond_27

    .line 1118
    const/4 v5, 0x1

    .line 1119
    goto :goto_12

    .line 1120
    :cond_27
    const/4 v5, 0x0

    .line 1121
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1124
    move-result-wide v6

    .line 1125
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 1128
    move-object v0, p0

    .line 1129
    move-object v2, v3

    .line 1130
    move-object v3, v4

    .line 1131
    move v4, v5

    .line 1132
    move-wide v5, v6

    .line 1133
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/K;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lm3/a;ZJ)V

    .line 1136
    goto/16 :goto_17

    .line 1138
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1141
    move-result-object v1

    .line 1142
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1145
    move-result-object v2

    .line 1146
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1148
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1151
    move-result-object v5

    .line 1152
    check-cast v5, Landroid/os/Bundle;

    .line 1154
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1157
    move-result-object v6

    .line 1158
    if-nez v6, :cond_28

    .line 1160
    goto :goto_14

    .line 1161
    :cond_28
    invoke-interface {v6, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1164
    move-result-object v3

    .line 1165
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/M;

    .line 1167
    if-eqz v4, :cond_29

    .line 1169
    check-cast v3, Lcom/google/android/gms/internal/measurement/M;

    .line 1171
    :goto_13
    move-object v4, v3

    .line 1172
    goto :goto_14

    .line 1173
    :cond_29
    new-instance v3, Lcom/google/android/gms/internal/measurement/L;

    .line 1175
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/measurement/L;-><init>(Landroid/os/IBinder;)V

    .line 1178
    goto :goto_13

    .line 1179
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1182
    move-result-wide v6

    .line 1183
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 1186
    move-object v0, p0

    .line 1187
    move-object v3, v5

    .line 1188
    move-wide v5, v6

    .line 1189
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/K;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/M;J)V

    .line 1192
    goto :goto_17

    .line 1193
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1196
    move-result-object v1

    .line 1197
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1200
    move-result-object v3

    .line 1201
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1203
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1206
    move-result-object v4

    .line 1207
    check-cast v4, Landroid/os/Bundle;

    .line 1209
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1212
    move-result v5

    .line 1213
    if-eqz v5, :cond_2a

    .line 1215
    const/4 v5, 0x1

    .line 1216
    goto :goto_15

    .line 1217
    :cond_2a
    const/4 v5, 0x0

    .line 1218
    :goto_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1221
    move-result v6

    .line 1222
    if-eqz v6, :cond_2b

    .line 1224
    const/4 v6, 0x1

    .line 1225
    goto :goto_16

    .line 1226
    :cond_2b
    const/4 v6, 0x0

    .line 1227
    :goto_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1230
    move-result-wide v9

    .line 1231
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 1234
    move-object v0, p0

    .line 1235
    move-object v2, v3

    .line 1236
    move-object v3, v4

    .line 1237
    move v4, v5

    .line 1238
    move v5, v6

    .line 1239
    move-wide v6, v9

    .line 1240
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/K;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 1243
    goto :goto_17

    .line 1244
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1247
    move-result-object v1

    .line 1248
    invoke-static {v1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 1251
    move-result-object v1

    .line 1252
    sget-object v2, Lcom/google/android/gms/internal/measurement/S;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1254
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1257
    move-result-object v2

    .line 1258
    check-cast v2, Lcom/google/android/gms/internal/measurement/S;

    .line 1260
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1263
    move-result-wide v3

    .line 1264
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 1267
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/K;->initialize(Lm3/a;Lcom/google/android/gms/internal/measurement/S;J)V

    .line 1270
    :goto_17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1273
    return v8

    .line 1274
    nop

    .line 1275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
