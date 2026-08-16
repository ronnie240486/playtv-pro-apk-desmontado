.class public final Lcom/google/android/gms/internal/pal/R3;
.super Lcom/google/android/gms/internal/pal/t4;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/pal/R3;->b:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/t4;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pal/j;)Lcom/google/android/gms/internal/pal/j;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/pal/R3;->b:I

    .line 4
    const/16 v2, 0x20

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/pal/X5;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/pal/V5;->n()Lcom/google/android/gms/internal/pal/U5;

    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 23
    iput-boolean v3, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/pal/V5;

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/V5;->s(Lcom/google/android/gms/internal/pal/V5;)V

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/X5;->q()Lcom/google/android/gms/internal/pal/Z5;

    .line 35
    move-result-object v1

    .line 36
    iget-boolean v2, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 43
    iput-boolean v3, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 45
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 47
    check-cast v2, Lcom/google/android/gms/internal/pal/V5;

    .line 49
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/pal/V5;->t(Lcom/google/android/gms/internal/pal/V5;Lcom/google/android/gms/internal/pal/Z5;)V

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/X5;->m()I

    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/U6;->a(I)[B

    .line 59
    move-result-object p1

    .line 60
    array-length v1, p1

    .line 61
    invoke-static {v3, p1, v1}, Lcom/google/android/gms/internal/pal/s;->o(I[BI)Lcom/google/android/gms/internal/pal/r;

    .line 64
    move-result-object p1

    .line 65
    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 67
    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 72
    iput-boolean v3, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 74
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 76
    check-cast v1, Lcom/google/android/gms/internal/pal/V5;

    .line 78
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/pal/V5;->u(Lcom/google/android/gms/internal/pal/V5;Lcom/google/android/gms/internal/pal/r;)V

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/gms/internal/pal/V5;

    .line 87
    return-object p1

    .line 88
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/pal/c6;

    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/pal/F4;->O()[B

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/F4;->Y([B)[B

    .line 97
    move-result-object v1

    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/pal/i6;->o()Lcom/google/android/gms/internal/pal/h6;

    .line 101
    move-result-object v4

    .line 102
    iget-boolean v5, v4, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 104
    if-eqz v5, :cond_3

    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 109
    iput-boolean v3, v4, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 111
    :cond_3
    iget-object v5, v4, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 113
    check-cast v5, Lcom/google/android/gms/internal/pal/i6;

    .line 115
    invoke-static {v5}, Lcom/google/android/gms/internal/pal/i6;->s(Lcom/google/android/gms/internal/pal/i6;)V

    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/c6;->o()Lcom/google/android/gms/internal/pal/e6;

    .line 121
    move-result-object p1

    .line 122
    iget-boolean v5, v4, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 124
    if-eqz v5, :cond_4

    .line 126
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 129
    iput-boolean v3, v4, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 131
    :cond_4
    iget-object v5, v4, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 133
    check-cast v5, Lcom/google/android/gms/internal/pal/i6;

    .line 135
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/pal/i6;->t(Lcom/google/android/gms/internal/pal/i6;Lcom/google/android/gms/internal/pal/e6;)V

    .line 138
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/pal/s;->o(I[BI)Lcom/google/android/gms/internal/pal/r;

    .line 141
    move-result-object p1

    .line 142
    iget-boolean v1, v4, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 144
    if-eqz v1, :cond_5

    .line 146
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 149
    iput-boolean v3, v4, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 151
    :cond_5
    iget-object v1, v4, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 153
    check-cast v1, Lcom/google/android/gms/internal/pal/i6;

    .line 155
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/pal/i6;->u(Lcom/google/android/gms/internal/pal/i6;Lcom/google/android/gms/internal/pal/r;)V

    .line 158
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/google/android/gms/internal/pal/i6;

    .line 164
    invoke-static {}, Lcom/google/android/gms/internal/pal/g6;->n()Lcom/google/android/gms/internal/pal/f6;

    .line 167
    move-result-object v1

    .line 168
    iget-boolean v2, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 170
    if-eqz v2, :cond_6

    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 175
    iput-boolean v3, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 177
    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 179
    check-cast v2, Lcom/google/android/gms/internal/pal/g6;

    .line 181
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/g6;->r(Lcom/google/android/gms/internal/pal/g6;)V

    .line 184
    iget-boolean v2, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 186
    if-eqz v2, :cond_7

    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 191
    iput-boolean v3, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 193
    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 195
    check-cast v2, Lcom/google/android/gms/internal/pal/g6;

    .line 197
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/pal/g6;->s(Lcom/google/android/gms/internal/pal/g6;Lcom/google/android/gms/internal/pal/i6;)V

    .line 200
    array-length p1, v0

    .line 201
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/pal/s;->o(I[BI)Lcom/google/android/gms/internal/pal/r;

    .line 204
    move-result-object p1

    .line 205
    iget-boolean v0, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 207
    if-eqz v0, :cond_8

    .line 209
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 212
    iput-boolean v3, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 214
    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 216
    check-cast v0, Lcom/google/android/gms/internal/pal/g6;

    .line 218
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/g6;->t(Lcom/google/android/gms/internal/pal/g6;Lcom/google/android/gms/internal/pal/r;)V

    .line 221
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lcom/google/android/gms/internal/pal/g6;

    .line 227
    return-object p1

    .line 228
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/pal/K5;

    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/K5;->o()Lcom/google/android/gms/internal/pal/M5;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/M5;->p()Lcom/google/android/gms/internal/pal/T5;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/T5;->q()I

    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/F4;->R(I)I

    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/F4;->D0(I)Ljava/security/spec/ECParameterSpec;

    .line 249
    move-result-object v0

    .line 250
    sget-object v1, Lcom/google/android/gms/internal/pal/P6;->h:Lcom/google/android/gms/internal/pal/P6;

    .line 252
    const-string v2, "EC"

    .line 254
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/pal/P6;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 260
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 263
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 273
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 279
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 282
    move-result-object v1

    .line 283
    invoke-static {}, Lcom/google/android/gms/internal/pal/R5;->o()Lcom/google/android/gms/internal/pal/Q5;

    .line 286
    move-result-object v2

    .line 287
    iget-boolean v4, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 289
    if-eqz v4, :cond_9

    .line 291
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 294
    iput-boolean v3, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 296
    :cond_9
    iget-object v4, v2, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 298
    check-cast v4, Lcom/google/android/gms/internal/pal/R5;

    .line 300
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/R5;->t(Lcom/google/android/gms/internal/pal/R5;)V

    .line 303
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/K5;->o()Lcom/google/android/gms/internal/pal/M5;

    .line 306
    move-result-object p1

    .line 307
    iget-boolean v4, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 309
    if-eqz v4, :cond_a

    .line 311
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 314
    iput-boolean v3, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 316
    :cond_a
    iget-object v4, v2, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 318
    check-cast v4, Lcom/google/android/gms/internal/pal/R5;

    .line 320
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/pal/R5;->u(Lcom/google/android/gms/internal/pal/R5;Lcom/google/android/gms/internal/pal/M5;)V

    .line 323
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 330
    move-result-object p1

    .line 331
    array-length v4, p1

    .line 332
    invoke-static {v3, p1, v4}, Lcom/google/android/gms/internal/pal/s;->o(I[BI)Lcom/google/android/gms/internal/pal/r;

    .line 335
    move-result-object p1

    .line 336
    iget-boolean v4, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 338
    if-eqz v4, :cond_b

    .line 340
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 343
    iput-boolean v3, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 345
    :cond_b
    iget-object v4, v2, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 347
    check-cast v4, Lcom/google/android/gms/internal/pal/R5;

    .line 349
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/pal/R5;->v(Lcom/google/android/gms/internal/pal/R5;Lcom/google/android/gms/internal/pal/r;)V

    .line 352
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 359
    move-result-object p1

    .line 360
    array-length v1, p1

    .line 361
    invoke-static {v3, p1, v1}, Lcom/google/android/gms/internal/pal/s;->o(I[BI)Lcom/google/android/gms/internal/pal/r;

    .line 364
    move-result-object p1

    .line 365
    iget-boolean v1, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 367
    if-eqz v1, :cond_c

    .line 369
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 372
    iput-boolean v3, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 374
    :cond_c
    iget-object v1, v2, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 376
    check-cast v1, Lcom/google/android/gms/internal/pal/R5;

    .line 378
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/pal/R5;->w(Lcom/google/android/gms/internal/pal/R5;Lcom/google/android/gms/internal/pal/r;)V

    .line 381
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lcom/google/android/gms/internal/pal/R5;

    .line 387
    invoke-static {}, Lcom/google/android/gms/internal/pal/P5;->n()Lcom/google/android/gms/internal/pal/O5;

    .line 390
    move-result-object v1

    .line 391
    iget-boolean v2, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 393
    if-eqz v2, :cond_d

    .line 395
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 398
    iput-boolean v3, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 400
    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 402
    check-cast v2, Lcom/google/android/gms/internal/pal/P5;

    .line 404
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/P5;->r(Lcom/google/android/gms/internal/pal/P5;)V

    .line 407
    iget-boolean v2, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 409
    if-eqz v2, :cond_e

    .line 411
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 414
    iput-boolean v3, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 416
    :cond_e
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 418
    check-cast v2, Lcom/google/android/gms/internal/pal/P5;

    .line 420
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/pal/P5;->s(Lcom/google/android/gms/internal/pal/P5;Lcom/google/android/gms/internal/pal/R5;)V

    .line 423
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 430
    move-result-object p1

    .line 431
    array-length v0, p1

    .line 432
    invoke-static {v3, p1, v0}, Lcom/google/android/gms/internal/pal/s;->o(I[BI)Lcom/google/android/gms/internal/pal/r;

    .line 435
    move-result-object p1

    .line 436
    iget-boolean v0, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 438
    if-eqz v0, :cond_f

    .line 440
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 443
    iput-boolean v3, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 445
    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 447
    check-cast v0, Lcom/google/android/gms/internal/pal/P5;

    .line 449
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/P5;->t(Lcom/google/android/gms/internal/pal/P5;Lcom/google/android/gms/internal/pal/r;)V

    .line 452
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lcom/google/android/gms/internal/pal/P5;

    .line 458
    return-object p1

    .line 459
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/pal/D5;

    .line 461
    invoke-static {}, Lcom/google/android/gms/internal/pal/B5;->n()Lcom/google/android/gms/internal/pal/A5;

    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/D5;->m()I

    .line 468
    move-result p1

    .line 469
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/U6;->a(I)[B

    .line 472
    move-result-object p1

    .line 473
    array-length v1, p1

    .line 474
    invoke-static {v3, p1, v1}, Lcom/google/android/gms/internal/pal/s;->o(I[BI)Lcom/google/android/gms/internal/pal/r;

    .line 477
    move-result-object p1

    .line 478
    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 480
    if-eqz v1, :cond_10

    .line 482
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 485
    iput-boolean v3, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 487
    :cond_10
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 489
    check-cast v1, Lcom/google/android/gms/internal/pal/B5;

    .line 491
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/pal/B5;->r(Lcom/google/android/gms/internal/pal/B5;Lcom/google/android/gms/internal/pal/r;)V

    .line 494
    iget-boolean p1, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 496
    if-eqz p1, :cond_11

    .line 498
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 501
    iput-boolean v3, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 503
    :cond_11
    iget-object p1, v0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 505
    check-cast p1, Lcom/google/android/gms/internal/pal/B5;

    .line 507
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/B5;->q(Lcom/google/android/gms/internal/pal/B5;)V

    .line 510
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Lcom/google/android/gms/internal/pal/B5;

    .line 516
    return-object p1

    .line 517
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/pal/G6;

    .line 519
    invoke-static {}, Lcom/google/android/gms/internal/pal/F6;->n()Lcom/google/android/gms/internal/pal/E6;

    .line 522
    move-result-object p1

    .line 523
    iget-boolean v0, p1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 525
    if-eqz v0, :cond_12

    .line 527
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 530
    iput-boolean v3, p1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 532
    :cond_12
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 534
    check-cast v0, Lcom/google/android/gms/internal/pal/F6;

    .line 536
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/F6;->q(Lcom/google/android/gms/internal/pal/F6;)V

    .line 539
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/U6;->a(I)[B

    .line 542
    move-result-object v0

    .line 543
    array-length v1, v0

    .line 544
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/pal/s;->o(I[BI)Lcom/google/android/gms/internal/pal/r;

    .line 547
    move-result-object v0

    .line 548
    iget-boolean v1, p1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 550
    if-eqz v1, :cond_13

    .line 552
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 555
    iput-boolean v3, p1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 557
    :cond_13
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 559
    check-cast v1, Lcom/google/android/gms/internal/pal/F6;

    .line 561
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/F6;->r(Lcom/google/android/gms/internal/pal/F6;Lcom/google/android/gms/internal/pal/r;)V

    .line 564
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 567
    move-result-object p1

    .line 568
    check-cast p1, Lcom/google/android/gms/internal/pal/F6;

    .line 570
    return-object p1

    .line 571
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/pal/C6;

    .line 573
    invoke-static {}, Lcom/google/android/gms/internal/pal/B6;->n()Lcom/google/android/gms/internal/pal/A6;

    .line 576
    move-result-object v0

    .line 577
    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 579
    if-eqz v1, :cond_14

    .line 581
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 584
    iput-boolean v3, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 586
    :cond_14
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 588
    check-cast v1, Lcom/google/android/gms/internal/pal/B6;

    .line 590
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/pal/B6;->r(Lcom/google/android/gms/internal/pal/B6;Lcom/google/android/gms/internal/pal/C6;)V

    .line 593
    iget-boolean p1, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 595
    if-eqz p1, :cond_15

    .line 597
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 600
    iput-boolean v3, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 602
    :cond_15
    iget-object p1, v0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 604
    check-cast p1, Lcom/google/android/gms/internal/pal/B6;

    .line 606
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/B6;->q(Lcom/google/android/gms/internal/pal/B6;)V

    .line 609
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 612
    move-result-object p1

    .line 613
    check-cast p1, Lcom/google/android/gms/internal/pal/B6;

    .line 615
    return-object p1

    .line 616
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/pal/z6;

    .line 618
    invoke-static {}, Lcom/google/android/gms/internal/pal/y6;->n()Lcom/google/android/gms/internal/pal/x6;

    .line 621
    move-result-object v0

    .line 622
    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 624
    if-eqz v1, :cond_16

    .line 626
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 629
    iput-boolean v3, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 631
    :cond_16
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 633
    check-cast v1, Lcom/google/android/gms/internal/pal/y6;

    .line 635
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/pal/y6;->r(Lcom/google/android/gms/internal/pal/y6;Lcom/google/android/gms/internal/pal/z6;)V

    .line 638
    iget-boolean p1, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 640
    if-eqz p1, :cond_17

    .line 642
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 645
    iput-boolean v3, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 647
    :cond_17
    iget-object p1, v0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 649
    check-cast p1, Lcom/google/android/gms/internal/pal/y6;

    .line 651
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/y6;->q(Lcom/google/android/gms/internal/pal/y6;)V

    .line 654
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 657
    move-result-object p1

    .line 658
    check-cast p1, Lcom/google/android/gms/internal/pal/y6;

    .line 660
    return-object p1

    .line 661
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/pal/G5;

    .line 663
    invoke-static {}, Lcom/google/android/gms/internal/pal/F5;->n()Lcom/google/android/gms/internal/pal/E5;

    .line 666
    move-result-object p1

    .line 667
    iget-boolean v0, p1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 669
    if-eqz v0, :cond_18

    .line 671
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 674
    iput-boolean v3, p1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 676
    :cond_18
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 678
    check-cast v0, Lcom/google/android/gms/internal/pal/F5;

    .line 680
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/F5;->q(Lcom/google/android/gms/internal/pal/F5;)V

    .line 683
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/U6;->a(I)[B

    .line 686
    move-result-object v0

    .line 687
    array-length v1, v0

    .line 688
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/pal/s;->o(I[BI)Lcom/google/android/gms/internal/pal/r;

    .line 691
    move-result-object v0

    .line 692
    iget-boolean v1, p1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 694
    if-eqz v1, :cond_19

    .line 696
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 699
    iput-boolean v3, p1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 701
    :cond_19
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 703
    check-cast v1, Lcom/google/android/gms/internal/pal/F5;

    .line 705
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/F5;->r(Lcom/google/android/gms/internal/pal/F5;Lcom/google/android/gms/internal/pal/r;)V

    .line 708
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 711
    move-result-object p1

    .line 712
    check-cast p1, Lcom/google/android/gms/internal/pal/F5;

    .line 714
    return-object p1

    .line 715
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/pal/z5;

    .line 717
    invoke-static {}, Lcom/google/android/gms/internal/pal/x5;->n()Lcom/google/android/gms/internal/pal/w5;

    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/z5;->m()I

    .line 724
    move-result p1

    .line 725
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/U6;->a(I)[B

    .line 728
    move-result-object p1

    .line 729
    array-length v1, p1

    .line 730
    invoke-static {v3, p1, v1}, Lcom/google/android/gms/internal/pal/s;->o(I[BI)Lcom/google/android/gms/internal/pal/r;

    .line 733
    move-result-object p1

    .line 734
    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 736
    if-eqz v1, :cond_1a

    .line 738
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 741
    iput-boolean v3, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 743
    :cond_1a
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 745
    check-cast v1, Lcom/google/android/gms/internal/pal/x5;

    .line 747
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/pal/x5;->r(Lcom/google/android/gms/internal/pal/x5;Lcom/google/android/gms/internal/pal/r;)V

    .line 750
    iget-boolean p1, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 752
    if-eqz p1, :cond_1b

    .line 754
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 757
    iput-boolean v3, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 759
    :cond_1b
    iget-object p1, v0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 761
    check-cast p1, Lcom/google/android/gms/internal/pal/x5;

    .line 763
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/x5;->q(Lcom/google/android/gms/internal/pal/x5;)V

    .line 766
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 769
    move-result-object p1

    .line 770
    check-cast p1, Lcom/google/android/gms/internal/pal/x5;

    .line 772
    return-object p1

    .line 773
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/pal/v5;

    .line 775
    invoke-static {}, Lcom/google/android/gms/internal/pal/t5;->n()Lcom/google/android/gms/internal/pal/s5;

    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/v5;->m()I

    .line 782
    move-result p1

    .line 783
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/U6;->a(I)[B

    .line 786
    move-result-object p1

    .line 787
    array-length v1, p1

    .line 788
    invoke-static {v3, p1, v1}, Lcom/google/android/gms/internal/pal/s;->o(I[BI)Lcom/google/android/gms/internal/pal/r;

    .line 791
    move-result-object p1

    .line 792
    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 794
    if-eqz v1, :cond_1c

    .line 796
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 799
    iput-boolean v3, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 801
    :cond_1c
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 803
    check-cast v1, Lcom/google/android/gms/internal/pal/t5;

    .line 805
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/pal/t5;->r(Lcom/google/android/gms/internal/pal/t5;Lcom/google/android/gms/internal/pal/r;)V

    .line 808
    iget-boolean p1, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 810
    if-eqz p1, :cond_1d

    .line 812
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 815
    iput-boolean v3, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 817
    :cond_1d
    iget-object p1, v0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 819
    check-cast p1, Lcom/google/android/gms/internal/pal/t5;

    .line 821
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/t5;->q(Lcom/google/android/gms/internal/pal/t5;)V

    .line 824
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 827
    move-result-object p1

    .line 828
    check-cast p1, Lcom/google/android/gms/internal/pal/t5;

    .line 830
    return-object p1

    .line 831
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/pal/p5;

    .line 833
    invoke-static {}, Lcom/google/android/gms/internal/pal/n5;->n()Lcom/google/android/gms/internal/pal/m5;

    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/p5;->m()I

    .line 840
    move-result v1

    .line 841
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/U6;->a(I)[B

    .line 844
    move-result-object v1

    .line 845
    array-length v2, v1

    .line 846
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/pal/s;->o(I[BI)Lcom/google/android/gms/internal/pal/r;

    .line 849
    move-result-object v1

    .line 850
    iget-boolean v2, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 852
    if-eqz v2, :cond_1e

    .line 854
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 857
    iput-boolean v3, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 859
    :cond_1e
    iget-object v2, v0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 861
    check-cast v2, Lcom/google/android/gms/internal/pal/n5;

    .line 863
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/pal/n5;->t(Lcom/google/android/gms/internal/pal/n5;Lcom/google/android/gms/internal/pal/r;)V

    .line 866
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/p5;->p()Lcom/google/android/gms/internal/pal/r5;

    .line 869
    move-result-object p1

    .line 870
    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 872
    if-eqz v1, :cond_1f

    .line 874
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 877
    iput-boolean v3, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 879
    :cond_1f
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 881
    check-cast v1, Lcom/google/android/gms/internal/pal/n5;

    .line 883
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/pal/n5;->s(Lcom/google/android/gms/internal/pal/n5;Lcom/google/android/gms/internal/pal/r5;)V

    .line 886
    iget-boolean p1, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 888
    if-eqz p1, :cond_20

    .line 890
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 893
    iput-boolean v3, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 895
    :cond_20
    iget-object p1, v0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 897
    check-cast p1, Lcom/google/android/gms/internal/pal/n5;

    .line 899
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/n5;->r(Lcom/google/android/gms/internal/pal/n5;)V

    .line 902
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 905
    move-result-object p1

    .line 906
    check-cast p1, Lcom/google/android/gms/internal/pal/n5;

    .line 908
    return-object p1

    .line 909
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/pal/e5;

    .line 911
    new-instance v1, Lcom/google/android/gms/internal/pal/Q3;

    .line 913
    const-class v2, Lcom/google/android/gms/internal/pal/S6;

    .line 915
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/pal/Q3;-><init>(ILjava/lang/Class;)V

    .line 918
    new-array v2, v0, [Lcom/google/android/gms/internal/pal/C4;

    .line 920
    aput-object v1, v2, v3

    .line 922
    new-instance v1, Ljava/util/HashMap;

    .line 924
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 927
    const/4 v4, 0x0

    .line 928
    :goto_0
    if-gtz v4, :cond_22

    .line 930
    aget-object v5, v2, v4

    .line 932
    iget-object v6, v5, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 934
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 937
    move-result v6

    .line 938
    iget-object v7, v5, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 940
    if-nez v6, :cond_21

    .line 942
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    add-int/2addr v4, v0

    .line 946
    goto :goto_0

    .line 947
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 949
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 952
    move-result-object v0

    .line 953
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 956
    move-result-object v0

    .line 957
    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 959
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 962
    move-result-object v0

    .line 963
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 966
    throw p1

    .line 967
    :cond_22
    aget-object v0, v2, v3

    .line 969
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 971
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 974
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/e5;->o()Lcom/google/android/gms/internal/pal/j5;

    .line 977
    move-result-object v0

    .line 978
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/T3;->e(Lcom/google/android/gms/internal/pal/j5;)Lcom/google/android/gms/internal/pal/h5;

    .line 981
    move-result-object v0

    .line 982
    new-instance v1, Lcom/google/android/gms/internal/pal/S3;

    .line 984
    const/16 v2, 0xd

    .line 986
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/S3;-><init>(I)V

    .line 989
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/S3;->v()Lcom/google/android/gms/internal/pal/t4;

    .line 992
    move-result-object v1

    .line 993
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/e5;->p()Lcom/google/android/gms/internal/pal/X5;

    .line 996
    move-result-object p1

    .line 997
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pal/t4;->a(Lcom/google/android/gms/internal/pal/j;)Lcom/google/android/gms/internal/pal/j;

    .line 1000
    move-result-object p1

    .line 1001
    invoke-static {}, Lcom/google/android/gms/internal/pal/c5;->n()Lcom/google/android/gms/internal/pal/b5;

    .line 1004
    move-result-object v1

    .line 1005
    iget-boolean v2, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 1007
    if-eqz v2, :cond_23

    .line 1009
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 1012
    iput-boolean v3, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 1014
    :cond_23
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 1016
    check-cast v2, Lcom/google/android/gms/internal/pal/c5;

    .line 1018
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/pal/c5;->s(Lcom/google/android/gms/internal/pal/c5;Lcom/google/android/gms/internal/pal/h5;)V

    .line 1021
    check-cast p1, Lcom/google/android/gms/internal/pal/V5;

    .line 1023
    iget-boolean v0, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 1025
    if-eqz v0, :cond_24

    .line 1027
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 1030
    iput-boolean v3, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 1032
    :cond_24
    iget-object v0, v1, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 1034
    check-cast v0, Lcom/google/android/gms/internal/pal/c5;

    .line 1036
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/c5;->t(Lcom/google/android/gms/internal/pal/c5;Lcom/google/android/gms/internal/pal/V5;)V

    .line 1039
    iget-boolean p1, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 1041
    if-eqz p1, :cond_25

    .line 1043
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 1046
    iput-boolean v3, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 1048
    :cond_25
    iget-object p1, v1, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 1050
    check-cast p1, Lcom/google/android/gms/internal/pal/c5;

    .line 1052
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/pal/c5;->r(Lcom/google/android/gms/internal/pal/c5;I)V

    .line 1055
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 1058
    move-result-object p1

    .line 1059
    check-cast p1, Lcom/google/android/gms/internal/pal/c5;

    .line 1061
    return-object p1

    .line 1062
    nop

    .line 1063
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic b(Lcom/google/android/gms/internal/pal/s;)Lcom/google/android/gms/internal/pal/j;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/R3;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/pal/z;->a()Lcom/google/android/gms/internal/pal/z;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/X5;->p(Lcom/google/android/gms/internal/pal/s;Lcom/google/android/gms/internal/pal/z;)Lcom/google/android/gms/internal/pal/X5;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/z;->a()Lcom/google/android/gms/internal/pal/z;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/c6;->n(Lcom/google/android/gms/internal/pal/s;Lcom/google/android/gms/internal/pal/z;)Lcom/google/android/gms/internal/pal/c6;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    invoke-static {}, Lcom/google/android/gms/internal/pal/z;->a()Lcom/google/android/gms/internal/pal/z;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/K5;->n(Lcom/google/android/gms/internal/pal/s;Lcom/google/android/gms/internal/pal/z;)Lcom/google/android/gms/internal/pal/K5;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    invoke-static {}, Lcom/google/android/gms/internal/pal/z;->a()Lcom/google/android/gms/internal/pal/z;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/D5;->o(Lcom/google/android/gms/internal/pal/s;Lcom/google/android/gms/internal/pal/z;)Lcom/google/android/gms/internal/pal/D5;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/pal/z;->a()Lcom/google/android/gms/internal/pal/z;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/G6;->n(Lcom/google/android/gms/internal/pal/s;Lcom/google/android/gms/internal/pal/z;)Lcom/google/android/gms/internal/pal/G6;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/pal/z;->a()Lcom/google/android/gms/internal/pal/z;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/C6;->n(Lcom/google/android/gms/internal/pal/s;Lcom/google/android/gms/internal/pal/z;)Lcom/google/android/gms/internal/pal/C6;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    invoke-static {}, Lcom/google/android/gms/internal/pal/z;->a()Lcom/google/android/gms/internal/pal/z;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/z6;->n(Lcom/google/android/gms/internal/pal/s;Lcom/google/android/gms/internal/pal/z;)Lcom/google/android/gms/internal/pal/z6;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_6
    invoke-static {}, Lcom/google/android/gms/internal/pal/z;->a()Lcom/google/android/gms/internal/pal/z;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/G5;->n(Lcom/google/android/gms/internal/pal/s;Lcom/google/android/gms/internal/pal/z;)Lcom/google/android/gms/internal/pal/G5;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_7
    invoke-static {}, Lcom/google/android/gms/internal/pal/z;->a()Lcom/google/android/gms/internal/pal/z;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/z5;->o(Lcom/google/android/gms/internal/pal/s;Lcom/google/android/gms/internal/pal/z;)Lcom/google/android/gms/internal/pal/z5;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_8
    invoke-static {}, Lcom/google/android/gms/internal/pal/z;->a()Lcom/google/android/gms/internal/pal/z;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/v5;->o(Lcom/google/android/gms/internal/pal/s;Lcom/google/android/gms/internal/pal/z;)Lcom/google/android/gms/internal/pal/v5;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_9
    invoke-static {}, Lcom/google/android/gms/internal/pal/z;->a()Lcom/google/android/gms/internal/pal/z;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/p5;->o(Lcom/google/android/gms/internal/pal/s;Lcom/google/android/gms/internal/pal/z;)Lcom/google/android/gms/internal/pal/p5;

    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_a
    invoke-static {}, Lcom/google/android/gms/internal/pal/z;->a()Lcom/google/android/gms/internal/pal/z;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/e5;->n(Lcom/google/android/gms/internal/pal/s;Lcom/google/android/gms/internal/pal/z;)Lcom/google/android/gms/internal/pal/e5;

    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c()Ljava/util/Map;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/pal/R3;->b:I

    .line 4
    const-string v2, "AES128_CTR_HMAC_SHA256"

    .line 6
    const-string v3, "AES128_GCM"

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x5

    .line 10
    const/16 v6, 0x10

    .line 12
    const/16 v7, 0x20

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-static {v7, v6, v5, v9}, Lcom/google/android/gms/internal/pal/S3;->H(IIII)Lcom/google/android/gms/internal/pal/s4;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "HMAC_SHA256_128BITTAG"

    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v7, v6, v5, v8}, Lcom/google/android/gms/internal/pal/S3;->H(IIII)Lcom/google/android/gms/internal/pal/s4;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "HMAC_SHA256_128BITTAG_RAW"

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v7, v7, v5, v9}, Lcom/google/android/gms/internal/pal/S3;->H(IIII)Lcom/google/android/gms/internal/pal/s4;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "HMAC_SHA256_256BITTAG"

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {v7, v7, v5, v8}, Lcom/google/android/gms/internal/pal/S3;->H(IIII)Lcom/google/android/gms/internal/pal/s4;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "HMAC_SHA256_256BITTAG_RAW"

    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const/16 v1, 0x40

    .line 67
    invoke-static {v1, v6, v4, v9}, Lcom/google/android/gms/internal/pal/S3;->H(IIII)Lcom/google/android/gms/internal/pal/s4;

    .line 70
    move-result-object v2

    .line 71
    const-string v3, "HMAC_SHA512_128BITTAG"

    .line 73
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {v1, v6, v4, v8}, Lcom/google/android/gms/internal/pal/S3;->H(IIII)Lcom/google/android/gms/internal/pal/s4;

    .line 79
    move-result-object v2

    .line 80
    const-string v3, "HMAC_SHA512_128BITTAG_RAW"

    .line 82
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {v1, v7, v4, v9}, Lcom/google/android/gms/internal/pal/S3;->H(IIII)Lcom/google/android/gms/internal/pal/s4;

    .line 88
    move-result-object v2

    .line 89
    const-string v3, "HMAC_SHA512_256BITTAG"

    .line 91
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {v1, v7, v4, v8}, Lcom/google/android/gms/internal/pal/S3;->H(IIII)Lcom/google/android/gms/internal/pal/s4;

    .line 97
    move-result-object v2

    .line 98
    const-string v3, "HMAC_SHA512_256BITTAG_RAW"

    .line 100
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {v1, v1, v4, v9}, Lcom/google/android/gms/internal/pal/S3;->H(IIII)Lcom/google/android/gms/internal/pal/s4;

    .line 106
    move-result-object v2

    .line 107
    const-string v3, "HMAC_SHA512_512BITTAG"

    .line 109
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {v1, v1, v4, v8}, Lcom/google/android/gms/internal/pal/S3;->H(IIII)Lcom/google/android/gms/internal/pal/s4;

    .line 115
    move-result-object v1

    .line 116
    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    .line 118
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_2
    new-instance v1, Ljava/util/HashMap;

    .line 128
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 131
    invoke-static {v8, v8, v8, v9}, Lcom/google/android/gms/internal/pal/n4;->B(IIII)Lcom/google/android/gms/internal/pal/s4;

    .line 134
    move-result-object v2

    .line 135
    const-string v3, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 137
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {v8, v8, v8, v8}, Lcom/google/android/gms/internal/pal/n4;->B(IIII)Lcom/google/android/gms/internal/pal/s4;

    .line 143
    move-result-object v2

    .line 144
    const-string v3, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 146
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-static {v8, v8, v0, v9}, Lcom/google/android/gms/internal/pal/n4;->B(IIII)Lcom/google/android/gms/internal/pal/s4;

    .line 152
    move-result-object v2

    .line 153
    const-string v3, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 155
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {v8, v8, v0, v8}, Lcom/google/android/gms/internal/pal/n4;->B(IIII)Lcom/google/android/gms/internal/pal/s4;

    .line 161
    move-result-object v2

    .line 162
    const-string v3, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 164
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {v8, v8, v5, v9}, Lcom/google/android/gms/internal/pal/n4;->B(IIII)Lcom/google/android/gms/internal/pal/s4;

    .line 170
    move-result-object v2

    .line 171
    const-string v3, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    .line 173
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-static {v8, v8, v5, v8}, Lcom/google/android/gms/internal/pal/n4;->B(IIII)Lcom/google/android/gms/internal/pal/s4;

    .line 179
    move-result-object v2

    .line 180
    const-string v3, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    .line 182
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {v0, v8, v8, v9}, Lcom/google/android/gms/internal/pal/n4;->B(IIII)Lcom/google/android/gms/internal/pal/s4;

    .line 188
    move-result-object v2

    .line 189
    const-string v3, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 191
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-static {v0, v8, v8, v8}, Lcom/google/android/gms/internal/pal/n4;->B(IIII)Lcom/google/android/gms/internal/pal/s4;

    .line 197
    move-result-object v2

    .line 198
    const-string v3, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 200
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-static {v0, v8, v0, v9}, Lcom/google/android/gms/internal/pal/n4;->B(IIII)Lcom/google/android/gms/internal/pal/s4;

    .line 206
    move-result-object v2

    .line 207
    const-string v3, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 209
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-static {v0, v8, v0, v8}, Lcom/google/android/gms/internal/pal/n4;->B(IIII)Lcom/google/android/gms/internal/pal/s4;

    .line 215
    move-result-object v2

    .line 216
    const-string v3, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 218
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static {v5, v0, v8, v9}, Lcom/google/android/gms/internal/pal/n4;->B(IIII)Lcom/google/android/gms/internal/pal/s4;

    .line 224
    move-result-object v2

    .line 225
    const-string v3, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    .line 227
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-static {v5, v0, v8, v8}, Lcom/google/android/gms/internal/pal/n4;->B(IIII)Lcom/google/android/gms/internal/pal/s4;

    .line 233
    move-result-object v2

    .line 234
    const-string v3, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    .line 236
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-static {v5, v0, v0, v9}, Lcom/google/android/gms/internal/pal/n4;->B(IIII)Lcom/google/android/gms/internal/pal/s4;

    .line 242
    move-result-object v2

    .line 243
    const-string v3, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    .line 245
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-static {v5, v0, v0, v8}, Lcom/google/android/gms/internal/pal/n4;->B(IIII)Lcom/google/android/gms/internal/pal/s4;

    .line 251
    move-result-object v2

    .line 252
    const-string v3, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    .line 254
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-static {v4, v5, v8, v9}, Lcom/google/android/gms/internal/pal/n4;->B(IIII)Lcom/google/android/gms/internal/pal/s4;

    .line 260
    move-result-object v2

    .line 261
    const-string v3, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    .line 263
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-static {v4, v5, v8, v8}, Lcom/google/android/gms/internal/pal/n4;->B(IIII)Lcom/google/android/gms/internal/pal/s4;

    .line 269
    move-result-object v2

    .line 270
    const-string v3, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    .line 272
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-static {v4, v5, v0, v9}, Lcom/google/android/gms/internal/pal/n4;->B(IIII)Lcom/google/android/gms/internal/pal/s4;

    .line 278
    move-result-object v2

    .line 279
    const-string v3, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    .line 281
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-static {v4, v5, v0, v8}, Lcom/google/android/gms/internal/pal/n4;->B(IIII)Lcom/google/android/gms/internal/pal/s4;

    .line 287
    move-result-object v0

    .line 288
    const-string v2, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    .line 290
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_3
    new-instance v1, Ljava/util/HashMap;

    .line 300
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 303
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/F4;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/C3;

    .line 306
    move-result-object v4

    .line 307
    sget-object v5, Lcom/google/android/gms/internal/pal/e4;->d:[B

    .line 309
    invoke-static {v8, v4, v5, v9}, Lcom/google/android/gms/internal/pal/e4;->B(ILcom/google/android/gms/internal/pal/C3;[BI)Lcom/google/android/gms/internal/pal/s4;

    .line 312
    move-result-object v4

    .line 313
    const-string v6, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    .line 315
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/F4;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/C3;

    .line 321
    move-result-object v4

    .line 322
    invoke-static {v8, v4, v5, v8}, Lcom/google/android/gms/internal/pal/e4;->B(ILcom/google/android/gms/internal/pal/C3;[BI)Lcom/google/android/gms/internal/pal/s4;

    .line 325
    move-result-object v4

    .line 326
    const-string v6, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 328
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/F4;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/C3;

    .line 334
    move-result-object v4

    .line 335
    invoke-static {v0, v4, v5, v9}, Lcom/google/android/gms/internal/pal/e4;->B(ILcom/google/android/gms/internal/pal/C3;[BI)Lcom/google/android/gms/internal/pal/s4;

    .line 338
    move-result-object v4

    .line 339
    const-string v6, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    .line 341
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/F4;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/C3;

    .line 347
    move-result-object v4

    .line 348
    invoke-static {v0, v4, v5, v8}, Lcom/google/android/gms/internal/pal/e4;->B(ILcom/google/android/gms/internal/pal/C3;[BI)Lcom/google/android/gms/internal/pal/s4;

    .line 351
    move-result-object v4

    .line 352
    const-string v6, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 354
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/F4;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/C3;

    .line 360
    move-result-object v3

    .line 361
    invoke-static {v0, v3, v5, v8}, Lcom/google/android/gms/internal/pal/e4;->B(ILcom/google/android/gms/internal/pal/C3;[BI)Lcom/google/android/gms/internal/pal/s4;

    .line 364
    move-result-object v3

    .line 365
    const-string v4, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    .line 367
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/F4;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/C3;

    .line 373
    move-result-object v3

    .line 374
    invoke-static {v8, v3, v5, v9}, Lcom/google/android/gms/internal/pal/e4;->B(ILcom/google/android/gms/internal/pal/C3;[BI)Lcom/google/android/gms/internal/pal/s4;

    .line 377
    move-result-object v3

    .line 378
    const-string v4, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 380
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/F4;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/C3;

    .line 386
    move-result-object v3

    .line 387
    invoke-static {v8, v3, v5, v8}, Lcom/google/android/gms/internal/pal/e4;->B(ILcom/google/android/gms/internal/pal/C3;[BI)Lcom/google/android/gms/internal/pal/s4;

    .line 390
    move-result-object v3

    .line 391
    const-string v4, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 393
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/F4;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/C3;

    .line 399
    move-result-object v3

    .line 400
    invoke-static {v0, v3, v5, v9}, Lcom/google/android/gms/internal/pal/e4;->B(ILcom/google/android/gms/internal/pal/C3;[BI)Lcom/google/android/gms/internal/pal/s4;

    .line 403
    move-result-object v3

    .line 404
    const-string v4, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 406
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/F4;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/C3;

    .line 412
    move-result-object v2

    .line 413
    invoke-static {v0, v2, v5, v8}, Lcom/google/android/gms/internal/pal/e4;->B(ILcom/google/android/gms/internal/pal/C3;[BI)Lcom/google/android/gms/internal/pal/s4;

    .line 416
    move-result-object v0

    .line 417
    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 419
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_4
    new-instance v0, Ljava/util/HashMap;

    .line 429
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 432
    new-instance v1, Lcom/google/android/gms/internal/pal/s4;

    .line 434
    invoke-static {}, Lcom/google/android/gms/internal/pal/D5;->n()Lcom/google/android/gms/internal/pal/C5;

    .line 437
    move-result-object v2

    .line 438
    iget-boolean v3, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 440
    const/4 v4, 0x0

    .line 441
    if-eqz v3, :cond_0

    .line 443
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 446
    iput-boolean v4, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 448
    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 450
    check-cast v3, Lcom/google/android/gms/internal/pal/D5;

    .line 452
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/D5;->p(Lcom/google/android/gms/internal/pal/D5;)V

    .line 455
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lcom/google/android/gms/internal/pal/D5;

    .line 461
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/pal/s4;-><init>(Lcom/google/android/gms/internal/pal/G;I)V

    .line 464
    const-string v2, "AES256_SIV"

    .line 466
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    new-instance v1, Lcom/google/android/gms/internal/pal/s4;

    .line 471
    invoke-static {}, Lcom/google/android/gms/internal/pal/D5;->n()Lcom/google/android/gms/internal/pal/C5;

    .line 474
    move-result-object v2

    .line 475
    iget-boolean v3, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 477
    if-eqz v3, :cond_1

    .line 479
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 482
    iput-boolean v4, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 484
    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 486
    check-cast v3, Lcom/google/android/gms/internal/pal/D5;

    .line 488
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/D5;->p(Lcom/google/android/gms/internal/pal/D5;)V

    .line 491
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lcom/google/android/gms/internal/pal/D5;

    .line 497
    invoke-direct {v1, v2, v8}, Lcom/google/android/gms/internal/pal/s4;-><init>(Lcom/google/android/gms/internal/pal/G;I)V

    .line 500
    const-string v2, "AES256_SIV_RAW"

    .line 502
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_5
    new-instance v0, Ljava/util/HashMap;

    .line 512
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 515
    new-instance v1, Lcom/google/android/gms/internal/pal/s4;

    .line 517
    invoke-static {}, Lcom/google/android/gms/internal/pal/G6;->m()Lcom/google/android/gms/internal/pal/G6;

    .line 520
    move-result-object v2

    .line 521
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/pal/s4;-><init>(Lcom/google/android/gms/internal/pal/G;I)V

    .line 524
    const-string v2, "XCHACHA20_POLY1305"

    .line 526
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    new-instance v1, Lcom/google/android/gms/internal/pal/s4;

    .line 531
    invoke-static {}, Lcom/google/android/gms/internal/pal/G6;->m()Lcom/google/android/gms/internal/pal/G6;

    .line 534
    move-result-object v2

    .line 535
    invoke-direct {v1, v2, v8}, Lcom/google/android/gms/internal/pal/s4;-><init>(Lcom/google/android/gms/internal/pal/G;I)V

    .line 538
    const-string v2, "XCHACHA20_POLY1305_RAW"

    .line 540
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_6
    new-instance v0, Ljava/util/HashMap;

    .line 550
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 553
    new-instance v1, Lcom/google/android/gms/internal/pal/s4;

    .line 555
    invoke-static {}, Lcom/google/android/gms/internal/pal/G5;->m()Lcom/google/android/gms/internal/pal/G5;

    .line 558
    move-result-object v2

    .line 559
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/pal/s4;-><init>(Lcom/google/android/gms/internal/pal/G;I)V

    .line 562
    const-string v2, "CHACHA20_POLY1305"

    .line 564
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    new-instance v1, Lcom/google/android/gms/internal/pal/s4;

    .line 569
    invoke-static {}, Lcom/google/android/gms/internal/pal/G5;->m()Lcom/google/android/gms/internal/pal/G5;

    .line 572
    move-result-object v2

    .line 573
    invoke-direct {v1, v2, v8}, Lcom/google/android/gms/internal/pal/s4;-><init>(Lcom/google/android/gms/internal/pal/G;I)V

    .line 576
    const-string v2, "CHACHA20_POLY1305_RAW"

    .line 578
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 584
    move-result-object v0

    .line 585
    return-object v0

    .line 586
    :pswitch_7
    new-instance v0, Ljava/util/HashMap;

    .line 588
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 591
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/pal/S3;->F(II)Lcom/google/android/gms/internal/pal/s4;

    .line 594
    move-result-object v1

    .line 595
    const-string v2, "AES128_GCM_SIV"

    .line 597
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/pal/S3;->F(II)Lcom/google/android/gms/internal/pal/s4;

    .line 603
    move-result-object v1

    .line 604
    const-string v2, "AES128_GCM_SIV_RAW"

    .line 606
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/pal/S3;->F(II)Lcom/google/android/gms/internal/pal/s4;

    .line 612
    move-result-object v1

    .line 613
    const-string v2, "AES256_GCM_SIV"

    .line 615
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/pal/S3;->F(II)Lcom/google/android/gms/internal/pal/s4;

    .line 621
    move-result-object v1

    .line 622
    const-string v2, "AES256_GCM_SIV_RAW"

    .line 624
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 630
    move-result-object v0

    .line 631
    return-object v0

    .line 632
    :pswitch_8
    new-instance v0, Ljava/util/HashMap;

    .line 634
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 637
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/pal/S3;->E(II)Lcom/google/android/gms/internal/pal/s4;

    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/pal/S3;->E(II)Lcom/google/android/gms/internal/pal/s4;

    .line 647
    move-result-object v1

    .line 648
    const-string v2, "AES128_GCM_RAW"

    .line 650
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/pal/S3;->E(II)Lcom/google/android/gms/internal/pal/s4;

    .line 656
    move-result-object v1

    .line 657
    const-string v2, "AES256_GCM"

    .line 659
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/pal/S3;->E(II)Lcom/google/android/gms/internal/pal/s4;

    .line 665
    move-result-object v1

    .line 666
    const-string v2, "AES256_GCM_RAW"

    .line 668
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 674
    move-result-object v0

    .line 675
    return-object v0

    .line 676
    :pswitch_9
    new-instance v0, Ljava/util/HashMap;

    .line 678
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 681
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/pal/S3;->C(II)Lcom/google/android/gms/internal/pal/s4;

    .line 684
    move-result-object v1

    .line 685
    const-string v2, "AES128_EAX"

    .line 687
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/pal/S3;->C(II)Lcom/google/android/gms/internal/pal/s4;

    .line 693
    move-result-object v1

    .line 694
    const-string v2, "AES128_EAX_RAW"

    .line 696
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/pal/S3;->C(II)Lcom/google/android/gms/internal/pal/s4;

    .line 702
    move-result-object v1

    .line 703
    const-string v2, "AES256_EAX"

    .line 705
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/pal/S3;->C(II)Lcom/google/android/gms/internal/pal/s4;

    .line 711
    move-result-object v1

    .line 712
    const-string v2, "AES256_EAX_RAW"

    .line 714
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 720
    move-result-object v0

    .line 721
    return-object v0

    .line 722
    :pswitch_a
    new-instance v0, Ljava/util/HashMap;

    .line 724
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 727
    invoke-static {v6, v6, v9}, Lcom/google/android/gms/internal/pal/S3;->D(III)Lcom/google/android/gms/internal/pal/s4;

    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    invoke-static {v6, v6, v8}, Lcom/google/android/gms/internal/pal/S3;->D(III)Lcom/google/android/gms/internal/pal/s4;

    .line 737
    move-result-object v1

    .line 738
    const-string v2, "AES128_CTR_HMAC_SHA256_RAW"

    .line 740
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    invoke-static {v7, v7, v9}, Lcom/google/android/gms/internal/pal/S3;->D(III)Lcom/google/android/gms/internal/pal/s4;

    .line 746
    move-result-object v1

    .line 747
    const-string v2, "AES256_CTR_HMAC_SHA256"

    .line 749
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    invoke-static {v7, v7, v8}, Lcom/google/android/gms/internal/pal/S3;->D(III)Lcom/google/android/gms/internal/pal/s4;

    .line 755
    move-result-object v1

    .line 756
    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 758
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 764
    move-result-object v0

    .line 765
    return-object v0

    .line 766
    nop

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/pal/j;)V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/pal/R3;->b:I

    .line 5
    const/16 v2, 0x10

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/pal/X5;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/X5;->m()I

    .line 15
    move-result v0

    .line 16
    if-lt v0, v2, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/X5;->q()Lcom/google/android/gms/internal/pal/Z5;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/S3;->J(Lcom/google/android/gms/internal/pal/Z5;)V

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 28
    const-string v0, "key too short"

    .line 30
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/pal/c6;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/c6;->o()Lcom/google/android/gms/internal/pal/e6;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/o4;->a(Lcom/google/android/gms/internal/pal/e6;)V

    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/pal/K5;

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/K5;->o()Lcom/google/android/gms/internal/pal/M5;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/F4;->u(Lcom/google/android/gms/internal/pal/M5;)V

    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/pal/D5;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/D5;->m()I

    .line 59
    move-result v0

    .line 60
    const/16 v1, 0x40

    .line 62
    if-ne v0, v1, :cond_1

    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/D5;->m()I

    .line 70
    move-result p1

    .line 71
    const-string v1, "invalid key size: "

    .line 73
    const-string v2, ". Valid keys must have 64 bytes."

    .line 75
    invoke-static {v1, p1, v2}, LB0/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/pal/G6;

    .line 85
    return-void

    .line 86
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/pal/C6;

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/C6;->o()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/C6;->p()Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 104
    return-void

    .line 105
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 107
    const-string v0, "invalid key format: missing KEK URI or DEK template"

    .line 109
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/pal/z6;

    .line 115
    return-void

    .line 116
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/pal/G5;

    .line 118
    return-void

    .line 119
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/pal/z5;

    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/z5;->m()I

    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/V6;->a(I)V

    .line 128
    return-void

    .line 129
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/pal/v5;

    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/v5;->m()I

    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/V6;->a(I)V

    .line 138
    return-void

    .line 139
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/pal/p5;

    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/p5;->m()I

    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/V6;->a(I)V

    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/p5;->p()Lcom/google/android/gms/internal/pal/r5;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/r5;->m()I

    .line 155
    move-result v1

    .line 156
    if-eq v1, v0, :cond_4

    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/p5;->p()Lcom/google/android/gms/internal/pal/r5;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/r5;->m()I

    .line 165
    move-result p1

    .line 166
    if-ne p1, v2, :cond_3

    .line 168
    goto :goto_0

    .line 169
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 171
    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 173
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1

    .line 177
    :cond_4
    :goto_0
    return-void

    .line 178
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/pal/e5;

    .line 180
    new-instance v1, Lcom/google/android/gms/internal/pal/S3;

    .line 182
    const/4 v3, 0x1

    .line 183
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/pal/S3;-><init>(I)V

    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/S3;->v()Lcom/google/android/gms/internal/pal/t4;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/e5;->o()Lcom/google/android/gms/internal/pal/j5;

    .line 193
    move-result-object v3

    .line 194
    check-cast v1, Lcom/google/android/gms/internal/pal/T3;

    .line 196
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/j5;->m()I

    .line 199
    move-result v1

    .line 200
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/V6;->a(I)V

    .line 203
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/j5;->q()Lcom/google/android/gms/internal/pal/l5;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/l5;->m()I

    .line 210
    move-result v3

    .line 211
    if-lt v3, v0, :cond_5

    .line 213
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/l5;->m()I

    .line 216
    move-result v0

    .line 217
    if-gt v0, v2, :cond_5

    .line 219
    new-instance v0, Lcom/google/android/gms/internal/pal/S3;

    .line 221
    const/16 v1, 0xd

    .line 223
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/S3;-><init>(I)V

    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/S3;->v()Lcom/google/android/gms/internal/pal/t4;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/e5;->p()Lcom/google/android/gms/internal/pal/X5;

    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/t4;->d(Lcom/google/android/gms/internal/pal/j;)V

    .line 237
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/e5;->o()Lcom/google/android/gms/internal/pal/j5;

    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/j5;->m()I

    .line 244
    move-result p1

    .line 245
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/V6;->a(I)V

    .line 248
    return-void

    .line 249
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 251
    const-string v0, "invalid IV size"

    .line 253
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 256
    throw p1

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
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
