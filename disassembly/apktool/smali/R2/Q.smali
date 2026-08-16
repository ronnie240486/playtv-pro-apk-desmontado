.class public abstract LR2/Q;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements LR2/S;


# virtual methods
.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    return v0

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Na;->r3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Oa;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v1

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 30
    move-object p2, p0

    .line 31
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 33
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->v1(Lm3/a;Lcom/google/android/gms/internal/ads/Oa;I)LR2/o0;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 43
    goto/16 :goto_1

    .line 45
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Na;->r3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Oa;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 64
    move-result v3

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener"

    .line 74
    invoke-interface {v4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 77
    move-result-object v5

    .line 78
    instance-of v6, v5, Lcom/google/android/gms/internal/ads/N9;

    .line 80
    if-eqz v6, :cond_1

    .line 82
    move-object v1, v5

    .line 83
    check-cast v1, Lcom/google/android/gms/internal/ads/N9;

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/M9;

    .line 88
    invoke-direct {v5, v4, v1, v0}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 91
    move-object v1, v5

    .line 92
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 95
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/content/Context;

    .line 101
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/Qf;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Oa;I)Lcom/google/android/gms/internal/ads/jg;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance v0, Lcom/google/android/gms/internal/ads/sg;

    .line 113
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jg;->c:Lcom/google/android/gms/internal/ads/jg;

    .line 115
    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/sg;-><init>(Lcom/google/android/gms/internal/ads/jg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/N9;)V

    .line 118
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/sg;->e:Lcom/google/android/gms/internal/ads/ZI;

    .line 120
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/google/android/gms/internal/ads/go;

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 132
    goto/16 :goto_1

    .line 134
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Na;->r3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Oa;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 153
    move-result v1

    .line 154
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 157
    move-object p2, p0

    .line 158
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 160
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->K1(Lm3/a;Lcom/google/android/gms/internal/ads/Oa;I)Lcom/google/android/gms/internal/ads/Ob;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 170
    goto/16 :goto_1

    .line 172
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Na;->r3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Oa;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 191
    move-result v1

    .line 192
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 195
    move-object p2, p0

    .line 196
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 198
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->X1(Lm3/a;Lcom/google/android/gms/internal/ads/Oa;I)Lcom/google/android/gms/internal/ads/Ld;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 208
    goto/16 :goto_1

    .line 210
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 217
    move-result-object v1

    .line 218
    sget-object p1, LR2/Y0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 223
    move-result-object p1

    .line 224
    move-object v2, p1

    .line 225
    check-cast v2, LR2/Y0;

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Na;->r3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Oa;

    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 242
    move-result v5

    .line 243
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 246
    move-object v0, p0

    .line 247
    check-cast v0, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 249
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->Y2(Lm3/a;LR2/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oa;I)LR2/H;

    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 259
    goto/16 :goto_1

    .line 261
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Na;->r3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Oa;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 284
    move-result v2

    .line 285
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 288
    move-object p2, p0

    .line 289
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 291
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/ClientApi;->m3(Lm3/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oa;I)Lcom/google/android/gms/internal/ads/Zc;

    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 301
    goto/16 :goto_1

    .line 303
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 326
    move-result-object v1

    .line 327
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 330
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Landroid/view/View;

    .line 336
    invoke-static {v0}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 339
    move-result-object p2

    .line 340
    check-cast p2, Ljava/util/HashMap;

    .line 342
    invoke-static {v1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/util/HashMap;

    .line 348
    new-instance v1, Lcom/google/android/gms/internal/ads/hm;

    .line 350
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/hm;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 356
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 359
    goto/16 :goto_1

    .line 361
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 364
    move-result-object p1

    .line 365
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 368
    move-result-object p1

    .line 369
    sget-object v0, LR2/Y0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 371
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LR2/Y0;

    .line 377
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 384
    move-result v2

    .line 385
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 388
    move-object p2, p0

    .line 389
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 391
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/ClientApi;->s2(Lm3/a;LR2/Y0;Ljava/lang/String;I)LR2/H;

    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 398
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 401
    goto/16 :goto_1

    .line 403
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 406
    move-result-object p1

    .line 407
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 414
    move-result v0

    .line 415
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 418
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Landroid/content/Context;

    .line 424
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Qf;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Oa;I)Lcom/google/android/gms/internal/ads/jg;

    .line 427
    move-result-object p1

    .line 428
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jg;->y:Lcom/google/android/gms/internal/ads/ZI;

    .line 430
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Lcom/google/android/gms/internal/ads/Cg;

    .line 436
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 439
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 442
    goto/16 :goto_1

    .line 444
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 447
    move-result-object p1

    .line 448
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 451
    move-result-object p1

    .line 452
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 455
    move-object p2, p0

    .line 456
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 458
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/ClientApi;->zzm(Lm3/a;)Lcom/google/android/gms/internal/ads/Ub;

    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 465
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 468
    goto/16 :goto_1

    .line 470
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 473
    move-result-object p1

    .line 474
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 477
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 480
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 483
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 486
    goto/16 :goto_1

    .line 488
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 491
    move-result-object p1

    .line 492
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Na;->r3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Oa;

    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 507
    move-result v1

    .line 508
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 511
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Landroid/content/Context;

    .line 517
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Qf;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Oa;I)Lcom/google/android/gms/internal/ads/jg;

    .line 520
    move-result-object p2

    .line 521
    new-instance v0, Lcom/google/android/gms/internal/ads/ng;

    .line 523
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jg;->c:Lcom/google/android/gms/internal/ads/jg;

    .line 525
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/jg;)V

    .line 528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ng;->b:Landroid/content/Context;

    .line 533
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ng;->a()Lcom/google/android/gms/internal/ads/zd;

    .line 536
    move-result-object p1

    .line 537
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zd;->F:Ljava/lang/Object;

    .line 539
    check-cast p1, Lcom/google/android/gms/internal/ads/ZI;

    .line 541
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Lcom/google/android/gms/internal/ads/dv;

    .line 547
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 550
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 553
    goto/16 :goto_1

    .line 555
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 558
    move-result-object p1

    .line 559
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 562
    move-result-object p1

    .line 563
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 570
    move-result-object v0

    .line 571
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 574
    move-object p2, p0

    .line 575
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 577
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/ClientApi;->d3(Lm3/a;Lm3/a;)Lcom/google/android/gms/internal/ads/H8;

    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 584
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 587
    goto/16 :goto_1

    .line 589
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 592
    move-result-object p1

    .line 593
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 596
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 599
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 602
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 605
    goto/16 :goto_1

    .line 607
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 610
    move-result-object p1

    .line 611
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 622
    move-result-object v1

    .line 623
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Na;->r3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Oa;

    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 630
    move-result v2

    .line 631
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 634
    move-object p2, p0

    .line 635
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 637
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/ClientApi;->V2(Lm3/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oa;I)LR2/D;

    .line 640
    move-result-object p1

    .line 641
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 644
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 647
    goto :goto_1

    .line 648
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 651
    move-result-object p1

    .line 652
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 655
    move-result-object v1

    .line 656
    sget-object p1, LR2/Y0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 658
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 661
    move-result-object p1

    .line 662
    move-object v2, p1

    .line 663
    check-cast v2, LR2/Y0;

    .line 665
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 672
    move-result-object p1

    .line 673
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Na;->r3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Oa;

    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 680
    move-result v5

    .line 681
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 684
    move-object v0, p0

    .line 685
    check-cast v0, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 687
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->w1(Lm3/a;LR2/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oa;I)LR2/H;

    .line 690
    move-result-object p1

    .line 691
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 694
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 697
    goto :goto_1

    .line 698
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 701
    move-result-object p1

    .line 702
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 705
    move-result-object v1

    .line 706
    sget-object p1, LR2/Y0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 708
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 711
    move-result-object p1

    .line 712
    move-object v2, p1

    .line 713
    check-cast v2, LR2/Y0;

    .line 715
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 722
    move-result-object p1

    .line 723
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Na;->r3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Oa;

    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 730
    move-result v5

    .line 731
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 734
    move-object v0, p0

    .line 735
    check-cast v0, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 737
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->s0(Lm3/a;LR2/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oa;I)LR2/H;

    .line 740
    move-result-object p1

    .line 741
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 744
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 747
    :goto_1
    const/4 p1, 0x1

    .line 748
    return p1

    .line 749
    :pswitch_data_0
    .packed-switch 0x1
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
