.class public Lk5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:[Ljava/lang/String;

.field public static final c:Lk5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const-class v3, Lk5/j;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 12
    move-result-object v4

    .line 13
    sput-object v4, Lk5/j;->a:Ljava/util/logging/Logger;

    .line 15
    const-string v4, "org.conscrypt.OpenSSLProvider"

    .line 17
    const-string v5, "com.android.org.conscrypt.OpenSSLProvider"

    .line 19
    const-string v6, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    .line 21
    const-string v7, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    .line 23
    const-string v8, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 25
    filled-new-array {v6, v4, v5, v7, v8}, [Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    sput-object v4, Lk5/j;->b:[Ljava/lang/String;

    .line 31
    const-class v4, Ljava/net/Socket;

    .line 33
    const-class v5, Ljavax/net/ssl/SSLSocket;

    .line 35
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 38
    move-result-object v6

    .line 39
    array-length v7, v6

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_0
    sget-object v9, Lk5/j;->a:Ljava/util/logging/Logger;

    .line 43
    const/4 v10, 0x0

    .line 44
    if-ge v8, v7, :cond_2

    .line 46
    aget-object v11, v6, v8

    .line 48
    sget-object v12, Lk5/j;->b:[Ljava/lang/String;

    .line 50
    array-length v13, v12

    .line 51
    const/4 v14, 0x0

    .line 52
    :goto_1
    if-ge v14, v13, :cond_1

    .line 54
    aget-object v15, v12, v14

    .line 56
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v16

    .line 60
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 70
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 72
    const-string v6, "Found registered provider {0}"

    .line 74
    invoke-virtual {v9, v1, v6, v15}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    move-object/from16 v22, v11

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    add-int/2addr v14, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    add-int/2addr v8, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 86
    const-string v6, "Unable to find Conscrypt"

    .line 88
    invoke-virtual {v9, v1, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 91
    move-object/from16 v22, v10

    .line 93
    :goto_2
    if-eqz v22, :cond_5

    .line 95
    new-instance v1, Lp2/o;

    .line 97
    new-array v5, v2, [Ljava/lang/Class;

    .line 99
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 101
    aput-object v6, v5, v0

    .line 103
    const-string v6, "setUseSessionTickets"

    .line 105
    const/16 v7, 0x15

    .line 107
    invoke-direct {v1, v10, v6, v5, v7}, Lp2/o;-><init>(Ljava/io/Serializable;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 110
    new-instance v5, Lp2/o;

    .line 112
    new-array v6, v2, [Ljava/lang/Class;

    .line 114
    const-class v8, Ljava/lang/String;

    .line 116
    aput-object v8, v6, v0

    .line 118
    const-string v8, "setHostname"

    .line 120
    invoke-direct {v5, v10, v8, v6, v7}, Lp2/o;-><init>(Ljava/io/Serializable;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 123
    new-instance v6, Lp2/o;

    .line 125
    new-array v8, v0, [Ljava/lang/Class;

    .line 127
    const-string v11, "getAlpnSelectedProtocol"

    .line 129
    const-class v12, [B

    .line 131
    invoke-direct {v6, v12, v11, v8, v7}, Lp2/o;-><init>(Ljava/io/Serializable;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 134
    new-instance v8, Lp2/o;

    .line 136
    const-string v11, "setAlpnProtocols"

    .line 138
    new-array v13, v2, [Ljava/lang/Class;

    .line 140
    aput-object v12, v13, v0

    .line 142
    invoke-direct {v8, v10, v11, v13, v7}, Lp2/o;-><init>(Ljava/io/Serializable;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 145
    :try_start_0
    const-string v7, "android.net.TrafficStats"

    .line 147
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150
    move-result-object v7

    .line 151
    const-string v10, "tagSocket"

    .line 153
    new-array v11, v2, [Ljava/lang/Class;

    .line 155
    aput-object v4, v11, v0

    .line 157
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    const-string v10, "untagSocket"

    .line 162
    new-array v11, v2, [Ljava/lang/Class;

    .line 164
    aput-object v4, v11, v0

    .line 166
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_3

    .line 170
    :catch_0
    nop

    .line 171
    :goto_3
    invoke-virtual/range {v22 .. v22}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    const-string v4, "GmsCore_OpenSSL"

    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_4

    .line 183
    invoke-virtual/range {v22 .. v22}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    const-string v4, "Conscrypt"

    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_4

    .line 195
    invoke-virtual/range {v22 .. v22}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    const-string v4, "Ssl_Guard"

    .line 201
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 207
    goto :goto_4

    .line 208
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 211
    move-result-object v0

    .line 212
    const-string v4, "android.net.Network"

    .line 214
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    :cond_4
    :goto_4
    const/16 v23, 0x1

    .line 219
    goto :goto_5

    .line 220
    :catch_1
    move-exception v0

    .line 221
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 223
    const-string v4, "Can\'t find class"

    .line 225
    invoke-virtual {v9, v2, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 231
    move-result-object v0

    .line 232
    const-string v2, "android.app.ActivityOptions"

    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 237
    const/16 v23, 0x2

    .line 239
    goto :goto_5

    .line 240
    :catch_2
    move-exception v0

    .line 241
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 243
    invoke-virtual {v9, v2, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    const/4 v0, 0x3

    .line 247
    const/16 v23, 0x3

    .line 249
    :goto_5
    new-instance v0, Lk5/f;

    .line 251
    move-object/from16 v17, v0

    .line 253
    move-object/from16 v18, v1

    .line 255
    move-object/from16 v19, v5

    .line 257
    move-object/from16 v20, v6

    .line 259
    move-object/from16 v21, v8

    .line 261
    invoke-direct/range {v17 .. v23}, Lk5/f;-><init>(Lp2/o;Lp2/o;Lp2/o;Lp2/o;Ljava/security/Provider;I)V

    .line 264
    goto/16 :goto_6

    .line 266
    :cond_5
    :try_start_3
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 273
    move-result-object v1
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5

    .line 274
    :try_start_4
    const-string v3, "TLS"

    .line 276
    invoke-static {v3, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3, v10, v10, v10}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 283
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 286
    move-result-object v3

    .line 287
    new-instance v4, Lk5/e;

    .line 289
    invoke-direct {v4, v0}, Lk5/e;-><init>(I)V

    .line 292
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ljava/lang/reflect/Method;

    .line 298
    new-array v6, v0, [Ljava/lang/Object;

    .line 300
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    new-instance v3, Lk5/e;

    .line 305
    invoke-direct {v3, v2}, Lk5/e;-><init>(I)V

    .line 308
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/lang/reflect/Method;

    .line 314
    new-instance v4, Lk5/e;

    .line 316
    const/4 v6, 0x2

    .line 317
    invoke-direct {v4, v6}, Lk5/e;-><init>(I)V

    .line 320
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Ljava/lang/reflect/Method;

    .line 326
    new-instance v6, Lk5/g;

    .line 328
    invoke-direct {v6, v1, v3, v4}, Lk5/g;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/PrivilegedActionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    .line 331
    move-object v0, v6

    .line 332
    goto :goto_6

    .line 333
    :catch_3
    :try_start_5
    const-string v3, "org.eclipse.jetty.alpn.ALPN"
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    .line 335
    const-string v4, "org.eclipse.jetty.alpn.ALPN"

    .line 337
    :try_start_6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 340
    move-result-object v4

    .line 341
    new-instance v6, Ljava/lang/StringBuilder;

    .line 343
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    const-string v7, "$Provider"

    .line 351
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v6

    .line 358
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 361
    move-result-object v6

    .line 362
    new-instance v7, Ljava/lang/StringBuilder;

    .line 364
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    const-string v8, "$ClientProvider"

    .line 372
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v7

    .line 379
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 382
    move-result-object v21

    .line 383
    new-instance v7, Ljava/lang/StringBuilder;

    .line 385
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    const-string v3, "$ServerProvider"

    .line 393
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object v3

    .line 400
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 403
    move-result-object v22

    .line 404
    const-string v3, "put"

    .line 406
    const/4 v7, 0x2

    .line 407
    new-array v7, v7, [Ljava/lang/Class;

    .line 409
    aput-object v5, v7, v0

    .line 411
    aput-object v6, v7, v2

    .line 413
    invoke-virtual {v4, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 416
    move-result-object v18

    .line 417
    const-string v3, "get"

    .line 419
    new-array v6, v2, [Ljava/lang/Class;

    .line 421
    aput-object v5, v6, v0

    .line 423
    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 426
    move-result-object v19

    .line 427
    const-string v3, "remove"

    .line 429
    new-array v2, v2, [Ljava/lang/Class;

    .line 431
    aput-object v5, v2, v0

    .line 433
    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 436
    move-result-object v20

    .line 437
    new-instance v0, Lk5/h;

    .line 439
    move-object/from16 v17, v0

    .line 441
    move-object/from16 v23, v1

    .line 443
    invoke-direct/range {v17 .. v23}, Lk5/h;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_4

    .line 446
    goto :goto_6

    .line 447
    :catch_4
    new-instance v0, Lk5/j;

    .line 449
    invoke-direct {v0, v1}, Lk5/j;-><init>(Ljava/security/Provider;)V

    .line 452
    :goto_6
    sput-object v0, Lk5/j;->c:Lk5/j;

    .line 454
    return-void

    .line 455
    :catch_5
    move-exception v0

    .line 456
    new-instance v1, Ljava/lang/RuntimeException;

    .line 458
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 461
    throw v1
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Ljava/util/List;)[B
    .locals 5

    .line 1
    new-instance v0, Ld6/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lk5/k;

    .line 19
    sget-object v4, Lk5/k;->z:Lk5/k;

    .line 21
    if-ne v3, v4, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v4, v3, Lk5/k;->y:Ljava/lang/String;

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v4}, Ld6/h;->W(I)V

    .line 33
    iget-object v3, v3, Lk5/k;->y:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v3}, Ld6/h;->e0(Ljava/lang/String;)V

    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-wide v1, v0, Ld6/h;->z:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ld6/h;->N(J)[B

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
