.class public abstract LR2/C;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements LR2/D;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    return v0

    .line 7
    :pswitch_1
    sget-object p1, LO2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LO2/a;

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 18
    invoke-interface {p0, p1}, LR2/D;->E2(LO2/a;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    goto/16 :goto_9

    .line 26
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback"

    .line 35
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/fa;

    .line 41
    if-eqz v3, :cond_1

    .line 43
    move-object v1, v2

    .line 44
    check-cast v1, Lcom/google/android/gms/internal/ads/fa;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/ea;

    .line 49
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 52
    move-object v1, v2

    .line 53
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 56
    invoke-interface {p0, v1}, LR2/D;->F2(Lcom/google/android/gms/internal/ads/fa;)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    goto/16 :goto_9

    .line 64
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/aa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/gms/internal/ads/aa;

    .line 72
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 75
    invoke-interface {p0, p1}, LR2/D;->f3(Lcom/google/android/gms/internal/ads/aa;)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    goto/16 :goto_9

    .line 83
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    .line 92
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 95
    move-result-object v2

    .line 96
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/f9;

    .line 98
    if-eqz v3, :cond_3

    .line 100
    move-object v1, v2

    .line 101
    check-cast v1, Lcom/google/android/gms/internal/ads/f9;

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/c9;

    .line 106
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 109
    move-object v1, v2

    .line 110
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 113
    invoke-interface {p0, v1}, LR2/D;->R(Lcom/google/android/gms/internal/ads/f9;)V

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    goto/16 :goto_9

    .line 121
    :pswitch_5
    sget-object p1, LO2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, LO2/d;

    .line 129
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 132
    invoke-interface {p0, p1}, LR2/D;->h2(LO2/d;)V

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    goto/16 :goto_9

    .line 140
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_4

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    .line 149
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 152
    move-result-object v2

    .line 153
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/b9;

    .line 155
    if-eqz v3, :cond_5

    .line 157
    move-object v1, v2

    .line 158
    check-cast v1, Lcom/google/android/gms/internal/ads/b9;

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/a9;

    .line 163
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 166
    move-object v1, v2

    .line 167
    :goto_2
    sget-object p1, LR2/Y0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 172
    move-result-object p1

    .line 173
    check-cast p1, LR2/Y0;

    .line 175
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 178
    invoke-interface {p0, v1, p1}, LR2/D;->g0(Lcom/google/android/gms/internal/ads/b9;LR2/Y0;)V

    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    goto/16 :goto_9

    .line 186
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 189
    move-result-object p1

    .line 190
    if-nez p1, :cond_6

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const-string v0, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 195
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 198
    move-result-object v0

    .line 199
    instance-of v1, v0, LR2/T;

    .line 201
    if-eqz v1, :cond_7

    .line 203
    move-object v1, v0

    .line 204
    check-cast v1, LR2/T;

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    new-instance v1, LR2/T;

    .line 209
    invoke-direct {v1, p1}, LR2/T;-><init>(Landroid/os/IBinder;)V

    .line 212
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 215
    invoke-interface {p0, v1}, LR2/D;->h1(LR2/T;)V

    .line 218
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    goto/16 :goto_9

    .line 223
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/w8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lcom/google/android/gms/internal/ads/w8;

    .line 231
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 234
    invoke-interface {p0, p1}, LR2/D;->k2(Lcom/google/android/gms/internal/ads/w8;)V

    .line 237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    goto/16 :goto_9

    .line 242
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 249
    move-result-object v2

    .line 250
    if-nez v2, :cond_8

    .line 252
    move-object v4, v1

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    const-string v3, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    .line 256
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 259
    move-result-object v4

    .line 260
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/Y8;

    .line 262
    if-eqz v5, :cond_9

    .line 264
    check-cast v4, Lcom/google/android/gms/internal/ads/Y8;

    .line 266
    goto :goto_4

    .line 267
    :cond_9
    new-instance v4, Lcom/google/android/gms/internal/ads/X8;

    .line 269
    invoke-direct {v4, v2, v3, v0}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 272
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 275
    move-result-object v2

    .line 276
    if-nez v2, :cond_a

    .line 278
    goto :goto_5

    .line 279
    :cond_a
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    .line 281
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 284
    move-result-object v3

    .line 285
    instance-of v5, v3, Lcom/google/android/gms/internal/ads/W8;

    .line 287
    if-eqz v5, :cond_b

    .line 289
    move-object v1, v3

    .line 290
    check-cast v1, Lcom/google/android/gms/internal/ads/W8;

    .line 292
    goto :goto_5

    .line 293
    :cond_b
    new-instance v3, Lcom/google/android/gms/internal/ads/V8;

    .line 295
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 298
    move-object v1, v3

    .line 299
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 302
    invoke-interface {p0, p1, v4, v1}, LR2/D;->L0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Y8;Lcom/google/android/gms/internal/ads/W8;)V

    .line 305
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    goto/16 :goto_9

    .line 310
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 313
    move-result-object p1

    .line 314
    if-nez p1, :cond_c

    .line 316
    goto :goto_6

    .line 317
    :cond_c
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener"

    .line 319
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 322
    move-result-object v2

    .line 323
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/U8;

    .line 325
    if-eqz v3, :cond_d

    .line 327
    move-object v1, v2

    .line 328
    check-cast v1, Lcom/google/android/gms/internal/ads/U8;

    .line 330
    goto :goto_6

    .line 331
    :cond_d
    new-instance v2, Lcom/google/android/gms/internal/ads/T8;

    .line 333
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 336
    move-object v1, v2

    .line 337
    :goto_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 340
    invoke-interface {p0, v1}, LR2/D;->I1(Lcom/google/android/gms/internal/ads/U8;)V

    .line 343
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 346
    goto :goto_9

    .line 347
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 350
    move-result-object p1

    .line 351
    if-nez p1, :cond_e

    .line 353
    goto :goto_7

    .line 354
    :cond_e
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener"

    .line 356
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 359
    move-result-object v2

    .line 360
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/S8;

    .line 362
    if-eqz v3, :cond_f

    .line 364
    move-object v1, v2

    .line 365
    check-cast v1, Lcom/google/android/gms/internal/ads/S8;

    .line 367
    goto :goto_7

    .line 368
    :cond_f
    new-instance v2, Lcom/google/android/gms/internal/ads/R8;

    .line 370
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 373
    move-object v1, v2

    .line 374
    :goto_7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 377
    invoke-interface {p0, v1}, LR2/D;->u1(Lcom/google/android/gms/internal/ads/S8;)V

    .line 380
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 383
    goto :goto_9

    .line 384
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 387
    move-result-object p1

    .line 388
    if-nez p1, :cond_10

    .line 390
    goto :goto_8

    .line 391
    :cond_10
    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 393
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 396
    move-result-object v0

    .line 397
    instance-of v1, v0, LR2/v;

    .line 399
    if-eqz v1, :cond_11

    .line 401
    move-object v1, v0

    .line 402
    check-cast v1, LR2/v;

    .line 404
    goto :goto_8

    .line 405
    :cond_11
    new-instance v1, LR2/t;

    .line 407
    invoke-direct {v1, p1}, LR2/t;-><init>(Landroid/os/IBinder;)V

    .line 410
    :goto_8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 413
    invoke-interface {p0, v1}, LR2/D;->U0(LR2/v;)V

    .line 416
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 419
    goto :goto_9

    .line 420
    :pswitch_d
    invoke-interface {p0}, LR2/D;->zze()LR2/A;

    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 427
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 430
    :goto_9
    const/4 p1, 0x1

    .line 431
    return p1

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
