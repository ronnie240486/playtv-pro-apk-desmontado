.class public abstract Lcom/google/android/gms/internal/ads/zH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lcom/google/android/gms/internal/ads/yH;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:J

.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/4 v2, 0x2

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    const-class v5, Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zH;->l()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zH;->a:Lsun/misc/Unsafe;

    .line 12
    sget v6, Lcom/google/android/gms/internal/ads/YF;->a:I

    .line 14
    const-class v6, Llibcore/io/Memory;

    .line 16
    sput-object v6, Lcom/google/android/gms/internal/ads/zH;->b:Ljava/lang/Class;

    .line 18
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 20
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zH;->v(Ljava/lang/Class;)Z

    .line 23
    move-result v7

    .line 24
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zH;->v(Ljava/lang/Class;)Z

    .line 29
    move-result v8

    .line 30
    if-nez v0, :cond_1

    .line 32
    :cond_0
    const/4 v7, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v7, :cond_2

    .line 36
    new-instance v7, Lcom/google/android/gms/internal/ads/xH;

    .line 38
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/xH;-><init>(Lsun/misc/Unsafe;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v8, :cond_0

    .line 44
    new-instance v7, Lcom/google/android/gms/internal/ads/wH;

    .line 46
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/wH;-><init>(Lsun/misc/Unsafe;)V

    .line 49
    :goto_0
    sput-object v7, Lcom/google/android/gms/internal/ads/zH;->c:Lcom/google/android/gms/internal/ads/yH;

    .line 51
    const-string v8, "logMissingMethod"

    .line 53
    const-string v10, "com.google.protobuf.UnsafeUtil"

    .line 55
    const-string v11, "platform method missing - proto runtime falling back to safer methods: "

    .line 57
    const-class v12, Lcom/google/android/gms/internal/ads/zH;

    .line 59
    const-string v13, "address"

    .line 61
    const-string v14, "effectiveDirectAddress"

    .line 63
    const-class v15, Ljava/nio/Buffer;

    .line 65
    const-string v9, "getLong"

    .line 67
    const-class v16, Ljava/lang/reflect/Field;

    .line 69
    const-string v1, "objectFieldOffset"

    .line 71
    const-class v17, Ljava/lang/Object;

    .line 73
    if-nez v7, :cond_3

    .line 75
    :goto_1
    const/4 v0, 0x0

    .line 76
    goto :goto_5

    .line 77
    :cond_3
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 79
    check-cast v0, Lsun/misc/Unsafe;

    .line 81
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object v0

    .line 85
    new-array v7, v4, [Ljava/lang/Class;

    .line 87
    aput-object v16, v7, v3

    .line 89
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    new-array v7, v2, [Ljava/lang/Class;

    .line 94
    aput-object v17, v7, v3

    .line 96
    aput-object v6, v7, v4

    .line 98
    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 101
    :try_start_1
    invoke-virtual {v15, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 104
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    nop

    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_2
    if-nez v0, :cond_5

    .line 110
    :try_start_2
    invoke-virtual {v15, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 113
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    nop

    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_3
    if-eqz v0, :cond_4

    .line 119
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 122
    move-result-object v6

    .line 123
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    if-ne v6, v7, :cond_4

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    const/4 v0, 0x0

    .line 129
    :cond_5
    :goto_4
    if-nez v0, :cond_6

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const/4 v0, 0x1

    .line 133
    goto :goto_5

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 142
    move-result-object v6

    .line 143
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v6, v7, v10, v8, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    goto :goto_1

    .line 157
    :goto_5
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zH;->d:Z

    .line 159
    sget-object v0, Lcom/google/android/gms/internal/ads/zH;->c:Lcom/google/android/gms/internal/ads/yH;

    .line 161
    if-nez v0, :cond_7

    .line 163
    :goto_6
    const/4 v0, 0x0

    .line 164
    goto/16 :goto_7

    .line 166
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 168
    check-cast v0, Lsun/misc/Unsafe;

    .line 170
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    move-result-object v0

    .line 174
    new-array v6, v4, [Ljava/lang/Class;

    .line 176
    aput-object v16, v6, v3

    .line 178
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    const-string v1, "arrayBaseOffset"

    .line 183
    new-array v6, v4, [Ljava/lang/Class;

    .line 185
    aput-object v5, v6, v3

    .line 187
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190
    const-string v1, "arrayIndexScale"

    .line 192
    new-array v6, v4, [Ljava/lang/Class;

    .line 194
    aput-object v5, v6, v3

    .line 196
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    const-string v1, "getInt"

    .line 201
    new-array v5, v2, [Ljava/lang/Class;

    .line 203
    aput-object v17, v5, v3

    .line 205
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 207
    aput-object v6, v5, v4

    .line 209
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 212
    const-string v1, "putInt"

    .line 214
    const/4 v5, 0x3

    .line 215
    new-array v7, v5, [Ljava/lang/Class;

    .line 217
    aput-object v17, v7, v3

    .line 219
    aput-object v6, v7, v4

    .line 221
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 223
    aput-object v5, v7, v2

    .line 225
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 228
    new-array v1, v2, [Ljava/lang/Class;

    .line 230
    aput-object v17, v1, v3

    .line 232
    aput-object v6, v1, v4

    .line 234
    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 237
    const-string v1, "putLong"

    .line 239
    const/4 v5, 0x3

    .line 240
    new-array v7, v5, [Ljava/lang/Class;

    .line 242
    aput-object v17, v7, v3

    .line 244
    aput-object v6, v7, v4

    .line 246
    aput-object v6, v7, v2

    .line 248
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 251
    const-string v1, "getObject"

    .line 253
    new-array v5, v2, [Ljava/lang/Class;

    .line 255
    aput-object v17, v5, v3

    .line 257
    aput-object v6, v5, v4

    .line 259
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262
    const-string v1, "putObject"

    .line 264
    const/4 v5, 0x3

    .line 265
    new-array v5, v5, [Ljava/lang/Class;

    .line 267
    aput-object v17, v5, v3

    .line 269
    aput-object v6, v5, v4

    .line 271
    aput-object v17, v5, v2

    .line 273
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 276
    const/4 v0, 0x1

    .line 277
    goto :goto_7

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 286
    move-result-object v1

    .line 287
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, v2, v10, v8, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    goto/16 :goto_6

    .line 302
    :goto_7
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zH;->e:Z

    .line 304
    const-class v0, [B

    .line 306
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zH;->a(Ljava/lang/Class;)I

    .line 309
    move-result v0

    .line 310
    int-to-long v0, v0

    .line 311
    sput-wide v0, Lcom/google/android/gms/internal/ads/zH;->f:J

    .line 313
    const-class v0, [Z

    .line 315
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zH;->a(Ljava/lang/Class;)I

    .line 318
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zH;->b(Ljava/lang/Class;)V

    .line 321
    const-class v0, [I

    .line 323
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zH;->a(Ljava/lang/Class;)I

    .line 326
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zH;->b(Ljava/lang/Class;)V

    .line 329
    const-class v0, [J

    .line 331
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zH;->a(Ljava/lang/Class;)I

    .line 334
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zH;->b(Ljava/lang/Class;)V

    .line 337
    const-class v0, [F

    .line 339
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zH;->a(Ljava/lang/Class;)I

    .line 342
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zH;->b(Ljava/lang/Class;)V

    .line 345
    const-class v0, [D

    .line 347
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zH;->a(Ljava/lang/Class;)I

    .line 350
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zH;->b(Ljava/lang/Class;)V

    .line 353
    const-class v0, [Ljava/lang/Object;

    .line 355
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zH;->a(Ljava/lang/Class;)I

    .line 358
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zH;->b(Ljava/lang/Class;)V

    .line 361
    sget v0, Lcom/google/android/gms/internal/ads/YF;->a:I

    .line 363
    :try_start_5
    invoke-virtual {v15, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 366
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 367
    goto :goto_8

    .line 368
    :catchall_4
    nop

    .line 369
    const/4 v0, 0x0

    .line 370
    :goto_8
    if-nez v0, :cond_8

    .line 372
    :try_start_6
    invoke-virtual {v15, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 375
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 376
    goto :goto_9

    .line 377
    :catchall_5
    nop

    .line 378
    const/4 v0, 0x0

    .line 379
    :goto_9
    if-eqz v0, :cond_9

    .line 381
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 384
    move-result-object v1

    .line 385
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 387
    if-ne v1, v2, :cond_9

    .line 389
    :cond_8
    move-object v9, v0

    .line 390
    goto :goto_a

    .line 391
    :cond_9
    const/4 v9, 0x0

    .line 392
    :goto_a
    const-wide/16 v0, -0x1

    .line 394
    if-eqz v9, :cond_b

    .line 396
    sget-object v2, Lcom/google/android/gms/internal/ads/zH;->c:Lcom/google/android/gms/internal/ads/yH;

    .line 398
    if-nez v2, :cond_a

    .line 400
    goto :goto_b

    .line 401
    :cond_a
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 403
    check-cast v0, Lsun/misc/Unsafe;

    .line 405
    invoke-virtual {v0, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 408
    move-result-wide v0

    .line 409
    :cond_b
    :goto_b
    sput-wide v0, Lcom/google/android/gms/internal/ads/zH;->g:J

    .line 411
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 414
    move-result-object v0

    .line 415
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 417
    if-ne v0, v1, :cond_c

    .line 419
    const/4 v3, 0x1

    .line 420
    :cond_c
    sput-boolean v3, Lcom/google/android/gms/internal/ads/zH;->h:Z

    .line 422
    return-void
.end method

.method public static a(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zH;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zH;->c:Lcom/google/android/gms/internal/ads/yH;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 9
    check-cast v0, Lsun/misc/Unsafe;

    .line 11
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public static b(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zH;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zH;->c:Lcom/google/android/gms/internal/ads/yH;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 9
    check-cast v0, Lsun/misc/Unsafe;

    .line 11
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 14
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zH;->c:Lcom/google/android/gms/internal/ads/yH;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 5
    check-cast v1, Lsun/misc/Unsafe;

    .line 7
    const-wide/16 v2, -0x4

    .line 9
    and-long/2addr v2, p1

    .line 10
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 13
    move-result v1

    .line 14
    long-to-int p2, p1

    .line 15
    not-int p1, p2

    .line 16
    and-int/lit8 p1, p1, 0x3

    .line 18
    shl-int/lit8 p1, p1, 0x3

    .line 20
    const/16 p2, 0xff

    .line 22
    shl-int v4, p2, p1

    .line 24
    not-int v4, v4

    .line 25
    and-int/2addr v1, v4

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 28
    check-cast v0, Lsun/misc/Unsafe;

    .line 30
    and-int/2addr p2, p3

    .line 31
    shl-int p1, p2, p1

    .line 33
    or-int/2addr p1, v1

    .line 34
    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 37
    return-void
.end method

.method public static d(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zH;->c:Lcom/google/android/gms/internal/ads/yH;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 5
    check-cast v1, Lsun/misc/Unsafe;

    .line 7
    const-wide/16 v2, -0x4

    .line 9
    and-long/2addr v2, p1

    .line 10
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 13
    move-result v1

    .line 14
    long-to-int p2, p1

    .line 15
    and-int/lit8 p1, p2, 0x3

    .line 17
    shl-int/lit8 p1, p1, 0x3

    .line 19
    const/16 p2, 0xff

    .line 21
    shl-int v4, p2, p1

    .line 23
    not-int v4, v4

    .line 24
    and-int/2addr v1, v4

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 27
    check-cast v0, Lsun/misc/Unsafe;

    .line 29
    and-int/2addr p2, p3

    .line 30
    shl-int p1, p2, p1

    .line 32
    or-int/2addr p1, v1

    .line 33
    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 36
    return-void
.end method

.method public static e(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zH;->c:Lcom/google/android/gms/internal/ads/yH;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/yH;->G0(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static f(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zH;->c:Lcom/google/android/gms/internal/ads/yH;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/yH;->I0(Ljava/lang/Object;J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static g(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zH;->c:Lcom/google/android/gms/internal/ads/yH;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static h(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zH;->c:Lcom/google/android/gms/internal/ads/yH;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 7
    sget-wide v1, Lcom/google/android/gms/internal/ads/zH;->g:J

    .line 9
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static i(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zH;->c:Lcom/google/android/gms/internal/ads/yH;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zH;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public static k(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zH;->c:Lcom/google/android/gms/internal/ads/yH;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static l()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/vH;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static m(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zH;->c:Lcom/google/android/gms/internal/ads/yH;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yH;->K0(Ljava/lang/Object;JZ)V

    .line 6
    return-void
.end method

.method public static n([BJB)V
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/android/gms/internal/ads/zH;->f:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zH;->c:Lcom/google/android/gms/internal/ads/yH;

    .line 6
    invoke-virtual {p1, p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/yH;->L0(Ljava/lang/Object;JB)V

    .line 9
    return-void
.end method

.method public static o(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zH;->c:Lcom/google/android/gms/internal/ads/yH;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yH;->M0(Ljava/lang/Object;JD)V

    .line 9
    return-void
.end method

.method public static p(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zH;->c:Lcom/google/android/gms/internal/ads/yH;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yH;->N0(Ljava/lang/Object;JF)V

    .line 6
    return-void
.end method

.method public static q(JLjava/lang/Object;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zH;->c:Lcom/google/android/gms/internal/ads/yH;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 7
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 10
    return-void
.end method

.method public static r(Ljava/lang/Object;JJ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zH;->c:Lcom/google/android/gms/internal/ads/yH;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lsun/misc/Unsafe;

    .line 8
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 14
    return-void
.end method

.method public static s(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zH;->c:Lcom/google/android/gms/internal/ads/yH;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static bridge synthetic t(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zH;->c:Lcom/google/android/gms/internal/ads/yH;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 7
    const-wide/16 v1, -0x4

    .line 9
    and-long/2addr v1, p1

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 13
    move-result p0

    .line 14
    not-long p1, p1

    .line 15
    const-wide/16 v0, 0x3

    .line 17
    and-long/2addr p1, v0

    .line 18
    const/4 v0, 0x3

    .line 19
    shl-long/2addr p1, v0

    .line 20
    long-to-int p2, p1

    .line 21
    ushr-int/2addr p0, p2

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 24
    int-to-byte p0, p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static bridge synthetic u(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zH;->c:Lcom/google/android/gms/internal/ads/yH;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 7
    const-wide/16 v1, -0x4

    .line 9
    and-long/2addr v1, p1

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 13
    move-result p0

    .line 14
    const-wide/16 v0, 0x3

    .line 16
    and-long/2addr p1, v0

    .line 17
    const/4 v0, 0x3

    .line 18
    shl-long/2addr p1, v0

    .line 19
    long-to-int p2, p1

    .line 20
    ushr-int/2addr p0, p2

    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 23
    int-to-byte p0, p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static v(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, [B

    .line 5
    sget v3, Lcom/google/android/gms/internal/ads/YF;->a:I

    .line 7
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zH;->b:Ljava/lang/Class;

    .line 9
    const-string v4, "peekLong"

    .line 11
    const/4 v5, 0x2

    .line 12
    new-array v6, v5, [Ljava/lang/Class;

    .line 14
    aput-object p0, v6, v1

    .line 16
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    aput-object v7, v6, v0

    .line 20
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    const-string v4, "pokeLong"

    .line 25
    const/4 v6, 0x3

    .line 26
    new-array v8, v6, [Ljava/lang/Class;

    .line 28
    aput-object p0, v8, v1

    .line 30
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    aput-object v9, v8, v0

    .line 34
    aput-object v7, v8, v5

    .line 36
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    const-string v4, "pokeInt"

    .line 41
    new-array v8, v6, [Ljava/lang/Class;

    .line 43
    aput-object p0, v8, v1

    .line 45
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    aput-object v9, v8, v0

    .line 49
    aput-object v7, v8, v5

    .line 51
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    const-string v4, "peekInt"

    .line 56
    new-array v8, v5, [Ljava/lang/Class;

    .line 58
    aput-object p0, v8, v1

    .line 60
    aput-object v7, v8, v0

    .line 62
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    const-string v4, "pokeByte"

    .line 67
    new-array v7, v5, [Ljava/lang/Class;

    .line 69
    aput-object p0, v7, v1

    .line 71
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 73
    aput-object v8, v7, v0

    .line 75
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    const-string v4, "peekByte"

    .line 80
    new-array v7, v0, [Ljava/lang/Class;

    .line 82
    aput-object p0, v7, v1

    .line 84
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    const-string v4, "pokeByteArray"

    .line 89
    const/4 v7, 0x4

    .line 90
    new-array v8, v7, [Ljava/lang/Class;

    .line 92
    aput-object p0, v8, v1

    .line 94
    aput-object v2, v8, v0

    .line 96
    aput-object v9, v8, v5

    .line 98
    aput-object v9, v8, v6

    .line 100
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    const-string v4, "peekByteArray"

    .line 105
    new-array v7, v7, [Ljava/lang/Class;

    .line 107
    aput-object p0, v7, v1

    .line 109
    aput-object v2, v7, v0

    .line 111
    aput-object v9, v7, v5

    .line 113
    aput-object v9, v7, v6

    .line 115
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    return v0

    .line 119
    :catchall_0
    return v1
.end method

.method public static w(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zH;->c:Lcom/google/android/gms/internal/ads/yH;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/yH;->O0(Ljava/lang/Object;J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
