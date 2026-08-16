.class public abstract Li/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LZ3/x;->a()LZ3/x;

    move-result-object p1

    .line 4
    iput-object p1, p0, Li/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Li/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/C4;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/d;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_1

    .line 6
    aget-object v2, p2, v1

    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v2, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    aget-object p2, p2, v0

    .line 13
    iget-object p2, p2, Lcom/google/android/gms/internal/pal/C4;->a:Ljava/lang/Class;

    .line 14
    iput-object p2, p0, Li/d;->c:Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Li/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public static l(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Ljava/util/Set;

    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    .line 31
    :catch_0
    :cond_2
    return v2
.end method

.method public static t(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 36
    move-result p0

    .line 37
    if-eq v0, p0, :cond_2

    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    :goto_1
    return p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/pal/j;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Li/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/pal/C4;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/pal/Q3;

    .line 15
    const/4 p2, 0x0

    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/pal/Q3;->b:I

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/pal/V5;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/V5;->q()Lcom/google/android/gms/internal/pal/Z5;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/Z5;->q()I

    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/V5;->r()Lcom/google/android/gms/internal/pal/s;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/s;->p()[B

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 46
    const-string v6, "HMAC"

    .line 48
    invoke-direct {v1, v0, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/V5;->q()Lcom/google/android/gms/internal/pal/Z5;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z5;->m()I

    .line 58
    move-result p1

    .line 59
    add-int/lit8 p2, p2, -0x2

    .line 61
    if-eq p2, v5, :cond_4

    .line 63
    if-eq p2, v4, :cond_3

    .line 65
    if-eq p2, v3, :cond_2

    .line 67
    if-eq p2, v2, :cond_1

    .line 69
    const/4 v0, 0x5

    .line 70
    if-ne p2, v0, :cond_0

    .line 72
    new-instance p2, Lcom/google/android/gms/internal/pal/T6;

    .line 74
    new-instance v0, LI2/A;

    .line 76
    const-string v2, "HMACSHA224"

    .line 78
    invoke-direct {v0, v2, v1}, LI2/A;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 81
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/pal/T6;-><init>(Lcom/google/android/gms/internal/pal/U4;I)V

    .line 84
    goto/16 :goto_4

    .line 86
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 88
    const-string p2, "unknown hash"

    .line 90
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/pal/T6;

    .line 96
    new-instance v0, LI2/A;

    .line 98
    const-string v2, "HMACSHA512"

    .line 100
    invoke-direct {v0, v2, v1}, LI2/A;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 103
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/pal/T6;-><init>(Lcom/google/android/gms/internal/pal/U4;I)V

    .line 106
    goto/16 :goto_4

    .line 108
    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/pal/T6;

    .line 110
    new-instance v0, LI2/A;

    .line 112
    const-string v2, "HMACSHA256"

    .line 114
    invoke-direct {v0, v2, v1}, LI2/A;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 117
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/pal/T6;-><init>(Lcom/google/android/gms/internal/pal/U4;I)V

    .line 120
    goto/16 :goto_4

    .line 122
    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/pal/T6;

    .line 124
    new-instance v0, LI2/A;

    .line 126
    const-string v2, "HMACSHA384"

    .line 128
    invoke-direct {v0, v2, v1}, LI2/A;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 131
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/pal/T6;-><init>(Lcom/google/android/gms/internal/pal/U4;I)V

    .line 134
    goto/16 :goto_4

    .line 136
    :cond_4
    new-instance p2, Lcom/google/android/gms/internal/pal/T6;

    .line 138
    new-instance v0, LI2/A;

    .line 140
    const-string v2, "HMACSHA1"

    .line 142
    invoke-direct {v0, v2, v1}, LI2/A;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 145
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/pal/T6;-><init>(Lcom/google/android/gms/internal/pal/U4;I)V

    .line 148
    goto/16 :goto_4

    .line 150
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/pal/W4;

    .line 152
    new-instance p2, Lcom/google/android/gms/internal/pal/T6;

    .line 154
    new-instance v0, Lcom/google/android/gms/internal/pal/m2;

    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/W4;->q()Lcom/google/android/gms/internal/pal/s;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/s;->p()[B

    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/m2;-><init>([B)V

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/W4;->p()Lcom/google/android/gms/internal/pal/a5;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/a5;->m()I

    .line 174
    move-result p1

    .line 175
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/pal/T6;-><init>(Lcom/google/android/gms/internal/pal/U4;I)V

    .line 178
    goto/16 :goto_4

    .line 180
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/pal/i6;

    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/i6;->r()Lcom/google/android/gms/internal/pal/s;

    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/s;->i()I

    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_5

    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/i6;->n()Lcom/google/android/gms/internal/pal/e6;

    .line 195
    move-result-object p2

    .line 196
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/F4;->G(Lcom/google/android/gms/internal/pal/e6;)Lcom/google/android/gms/internal/pal/m4;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/F4;->U(Lcom/google/android/gms/internal/pal/e6;)Lcom/google/android/gms/internal/pal/v1;

    .line 203
    move-result-object v1

    .line 204
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/F4;->i(Lcom/google/android/gms/internal/pal/e6;)Lcom/google/android/gms/internal/pal/j4;

    .line 207
    move-result-object p2

    .line 208
    new-instance v2, Lcom/google/android/gms/internal/pal/l4;

    .line 210
    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/android/gms/internal/pal/l4;-><init>(Lcom/google/android/gms/internal/pal/i6;Lcom/google/android/gms/internal/pal/m4;Lcom/google/android/gms/internal/pal/v1;Lcom/google/android/gms/internal/pal/j4;)V

    .line 213
    :goto_0
    move-object p2, v2

    .line 214
    goto/16 :goto_4

    .line 216
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    const-string p2, "HpkePublicKey.public_key is empty."

    .line 220
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p1

    .line 224
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/pal/g6;

    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/g6;->u()Z

    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_f

    .line 232
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/g6;->p()Lcom/google/android/gms/internal/pal/i6;

    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/i6;->v()Z

    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_e

    .line 242
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/g6;->q()Lcom/google/android/gms/internal/pal/s;

    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/s;->i()I

    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_d

    .line 252
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/g6;->p()Lcom/google/android/gms/internal/pal/i6;

    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/i6;->n()Lcom/google/android/gms/internal/pal/e6;

    .line 259
    move-result-object p2

    .line 260
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/F4;->G(Lcom/google/android/gms/internal/pal/e6;)Lcom/google/android/gms/internal/pal/m4;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/F4;->U(Lcom/google/android/gms/internal/pal/e6;)Lcom/google/android/gms/internal/pal/v1;

    .line 267
    move-result-object v6

    .line 268
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/F4;->i(Lcom/google/android/gms/internal/pal/e6;)Lcom/google/android/gms/internal/pal/j4;

    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/e6;->q()I

    .line 275
    move-result p2

    .line 276
    add-int/lit8 v8, p2, -0x2

    .line 278
    if-ne v8, v5, :cond_c

    .line 280
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/g6;->p()Lcom/google/android/gms/internal/pal/i6;

    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/i6;->n()Lcom/google/android/gms/internal/pal/e6;

    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/e6;->q()I

    .line 291
    move-result p2

    .line 292
    add-int/lit8 p2, p2, -0x2

    .line 294
    if-eq p2, v5, :cond_b

    .line 296
    if-eq p2, v4, :cond_7

    .line 298
    if-eq p2, v3, :cond_7

    .line 300
    if-ne p2, v2, :cond_6

    .line 302
    goto :goto_1

    .line 303
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 305
    const-string p2, "Unrecognized HPKE KEM identifier"

    .line 307
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 310
    throw p1

    .line 311
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/g6;->q()Lcom/google/android/gms/internal/pal/s;

    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/s;->p()[B

    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/g6;->p()Lcom/google/android/gms/internal/pal/i6;

    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v8}, Lcom/google/android/gms/internal/pal/i6;->r()Lcom/google/android/gms/internal/pal/s;

    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v8}, Lcom/google/android/gms/internal/pal/s;->p()[B

    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/g6;->p()Lcom/google/android/gms/internal/pal/i6;

    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/i6;->n()Lcom/google/android/gms/internal/pal/e6;

    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/e6;->q()I

    .line 342
    move-result p1

    .line 343
    add-int/lit8 p1, p1, -0x2

    .line 345
    if-eq p1, v4, :cond_a

    .line 347
    if-eq p1, v3, :cond_9

    .line 349
    if-ne p1, v2, :cond_8

    .line 351
    goto :goto_2

    .line 352
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 354
    const-string p2, "Unrecognized NIST HPKE KEM identifier"

    .line 356
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 359
    throw p1

    .line 360
    :cond_9
    const/4 v3, 0x2

    .line 361
    goto :goto_2

    .line 362
    :cond_a
    const/4 v3, 0x1

    .line 363
    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/F4;->D0(I)Ljava/security/spec/ECParameterSpec;

    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/pal/F4;->A0(Ljava/security/spec/ECParameterSpec;[B)Ljava/security/interfaces/ECPublicKey;

    .line 370
    move-result-object p1

    .line 371
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/pal/F4;->v0(I[B)Ljava/security/interfaces/ECPrivateKey;

    .line 374
    move-result-object v2

    .line 375
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/pal/F4;->p0(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)V

    .line 378
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 381
    move-result-object p1

    .line 382
    invoke-interface {v2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 389
    move-result-object v2

    .line 390
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/pal/F4;->g0(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 393
    new-instance p1, Lcom/google/android/gms/internal/pal/I2;

    .line 395
    invoke-direct {p1, v1, p2, v8}, Lcom/google/android/gms/internal/pal/I2;-><init>(I[B[B)V

    .line 398
    goto :goto_3

    .line 399
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/g6;->q()Lcom/google/android/gms/internal/pal/s;

    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/s;->p()[B

    .line 406
    move-result-object p1

    .line 407
    new-instance p2, Lcom/google/android/gms/internal/pal/I2;

    .line 409
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/F4;->Y([B)[B

    .line 412
    move-result-object v1

    .line 413
    invoke-direct {p2, v5, p1, v1}, Lcom/google/android/gms/internal/pal/I2;-><init>(I[B[B)V

    .line 416
    move-object p1, p2

    .line 417
    :goto_3
    new-instance p2, LI0/h;

    .line 419
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 422
    iput-object p1, p2, LI0/h;->y:Ljava/lang/Object;

    .line 424
    iput-object v0, p2, LI0/h;->z:Ljava/lang/Object;

    .line 426
    iput-object v6, p2, LI0/h;->B:Ljava/lang/Object;

    .line 428
    iput-object v7, p2, LI0/h;->A:Ljava/lang/Object;

    .line 430
    goto/16 :goto_4

    .line 432
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 434
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/F4;->C(I)Ljava/lang/String;

    .line 437
    move-result-object p2

    .line 438
    const-string v0, "Unable to determine KEM-encoding length for "

    .line 440
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object p2

    .line 444
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 447
    throw p1

    .line 448
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 450
    const-string p2, "HpkePrivateKey.private_key is empty."

    .line 452
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 455
    throw p1

    .line 456
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 458
    const-string p2, "HpkePrivateKey.public_key is missing params field."

    .line 460
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 463
    throw p1

    .line 464
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 466
    const-string p2, "HpkePrivateKey is missing public_key field."

    .line 468
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 471
    throw p1

    .line 472
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/pal/R5;

    .line 474
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/R5;->n()Lcom/google/android/gms/internal/pal/M5;

    .line 477
    move-result-object p2

    .line 478
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/M5;->p()Lcom/google/android/gms/internal/pal/T5;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/T5;->q()I

    .line 485
    move-result v1

    .line 486
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/F4;->R(I)I

    .line 489
    move-result v1

    .line 490
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/R5;->r()Lcom/google/android/gms/internal/pal/s;

    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/s;->p()[B

    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/R5;->s()Lcom/google/android/gms/internal/pal/s;

    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/s;->p()[B

    .line 505
    move-result-object p1

    .line 506
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/F4;->D0(I)Ljava/security/spec/ECParameterSpec;

    .line 509
    move-result-object v1

    .line 510
    new-instance v3, Ljava/math/BigInteger;

    .line 512
    invoke-direct {v3, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 515
    new-instance v2, Ljava/math/BigInteger;

    .line 517
    invoke-direct {v2, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 520
    new-instance p1, Ljava/security/spec/ECPoint;

    .line 522
    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 525
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 528
    move-result-object v2

    .line 529
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/pal/F4;->g0(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 532
    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    .line 534
    invoke-direct {v2, p1, v1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 537
    sget-object p1, Lcom/google/android/gms/internal/pal/P6;->i:Lcom/google/android/gms/internal/pal/P6;

    .line 539
    const-string v1, "EC"

    .line 541
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/pal/P6;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Ljava/security/KeyFactory;

    .line 547
    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 550
    move-result-object p1

    .line 551
    move-object v2, p1

    .line 552
    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    .line 554
    new-instance v6, Lw/f;

    .line 556
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/M5;->m()Lcom/google/android/gms/internal/pal/I5;

    .line 559
    move-result-object p1

    .line 560
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/I5;->o()Lcom/google/android/gms/internal/pal/m6;

    .line 563
    move-result-object p1

    .line 564
    invoke-direct {v6, p1}, Lw/f;-><init>(Lcom/google/android/gms/internal/pal/m6;)V

    .line 567
    new-instance p1, Lcom/google/android/gms/internal/pal/N6;

    .line 569
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/T5;->o()Lcom/google/android/gms/internal/pal/s;

    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/s;->p()[B

    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/T5;->r()I

    .line 580
    move-result v0

    .line 581
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/F4;->H(I)Ljava/lang/String;

    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/M5;->s()I

    .line 588
    move-result p2

    .line 589
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/F4;->a0(I)I

    .line 592
    move-result v5

    .line 593
    move-object v1, p1

    .line 594
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/pal/N6;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILw/f;)V

    .line 597
    move-object p2, p1

    .line 598
    goto/16 :goto_4

    .line 600
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/pal/P5;

    .line 602
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/P5;->p()Lcom/google/android/gms/internal/pal/R5;

    .line 605
    move-result-object p2

    .line 606
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/R5;->n()Lcom/google/android/gms/internal/pal/M5;

    .line 609
    move-result-object p2

    .line 610
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/M5;->p()Lcom/google/android/gms/internal/pal/T5;

    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/T5;->q()I

    .line 617
    move-result v1

    .line 618
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/F4;->R(I)I

    .line 621
    move-result v1

    .line 622
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/P5;->q()Lcom/google/android/gms/internal/pal/s;

    .line 625
    move-result-object p1

    .line 626
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/s;->p()[B

    .line 629
    move-result-object p1

    .line 630
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/pal/F4;->v0(I[B)Ljava/security/interfaces/ECPrivateKey;

    .line 633
    move-result-object p1

    .line 634
    new-instance v1, Lw/f;

    .line 636
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/M5;->m()Lcom/google/android/gms/internal/pal/I5;

    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/I5;->o()Lcom/google/android/gms/internal/pal/m6;

    .line 643
    move-result-object v2

    .line 644
    invoke-direct {v1, v2}, Lw/f;-><init>(Lcom/google/android/gms/internal/pal/m6;)V

    .line 647
    new-instance v2, Lm/j;

    .line 649
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/T5;->o()Lcom/google/android/gms/internal/pal/s;

    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/s;->p()[B

    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/T5;->r()I

    .line 660
    move-result v0

    .line 661
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/F4;->H(I)Ljava/lang/String;

    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/M5;->s()I

    .line 668
    move-result p2

    .line 669
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/F4;->a0(I)I

    .line 672
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 675
    iput-object p1, v2, Lm/j;->y:Ljava/lang/Object;

    .line 677
    new-instance p2, Lcom/google/android/gms/internal/pal/v1;

    .line 679
    const/16 v4, 0xb

    .line 681
    invoke-direct {p2, p1, v4}, Lcom/google/android/gms/internal/pal/v1;-><init>(Ljava/lang/Object;I)V

    .line 684
    iput-object p2, v2, Lm/j;->z:Ljava/lang/Object;

    .line 686
    iput-object v3, v2, Lm/j;->B:Ljava/lang/Object;

    .line 688
    iput-object v0, v2, Lm/j;->A:Ljava/lang/Object;

    .line 690
    iput-object v1, v2, Lm/j;->C:Ljava/lang/Object;

    .line 692
    goto/16 :goto_0

    .line 694
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/pal/B5;

    .line 696
    new-instance p2, Lcom/google/android/gms/internal/pal/K6;

    .line 698
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/B5;->p()Lcom/google/android/gms/internal/pal/s;

    .line 701
    move-result-object p1

    .line 702
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/s;->p()[B

    .line 705
    move-result-object p1

    .line 706
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/pal/K6;-><init>([B)V

    .line 709
    goto/16 :goto_4

    .line 711
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/pal/F6;

    .line 713
    new-instance p2, Lcom/google/android/gms/internal/pal/J6;

    .line 715
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/F6;->p()Lcom/google/android/gms/internal/pal/s;

    .line 718
    move-result-object p1

    .line 719
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/s;->p()[B

    .line 722
    move-result-object p1

    .line 723
    invoke-direct {p2, p1, v4}, Lcom/google/android/gms/internal/pal/J6;-><init>([BI)V

    .line 726
    goto/16 :goto_4

    .line 728
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/pal/B6;

    .line 730
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/B6;->p()Lcom/google/android/gms/internal/pal/C6;

    .line 733
    move-result-object p1

    .line 734
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/C6;->o()Ljava/lang/String;

    .line 737
    move-result-object p1

    .line 738
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/D3;->a(Ljava/lang/String;)V

    .line 741
    throw p2

    .line 742
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/pal/y6;

    .line 744
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/y6;->p()Lcom/google/android/gms/internal/pal/z6;

    .line 747
    move-result-object p1

    .line 748
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/z6;->o()Ljava/lang/String;

    .line 751
    move-result-object p1

    .line 752
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/D3;->a(Ljava/lang/String;)V

    .line 755
    throw p2

    .line 756
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/pal/F5;

    .line 758
    new-instance p2, Lcom/google/android/gms/internal/pal/J6;

    .line 760
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/F5;->p()Lcom/google/android/gms/internal/pal/s;

    .line 763
    move-result-object p1

    .line 764
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/s;->p()[B

    .line 767
    move-result-object p1

    .line 768
    invoke-direct {p2, p1, v5}, Lcom/google/android/gms/internal/pal/J6;-><init>([BI)V

    .line 771
    goto/16 :goto_4

    .line 773
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/pal/x5;

    .line 775
    new-instance p2, Lcom/google/android/gms/internal/pal/Z3;

    .line 777
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/x5;->p()Lcom/google/android/gms/internal/pal/s;

    .line 780
    move-result-object p1

    .line 781
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/s;->p()[B

    .line 784
    move-result-object p1

    .line 785
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/pal/Z3;-><init>([B)V

    .line 788
    goto :goto_4

    .line 789
    :pswitch_b
    check-cast p1, Lcom/google/android/gms/internal/pal/t5;

    .line 791
    new-instance p2, Lcom/google/android/gms/internal/pal/J6;

    .line 793
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/t5;->p()Lcom/google/android/gms/internal/pal/s;

    .line 796
    move-result-object p1

    .line 797
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/s;->p()[B

    .line 800
    move-result-object p1

    .line 801
    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/internal/pal/J6;-><init>([BI)V

    .line 804
    goto :goto_4

    .line 805
    :pswitch_c
    check-cast p1, Lcom/google/android/gms/internal/pal/n5;

    .line 807
    new-instance p2, Lcom/google/android/gms/internal/pal/I6;

    .line 809
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/n5;->q()Lcom/google/android/gms/internal/pal/s;

    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/s;->p()[B

    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/n5;->p()Lcom/google/android/gms/internal/pal/r5;

    .line 820
    move-result-object p1

    .line 821
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/r5;->m()I

    .line 824
    move-result p1

    .line 825
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/pal/I6;-><init>([BI)V

    .line 828
    goto :goto_4

    .line 829
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/internal/pal/h5;

    .line 831
    new-instance p2, Lcom/google/android/gms/internal/pal/H6;

    .line 833
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/h5;->r()Lcom/google/android/gms/internal/pal/s;

    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/s;->p()[B

    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/h5;->q()Lcom/google/android/gms/internal/pal/l5;

    .line 844
    move-result-object p1

    .line 845
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/l5;->m()I

    .line 848
    move-result p1

    .line 849
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/pal/H6;-><init>([BI)V

    .line 852
    goto :goto_4

    .line 853
    :pswitch_e
    check-cast p1, Lcom/google/android/gms/internal/pal/c5;

    .line 855
    new-instance p2, Lcom/google/android/gms/internal/pal/O6;

    .line 857
    new-instance v0, Lcom/google/android/gms/internal/pal/S3;

    .line 859
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/pal/S3;-><init>(I)V

    .line 862
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/c5;->p()Lcom/google/android/gms/internal/pal/h5;

    .line 865
    move-result-object v1

    .line 866
    const-class v2, Lcom/google/android/gms/internal/pal/S6;

    .line 868
    invoke-virtual {v0, v1, v2}, Li/d;->A(Lcom/google/android/gms/internal/pal/j;Ljava/lang/Class;)Ljava/lang/Object;

    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Lcom/google/android/gms/internal/pal/S6;

    .line 874
    new-instance v1, Lcom/google/android/gms/internal/pal/S3;

    .line 876
    const/16 v2, 0xd

    .line 878
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/S3;-><init>(I)V

    .line 881
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/c5;->q()Lcom/google/android/gms/internal/pal/V5;

    .line 884
    move-result-object v2

    .line 885
    const-class v3, Lcom/google/android/gms/internal/pal/E3;

    .line 887
    invoke-virtual {v1, v2, v3}, Li/d;->A(Lcom/google/android/gms/internal/pal/j;Ljava/lang/Class;)Ljava/lang/Object;

    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Lcom/google/android/gms/internal/pal/E3;

    .line 893
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/c5;->q()Lcom/google/android/gms/internal/pal/V5;

    .line 896
    move-result-object p1

    .line 897
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/V5;->q()Lcom/google/android/gms/internal/pal/Z5;

    .line 900
    move-result-object p1

    .line 901
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/pal/O6;-><init>(Lcom/google/android/gms/internal/pal/S6;Lcom/google/android/gms/internal/pal/E3;)V

    .line 907
    :goto_4
    return-object p2

    .line 908
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 910
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 913
    move-result-object p2

    .line 914
    const-string v0, "Requested primitive class "

    .line 916
    const-string v1, " not supported."

    .line 918
    invoke-static {v0, p2, v1}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 921
    move-result-object p2

    .line 922
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 925
    throw p1

    .line 926
    nop

    .line 927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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

.method public abstract c()V
.end method

.method public abstract d(II)Ljava/lang/Object;
.end method

.method public abstract e()Lp/b;
.end method

.method public abstract f()I
.end method

.method public abstract g(Ljava/lang/Object;)I
.end method

.method public abstract h(Ljava/lang/Object;)I
.end method

.method public abstract i(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract j(I)V
.end method

.method public abstract k(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public m()LA/l;
    .locals 1

    .line 1
    iget-object v0, p0, Li/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LA/l;

    .line 5
    return-object v0
.end method

.method public abstract n()Landroid/view/View;
.end method

.method public o()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract p()Landroid/widget/ImageView;
.end method

.method public final q(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, LG/b;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p1, LG/b;

    .line 7
    iget-object v0, p0, Li/d;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lp/l;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lp/l;

    .line 15
    invoke-direct {v0}, Lp/l;-><init>()V

    .line 18
    iput-object v0, p0, Li/d;->b:Ljava/lang/Object;

    .line 20
    :cond_0
    iget-object v0, p0, Li/d;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, Lp/l;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 31
    if-nez v0, :cond_1

    .line 33
    new-instance v0, Li/w;

    .line 35
    iget-object v1, p0, Li/d;->a:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroid/content/Context;

    .line 39
    invoke-direct {v0, v1, p1}, Li/w;-><init>(Landroid/content/Context;LG/b;)V

    .line 42
    iget-object v1, p0, Li/d;->b:Ljava/lang/Object;

    .line 44
    check-cast v1, Lp/l;

    .line 46
    invoke-virtual {v1, p1, v0}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public abstract r()Landroid/view/ViewGroup;
.end method

.method public abstract s(Ljava/util/HashMap;Lj/c;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.end method

.method public final u(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/d;->f()I

    .line 4
    move-result v0

    .line 5
    array-length v1, p2

    .line 6
    if-ge v1, v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/Object;

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    invoke-virtual {p0, v1, p1}, Li/d;->d(II)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    aput-object v2, p2, v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    array-length p1, p2

    .line 35
    if-le p1, v0, :cond_2

    .line 37
    const/4 p1, 0x0

    .line 38
    aput-object p1, p2, v0

    .line 40
    :cond_2
    return-object p2
.end method

.method public v()Lcom/google/android/gms/internal/pal/t4;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Creating keys is not supported."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public abstract w()I
.end method

.method public abstract x(Lcom/google/android/gms/internal/pal/s;)Lcom/google/android/gms/internal/pal/j;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z(Lcom/google/android/gms/internal/pal/j;)V
.end method
