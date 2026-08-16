.class public final Ld/x;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld/x;->a:I

    iput-object p2, p0, Ld/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LF1/m;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Ld/x;->a:I

    .line 3
    invoke-direct {p0, p1, v0}, Ld/x;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(LI2/A;)V
    .locals 1

    .line 4
    const/4 v0, 0x6

    iput v0, p0, Ld/x;->a:I

    .line 5
    invoke-direct {p0, p1, v0}, Ld/x;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p2, p0, Ld/x;->a:I

    iput-object p1, p0, Ld/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v1, Ld/x;->a:I

    .line 9
    const/16 v4, 0x1f

    .line 11
    const/16 v5, 0x1d

    .line 13
    const/16 v7, 0x8

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x6

    .line 17
    const/16 v10, 0x9

    .line 19
    const/4 v11, 0x5

    .line 20
    const/16 v12, 0x14

    .line 22
    const/4 v13, 0x3

    .line 23
    const/4 v14, 0x2

    .line 24
    const/4 v15, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 29
    if-eqz v2, :cond_0

    .line 31
    const-string v0, "android.intent.action.UNINSTALL_PACKAGE"

    .line 33
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lf5/D;->c:Ld5/c;

    .line 45
    if-eqz v0, :cond_0

    .line 47
    sget-object v3, Lf5/D;->d:Ld5/c;

    .line 49
    if-ne v0, v3, :cond_0

    .line 51
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    iget-object v0, v0, Ld5/c;->w0:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    iget-object v0, v1, Ld/x;->b:Ljava/lang/Object;

    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 68
    iget-object v2, v2, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->z:Lf5/i;

    .line 70
    if-eqz v2, :cond_0

    .line 72
    :try_start_0
    check-cast v0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 74
    iget-object v0, v0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->z:Lf5/i;

    .line 76
    invoke-interface {v0, v6}, Lf5/i;->p0(Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 85
    :pswitch_0
    iget-object v2, v1, Ld/x;->b:Ljava/lang/Object;

    .line 87
    check-cast v2, LA/l;

    .line 89
    invoke-virtual {v2, v0}, LA/l;->n(Landroid/content/Context;)V

    .line 92
    return-void

    .line 93
    :pswitch_1
    iget-object v0, v1, Ld/x;->b:Ljava/lang/Object;

    .line 95
    check-cast v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;

    .line 97
    if-nez v0, :cond_1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance v3, Lu3/A1;

    .line 102
    const/16 v4, 0x1a

    .line 104
    invoke-direct {v3, v1, v2, v4}, Lu3/A1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 110
    :goto_1
    return-void

    .line 111
    :pswitch_2
    iget-object v0, v1, Ld/x;->b:Ljava/lang/Object;

    .line 113
    check-cast v0, Lcom/bx/xc7914/UsersHistoryActivity;

    .line 115
    if-nez v0, :cond_2

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    new-instance v3, Lu3/A1;

    .line 120
    const/16 v4, 0x19

    .line 122
    invoke-direct {v3, v1, v2, v4}, Lu3/A1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 128
    :goto_2
    return-void

    .line 129
    :pswitch_3
    const-string v0, "FirstReceiver"

    .line 131
    invoke-static {v0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    const-string v2, "SeriesActivity_finish_alert"

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 146
    iget-object v0, v1, Ld/x;->b:Ljava/lang/Object;

    .line 148
    check-cast v0, Lcom/bx/xc7914/SeriesActivity;

    .line 150
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 153
    :cond_3
    return-void

    .line 154
    :pswitch_4
    iget-object v0, v1, Ld/x;->b:Ljava/lang/Object;

    .line 156
    check-cast v0, Lcom/bx/xc7914/ParentalControlActivity;

    .line 158
    if-nez v0, :cond_4

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    new-instance v3, Lu3/A1;

    .line 163
    const/16 v4, 0x16

    .line 165
    invoke-direct {v3, v1, v2, v4}, Lu3/A1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 171
    :goto_3
    return-void

    .line 172
    :pswitch_5
    iget-object v0, v1, Ld/x;->b:Ljava/lang/Object;

    .line 174
    check-cast v0, LK4/U0;

    .line 176
    invoke-virtual {v0}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 179
    move-result-object v3

    .line 180
    if-nez v3, :cond_5

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 186
    move-result-object v0

    .line 187
    new-instance v3, Lu3/A1;

    .line 189
    invoke-direct {v3, v1, v2, v12}, Lu3/A1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 195
    :goto_4
    return-void

    .line 196
    :pswitch_6
    iget-object v0, v1, Ld/x;->b:Ljava/lang/Object;

    .line 198
    check-cast v0, LK4/N0;

    .line 200
    invoke-virtual {v0}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 203
    move-result-object v3

    .line 204
    if-nez v3, :cond_6

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 210
    move-result-object v0

    .line 211
    new-instance v3, Lu3/A1;

    .line 213
    const/16 v4, 0x13

    .line 215
    invoke-direct {v3, v1, v2, v4}, Lu3/A1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 221
    :goto_5
    return-void

    .line 222
    :pswitch_7
    iget-object v0, v1, Ld/x;->b:Ljava/lang/Object;

    .line 224
    check-cast v0, LK4/I0;

    .line 226
    invoke-virtual {v0}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 229
    move-result-object v3

    .line 230
    if-nez v3, :cond_7

    .line 232
    goto :goto_6

    .line 233
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 236
    move-result-object v0

    .line 237
    new-instance v3, Lu3/A1;

    .line 239
    const/16 v4, 0x12

    .line 241
    invoke-direct {v3, v1, v2, v4}, Lu3/A1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 247
    :goto_6
    return-void

    .line 248
    :pswitch_8
    iget-object v0, v1, Ld/x;->b:Ljava/lang/Object;

    .line 250
    check-cast v0, LK4/t0;

    .line 252
    invoke-virtual {v0}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 255
    move-result-object v3

    .line 256
    if-nez v3, :cond_8

    .line 258
    goto :goto_7

    .line 259
    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 262
    move-result-object v0

    .line 263
    new-instance v3, Lu3/A1;

    .line 265
    const/16 v4, 0x11

    .line 267
    invoke-direct {v3, v1, v2, v4}, Lu3/A1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 273
    :goto_7
    return-void

    .line 274
    :pswitch_9
    iget-object v0, v1, Ld/x;->b:Ljava/lang/Object;

    .line 276
    check-cast v0, Lcom/bx/xc7914/ChannelPickerActivity;

    .line 278
    if-nez v0, :cond_9

    .line 280
    goto :goto_8

    .line 281
    :cond_9
    new-instance v3, Lu3/A1;

    .line 283
    const/16 v4, 0x10

    .line 285
    invoke-direct {v3, v1, v2, v4}, Lu3/A1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 291
    :goto_8
    return-void

    .line 292
    :pswitch_a
    iget-object v0, v1, Ld/x;->b:Ljava/lang/Object;

    .line 294
    check-cast v0, Lcom/bx/xc7914/ChannelListActivity;

    .line 296
    if-nez v0, :cond_a

    .line 298
    goto :goto_9

    .line 299
    :cond_a
    new-instance v3, Lu3/A1;

    .line 301
    const/16 v4, 0xf

    .line 303
    invoke-direct {v3, v1, v2, v4}, Lu3/A1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 309
    :goto_9
    return-void

    .line 310
    :pswitch_b
    iget-object v0, v1, Ld/x;->b:Ljava/lang/Object;

    .line 312
    check-cast v0, Lcom/bx/xc7914/BackupActivity;

    .line 314
    if-nez v0, :cond_b

    .line 316
    goto :goto_a

    .line 317
    :cond_b
    new-instance v3, LD/n;

    .line 319
    invoke-direct {v3, v12, v1, v2}, LD/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 322
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 325
    :goto_a
    return-void

    .line 326
    :pswitch_c
    iget-object v0, v1, Ld/x;->b:Ljava/lang/Object;

    .line 328
    check-cast v0, Lcom/google/android/gms/internal/pal/J1;

    .line 330
    sget-object v2, Lcom/google/android/gms/internal/pal/J1;->K:Landroid/os/Handler;

    .line 332
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/J1;->c()V

    .line 335
    return-void

    .line 336
    :pswitch_d
    const-string v2, "connectivity"

    .line 338
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 344
    if-nez v2, :cond_c

    .line 346
    goto :goto_b

    .line 347
    :cond_c
    :try_start_1
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 350
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 351
    if-eqz v2, :cond_d

    .line 353
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_e

    .line 359
    :cond_d
    const/4 v6, 0x1

    .line 360
    goto :goto_b

    .line 361
    :cond_e
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_12

    .line 367
    if-eq v3, v15, :cond_11

    .line 369
    if-eq v3, v8, :cond_12

    .line 371
    if-eq v3, v11, :cond_12

    .line 373
    if-eq v3, v9, :cond_10

    .line 375
    if-eq v3, v10, :cond_f

    .line 377
    const/16 v6, 0x8

    .line 379
    goto :goto_b

    .line 380
    :cond_f
    const/4 v6, 0x7

    .line 381
    goto :goto_b

    .line 382
    :cond_10
    :pswitch_e
    const/4 v6, 0x5

    .line 383
    goto :goto_b

    .line 384
    :cond_11
    :pswitch_f
    const/4 v6, 0x2

    .line 385
    goto :goto_b

    .line 386
    :cond_12
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 389
    move-result v2

    .line 390
    packed-switch v2, :pswitch_data_1

    .line 393
    :pswitch_10
    const/4 v6, 0x6

    .line 394
    goto :goto_b

    .line 395
    :pswitch_11
    sget v2, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 397
    if-lt v2, v5, :cond_13

    .line 399
    const/16 v6, 0x9

    .line 401
    goto :goto_b

    .line 402
    :pswitch_12
    const/4 v6, 0x4

    .line 403
    goto :goto_b

    .line 404
    :pswitch_13
    const/4 v6, 0x3

    .line 405
    goto :goto_b

    .line 406
    :catch_1
    nop

    .line 407
    :cond_13
    :goto_b
    sget v2, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 409
    iget-object v3, v1, Ld/x;->b:Ljava/lang/Object;

    .line 411
    if-lt v2, v4, :cond_14

    .line 413
    if-ne v6, v11, :cond_14

    .line 415
    check-cast v3, Lcom/google/android/gms/internal/ads/sw;

    .line 417
    :try_start_2
    const-string v2, "phone"

    .line 419
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Landroid/telephony/TelephonyManager;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    :try_start_3
    new-instance v4, LI2/z;

    .line 430
    invoke-direct {v4, v3, v15}, LI2/z;-><init>(Ljava/lang/Object;I)V

    .line 433
    invoke-static/range {p1 .. p1}, LA/A;->q(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 436
    move-result-object v0

    .line 437
    invoke-static {v2, v0, v4}, LE1/y;->t(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;LI2/z;)V

    .line 440
    invoke-static {v2, v4}, LE1/y;->s(Landroid/telephony/TelephonyManager;LI2/z;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 443
    goto :goto_c

    .line 444
    :catch_2
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/sw;->f(ILcom/google/android/gms/internal/ads/sw;)V

    .line 447
    goto :goto_c

    .line 448
    :cond_14
    check-cast v3, Lcom/google/android/gms/internal/ads/sw;

    .line 450
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/sw;->f(ILcom/google/android/gms/internal/ads/sw;)V

    .line 453
    :goto_c
    return-void

    .line 454
    :pswitch_14
    iget-object v0, v1, Ld/x;->b:Ljava/lang/Object;

    .line 456
    check-cast v0, Lcom/google/android/gms/internal/ads/w5;

    .line 458
    sget v2, Lcom/google/android/gms/internal/ads/w5;->N:I

    .line 460
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/w5;->c(I)V

    .line 463
    return-void

    .line 464
    :pswitch_15
    iget-object v0, v1, Ld/x;->b:Ljava/lang/Object;

    .line 466
    check-cast v0, Lcom/google/android/gms/internal/ads/O4;

    .line 468
    sget-object v2, Lcom/google/android/gms/internal/ads/O4;->K:Landroid/os/Handler;

    .line 470
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O4;->c()V

    .line 473
    return-void

    .line 474
    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    const-string v3, "android.intent.action.USER_PRESENT"

    .line 480
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result v0

    .line 484
    iget-object v3, v1, Ld/x;->b:Ljava/lang/Object;

    .line 486
    if-eqz v0, :cond_15

    .line 488
    check-cast v3, LU2/L;

    .line 490
    iput-boolean v15, v3, LU2/L;->e:Z

    .line 492
    goto :goto_d

    .line 493
    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 497
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 499
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_16

    .line 505
    check-cast v3, LU2/L;

    .line 507
    iput-boolean v6, v3, LU2/L;->e:Z

    .line 509
    :cond_16
    :goto_d
    return-void

    .line 510
    :pswitch_17
    iget-object v3, v1, Ld/x;->b:Ljava/lang/Object;

    .line 512
    check-cast v3, Lp0/g;

    .line 514
    monitor-enter v3

    .line 515
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    .line 517
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 520
    iget-object v5, v3, Lp0/g;->C:Ljava/lang/Object;

    .line 522
    check-cast v5, Ljava/util/Map;

    .line 524
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 527
    move-result-object v5

    .line 528
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 531
    move-result-object v5

    .line 532
    :cond_17
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    move-result v7

    .line 536
    if-eqz v7, :cond_18

    .line 538
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    move-result-object v7

    .line 542
    check-cast v7, Ljava/util/Map$Entry;

    .line 544
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 547
    move-result-object v8

    .line 548
    check-cast v8, Landroid/content/IntentFilter;

    .line 550
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 553
    move-result-object v9

    .line 554
    invoke-virtual {v8, v9}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 557
    move-result v8

    .line 558
    if-eqz v8, :cond_17

    .line 560
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 563
    move-result-object v7

    .line 564
    check-cast v7, Landroid/content/BroadcastReceiver;

    .line 566
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    goto :goto_e

    .line 570
    :catchall_0
    move-exception v0

    .line 571
    goto :goto_10

    .line 572
    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 575
    move-result v5

    .line 576
    :goto_f
    if-ge v6, v5, :cond_19

    .line 578
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    move-result-object v7

    .line 582
    check-cast v7, Landroid/content/BroadcastReceiver;

    .line 584
    invoke-virtual {v7, v0, v2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 587
    add-int/lit8 v6, v6, 0x1

    .line 589
    goto :goto_f

    .line 590
    :cond_19
    monitor-exit v3

    .line 591
    return-void

    .line 592
    :goto_10
    monitor-exit v3

    .line 593
    throw v0

    .line 594
    :pswitch_18
    const-string v2, "connectivity"

    .line 596
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 602
    if-nez v2, :cond_1a

    .line 604
    :goto_11
    const/4 v13, 0x0

    .line 605
    goto :goto_14

    .line 606
    :cond_1a
    :try_start_5
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 609
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    .line 610
    if-eqz v2, :cond_21

    .line 612
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 615
    move-result v3

    .line 616
    if-nez v3, :cond_1b

    .line 618
    goto :goto_13

    .line 619
    :cond_1b
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_1f

    .line 625
    if-eq v3, v15, :cond_1e

    .line 627
    if-eq v3, v8, :cond_1f

    .line 629
    if-eq v3, v11, :cond_1f

    .line 631
    if-eq v3, v9, :cond_1d

    .line 633
    if-eq v3, v10, :cond_1c

    .line 635
    const/16 v13, 0x8

    .line 637
    goto :goto_14

    .line 638
    :cond_1c
    const/4 v13, 0x7

    .line 639
    goto :goto_14

    .line 640
    :cond_1d
    :pswitch_19
    const/4 v13, 0x5

    .line 641
    goto :goto_14

    .line 642
    :cond_1e
    :pswitch_1a
    const/4 v13, 0x2

    .line 643
    goto :goto_14

    .line 644
    :cond_1f
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 647
    move-result v2

    .line 648
    packed-switch v2, :pswitch_data_2

    .line 651
    :pswitch_1b
    const/4 v13, 0x6

    .line 652
    goto :goto_14

    .line 653
    :pswitch_1c
    sget v2, LI2/M;->a:I

    .line 655
    if-lt v2, v5, :cond_20

    .line 657
    goto :goto_12

    .line 658
    :cond_20
    const/4 v10, 0x0

    .line 659
    :goto_12
    move v13, v10

    .line 660
    goto :goto_14

    .line 661
    :pswitch_1d
    const/4 v13, 0x4

    .line 662
    goto :goto_14

    .line 663
    :cond_21
    :goto_13
    const/4 v13, 0x1

    .line 664
    goto :goto_14

    .line 665
    :catch_3
    nop

    .line 666
    goto :goto_11

    .line 667
    :goto_14
    :pswitch_1e
    sget v2, LI2/M;->a:I

    .line 669
    iget-object v3, v1, Ld/x;->b:Ljava/lang/Object;

    .line 671
    if-lt v2, v4, :cond_22

    .line 673
    if-ne v13, v11, :cond_22

    .line 675
    check-cast v3, LI2/A;

    .line 677
    :try_start_6
    const-string v2, "phone"

    .line 679
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 682
    move-result-object v2

    .line 683
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    new-instance v4, LI2/z;

    .line 690
    invoke-direct {v4, v3, v6}, LI2/z;-><init>(Ljava/lang/Object;I)V

    .line 693
    invoke-static/range {p1 .. p1}, LA/A;->q(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 696
    move-result-object v0

    .line 697
    invoke-static {v2, v0, v4}, LE1/y;->t(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;LI2/z;)V

    .line 700
    invoke-static {v2, v4}, LE1/y;->s(Landroid/telephony/TelephonyManager;LI2/z;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 703
    goto :goto_15

    .line 704
    :catch_4
    invoke-static {v11, v3}, LI2/A;->b(ILI2/A;)V

    .line 707
    goto :goto_15

    .line 708
    :cond_22
    check-cast v3, LI2/A;

    .line 710
    invoke-static {v13, v3}, LI2/A;->b(ILI2/A;)V

    .line 713
    :goto_15
    return-void

    .line 714
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 717
    move-result v3

    .line 718
    if-nez v3, :cond_23

    .line 720
    iget-object v3, v1, Ld/x;->b:Ljava/lang/Object;

    .line 722
    check-cast v3, LF1/m;

    .line 724
    invoke-static/range {p1 .. p2}, LF1/i;->c(Landroid/content/Context;Landroid/content/Intent;)LF1/i;

    .line 727
    move-result-object v0

    .line 728
    invoke-static {v3, v0}, LF1/m;->a(LF1/m;LF1/i;)V

    .line 731
    :cond_23
    return-void

    .line 732
    :pswitch_20
    iget-object v0, v1, Ld/x;->b:Ljava/lang/Object;

    .line 734
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 737
    const/4 v0, 0x0

    .line 738
    throw v0

    .line 739
    :pswitch_21
    iget-object v0, v1, Ld/x;->b:Ljava/lang/Object;

    .line 741
    check-cast v0, Lcom/bumptech/glide/manager/r;

    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    new-instance v2, Lcom/bumptech/glide/manager/q;

    .line 748
    invoke-direct {v2, v0, v14}, Lcom/bumptech/glide/manager/q;-><init>(Lcom/bumptech/glide/manager/r;I)V

    .line 751
    sget-object v0, Lcom/bumptech/glide/manager/r;->E:Ljava/util/concurrent/Executor;

    .line 753
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 756
    return-void

    .line 757
    :pswitch_22
    if-eqz v2, :cond_25

    .line 759
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 762
    move-result-object v0

    .line 763
    if-nez v0, :cond_24

    .line 765
    goto :goto_16

    .line 766
    :cond_24
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 769
    move-result-object v0

    .line 770
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 772
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_25

    .line 778
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 781
    move-result-object v0

    .line 782
    sget-object v2, LI0/f;->j:Ljava/lang/String;

    .line 784
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 786
    const-string v4, "Network broadcast received"

    .line 788
    invoke-virtual {v0, v2, v4, v3}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 791
    iget-object v0, v1, Ld/x;->b:Ljava/lang/Object;

    .line 793
    check-cast v0, LI0/f;

    .line 795
    invoke-virtual {v0}, LI0/f;->f()LG0/a;

    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v0, v2}, LI0/d;->c(Ljava/lang/Object;)V

    .line 802
    :cond_25
    :goto_16
    return-void

    .line 803
    :pswitch_23
    if-eqz v2, :cond_26

    .line 805
    iget-object v0, v1, Ld/x;->b:Ljava/lang/Object;

    .line 807
    check-cast v0, LI0/c;

    .line 809
    invoke-virtual {v0, v2}, LI0/c;->g(Landroid/content/Intent;)V

    .line 812
    :cond_26
    return-void

    .line 813
    :pswitch_24
    iget-object v0, v1, Ld/x;->b:Ljava/lang/Object;

    .line 815
    check-cast v0, Ld/y;

    .line 817
    invoke-virtual {v0}, Ld/y;->h()V

    .line 820
    return-void

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    .line 875
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_e
        :pswitch_12
        :pswitch_12
        :pswitch_10
        :pswitch_12
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 919
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_19
        :pswitch_1d
        :pswitch_1d
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
