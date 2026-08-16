.class public final Lcom/google/android/gms/internal/pal/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/u3;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/i6;

.field public final b:Lcom/google/android/gms/internal/pal/m4;

.field public final c:Lcom/google/android/gms/internal/pal/j4;

.field public final d:Lcom/google/android/gms/internal/pal/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/pal/l4;->e:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/i6;Lcom/google/android/gms/internal/pal/m4;Lcom/google/android/gms/internal/pal/v1;Lcom/google/android/gms/internal/pal/j4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/l4;->a:Lcom/google/android/gms/internal/pal/i6;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/l4;->b:Lcom/google/android/gms/internal/pal/m4;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/l4;->d:Lcom/google/android/gms/internal/pal/v1;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/pal/l4;->c:Lcom/google/android/gms/internal/pal/j4;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v3, 0x4

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 10
    new-array v8, v7, [B

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v8, p2

    .line 15
    :goto_0
    iget-object v9, v1, Lcom/google/android/gms/internal/pal/l4;->a:Lcom/google/android/gms/internal/pal/i6;

    .line 17
    iget-object v10, v1, Lcom/google/android/gms/internal/pal/l4;->b:Lcom/google/android/gms/internal/pal/m4;

    .line 19
    iget-object v11, v1, Lcom/google/android/gms/internal/pal/l4;->d:Lcom/google/android/gms/internal/pal/v1;

    .line 21
    iget-object v15, v1, Lcom/google/android/gms/internal/pal/l4;->c:Lcom/google/android/gms/internal/pal/j4;

    .line 23
    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/i6;->r()Lcom/google/android/gms/internal/pal/s;

    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/s;->p()[B

    .line 30
    move-result-object v9

    .line 31
    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/pal/m4;->a([B)Lcom/google/android/gms/internal/pal/p2;

    .line 34
    move-result-object v9

    .line 35
    iget-object v12, v9, Lcom/google/android/gms/internal/pal/p2;->A:Ljava/lang/Object;

    .line 37
    move-object/from16 v18, v12

    .line 39
    check-cast v18, [B

    .line 41
    iget-object v9, v9, Lcom/google/android/gms/internal/pal/p2;->z:Ljava/lang/Object;

    .line 43
    check-cast v9, [B

    .line 45
    invoke-interface {v10}, Lcom/google/android/gms/internal/pal/m4;->zzb()[B

    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v11}, Lcom/google/android/gms/internal/pal/v1;->g()[B

    .line 52
    move-result-object v12

    .line 53
    invoke-interface {v15}, Lcom/google/android/gms/internal/pal/j4;->zzb()[B

    .line 56
    move-result-object v13

    .line 57
    new-array v14, v3, [[B

    .line 59
    sget-object v16, Lcom/google/android/gms/internal/pal/o4;->n:[B

    .line 61
    aput-object v16, v14, v7

    .line 63
    aput-object v10, v14, v6

    .line 65
    aput-object v12, v14, v5

    .line 67
    aput-object v13, v14, v4

    .line 69
    invoke-static {v14}, Lcom/google/android/gms/internal/pal/F4;->Z([[B)[B

    .line 72
    move-result-object v10

    .line 73
    sget-object v12, Lcom/google/android/gms/internal/pal/o4;->l:[B

    .line 75
    sget-object v13, Lcom/google/android/gms/internal/pal/k4;->d:[B

    .line 77
    const-string v14, "psk_id_hash"

    .line 79
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 81
    invoke-virtual {v14, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    move-result-object v14

    .line 85
    sget-object v16, Lcom/google/android/gms/internal/pal/o4;->o:[B

    .line 87
    new-array v2, v3, [[B

    .line 89
    aput-object v16, v2, v7

    .line 91
    aput-object v10, v2, v6

    .line 93
    aput-object v14, v2, v5

    .line 95
    aput-object v13, v2, v4

    .line 97
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/F4;->Z([[B)[B

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/internal/pal/v1;->i([B[B)[B

    .line 104
    move-result-object v2

    .line 105
    const-string v14, "info_hash"

    .line 107
    invoke-virtual {v14, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 110
    move-result-object v14

    .line 111
    new-array v4, v3, [[B

    .line 113
    aput-object v16, v4, v7

    .line 115
    aput-object v10, v4, v6

    .line 117
    aput-object v14, v4, v5

    .line 119
    const/4 v14, 0x3

    .line 120
    aput-object v8, v4, v14

    .line 122
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/F4;->Z([[B)[B

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v11, v4, v12}, Lcom/google/android/gms/internal/pal/v1;->i([B[B)[B

    .line 129
    move-result-object v4

    .line 130
    new-array v8, v14, [[B

    .line 132
    sget-object v12, Lcom/google/android/gms/internal/pal/o4;->a:[B

    .line 134
    aput-object v12, v8, v7

    .line 136
    aput-object v2, v8, v6

    .line 138
    aput-object v4, v8, v5

    .line 140
    invoke-static {v8}, Lcom/google/android/gms/internal/pal/F4;->Z([[B)[B

    .line 143
    move-result-object v2

    .line 144
    const-string v4, "secret"

    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 149
    move-result-object v4

    .line 150
    new-array v8, v3, [[B

    .line 152
    aput-object v16, v8, v7

    .line 154
    aput-object v10, v8, v6

    .line 156
    aput-object v4, v8, v5

    .line 158
    const/4 v4, 0x3

    .line 159
    aput-object v13, v8, v4

    .line 161
    invoke-static {v8}, Lcom/google/android/gms/internal/pal/F4;->Z([[B)[B

    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v11, v4, v9}, Lcom/google/android/gms/internal/pal/v1;->i([B[B)[B

    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v15}, Lcom/google/android/gms/internal/pal/j4;->zza()I

    .line 172
    move-result v8

    .line 173
    const-string v9, "key"

    .line 175
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/pal/o4;->b(II)[B

    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v9, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 182
    move-result-object v9

    .line 183
    const/4 v13, 0x5

    .line 184
    new-array v14, v13, [[B

    .line 186
    aput-object v12, v14, v7

    .line 188
    aput-object v16, v14, v6

    .line 190
    aput-object v10, v14, v5

    .line 192
    const/4 v12, 0x3

    .line 193
    aput-object v9, v14, v12

    .line 195
    aput-object v2, v14, v3

    .line 197
    invoke-static {v14}, Lcom/google/android/gms/internal/pal/F4;->Z([[B)[B

    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v11, v8, v4, v9}, Lcom/google/android/gms/internal/pal/v1;->h(I[B[B)[B

    .line 204
    move-result-object v8

    .line 205
    const-string v9, "base_nonce"

    .line 207
    const/16 v12, 0xc

    .line 209
    invoke-static {v5, v12}, Lcom/google/android/gms/internal/pal/o4;->b(II)[B

    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v9, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 216
    move-result-object v0

    .line 217
    const/4 v9, 0x5

    .line 218
    new-array v9, v9, [[B

    .line 220
    aput-object v13, v9, v7

    .line 222
    aput-object v16, v9, v6

    .line 224
    aput-object v10, v9, v5

    .line 226
    const/4 v10, 0x3

    .line 227
    aput-object v0, v9, v10

    .line 229
    aput-object v2, v9, v3

    .line 231
    invoke-static {v9}, Lcom/google/android/gms/internal/pal/F4;->Z([[B)[B

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v11, v12, v4, v0}, Lcom/google/android/gms/internal/pal/v1;->h(I[B[B)[B

    .line 238
    move-result-object v0

    .line 239
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 241
    const/16 v3, 0x60

    .line 243
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 250
    move-result-object v16

    .line 251
    new-instance v3, Lcom/google/android/gms/internal/pal/k4;

    .line 253
    move-object v12, v3

    .line 254
    move-object/from16 v13, v18

    .line 256
    move-object v14, v8

    .line 257
    move-object v4, v15

    .line 258
    move-object v15, v0

    .line 259
    move-object/from16 v17, v4

    .line 261
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/pal/k4;-><init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/pal/j4;)V

    .line 264
    sget-object v4, Lcom/google/android/gms/internal/pal/l4;->e:[B

    .line 266
    monitor-enter v3

    .line 267
    :try_start_0
    iget-object v9, v3, Lcom/google/android/gms/internal/pal/k4;->c:Ljava/math/BigInteger;

    .line 269
    invoke-virtual {v9}, Ljava/math/BigInteger;->toByteArray()[B

    .line 272
    move-result-object v9

    .line 273
    array-length v10, v9

    .line 274
    const/16 v11, 0xc

    .line 276
    if-ne v10, v11, :cond_1

    .line 278
    goto :goto_1

    .line 279
    :cond_1
    const/16 v11, 0xd

    .line 281
    if-gt v10, v11, :cond_5

    .line 283
    if-ne v10, v11, :cond_3

    .line 285
    aget-byte v10, v9, v7

    .line 287
    if-nez v10, :cond_2

    .line 289
    invoke-static {v9, v6, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 292
    move-result-object v9

    .line 293
    goto :goto_1

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    goto :goto_2

    .line 296
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 298
    const-string v2, "integer too large"

    .line 300
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 303
    throw v0

    .line 304
    :cond_3
    const/16 v11, 0xc

    .line 306
    new-array v12, v11, [B

    .line 308
    sub-int/2addr v11, v10

    .line 309
    invoke-static {v9, v7, v12, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    move-object v9, v12

    .line 313
    :goto_1
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/pal/F4;->i0([B[B)[B

    .line 316
    move-result-object v0

    .line 317
    iget-object v9, v3, Lcom/google/android/gms/internal/pal/k4;->c:Ljava/math/BigInteger;

    .line 319
    iget-object v10, v3, Lcom/google/android/gms/internal/pal/k4;->b:Ljava/math/BigInteger;

    .line 321
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 324
    move-result v9

    .line 325
    if-gez v9, :cond_4

    .line 327
    iget-object v9, v3, Lcom/google/android/gms/internal/pal/k4;->c:Ljava/math/BigInteger;

    .line 329
    invoke-virtual {v9, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 332
    move-result-object v2

    .line 333
    iput-object v2, v3, Lcom/google/android/gms/internal/pal/k4;->c:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    monitor-exit v3

    .line 336
    iget-object v2, v3, Lcom/google/android/gms/internal/pal/k4;->a:Lcom/google/android/gms/internal/pal/j4;

    .line 338
    move-object/from16 v3, p1

    .line 340
    invoke-interface {v2, v8, v0, v3, v4}, Lcom/google/android/gms/internal/pal/j4;->a([B[B[B[B)[B

    .line 343
    move-result-object v0

    .line 344
    new-array v2, v5, [[B

    .line 346
    aput-object v18, v2, v7

    .line 348
    aput-object v0, v2, v6

    .line 350
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/F4;->Z([[B)[B

    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :cond_4
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 357
    const-string v2, "message limit reached"

    .line 359
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 362
    throw v0

    .line 363
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 365
    const-string v2, "integer too large"

    .line 367
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 370
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    :goto_2
    monitor-exit v3

    .line 372
    throw v0
.end method
