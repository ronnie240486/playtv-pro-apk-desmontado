.class public abstract Lcom/google/android/gms/internal/ads/dE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/DF;->a:I

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/dE;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v1
.end method

.method public static a()V
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/iE;->a:Lcom/google/android/gms/internal/ads/iE;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/JB;->a:Ljava/util/Set;

    .line 5
    const-class v1, Lcom/google/android/gms/internal/ads/JB;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/uD;->b:Lcom/google/android/gms/internal/ads/uD;

    .line 10
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/uD;->d(Lcom/google/android/gms/internal/ads/GB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/iE;->b:Lcom/google/android/gms/internal/ads/AD;

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/uD;->c(Lcom/google/android/gms/internal/ads/AD;)V

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/WD;->a:Lcom/google/android/gms/internal/ads/WD;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/JB;->d(Lcom/google/android/gms/internal/ads/GB;)V

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/ZD;->a:Lcom/google/android/gms/internal/ads/AD;

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/kE;->a:LW0/D;

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/vD;->b:Lcom/google/android/gms/internal/ads/vD;

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/kE;->c:Lcom/google/android/gms/internal/ads/yD;

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vD;->h(Lcom/google/android/gms/internal/ads/yD;)V

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/kE;->d:Lcom/google/android/gms/internal/ads/wD;

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vD;->g(Lcom/google/android/gms/internal/ads/wD;)V

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/kE;->e:Lcom/google/android/gms/internal/ads/gD;

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vD;->f(Lcom/google/android/gms/internal/ads/gD;)V

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/kE;->f:Lcom/google/android/gms/internal/ads/eD;

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vD;->e(Lcom/google/android/gms/internal/ads/eD;)V

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/ZD;->a:Lcom/google/android/gms/internal/ads/AD;

    .line 52
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uD;->c(Lcom/google/android/gms/internal/ads/AD;)V

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/ZD;->b:Lcom/google/android/gms/internal/ads/AD;

    .line 57
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uD;->c(Lcom/google/android/gms/internal/ads/AD;)V

    .line 60
    sget-object v1, Lcom/google/android/gms/internal/ads/tD;->b:Lcom/google/android/gms/internal/ads/tD;

    .line 62
    new-instance v3, Ljava/util/HashMap;

    .line 64
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67
    const-string v4, "HMAC_SHA256_128BITTAG"

    .line 69
    sget-object v5, Lcom/google/android/gms/internal/ads/jE;->a:Lcom/google/android/gms/internal/ads/cE;

    .line 71
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v4, Lcom/google/android/gms/internal/ads/hc;

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/hc;-><init>(LW0/m;)V

    .line 80
    const/16 v6, 0x20

    .line 82
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/hc;->s(I)V

    .line 85
    const/16 v7, 0x10

    .line 87
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/hc;->w(I)V

    .line 90
    sget-object v8, Lcom/google/android/gms/internal/ads/bE;->e:Lcom/google/android/gms/internal/ads/bE;

    .line 92
    iput-object v8, v4, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 94
    sget-object v9, Lcom/google/android/gms/internal/ads/aE;->d:Lcom/google/android/gms/internal/ads/aE;

    .line 96
    iput-object v9, v4, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 98
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hc;->H()Lcom/google/android/gms/internal/ads/cE;

    .line 101
    move-result-object v4

    .line 102
    const-string v10, "HMAC_SHA256_128BITTAG_RAW"

    .line 104
    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v4, Lcom/google/android/gms/internal/ads/hc;

    .line 109
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/hc;-><init>(LW0/m;)V

    .line 112
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/hc;->s(I)V

    .line 115
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/hc;->w(I)V

    .line 118
    sget-object v10, Lcom/google/android/gms/internal/ads/bE;->b:Lcom/google/android/gms/internal/ads/bE;

    .line 120
    iput-object v10, v4, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 122
    iput-object v9, v4, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 124
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hc;->H()Lcom/google/android/gms/internal/ads/cE;

    .line 127
    move-result-object v4

    .line 128
    const-string v11, "HMAC_SHA256_256BITTAG"

    .line 130
    invoke-virtual {v3, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v4, Lcom/google/android/gms/internal/ads/hc;

    .line 135
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/hc;-><init>(LW0/m;)V

    .line 138
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/hc;->s(I)V

    .line 141
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/hc;->w(I)V

    .line 144
    iput-object v8, v4, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 146
    iput-object v9, v4, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 148
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hc;->H()Lcom/google/android/gms/internal/ads/cE;

    .line 151
    move-result-object v4

    .line 152
    const-string v9, "HMAC_SHA256_256BITTAG_RAW"

    .line 154
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v4, Lcom/google/android/gms/internal/ads/hc;

    .line 159
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/hc;-><init>(LW0/m;)V

    .line 162
    const/16 v9, 0x40

    .line 164
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/hc;->s(I)V

    .line 167
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/hc;->w(I)V

    .line 170
    iput-object v10, v4, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 172
    sget-object v11, Lcom/google/android/gms/internal/ads/aE;->f:Lcom/google/android/gms/internal/ads/aE;

    .line 174
    iput-object v11, v4, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 176
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hc;->H()Lcom/google/android/gms/internal/ads/cE;

    .line 179
    move-result-object v4

    .line 180
    const-string v12, "HMAC_SHA512_128BITTAG"

    .line 182
    invoke-virtual {v3, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v4, Lcom/google/android/gms/internal/ads/hc;

    .line 187
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/hc;-><init>(LW0/m;)V

    .line 190
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/hc;->s(I)V

    .line 193
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/hc;->w(I)V

    .line 196
    iput-object v8, v4, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 198
    iput-object v11, v4, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 200
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hc;->H()Lcom/google/android/gms/internal/ads/cE;

    .line 203
    move-result-object v4

    .line 204
    const-string v12, "HMAC_SHA512_128BITTAG_RAW"

    .line 206
    invoke-virtual {v3, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    new-instance v4, Lcom/google/android/gms/internal/ads/hc;

    .line 211
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/hc;-><init>(LW0/m;)V

    .line 214
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/hc;->s(I)V

    .line 217
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/hc;->w(I)V

    .line 220
    iput-object v10, v4, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 222
    iput-object v11, v4, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 224
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hc;->H()Lcom/google/android/gms/internal/ads/cE;

    .line 227
    move-result-object v4

    .line 228
    const-string v10, "HMAC_SHA512_256BITTAG"

    .line 230
    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    new-instance v4, Lcom/google/android/gms/internal/ads/hc;

    .line 235
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/hc;-><init>(LW0/m;)V

    .line 238
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/hc;->s(I)V

    .line 241
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/hc;->w(I)V

    .line 244
    iput-object v8, v4, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 246
    iput-object v11, v4, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 248
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hc;->H()Lcom/google/android/gms/internal/ads/cE;

    .line 251
    move-result-object v4

    .line 252
    const-string v10, "HMAC_SHA512_256BITTAG_RAW"

    .line 254
    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v4, "HMAC_SHA512_512BITTAG"

    .line 259
    sget-object v10, Lcom/google/android/gms/internal/ads/jE;->b:Lcom/google/android/gms/internal/ads/cE;

    .line 261
    invoke-virtual {v3, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance v4, Lcom/google/android/gms/internal/ads/hc;

    .line 266
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/hc;-><init>(LW0/m;)V

    .line 269
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/hc;->s(I)V

    .line 272
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/hc;->w(I)V

    .line 275
    iput-object v8, v4, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 277
    iput-object v11, v4, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 279
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hc;->H()Lcom/google/android/gms/internal/ads/cE;

    .line 282
    move-result-object v4

    .line 283
    const-string v5, "HMAC_SHA512_512BITTAG_RAW"

    .line 285
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/tD;->c(Ljava/util/Map;)V

    .line 295
    sget-object v3, Lcom/google/android/gms/internal/ads/nD;->b:Lcom/google/android/gms/internal/ads/nD;

    .line 297
    sget-object v4, Lcom/google/android/gms/internal/ads/ZD;->e:Lcom/google/android/gms/internal/ads/YD;

    .line 299
    const-class v5, Lcom/google/android/gms/internal/ads/cE;

    .line 301
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/nD;->a(Lcom/google/android/gms/internal/ads/mD;Ljava/lang/Class;)V

    .line 304
    sget-object v4, Lcom/google/android/gms/internal/ads/pD;->b:Lcom/google/android/gms/internal/ads/pD;

    .line 306
    sget-object v8, Lcom/google/android/gms/internal/ads/ZD;->d:Lcom/google/android/gms/internal/ads/SB;

    .line 308
    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/internal/ads/pD;->a(Lcom/google/android/gms/internal/ads/oD;Ljava/lang/Class;)V

    .line 311
    sget-object v4, Lcom/google/android/gms/internal/ads/dD;->d:Lcom/google/android/gms/internal/ads/dD;

    .line 313
    const/4 v5, 0x2

    .line 314
    sget-object v8, Lcom/google/android/gms/internal/ads/ZD;->c:Lcom/google/android/gms/internal/ads/iD;

    .line 316
    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/internal/ads/dD;->b(Lcom/google/android/gms/internal/ads/iD;I)V

    .line 319
    invoke-static {}, Lcom/google/android/gms/internal/ads/aD;->a()Z

    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_0

    .line 325
    return-void

    .line 326
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/ads/PD;->a:Lcom/google/android/gms/internal/ads/AD;

    .line 328
    sget-object v4, Lcom/google/android/gms/internal/ads/TD;->a:Lcom/google/android/gms/internal/ads/yD;

    .line 330
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/vD;->h(Lcom/google/android/gms/internal/ads/yD;)V

    .line 333
    sget-object v4, Lcom/google/android/gms/internal/ads/TD;->b:Lcom/google/android/gms/internal/ads/wD;

    .line 335
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/vD;->g(Lcom/google/android/gms/internal/ads/wD;)V

    .line 338
    sget-object v4, Lcom/google/android/gms/internal/ads/TD;->c:Lcom/google/android/gms/internal/ads/gD;

    .line 340
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/vD;->f(Lcom/google/android/gms/internal/ads/gD;)V

    .line 343
    sget-object v4, Lcom/google/android/gms/internal/ads/TD;->d:Lcom/google/android/gms/internal/ads/eD;

    .line 345
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/vD;->e(Lcom/google/android/gms/internal/ads/eD;)V

    .line 348
    sget-object v0, Lcom/google/android/gms/internal/ads/OD;->a:Lcom/google/android/gms/internal/ads/OD;

    .line 350
    const-class v4, Lcom/google/android/gms/internal/ads/RD;

    .line 352
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/nD;->a(Lcom/google/android/gms/internal/ads/mD;Ljava/lang/Class;)V

    .line 355
    sget-object v0, Lcom/google/android/gms/internal/ads/PD;->a:Lcom/google/android/gms/internal/ads/AD;

    .line 357
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/uD;->c(Lcom/google/android/gms/internal/ads/AD;)V

    .line 360
    sget-object v0, Lcom/google/android/gms/internal/ads/PD;->b:Lcom/google/android/gms/internal/ads/AD;

    .line 362
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/uD;->c(Lcom/google/android/gms/internal/ads/AD;)V

    .line 365
    new-instance v0, Ljava/util/HashMap;

    .line 367
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 370
    sget-object v2, Lcom/google/android/gms/internal/ads/jE;->c:Lcom/google/android/gms/internal/ads/RD;

    .line 372
    const-string v3, "AES_CMAC"

    .line 374
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string v3, "AES256_CMAC"

    .line 379
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    new-instance v2, Lcom/google/android/gms/internal/ads/Rf;

    .line 384
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Rf;-><init>()V

    .line 387
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/Rf;->h(I)V

    .line 390
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/Rf;->l(I)V

    .line 393
    sget-object v3, Lcom/google/android/gms/internal/ads/QD;->e:Lcom/google/android/gms/internal/ads/QD;

    .line 395
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 397
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Rf;->q()Lcom/google/android/gms/internal/ads/RD;

    .line 400
    move-result-object v2

    .line 401
    const-string v3, "AES256_CMAC_RAW"

    .line 403
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tD;->c(Ljava/util/Map;)V

    .line 413
    sget-object v0, Lcom/google/android/gms/internal/ads/PD;->c:Lcom/google/android/gms/internal/ads/iD;

    .line 415
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/JB;->c(Lcom/google/android/gms/internal/ads/iD;)V

    .line 418
    return-void

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    monitor-exit v1

    .line 421
    throw v0
.end method
