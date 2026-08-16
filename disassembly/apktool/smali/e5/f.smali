.class public final Le5/f;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic y:Lde/blinkt/openvpn/api/ExternalOpenVPNService;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/f;->y:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    const-string p1, "de.blinkt.openvpn.api.IOpenVPNAPIService"

    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final B0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .line 1
    const-string v0, "de.blinkt.openvpn.api.IOpenVPNAPIService"

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 6
    const v2, 0xffffff

    .line 9
    if-gt p1, v2, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 17
    if-eq p1, v2, :cond_13

    .line 19
    const-string v0, "de.blinkt.openvpn.api.IOpenVPNStatusCallback"

    .line 21
    const/16 v2, 0xa

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const v5, 0x7f140243

    .line 28
    iget-object v6, p0, Le5/f;->y:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 30
    packed-switch p1, :pswitch_data_0

    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_1

    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0, p1, p2, v3}, Le5/f;->U(Ljava/lang/String;Ljava/lang/String;Z)Le5/a;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    invoke-static {p3, p1}, LZ3/q0;->D(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 63
    goto/16 :goto_7

    .line 65
    :pswitch_1
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_2

    .line 73
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    :cond_2
    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 79
    iget-object p1, v6, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->A:LY0/d;

    .line 81
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, LY0/d;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 88
    :try_start_0
    iget-object p1, v6, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->z:Lf5/i;

    .line 90
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 93
    move-result p2

    .line 94
    invoke-interface {p1, p2}, Lf5/i;->protect(I)Z

    .line 97
    move-result p1

    .line 98
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    goto/16 :goto_7

    .line 109
    :catch_0
    move-exception p1

    .line 110
    new-instance p2, Landroid/os/RemoteException;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p2

    .line 120
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    iget-object p2, v6, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->A:LY0/d;

    .line 126
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 129
    move-result-object p4

    .line 130
    invoke-virtual {p2, p4}, LY0/d;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 133
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Lf5/D;->d(Landroid/content/Context;)Lf5/D;

    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 144
    move-result-object p4

    .line 145
    invoke-static {v3, v2, p4, p1}, Lf5/D;->b(IILandroid/content/Context;Ljava/lang/String;)Ld5/c;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2, v6, p1}, Lf5/D;->h(Landroid/content/Context;Ld5/c;)V

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    goto/16 :goto_7

    .line 157
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_3

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_4

    .line 170
    instance-of p4, p2, Le5/j;

    .line 172
    if-eqz p4, :cond_4

    .line 174
    move-object v4, p2

    .line 175
    check-cast v4, Le5/j;

    .line 177
    goto :goto_0

    .line 178
    :cond_4
    new-instance v4, Le5/i;

    .line 180
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, v4, Le5/i;->y:Landroid/os/IBinder;

    .line 185
    :goto_0
    iget-object p1, v6, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->A:LY0/d;

    .line 187
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, LY0/d;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 194
    if-eqz v4, :cond_5

    .line 196
    iget-object p1, v6, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->y:Landroid/os/RemoteCallbackList;

    .line 198
    invoke-virtual {p1, v4}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 201
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    goto/16 :goto_7

    .line 206
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_6

    .line 212
    goto :goto_1

    .line 213
    :cond_6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 216
    move-result-object p2

    .line 217
    if-eqz p2, :cond_7

    .line 219
    instance-of p4, p2, Le5/j;

    .line 221
    if-eqz p4, :cond_7

    .line 223
    move-object v4, p2

    .line 224
    check-cast v4, Le5/j;

    .line 226
    goto :goto_1

    .line 227
    :cond_7
    new-instance v4, Le5/i;

    .line 229
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, v4, Le5/i;->y:Landroid/os/IBinder;

    .line 234
    :goto_1
    iget-object p1, v6, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->A:LY0/d;

    .line 236
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p1, p2}, LY0/d;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 243
    if-eqz v4, :cond_8

    .line 245
    iget-object p1, v6, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->E:Le5/g;

    .line 247
    iget-object p2, p1, Le5/g;->d:Ljava/lang/String;

    .line 249
    iget-object p4, p1, Le5/g;->c:Lf5/c;

    .line 251
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 254
    move-result-object p4

    .line 255
    move-object v0, v4

    .line 256
    check-cast v0, Le5/i;

    .line 258
    iget-object v2, p1, Le5/g;->a:Ljava/lang/String;

    .line 260
    iget-object p1, p1, Le5/g;->b:Ljava/lang/String;

    .line 262
    invoke-virtual {v0, p2, v2, p1, p4}, Le5/i;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object p1, v6, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->y:Landroid/os/RemoteCallbackList;

    .line 267
    invoke-virtual {p1, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 270
    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 273
    goto/16 :goto_7

    .line 275
    :pswitch_5
    iget-object p1, v6, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->A:LY0/d;

    .line 277
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p1, p2}, LY0/d;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 284
    iget-object p1, v6, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->z:Lf5/i;

    .line 286
    if-eqz p1, :cond_9

    .line 288
    invoke-interface {p1, v3}, Lf5/i;->v2(Z)V

    .line 291
    :cond_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 294
    goto/16 :goto_7

    .line 296
    :pswitch_6
    iget-object p1, v6, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->A:LY0/d;

    .line 298
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p1, p2}, LY0/d;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 305
    iget-object p1, v6, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->z:Lf5/i;

    .line 307
    if-eqz p1, :cond_a

    .line 309
    invoke-interface {p1, v1}, Lf5/i;->v2(Z)V

    .line 312
    :cond_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 315
    goto/16 :goto_7

    .line 317
    :pswitch_7
    iget-object p1, v6, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->A:LY0/d;

    .line 319
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p1, p2}, LY0/d;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 326
    iget-object p1, v6, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->z:Lf5/i;

    .line 328
    if-eqz p1, :cond_b

    .line 330
    invoke-interface {p1, v3}, Lf5/i;->p0(Z)Z

    .line 333
    :cond_b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 336
    goto/16 :goto_7

    .line 338
    :pswitch_8
    iget-object p1, v6, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->A:LY0/d;

    .line 340
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 343
    move-result-object p2

    .line 344
    invoke-virtual {p1, p2}, LY0/d;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 347
    invoke-static {v6}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 350
    move-result-object p1

    .line 351
    if-nez p1, :cond_c

    .line 353
    goto :goto_2

    .line 354
    :cond_c
    new-instance v4, Landroid/content/Intent;

    .line 356
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 359
    move-result-object p1

    .line 360
    const-class p2, Le5/h;

    .line 362
    invoke-direct {v4, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 365
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 368
    invoke-static {p3, v4}, LZ3/q0;->D(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 371
    goto/16 :goto_7

    .line 373
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 376
    move-result-object p1

    .line 377
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/p1;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 380
    move-result-object p2

    .line 381
    new-instance p4, Ljava/util/HashSet;

    .line 383
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 386
    const-string v0, "allowed_apps"

    .line 388
    invoke-interface {p2, v0, p4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 391
    move-result-object p2

    .line 392
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_d

    .line 398
    goto :goto_3

    .line 399
    :cond_d
    new-instance v4, Landroid/content/Intent;

    .line 401
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 404
    const-class p1, Le5/b;

    .line 406
    invoke-virtual {v4, v6, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 409
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 412
    invoke-static {p3, v4}, LZ3/q0;->D(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 415
    goto/16 :goto_7

    .line 417
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 420
    move-result-object p1

    .line 421
    iget-object p2, v6, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->A:LY0/d;

    .line 423
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 426
    move-result-object p4

    .line 427
    invoke-virtual {p2, p4}, LY0/d;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 430
    move-result-object p2

    .line 431
    new-instance p4, Lj2/l;

    .line 433
    invoke-direct {p4}, Lj2/l;-><init>()V

    .line 436
    :try_start_1
    new-instance v0, Ljava/io/StringReader;

    .line 438
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 441
    invoke-virtual {p4, v0}, Lj2/l;->j(Ljava/io/Reader;)V

    .line 444
    invoke-virtual {p4}, Lj2/l;->c()Ld5/c;

    .line 447
    move-result-object p1

    .line 448
    const-string p4, "Remote APP VPN"

    .line 450
    iput-object p4, p1, Ld5/c;->z:Ljava/lang/String;

    .line 452
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 455
    move-result-object p4

    .line 456
    invoke-virtual {p1, p4}, Ld5/c;->a(Landroid/content/Context;)I

    .line 459
    move-result p4

    .line 460
    if-ne p4, v5, :cond_e

    .line 462
    iput-object p2, p1, Ld5/c;->w0:Ljava/lang/String;

    .line 464
    sput-object p1, Lf5/D;->d:Ld5/c;

    .line 466
    invoke-static {v6, p1, v1, v1}, Lf5/D;->i(Landroid/content/Context;Ld5/c;ZZ)V

    .line 469
    invoke-virtual {p0, p1}, Le5/f;->g1(Ld5/c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lf5/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 472
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 475
    goto/16 :goto_7

    .line 477
    :catch_1
    move-exception p1

    .line 478
    goto :goto_4

    .line 479
    :catch_2
    move-exception p1

    .line 480
    goto :goto_4

    .line 481
    :cond_e
    :try_start_2
    new-instance p2, Landroid/os/RemoteException;

    .line 483
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 486
    move-result-object p3

    .line 487
    invoke-virtual {p1, p3}, Ld5/c;->a(Landroid/content/Context;)I

    .line 490
    move-result p1

    .line 491
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 494
    move-result-object p1

    .line 495
    invoke-direct {p2, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 498
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lf5/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 499
    :goto_4
    new-instance p2, Landroid/os/RemoteException;

    .line 501
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 504
    move-result-object p1

    .line 505
    invoke-direct {p2, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 508
    throw p2

    .line 509
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 516
    move-result-object p2

    .line 517
    invoke-virtual {p0, p1, p2, v1}, Le5/f;->U(Ljava/lang/String;Ljava/lang/String;Z)Le5/a;

    .line 520
    move-result-object p1

    .line 521
    if-eqz p1, :cond_f

    .line 523
    const/4 v3, 0x1

    .line 524
    :cond_f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 527
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 530
    goto/16 :goto_7

    .line 532
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 535
    move-result-object p1

    .line 536
    iget-object p2, v6, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->A:LY0/d;

    .line 538
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 541
    move-result-object p4

    .line 542
    invoke-virtual {p2, p4}, LY0/d;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 545
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 548
    move-result-object p2

    .line 549
    invoke-static {v3, v2, p2, p1}, Lf5/D;->b(IILandroid/content/Context;Ljava/lang/String;)Ld5/c;

    .line 552
    move-result-object p1

    .line 553
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 556
    move-result-object p2

    .line 557
    invoke-virtual {p1, p2}, Ld5/c;->a(Landroid/content/Context;)I

    .line 560
    move-result p2

    .line 561
    if-ne p2, v5, :cond_10

    .line 563
    invoke-virtual {p0, p1}, Le5/f;->g1(Ld5/c;)V

    .line 566
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 569
    goto :goto_7

    .line 570
    :cond_10
    new-instance p2, Landroid/os/RemoteException;

    .line 572
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 575
    move-result-object p3

    .line 576
    invoke-virtual {p1, p3}, Ld5/c;->a(Landroid/content/Context;)I

    .line 579
    move-result p1

    .line 580
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 583
    move-result-object p1

    .line 584
    invoke-direct {p2, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 587
    throw p2

    .line 588
    :pswitch_d
    iget-object p1, v6, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->A:LY0/d;

    .line 590
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 593
    move-result-object p2

    .line 594
    invoke-virtual {p1, p2}, LY0/d;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 597
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 600
    move-result-object p1

    .line 601
    invoke-static {p1}, Lf5/D;->d(Landroid/content/Context;)Lf5/D;

    .line 604
    move-result-object p1

    .line 605
    new-instance p2, Ljava/util/LinkedList;

    .line 607
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 610
    iget-object p1, p1, Lf5/D;->a:Ljava/util/HashMap;

    .line 612
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 615
    move-result-object p1

    .line 616
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 619
    move-result-object p1

    .line 620
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    move-result p4

    .line 624
    if-eqz p4, :cond_11

    .line 626
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    move-result-object p4

    .line 630
    check-cast p4, Ld5/c;

    .line 632
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    new-instance v0, Le5/a;

    .line 637
    invoke-virtual {p4}, Ld5/c;->h()Ljava/lang/String;

    .line 640
    move-result-object v2

    .line 641
    iget-object v4, p4, Ld5/c;->z:Ljava/lang/String;

    .line 643
    iget-boolean p4, p4, Ld5/c;->k0:Z

    .line 645
    invoke-direct {v0, v2, v4, p4}, Le5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 648
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 651
    goto :goto_5

    .line 652
    :cond_11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 655
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 658
    move-result p1

    .line 659
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 662
    :goto_6
    if-ge v3, p1, :cond_12

    .line 664
    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 667
    move-result-object p4

    .line 668
    check-cast p4, Landroid/os/Parcelable;

    .line 670
    invoke-static {p3, p4}, LZ3/q0;->D(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 673
    add-int/lit8 v3, v3, 0x1

    .line 675
    goto :goto_6

    .line 676
    :cond_12
    :goto_7
    return v1

    .line 677
    :cond_13
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 680
    return v1

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Z)Le5/a;
    .locals 5

    .line 1
    iget-object v0, p0, Le5/f;->y:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 3
    iget-object v1, v0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->A:LY0/d;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, LY0/d;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lj2/l;

    .line 15
    invoke-direct {v2}, Lj2/l;-><init>()V

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    new-instance v4, Ljava/io/StringReader;

    .line 21
    invoke-direct {v4, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v4}, Lj2/l;->j(Ljava/io/Reader;)V

    .line 27
    invoke-virtual {v2}, Lj2/l;->c()Ld5/c;

    .line 30
    move-result-object p2

    .line 31
    iput-object p1, p2, Ld5/c;->z:Ljava/lang/String;

    .line 33
    iput-object v1, p2, Ld5/c;->w0:Ljava/lang/String;

    .line 35
    iput-boolean p3, p2, Ld5/c;->k0:Z

    .line 37
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lf5/D;->d(Landroid/content/Context;)Lf5/D;

    .line 44
    move-result-object p1

    .line 45
    iget-object p3, p1, Lf5/D;->a:Ljava/util/HashMap;

    .line 47
    iget-object v1, p2, Ld5/c;->G0:Ljava/util/UUID;

    .line 49
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const/4 p3, 0x1

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, p2, p3, v1}, Lf5/D;->i(Landroid/content/Context;Ld5/c;ZZ)V

    .line 61
    invoke-virtual {p1, v0}, Lf5/D;->j(Landroid/content/Context;)V

    .line 64
    new-instance p1, Le5/a;

    .line 66
    invoke-virtual {p2}, Ld5/c;->h()Ljava/lang/String;

    .line 69
    move-result-object p3

    .line 70
    iget-object v0, p2, Ld5/c;->z:Ljava/lang/String;

    .line 72
    iget-boolean p2, p2, Ld5/c;->k0:Z

    .line 74
    invoke-direct {p1, p3, v0, p2}, Le5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lf5/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :goto_0
    invoke-static {v3, p1}, Lf5/L;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    return-object v3

    .line 86
    :goto_1
    invoke-static {v3, p1}, Lf5/L;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    return-object v3
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g1(Ld5/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le5/f;->y:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 3
    invoke-static {v0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ld5/c;->l()I

    .line 10
    move-result v2

    .line 11
    if-nez v1, :cond_1

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, LZ3/q0;->z(Landroid/content/Context;Ld5/c;)V

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 26
    const-string v2, "android.intent.action.MAIN"

    .line 28
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    const-class v3, Lde/blinkt/openvpn/LaunchVPN;

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 40
    const-string v2, "de.blinkt.openvpn.shortcutProfileUUID"

    .line 42
    invoke-virtual {p1}, Ld5/c;->h()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string p1, "de.blinkt.openvpn.showNoLogWindow"

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    const/high16 p1, 0x10000000

    .line 57
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    :goto_1
    return-void
.end method

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Le5/f;->B0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
