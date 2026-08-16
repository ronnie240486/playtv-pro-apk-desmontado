.class public abstract Lcom/google/android/gms/internal/ads/Kd;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ld;


# static fields
.field public static final synthetic y:I


# virtual methods
.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 7
    return v1

    .line 8
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 39
    move-object p2, p0

    .line 40
    check-cast p2, La3/b;

    .line 42
    sget-object v5, Lcom/google/android/gms/internal/ads/v7;->D8:Lcom/google/android/gms/internal/ads/r7;

    .line 44
    sget-object v6, LR2/p;->d:LR2/p;

    .line 46
    iget-object v6, v6, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 48
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 60
    new-instance p1, Lm3/b;

    .line 62
    invoke-direct {p1, v2}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/content/Context;

    .line 72
    invoke-static {v1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lm/e;

    .line 78
    invoke-static {v4}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/android/gms/internal/ads/G7;

    .line 84
    iget-object p2, p2, La3/b;->f0:Lcom/google/android/gms/internal/ads/H7;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    if-eqz p1, :cond_4

    .line 91
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 97
    if-eqz v1, :cond_2

    .line 99
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/H7;->i:Landroid/content/Context;

    .line 101
    iput-object v3, p2, Lcom/google/android/gms/internal/ads/H7;->e:Ljava/lang/String;

    .line 103
    new-instance p1, Lcom/google/android/gms/internal/ads/G7;

    .line 105
    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/internal/ads/G7;-><init>(Lcom/google/android/gms/internal/ads/H7;Lcom/google/android/gms/internal/ads/G7;)V

    .line 108
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/H7;->c:Lcom/google/android/gms/internal/ads/G7;

    .line 110
    invoke-virtual {v1, p1}, Lm/e;->a(Lcom/google/android/gms/internal/ads/G7;)Lm/j;

    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/H7;->d:Lm/j;

    .line 116
    if-nez p1, :cond_1

    .line 118
    const-string p1, "CustomTabsClient failed to create new session."

    .line 120
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 123
    :cond_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/H7;->d:Lm/j;

    .line 125
    new-instance p2, Lm3/b;

    .line 127
    invoke-direct {p2, p1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 130
    move-object p1, p2

    .line 131
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 137
    goto/16 :goto_5

    .line 139
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    const-string p2, "CustomTabsClient parameter is null"

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    const-string p2, "Origin parameter is empty or null"

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1

    .line 155
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    const-string p2, "App Context parameter is null"

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1

    .line 163
    :pswitch_1
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cc;->r3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/dc;

    .line 184
    move-result-object v2

    .line 185
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 188
    move-object p2, p0

    .line 189
    check-cast p2, La3/b;

    .line 191
    invoke-virtual {p2, p1, v1, v2, v0}, La3/b;->w3(Ljava/util/ArrayList;Lm3/a;Lcom/google/android/gms/internal/ads/dc;Z)V

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    goto/16 :goto_5

    .line 199
    :pswitch_2
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cc;->r3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/dc;

    .line 220
    move-result-object v2

    .line 221
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 224
    move-object p2, p0

    .line 225
    check-cast p2, La3/b;

    .line 227
    invoke-virtual {p2, p1, v1, v2, v0}, La3/b;->x3(Ljava/util/ArrayList;Lm3/a;Lcom/google/android/gms/internal/ads/dc;Z)V

    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 233
    goto/16 :goto_5

    .line 235
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 242
    move-result-object p1

    .line 243
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 246
    move-object p2, p0

    .line 247
    check-cast p2, La3/b;

    .line 249
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->s8:Lcom/google/android/gms/internal/ads/r7;

    .line 251
    sget-object v2, LR2/p;->d:LR2/p;

    .line 253
    iget-object v3, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 255
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/Boolean;

    .line 261
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_5

    .line 267
    goto :goto_1

    .line 268
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->H6:Lcom/google/android/gms/internal/ads/r7;

    .line 270
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 272
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/lang/Boolean;

    .line 278
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_6

    .line 284
    invoke-virtual {p2}, La3/b;->v3()V

    .line 287
    :cond_6
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Landroid/webkit/WebView;

    .line 293
    if-nez p1, :cond_7

    .line 295
    const-string p1, "The webView cannot be null."

    .line 297
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 300
    goto :goto_1

    .line 301
    :cond_7
    iget-object v3, p2, La3/b;->K:Ljava/util/Set;

    .line 303
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_8

    .line 309
    const-string p1, "This webview has already been registered."

    .line 311
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;)V

    .line 314
    goto :goto_1

    .line 315
    :cond_8
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 318
    new-instance v9, La3/a;

    .line 320
    iget-object v5, p2, La3/b;->B:Lcom/google/android/gms/internal/ads/y4;

    .line 322
    iget-object v6, p2, La3/b;->M:Lcom/google/android/gms/internal/ads/Xn;

    .line 324
    iget-object v7, p2, La3/b;->N:Lcom/google/android/gms/internal/ads/Gw;

    .line 326
    iget-object v8, p2, La3/b;->C:Lcom/google/android/gms/internal/ads/pv;

    .line 328
    move-object v3, v9

    .line 329
    move-object v4, p1

    .line 330
    invoke-direct/range {v3 .. v8}, La3/a;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Gw;Lcom/google/android/gms/internal/ads/pv;)V

    .line 333
    const-string v3, "gmaSdk"

    .line 335
    invoke-virtual {p1, v9, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->C8:Lcom/google/android/gms/internal/ads/r7;

    .line 340
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Ljava/lang/Boolean;

    .line 346
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_9

    .line 352
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 354
    iget-object p1, p1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 356
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Vd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 358
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 361
    :cond_9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Ljava/lang/Boolean;

    .line 367
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_a

    .line 373
    invoke-virtual {p2}, La3/b;->v3()V

    .line 376
    :cond_a
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 379
    goto/16 :goto_5

    .line 381
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/ic;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 383
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lcom/google/android/gms/internal/ads/ic;

    .line 389
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 392
    move-object p2, p0

    .line 393
    check-cast p2, La3/b;

    .line 395
    iput-object p1, p2, La3/b;->H:Lcom/google/android/gms/internal/ads/ic;

    .line 397
    iget-object p1, p2, La3/b;->D:Lcom/google/android/gms/internal/ads/wv;

    .line 399
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wv;->c(I)V

    .line 402
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 405
    goto/16 :goto_5

    .line 407
    :pswitch_5
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 409
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 424
    move-result-object v3

    .line 425
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cc;->r3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/dc;

    .line 428
    move-result-object v3

    .line 429
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 432
    move-object p2, p0

    .line 433
    check-cast p2, La3/b;

    .line 435
    invoke-virtual {p2, p1, v2, v3, v1}, La3/b;->w3(Ljava/util/ArrayList;Lm3/a;Lcom/google/android/gms/internal/ads/dc;Z)V

    .line 438
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 441
    goto/16 :goto_5

    .line 443
    :pswitch_6
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 445
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 452
    move-result-object v2

    .line 453
    invoke-static {v2}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 460
    move-result-object v3

    .line 461
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cc;->r3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/dc;

    .line 464
    move-result-object v3

    .line 465
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 468
    move-object p2, p0

    .line 469
    check-cast p2, La3/b;

    .line 471
    invoke-virtual {p2, p1, v2, v3, v1}, La3/b;->x3(Ljava/util/ArrayList;Lm3/a;Lcom/google/android/gms/internal/ads/dc;Z)V

    .line 474
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 477
    goto/16 :goto_5

    .line 479
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 482
    move-result-object p1

    .line 483
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 486
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 489
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 492
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 495
    goto/16 :goto_5

    .line 497
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 500
    move-result-object p1

    .line 501
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 504
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 507
    move-result-object p1

    .line 508
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 511
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 514
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 517
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 520
    goto/16 :goto_5

    .line 522
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 525
    move-result-object p1

    .line 526
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 529
    move-result-object p1

    .line 530
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 533
    move-object p2, p0

    .line 534
    check-cast p2, La3/b;

    .line 536
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->J6:Lcom/google/android/gms/internal/ads/r7;

    .line 538
    sget-object v4, LR2/p;->d:LR2/p;

    .line 540
    iget-object v4, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 542
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Ljava/lang/Boolean;

    .line 548
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    move-result v3

    .line 552
    if-nez v3, :cond_b

    .line 554
    goto :goto_3

    .line 555
    :cond_b
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Landroid/view/MotionEvent;

    .line 561
    iget-object v3, p2, La3/b;->H:Lcom/google/android/gms/internal/ads/ic;

    .line 563
    if-nez v3, :cond_c

    .line 565
    goto :goto_2

    .line 566
    :cond_c
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ic;->y:Landroid/view/View;

    .line 568
    :goto_2
    const/4 v3, 0x2

    .line 569
    new-array v3, v3, [I

    .line 571
    if-eqz v2, :cond_d

    .line 573
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 576
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 579
    move-result v2

    .line 580
    float-to-int v2, v2

    .line 581
    aget v1, v3, v1

    .line 583
    sub-int/2addr v2, v1

    .line 584
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 587
    move-result v1

    .line 588
    float-to-int v1, v1

    .line 589
    aget v3, v3, v0

    .line 591
    sub-int/2addr v1, v3

    .line 592
    new-instance v3, Landroid/graphics/Point;

    .line 594
    invoke-direct {v3, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 597
    iput-object v3, p2, La3/b;->I:Landroid/graphics/Point;

    .line 599
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 602
    move-result v1

    .line 603
    if-nez v1, :cond_e

    .line 605
    iget-object v1, p2, La3/b;->I:Landroid/graphics/Point;

    .line 607
    iput-object v1, p2, La3/b;->J:Landroid/graphics/Point;

    .line 609
    :cond_e
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 612
    move-result-object p1

    .line 613
    iget-object v1, p2, La3/b;->I:Landroid/graphics/Point;

    .line 615
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 617
    int-to-float v2, v2

    .line 618
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 620
    int-to-float v1, v1

    .line 621
    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 624
    iget-object p2, p2, La3/b;->B:Lcom/google/android/gms/internal/ads/y4;

    .line 626
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/y4;->b:Lcom/google/android/gms/internal/ads/v4;

    .line 628
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/v4;->zzk(Landroid/view/MotionEvent;)V

    .line 631
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 634
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 637
    goto :goto_5

    .line 638
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 641
    move-result-object p1

    .line 642
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 645
    move-result-object p1

    .line 646
    sget-object v3, Lcom/google/android/gms/internal/ads/Pd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 648
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 651
    move-result-object v3

    .line 652
    check-cast v3, Lcom/google/android/gms/internal/ads/Pd;

    .line 654
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 657
    move-result-object v4

    .line 658
    if-nez v4, :cond_f

    .line 660
    goto :goto_4

    .line 661
    :cond_f
    const-string v2, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    .line 663
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 666
    move-result-object v5

    .line 667
    instance-of v6, v5, Lcom/google/android/gms/internal/ads/Id;

    .line 669
    if-eqz v6, :cond_10

    .line 671
    move-object v2, v5

    .line 672
    check-cast v2, Lcom/google/android/gms/internal/ads/Id;

    .line 674
    goto :goto_4

    .line 675
    :cond_10
    new-instance v5, Lcom/google/android/gms/internal/ads/Hd;

    .line 677
    invoke-direct {v5, v4, v2, v1}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 680
    move-object v2, v5

    .line 681
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 684
    move-object p2, p0

    .line 685
    check-cast p2, La3/b;

    .line 687
    invoke-virtual {p2, p1, v3, v2}, La3/b;->c1(Lm3/a;Lcom/google/android/gms/internal/ads/Pd;Lcom/google/android/gms/internal/ads/Id;)V

    .line 690
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 693
    :goto_5
    return v0

    .line 694
    nop

    .line 695
    :pswitch_data_0
    .packed-switch 0x1
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
