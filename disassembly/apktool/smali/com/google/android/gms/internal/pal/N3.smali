.class public abstract Lcom/google/android/gms/internal/pal/N3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/pal/Q3;

    .line 5
    const-class v3, Lcom/google/android/gms/internal/pal/r3;

    .line 7
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/pal/Q3;-><init>(ILjava/lang/Class;)V

    .line 10
    new-array v4, v1, [Lcom/google/android/gms/internal/pal/C4;

    .line 12
    aput-object v2, v4, v0

    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    const-string v6, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 22
    if-gtz v5, :cond_1

    .line 24
    aget-object v7, v4, v5

    .line 26
    iget-object v8, v7, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 28
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v8

    .line 32
    iget-object v9, v7, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 34
    if-nez v8, :cond_0

    .line 36
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    add-int/2addr v5, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_1
    aget-object v4, v4, v0

    .line 61
    iget-object v4, v4, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 63
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 68
    sput-object v2, Lcom/google/android/gms/internal/pal/N3;->a:Ljava/lang/String;

    .line 70
    new-instance v2, Lcom/google/android/gms/internal/pal/Q3;

    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/pal/Q3;-><init>(ILjava/lang/Class;)V

    .line 76
    new-array v4, v1, [Lcom/google/android/gms/internal/pal/C4;

    .line 78
    aput-object v2, v4, v0

    .line 80
    new-instance v2, Ljava/util/HashMap;

    .line 82
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_1
    if-gtz v5, :cond_3

    .line 88
    aget-object v7, v4, v5

    .line 90
    iget-object v8, v7, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 92
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    move-result v8

    .line 96
    iget-object v9, v7, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 98
    if-nez v8, :cond_2

    .line 100
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    add-int/2addr v5, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0

    .line 123
    :cond_3
    aget-object v4, v4, v0

    .line 125
    iget-object v4, v4, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 127
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 132
    sput-object v2, Lcom/google/android/gms/internal/pal/N3;->b:Ljava/lang/String;

    .line 134
    new-instance v2, Lcom/google/android/gms/internal/pal/Q3;

    .line 136
    const/4 v4, 0x4

    .line 137
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/pal/Q3;-><init>(ILjava/lang/Class;)V

    .line 140
    new-array v4, v1, [Lcom/google/android/gms/internal/pal/C4;

    .line 142
    aput-object v2, v4, v0

    .line 144
    new-instance v2, Ljava/util/HashMap;

    .line 146
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 149
    const/4 v5, 0x0

    .line 150
    :goto_2
    if-gtz v5, :cond_5

    .line 152
    aget-object v7, v4, v5

    .line 154
    iget-object v8, v7, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 156
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 159
    move-result v8

    .line 160
    iget-object v9, v7, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 162
    if-nez v8, :cond_4

    .line 164
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    add-int/2addr v5, v1

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0

    .line 187
    :cond_5
    aget-object v4, v4, v0

    .line 189
    iget-object v4, v4, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 191
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 194
    new-instance v2, Lcom/google/android/gms/internal/pal/Q3;

    .line 196
    const/4 v4, 0x2

    .line 197
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/pal/Q3;-><init>(ILjava/lang/Class;)V

    .line 200
    new-array v4, v1, [Lcom/google/android/gms/internal/pal/C4;

    .line 202
    aput-object v2, v4, v0

    .line 204
    new-instance v2, Ljava/util/HashMap;

    .line 206
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 209
    const/4 v5, 0x0

    .line 210
    :goto_3
    if-gtz v5, :cond_7

    .line 212
    aget-object v7, v4, v5

    .line 214
    iget-object v8, v7, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 216
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 219
    move-result v8

    .line 220
    iget-object v9, v7, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 222
    if-nez v8, :cond_6

    .line 224
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    add-int/2addr v5, v1

    .line 228
    goto :goto_3

    .line 229
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 231
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    throw v0

    .line 247
    :cond_7
    aget-object v4, v4, v0

    .line 249
    iget-object v4, v4, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 251
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 254
    new-instance v2, Lcom/google/android/gms/internal/pal/Q3;

    .line 256
    const/4 v4, 0x6

    .line 257
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/pal/Q3;-><init>(ILjava/lang/Class;)V

    .line 260
    new-array v4, v1, [Lcom/google/android/gms/internal/pal/C4;

    .line 262
    aput-object v2, v4, v0

    .line 264
    new-instance v2, Ljava/util/HashMap;

    .line 266
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 269
    const/4 v5, 0x0

    .line 270
    :goto_4
    if-gtz v5, :cond_9

    .line 272
    aget-object v7, v4, v5

    .line 274
    iget-object v8, v7, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 276
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 279
    move-result v8

    .line 280
    iget-object v9, v7, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 282
    if-nez v8, :cond_8

    .line 284
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    add-int/2addr v5, v1

    .line 288
    goto :goto_4

    .line 289
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 291
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    throw v0

    .line 307
    :cond_9
    aget-object v4, v4, v0

    .line 309
    iget-object v4, v4, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 311
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 314
    new-instance v2, Lcom/google/android/gms/internal/pal/Q3;

    .line 316
    const/4 v4, 0x7

    .line 317
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/pal/Q3;-><init>(ILjava/lang/Class;)V

    .line 320
    new-array v4, v1, [Lcom/google/android/gms/internal/pal/C4;

    .line 322
    aput-object v2, v4, v0

    .line 324
    new-instance v2, Ljava/util/HashMap;

    .line 326
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 329
    const/4 v5, 0x0

    .line 330
    :goto_5
    if-gtz v5, :cond_b

    .line 332
    aget-object v7, v4, v5

    .line 334
    iget-object v8, v7, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 336
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 339
    move-result v8

    .line 340
    iget-object v9, v7, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 342
    if-nez v8, :cond_a

    .line 344
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    add-int/2addr v5, v1

    .line 348
    goto :goto_5

    .line 349
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 351
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    throw v0

    .line 367
    :cond_b
    aget-object v4, v4, v0

    .line 369
    iget-object v4, v4, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 371
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 374
    new-instance v2, Lcom/google/android/gms/internal/pal/Q3;

    .line 376
    const/4 v4, 0x5

    .line 377
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/pal/Q3;-><init>(ILjava/lang/Class;)V

    .line 380
    new-array v4, v1, [Lcom/google/android/gms/internal/pal/C4;

    .line 382
    aput-object v2, v4, v0

    .line 384
    new-instance v2, Ljava/util/HashMap;

    .line 386
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 389
    const/4 v5, 0x0

    .line 390
    :goto_6
    if-gtz v5, :cond_d

    .line 392
    aget-object v7, v4, v5

    .line 394
    iget-object v8, v7, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 396
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 399
    move-result v8

    .line 400
    iget-object v9, v7, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 402
    if-nez v8, :cond_c

    .line 404
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    add-int/2addr v5, v1

    .line 408
    goto :goto_6

    .line 409
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 411
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v1

    .line 423
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    throw v0

    .line 427
    :cond_d
    aget-object v4, v4, v0

    .line 429
    iget-object v4, v4, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 431
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 434
    new-instance v2, Lcom/google/android/gms/internal/pal/Q3;

    .line 436
    const/16 v4, 0x8

    .line 438
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/pal/Q3;-><init>(ILjava/lang/Class;)V

    .line 441
    new-array v3, v1, [Lcom/google/android/gms/internal/pal/C4;

    .line 443
    aput-object v2, v3, v0

    .line 445
    new-instance v2, Ljava/util/HashMap;

    .line 447
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 450
    const/4 v4, 0x0

    .line 451
    :goto_7
    if-gtz v4, :cond_f

    .line 453
    aget-object v5, v3, v4

    .line 455
    iget-object v7, v5, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 457
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 460
    move-result v7

    .line 461
    iget-object v8, v5, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 463
    if-nez v7, :cond_e

    .line 465
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    add-int/2addr v4, v1

    .line 469
    goto :goto_7

    .line 470
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 472
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    move-result-object v1

    .line 484
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 487
    throw v0

    .line 488
    :cond_f
    aget-object v0, v3, v0

    .line 490
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 492
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 495
    sget v0, Lcom/google/android/gms/internal/pal/D6;->a:I

    .line 497
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/N3;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    return-void

    .line 501
    :catch_0
    move-exception v0

    .line 502
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 504
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 507
    throw v1
.end method

.method public static a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/P3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/L3;->f(Lcom/google/android/gms/internal/pal/J3;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/pal/O4;->a()V

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/pal/S3;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/S3;-><init>(I)V

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/L3;->e(Lcom/google/android/gms/internal/pal/S3;)V

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/pal/S3;

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/S3;-><init>(I)V

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/L3;->e(Lcom/google/android/gms/internal/pal/S3;)V

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/pal/a4;->a()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/S3;

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/S3;-><init>(I)V

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/L3;->e(Lcom/google/android/gms/internal/pal/S3;)V

    .line 46
    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 48
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/pal/S3;

    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/S3;-><init>(I)V

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/L3;->e(Lcom/google/android/gms/internal/pal/S3;)V

    .line 60
    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/pal/S3;

    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/S3;-><init>(I)V

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/L3;->e(Lcom/google/android/gms/internal/pal/S3;)V

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/pal/S3;

    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/S3;-><init>(I)V

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/L3;->e(Lcom/google/android/gms/internal/pal/S3;)V

    .line 78
    new-instance v0, Lcom/google/android/gms/internal/pal/S3;

    .line 80
    const/4 v1, 0x7

    .line 81
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/S3;-><init>(I)V

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/L3;->e(Lcom/google/android/gms/internal/pal/S3;)V

    .line 87
    new-instance v0, Lcom/google/android/gms/internal/pal/S3;

    .line 89
    const/16 v1, 0x8

    .line 91
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/S3;-><init>(I)V

    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/L3;->e(Lcom/google/android/gms/internal/pal/S3;)V

    .line 97
    return-void
.end method
