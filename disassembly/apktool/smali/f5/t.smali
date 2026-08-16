.class public final Lf5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lde/blinkt/openvpn/core/OpenVPNService;


# direct methods
.method public synthetic constructor <init>(Lde/blinkt/openvpn/core/OpenVPNService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lf5/t;->y:I

    .line 6
    iput-object p1, p0, Lf5/t;->z:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 8
    return-void
.end method

.method private a()V
    .locals 16

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    move-object/from16 v3, p0

    .line 5
    iget-object v4, v3, Lf5/t;->z:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 7
    sget-boolean v0, Lde/blinkt/openvpn/core/OpenVPNService;->T:Z

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :try_start_0
    iget-object v0, v4, Lde/blinkt/openvpn/core/OpenVPNService;->D:Ld5/c;

    .line 14
    invoke-virtual {v0, v4}, Ld5/c;->p(Lde/blinkt/openvpn/core/OpenVPNService;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 20
    move-result-object v0

    .line 21
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 23
    :try_start_1
    invoke-virtual {v4}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 34
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    :goto_0
    move-object v6, v0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    const-string v0, "/tmp"

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    new-instance v7, Ljava/util/Vector;

    .line 46
    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    .line 49
    invoke-static {}, Lde/blinkt/openvpn/core/NativeUtils;->a()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    const/16 v10, 0x1c

    .line 57
    if-lt v8, v10, :cond_0

    .line 59
    new-instance v0, Ljava/io/File;

    .line 61
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 64
    move-result-object v8

    .line 65
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 67
    const-string v10, "libovpnexec.so"

    .line 69
    invoke-direct {v0, v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    goto/16 :goto_5

    .line 78
    :cond_0
    sget-object v8, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 80
    aget-object v10, v8, v1

    .line 82
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_1

    .line 88
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    const/4 v10, 0x2

    .line 93
    new-array v10, v10, [Ljava/lang/Object;

    .line 95
    aput-object v8, v10, v1

    .line 97
    aput-object v0, v10, v2

    .line 99
    const v8, 0x7f140031

    .line 102
    invoke-static {v8, v10}, Lf5/L;->s(I[Ljava/lang/Object;)V

    .line 105
    filled-new-array {v0}, [Ljava/lang/String;

    .line 108
    move-result-object v8

    .line 109
    :cond_1
    array-length v10, v8

    .line 110
    const/4 v11, 0x0

    .line 111
    :goto_2
    if-ge v11, v10, :cond_7

    .line 113
    aget-object v0, v8, v11

    .line 115
    new-instance v12, Ljava/io/File;

    .line 117
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 120
    move-result-object v13

    .line 121
    const-string v14, "c_pie_openvpn."

    .line 123
    invoke-static {v14, v0}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v14

    .line 127
    invoke-direct {v12, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_2

    .line 136
    invoke-virtual {v12}, Ljava/io/File;->canExecute()Z

    .line 139
    move-result v13

    .line 140
    if-nez v13, :cond_4

    .line 142
    :cond_2
    const-string v13, "Failed getting assets for archicture "

    .line 144
    const-string v14, "pie_openvpn."

    .line 146
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 149
    move-result-object v15

    .line 150
    new-instance v9, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v15, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 165
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 166
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    .line 168
    invoke-direct {v9, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 171
    const/16 v13, 0x1000

    .line 173
    new-array v13, v13, [B

    .line 175
    invoke-virtual {v0, v13}, Ljava/io/InputStream;->read([B)I

    .line 178
    move-result v14

    .line 179
    :goto_3
    if-lez v14, :cond_3

    .line 181
    invoke-virtual {v9, v13, v1, v14}, Ljava/io/FileOutputStream;->write([BII)V

    .line 184
    invoke-virtual {v0, v13}, Ljava/io/InputStream;->read([B)I

    .line 187
    move-result v14

    .line 188
    goto :goto_3

    .line 189
    :catch_1
    move-exception v0

    .line 190
    const/4 v9, 0x0

    .line 191
    goto/16 :goto_9

    .line 193
    :cond_3
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 196
    invoke-virtual {v12, v2}, Ljava/io/File;->setExecutable(Z)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_4

    .line 202
    const-string v0, "Failed to make OpenVPN executable"

    .line 204
    invoke-static {v0}, Lf5/L;->k(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 207
    :goto_4
    const/4 v9, 0x0

    .line 208
    goto/16 :goto_a

    .line 210
    :cond_4
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    :goto_5
    if-nez v0, :cond_5

    .line 216
    const-string v0, "Error writing minivpn binary"

    .line 218
    invoke-static {v0}, Lf5/L;->k(Ljava/lang/String;)V

    .line 221
    const/4 v0, 0x0

    .line 222
    goto :goto_6

    .line 223
    :cond_5
    invoke-virtual {v7, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 226
    const-string v0, "--config"

    .line 228
    invoke-virtual {v7, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v8, "/android.conf"

    .line 249
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v7, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    .line 262
    move-result v0

    .line 263
    new-array v0, v0, [Ljava/lang/String;

    .line 265
    invoke-virtual {v7, v0}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, [Ljava/lang/String;

    .line 271
    :goto_6
    iput-boolean v2, v4, Lde/blinkt/openvpn/core/OpenVPNService;->K:Z

    .line 273
    invoke-virtual {v4}, Lde/blinkt/openvpn/core/OpenVPNService;->t3()V

    .line 276
    iput-boolean v1, v4, Lde/blinkt/openvpn/core/OpenVPNService;->K:Z

    .line 278
    new-instance v7, Lf5/z;

    .line 280
    iget-object v8, v4, Lde/blinkt/openvpn/core/OpenVPNService;->D:Ld5/c;

    .line 282
    invoke-direct {v7, v8, v4}, Lf5/z;-><init>(Ld5/c;Lde/blinkt/openvpn/core/OpenVPNService;)V

    .line 285
    new-instance v8, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const-string v9, "/mgmtsocket"

    .line 303
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v8

    .line 310
    new-instance v9, Landroid/net/LocalSocket;

    .line 312
    invoke-direct {v9}, Landroid/net/LocalSocket;-><init>()V

    .line 315
    iput-object v9, v7, Lf5/z;->G:Landroid/net/LocalSocket;

    .line 317
    const/16 v9, 0x8

    .line 319
    :goto_7
    if-lez v9, :cond_6

    .line 321
    iget-object v10, v7, Lf5/z;->G:Landroid/net/LocalSocket;

    .line 323
    invoke-virtual {v10}, Landroid/net/LocalSocket;->isBound()Z

    .line 326
    move-result v10

    .line 327
    if-nez v10, :cond_6

    .line 329
    :try_start_4
    iget-object v10, v7, Lf5/z;->G:Landroid/net/LocalSocket;

    .line 331
    new-instance v11, Landroid/net/LocalSocketAddress;

    .line 333
    sget-object v12, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    .line 335
    invoke-direct {v11, v8, v12}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 338
    invoke-virtual {v10, v11}, Landroid/net/LocalSocket;->bind(Landroid/net/LocalSocketAddress;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 341
    goto :goto_8

    .line 342
    :catch_2
    const-wide/16 v10, 0x12c

    .line 344
    :try_start_5
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    .line 347
    :catch_3
    :goto_8
    add-int/lit8 v9, v9, -0x1

    .line 349
    goto :goto_7

    .line 350
    :cond_6
    :try_start_6
    new-instance v8, Landroid/net/LocalServerSocket;

    .line 352
    iget-object v9, v7, Lf5/z;->G:Landroid/net/LocalSocket;

    .line 354
    invoke-virtual {v9}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 357
    move-result-object v9

    .line 358
    invoke-direct {v8, v9}, Landroid/net/LocalServerSocket;-><init>(Ljava/io/FileDescriptor;)V

    .line 361
    iput-object v8, v7, Lf5/z;->D:Landroid/net/LocalServerSocket;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 363
    new-instance v8, Ljava/lang/Thread;

    .line 365
    const-string v9, "OpenVPNManagementThread"

    .line 367
    invoke-direct {v8, v7, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 370
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 373
    iput-object v7, v4, Lde/blinkt/openvpn/core/OpenVPNService;->M:Lf5/z;

    .line 375
    const-string v7, "started Socket Thread"

    .line 377
    invoke-static {v7}, Lf5/L;->o(Ljava/lang/String;)V

    .line 380
    new-instance v7, Lf5/x;

    .line 382
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 385
    iput-boolean v1, v7, Lf5/x;->E:Z

    .line 387
    iput-boolean v1, v7, Lf5/x;->F:Z

    .line 389
    iput-object v0, v7, Lf5/x;->y:[Ljava/lang/String;

    .line 391
    iput-object v5, v7, Lf5/x;->A:Ljava/lang/String;

    .line 393
    iput-object v6, v7, Lf5/x;->B:Ljava/lang/String;

    .line 395
    iput-object v4, v7, Lf5/x;->C:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 397
    iput-object v7, v4, Lde/blinkt/openvpn/core/OpenVPNService;->S:Lf5/x;

    .line 399
    iget-object v1, v4, Lde/blinkt/openvpn/core/OpenVPNService;->B:Ljava/lang/Object;

    .line 401
    monitor-enter v1

    .line 402
    :try_start_7
    new-instance v0, Ljava/lang/Thread;

    .line 404
    const-string v5, "OpenVPNProcessThread"

    .line 406
    invoke-direct {v0, v7, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 409
    iput-object v0, v4, Lde/blinkt/openvpn/core/OpenVPNService;->C:Ljava/lang/Thread;

    .line 411
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 414
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 415
    new-instance v0, Landroid/os/Handler;

    .line 417
    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 420
    move-result-object v1

    .line 421
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 424
    new-instance v1, Lf5/t;

    .line 426
    invoke-direct {v1, v4, v2}, Lf5/t;-><init>(Lde/blinkt/openvpn/core/OpenVPNService;I)V

    .line 429
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 432
    goto :goto_b

    .line 433
    :catchall_0
    move-exception v0

    .line 434
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 435
    throw v0

    .line 436
    :catch_4
    move-exception v0

    .line 437
    const/4 v1, 0x0

    .line 438
    invoke-static {v1, v0}, Lf5/L;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 441
    invoke-virtual {v4}, Lde/blinkt/openvpn/core/OpenVPNService;->O2()V

    .line 444
    goto :goto_b

    .line 445
    :catch_5
    :try_start_9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 447
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Lf5/L;->o(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 460
    goto/16 :goto_4

    .line 462
    :goto_9
    invoke-static {v9, v0}, Lf5/L;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 465
    :goto_a
    add-int/2addr v11, v2

    .line 466
    goto/16 :goto_2

    .line 468
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    .line 472
    const-string v2, "Cannot find any execulte for this device\'s ABIs "

    .line 474
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    move-result-object v1

    .line 488
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 491
    throw v0

    .line 492
    :catch_6
    move-exception v0

    .line 493
    const-string v1, "Error writing config file"

    .line 495
    invoke-static {v1, v0}, Lf5/L;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 498
    invoke-virtual {v4}, Lde/blinkt/openvpn/core/OpenVPNService;->O2()V

    .line 501
    :goto_b
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lf5/t;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lf5/t;->z:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 8
    iget-object v1, v0, Lde/blinkt/openvpn/core/OpenVPNService;->I:Lf5/f;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lde/blinkt/openvpn/core/OpenVPNService;->u3()V

    .line 15
    :cond_0
    iget-object v0, p0, Lf5/t;->z:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 17
    iget-object v1, v0, Lde/blinkt/openvpn/core/OpenVPNService;->M:Lf5/z;

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 22
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 25
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 27
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    new-instance v3, Lf5/f;

    .line 42
    invoke-direct {v3, v1}, Lf5/f;-><init>(Lf5/z;)V

    .line 45
    iput-object v3, v0, Lde/blinkt/openvpn/core/OpenVPNService;->I:Lf5/f;

    .line 47
    invoke-virtual {v3, v0}, Lf5/f;->b(Landroid/content/Context;)V

    .line 50
    iget-object v1, v0, Lde/blinkt/openvpn/core/OpenVPNService;->I:Lf5/f;

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 55
    iget-object v1, v0, Lde/blinkt/openvpn/core/OpenVPNService;->I:Lf5/f;

    .line 57
    invoke-static {v1}, Lf5/L;->a(Lf5/I;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v0

    .line 64
    throw v1

    .line 65
    :pswitch_0
    invoke-direct {p0}, Lf5/t;->a()V

    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
