.class public final Lcom/google/android/gms/internal/pal/N6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/u3;


# static fields
.field public static final f:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/v1;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Lw/f;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/pal/N6;->f:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILw/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/F4;->g0(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/pal/v1;

    .line 21
    const/16 v1, 0xc

    .line 23
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/pal/v1;-><init>(Ljava/lang/Object;I)V

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/N6;->a:Lcom/google/android/gms/internal/pal/v1;

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/N6;->c:[B

    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/N6;->b:Ljava/lang/String;

    .line 32
    iput p4, p0, Lcom/google/android/gms/internal/pal/N6;->e:I

    .line 34
    iput-object p5, p0, Lcom/google/android/gms/internal/pal/N6;->d:Lw/f;

    .line 36
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/N6;->d:Lw/f;

    .line 5
    iget v3, v2, Lw/f;->a:I

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/N6;->a:Lcom/google/android/gms/internal/pal/v1;

    .line 9
    iget-object v5, v4, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 11
    check-cast v5, Ljava/security/interfaces/ECPublicKey;

    .line 13
    invoke-interface {v5}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Lcom/google/android/gms/internal/pal/P6;->h:Lcom/google/android/gms/internal/pal/P6;

    .line 19
    const-string v7, "EC"

    .line 21
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/pal/P6;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ljava/security/KeyPairGenerator;

    .line 27
    invoke-virtual {v6, v5}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 30
    invoke-virtual {v6}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/security/interfaces/ECPublicKey;

    .line 40
    invoke-virtual {v5}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/security/interfaces/ECPrivateKey;

    .line 46
    iget-object v4, v4, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 48
    check-cast v4, Ljava/security/interfaces/ECPublicKey;

    .line 50
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/pal/F4;->t0(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v6}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v6}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 65
    move-result-object v6

    .line 66
    iget v7, p0, Lcom/google/android/gms/internal/pal/N6;->e:I

    .line 68
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/pal/F4;->F0(Ljava/security/spec/EllipticCurve;ILjava/security/spec/ECPoint;)[B

    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x2

    .line 73
    new-array v6, v6, [[B

    .line 75
    aput-object v5, v6, v0

    .line 77
    aput-object v4, v6, v1

    .line 79
    invoke-static {v6}, Lcom/google/android/gms/internal/pal/F4;->Z([[B)[B

    .line 82
    move-result-object v4

    .line 83
    sget-object v6, Lcom/google/android/gms/internal/pal/P6;->f:Lcom/google/android/gms/internal/pal/P6;

    .line 85
    iget-object v7, p0, Lcom/google/android/gms/internal/pal/N6;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/pal/P6;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljavax/crypto/Mac;

    .line 93
    invoke-virtual {v6}, Ljavax/crypto/Mac;->getMacLength()I

    .line 96
    move-result v8

    .line 97
    mul-int/lit16 v8, v8, 0xff

    .line 99
    if-gt v3, v8, :cond_f

    .line 101
    iget-object v8, p0, Lcom/google/android/gms/internal/pal/N6;->c:[B

    .line 103
    if-eqz v8, :cond_1

    .line 105
    array-length v9, v8

    .line 106
    if-nez v9, :cond_0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    .line 111
    invoke-direct {v9, v8, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 114
    invoke-virtual {v6, v9}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 120
    invoke-virtual {v6}, Ljavax/crypto/Mac;->getMacLength()I

    .line 123
    move-result v9

    .line 124
    new-array v9, v9, [B

    .line 126
    invoke-direct {v8, v9, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 129
    invoke-virtual {v6, v8}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 132
    :goto_1
    invoke-virtual {v6, v4}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 135
    move-result-object v4

    .line 136
    new-array v8, v3, [B

    .line 138
    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    .line 140
    invoke-direct {v9, v4, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 143
    invoke-virtual {v6, v9}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 146
    new-array v4, v0, [B

    .line 148
    const/4 v7, 0x1

    .line 149
    const/4 v9, 0x0

    .line 150
    :goto_2
    invoke-virtual {v6, v4}, Ljavax/crypto/Mac;->update([B)V

    .line 153
    invoke-virtual {v6, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 156
    int-to-byte v4, v7

    .line 157
    invoke-virtual {v6, v4}, Ljavax/crypto/Mac;->update(B)V

    .line 160
    invoke-virtual {v6}, Ljavax/crypto/Mac;->doFinal()[B

    .line 163
    move-result-object v4

    .line 164
    array-length v10, v4

    .line 165
    add-int v11, v9, v10

    .line 167
    if-ge v11, v3, :cond_2

    .line 169
    invoke-static {v4, v0, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    add-int/2addr v7, v1

    .line 173
    move v9, v11

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    sub-int/2addr v3, v9

    .line 176
    invoke-static {v4, v0, v8, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    invoke-static {v5}, Lcom/google/android/gms/internal/pal/W6;->a([B)Lcom/google/android/gms/internal/pal/W6;

    .line 182
    move-result-object p2

    .line 183
    invoke-static {v8}, Lcom/google/android/gms/internal/pal/W6;->a([B)Lcom/google/android/gms/internal/pal/W6;

    .line 186
    move-result-object v1

    .line 187
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/W6;->a:[B

    .line 189
    array-length v3, v1

    .line 190
    new-array v4, v3, [B

    .line 192
    invoke-static {v1, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    iget v1, v2, Lw/f;->a:I

    .line 197
    if-ne v3, v1, :cond_e

    .line 199
    iget-object v3, v2, Lw/f;->c:Ljava/lang/Object;

    .line 201
    check-cast v3, Ljava/lang/String;

    .line 203
    sget-object v5, Lcom/google/android/gms/internal/pal/N3;->b:Ljava/lang/String;

    .line 205
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v5

    .line 209
    const-class v6, Lcom/google/android/gms/internal/pal/r3;

    .line 211
    if-eqz v5, :cond_4

    .line 213
    invoke-static {}, Lcom/google/android/gms/internal/pal/t5;->n()Lcom/google/android/gms/internal/pal/s5;

    .line 216
    move-result-object v5

    .line 217
    iget-object v2, v2, Lw/f;->d:Ljava/lang/Object;

    .line 219
    check-cast v2, Lcom/google/android/gms/internal/pal/t5;

    .line 221
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/pal/F;->b(Lcom/google/android/gms/internal/pal/G;)V

    .line 224
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/pal/s;->o(I[BI)Lcom/google/android/gms/internal/pal/r;

    .line 227
    move-result-object v1

    .line 228
    iget-boolean v2, v5, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 230
    if-eqz v2, :cond_3

    .line 232
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 235
    iput-boolean v0, v5, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 237
    :cond_3
    iget-object v2, v5, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 239
    check-cast v2, Lcom/google/android/gms/internal/pal/t5;

    .line 241
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/pal/t5;->r(Lcom/google/android/gms/internal/pal/t5;Lcom/google/android/gms/internal/pal/r;)V

    .line 244
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/google/android/gms/internal/pal/t5;

    .line 250
    new-instance v2, Lcom/google/android/gms/internal/pal/p2;

    .line 252
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/pal/L3;->c(Ljava/lang/String;Lcom/google/android/gms/internal/pal/G;Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcom/google/android/gms/internal/pal/r3;

    .line 258
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/pal/p2;-><init>(Lcom/google/android/gms/internal/pal/r3;)V

    .line 261
    goto/16 :goto_3

    .line 263
    :cond_4
    sget-object v5, Lcom/google/android/gms/internal/pal/N3;->a:Ljava/lang/String;

    .line 265
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_a

    .line 271
    iget v5, v2, Lw/f;->b:I

    .line 273
    invoke-static {v4, v0, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 276
    move-result-object v7

    .line 277
    invoke-static {v4, v5, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 280
    move-result-object v1

    .line 281
    invoke-static {}, Lcom/google/android/gms/internal/pal/h5;->n()Lcom/google/android/gms/internal/pal/g5;

    .line 284
    move-result-object v4

    .line 285
    iget-object v2, v2, Lw/f;->e:Ljava/lang/Object;

    .line 287
    check-cast v2, Lcom/google/android/gms/internal/pal/c5;

    .line 289
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/c5;->p()Lcom/google/android/gms/internal/pal/h5;

    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/pal/F;->b(Lcom/google/android/gms/internal/pal/G;)V

    .line 296
    array-length v5, v7

    .line 297
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/internal/pal/s;->o(I[BI)Lcom/google/android/gms/internal/pal/r;

    .line 300
    move-result-object v5

    .line 301
    iget-boolean v7, v4, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 303
    if-eqz v7, :cond_5

    .line 305
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 308
    iput-boolean v0, v4, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 310
    :cond_5
    iget-object v7, v4, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 312
    check-cast v7, Lcom/google/android/gms/internal/pal/h5;

    .line 314
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/pal/h5;->u(Lcom/google/android/gms/internal/pal/h5;Lcom/google/android/gms/internal/pal/r;)V

    .line 317
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lcom/google/android/gms/internal/pal/h5;

    .line 323
    invoke-static {}, Lcom/google/android/gms/internal/pal/V5;->n()Lcom/google/android/gms/internal/pal/U5;

    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/c5;->q()Lcom/google/android/gms/internal/pal/V5;

    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/pal/F;->b(Lcom/google/android/gms/internal/pal/G;)V

    .line 334
    array-length v7, v1

    .line 335
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/pal/s;->o(I[BI)Lcom/google/android/gms/internal/pal/r;

    .line 338
    move-result-object v1

    .line 339
    iget-boolean v7, v5, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 341
    if-eqz v7, :cond_6

    .line 343
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 346
    iput-boolean v0, v5, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 348
    :cond_6
    iget-object v7, v5, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 350
    check-cast v7, Lcom/google/android/gms/internal/pal/V5;

    .line 352
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/pal/V5;->u(Lcom/google/android/gms/internal/pal/V5;Lcom/google/android/gms/internal/pal/r;)V

    .line 355
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lcom/google/android/gms/internal/pal/V5;

    .line 361
    invoke-static {}, Lcom/google/android/gms/internal/pal/c5;->n()Lcom/google/android/gms/internal/pal/b5;

    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/c5;->m()I

    .line 368
    move-result v2

    .line 369
    iget-boolean v7, v5, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 371
    if-eqz v7, :cond_7

    .line 373
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 376
    iput-boolean v0, v5, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 378
    :cond_7
    iget-object v7, v5, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 380
    check-cast v7, Lcom/google/android/gms/internal/pal/c5;

    .line 382
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/pal/c5;->r(Lcom/google/android/gms/internal/pal/c5;I)V

    .line 385
    iget-boolean v2, v5, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 387
    if-eqz v2, :cond_8

    .line 389
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 392
    iput-boolean v0, v5, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 394
    :cond_8
    iget-object v2, v5, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 396
    check-cast v2, Lcom/google/android/gms/internal/pal/c5;

    .line 398
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/pal/c5;->s(Lcom/google/android/gms/internal/pal/c5;Lcom/google/android/gms/internal/pal/h5;)V

    .line 401
    iget-boolean v2, v5, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 403
    if-eqz v2, :cond_9

    .line 405
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 408
    iput-boolean v0, v5, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 410
    :cond_9
    iget-object v2, v5, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 412
    check-cast v2, Lcom/google/android/gms/internal/pal/c5;

    .line 414
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/pal/c5;->t(Lcom/google/android/gms/internal/pal/c5;Lcom/google/android/gms/internal/pal/V5;)V

    .line 417
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lcom/google/android/gms/internal/pal/c5;

    .line 423
    new-instance v2, Lcom/google/android/gms/internal/pal/p2;

    .line 425
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/pal/L3;->c(Ljava/lang/String;Lcom/google/android/gms/internal/pal/G;Ljava/lang/Class;)Ljava/lang/Object;

    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lcom/google/android/gms/internal/pal/r3;

    .line 431
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/pal/p2;-><init>(Lcom/google/android/gms/internal/pal/r3;)V

    .line 434
    goto :goto_3

    .line 435
    :cond_a
    sget-object v5, Lcom/google/android/gms/internal/pal/b4;->a:Ljava/lang/String;

    .line 437
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_d

    .line 443
    invoke-static {}, Lcom/google/android/gms/internal/pal/B5;->n()Lcom/google/android/gms/internal/pal/A5;

    .line 446
    move-result-object v5

    .line 447
    iget-object v2, v2, Lw/f;->f:Ljava/lang/Object;

    .line 449
    check-cast v2, Lcom/google/android/gms/internal/pal/B5;

    .line 451
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/pal/F;->b(Lcom/google/android/gms/internal/pal/G;)V

    .line 454
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/pal/s;->o(I[BI)Lcom/google/android/gms/internal/pal/r;

    .line 457
    move-result-object v1

    .line 458
    iget-boolean v2, v5, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 460
    if-eqz v2, :cond_b

    .line 462
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 465
    iput-boolean v0, v5, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 467
    :cond_b
    iget-object v2, v5, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 469
    check-cast v2, Lcom/google/android/gms/internal/pal/B5;

    .line 471
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/pal/B5;->r(Lcom/google/android/gms/internal/pal/B5;Lcom/google/android/gms/internal/pal/r;)V

    .line 474
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lcom/google/android/gms/internal/pal/B5;

    .line 480
    new-instance v2, Lcom/google/android/gms/internal/pal/p2;

    .line 482
    const-class v4, Lcom/google/android/gms/internal/pal/s3;

    .line 484
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/pal/L3;->c(Ljava/lang/String;Lcom/google/android/gms/internal/pal/G;Ljava/lang/Class;)Ljava/lang/Object;

    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lcom/google/android/gms/internal/pal/s3;

    .line 490
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/pal/p2;-><init>(Lcom/google/android/gms/internal/pal/s3;)V

    .line 493
    :goto_3
    sget-object v1, Lcom/google/android/gms/internal/pal/N6;->f:[B

    .line 495
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/p2;->z:Ljava/lang/Object;

    .line 497
    check-cast v3, Lcom/google/android/gms/internal/pal/r3;

    .line 499
    if-eqz v3, :cond_c

    .line 501
    invoke-interface {v3, p1, v1}, Lcom/google/android/gms/internal/pal/r3;->zza([B[B)[B

    .line 504
    move-result-object p1

    .line 505
    goto :goto_4

    .line 506
    :cond_c
    iget-object v2, v2, Lcom/google/android/gms/internal/pal/p2;->A:Ljava/lang/Object;

    .line 508
    check-cast v2, Lcom/google/android/gms/internal/pal/s3;

    .line 510
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/pal/s3;->zza([B[B)[B

    .line 513
    move-result-object p1

    .line 514
    :goto_4
    iget-object p2, p2, Lcom/google/android/gms/internal/pal/W6;->a:[B

    .line 516
    array-length v1, p2

    .line 517
    new-array v2, v1, [B

    .line 519
    invoke-static {p2, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 522
    array-length p2, p1

    .line 523
    add-int/2addr v1, p2

    .line 524
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 527
    move-result-object p2

    .line 528
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 531
    move-result-object p2

    .line 532
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 539
    move-result-object p1

    .line 540
    return-object p1

    .line 541
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 543
    const-string p2, "unknown DEM key type"

    .line 545
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 548
    throw p1

    .line 549
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 551
    const-string p2, "Symmetric key has incorrect length"

    .line 553
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 556
    throw p1

    .line 557
    :cond_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 559
    const-string p2, "size too large"

    .line 561
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 564
    throw p1
.end method
