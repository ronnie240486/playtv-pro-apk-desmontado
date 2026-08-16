.class public final Ln3/h;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ln3/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 3
    iput p1, p0, Ln3/h;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ln3/h;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AES/GCM/NoPadding"

    .line 6
    const-string v3, "AES/GCM-SIV/NoPadding"

    .line 8
    const-string v4, "AES/CTR/NoPadding"

    .line 10
    const-string v5, "AES/ECB/NOPADDING"

    .line 12
    const-string v6, "AES/CTR/NOPADDING"

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance v0, Ljava/util/Random;

    .line 19
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Ljava/security/SecureRandom;

    .line 25
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 28
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/pal/P6;->e:Lcom/google/android/gms/internal/pal/P6;

    .line 34
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/pal/P6;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw v1

    .line 48
    :pswitch_2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/pal/P6;->e:Lcom/google/android/gms/internal/pal/P6;

    .line 50
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/pal/P6;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    return-object v0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    throw v1

    .line 64
    :pswitch_3
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/pal/P6;->e:Lcom/google/android/gms/internal/pal/P6;

    .line 66
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/pal/P6;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    return-object v0

    .line 73
    :catch_2
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    throw v1

    .line 80
    :pswitch_4
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/pal/P6;->e:Lcom/google/android/gms/internal/pal/P6;

    .line 82
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/pal/P6;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 88
    return-object v0

    .line 89
    :catch_3
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    throw v1

    .line 96
    :pswitch_5
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/pal/P6;->e:Lcom/google/android/gms/internal/pal/P6;

    .line 98
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/P6;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 104
    return-object v0

    .line 105
    :catch_4
    move-exception v0

    .line 106
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    throw v1

    .line 112
    :pswitch_6
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/ads/MF;->b:Lcom/google/android/gms/internal/ads/MF;

    .line 114
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/MF;->a:Lcom/google/android/gms/internal/ads/LF;

    .line 116
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/LF;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_5

    .line 122
    return-object v0

    .line 123
    :catch_5
    move-exception v0

    .line 124
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 129
    throw v1

    .line 130
    :pswitch_7
    :try_start_6
    sget-object v0, Lcom/google/android/gms/internal/ads/MF;->b:Lcom/google/android/gms/internal/ads/MF;

    .line 132
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/MF;->a:Lcom/google/android/gms/internal/ads/LF;

    .line 134
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/LF;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_6

    .line 140
    return-object v0

    .line 141
    :catch_6
    move-exception v0

    .line 142
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 144
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 147
    throw v1

    .line 148
    :pswitch_8
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/ads/MF;->b:Lcom/google/android/gms/internal/ads/MF;

    .line 150
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/MF;->a:Lcom/google/android/gms/internal/ads/LF;

    .line 152
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/LF;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_7

    .line 158
    return-object v0

    .line 159
    :catch_7
    move-exception v0

    .line 160
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 162
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    throw v1

    .line 166
    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/ads/HD;->a:Ln3/h;

    .line 168
    const-string v0, "SHA1PRNG"

    .line 170
    :try_start_8
    const-string v2, "GmsCore_OpenSSL"

    .line 172
    invoke-static {v0, v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 175
    move-result-object v0
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_8

    .line 176
    goto :goto_1

    .line 177
    :catch_8
    :try_start_9
    const-string v2, "AndroidOpenSSL"

    .line 179
    invoke-static {v0, v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 182
    move-result-object v0
    :try_end_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_9

    .line 183
    goto :goto_1

    .line 184
    :catch_9
    :try_start_a
    const-string v2, "Conscrypt"

    .line 186
    invoke-static {v0, v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 189
    move-result-object v0
    :try_end_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_a

    .line 190
    goto :goto_1

    .line 191
    :catch_a
    :try_start_b
    const-string v2, "org.conscrypt.Conscrypt"

    .line 193
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 196
    move-result-object v2

    .line 197
    const-string v3, "newProvider"

    .line 199
    const/4 v4, 0x0

    .line 200
    new-array v5, v4, [Ljava/lang/Class;

    .line 202
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    move-result-object v2

    .line 206
    new-array v3, v4, [Ljava/lang/Object;

    .line 208
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/security/Provider;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/security/GeneralSecurityException; {:try_start_b .. :try_end_b} :catch_10

    .line 214
    :try_start_c
    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 217
    move-result-object v0

    .line 218
    goto :goto_1

    .line 219
    :catch_b
    move-exception v0

    .line 220
    goto :goto_0

    .line 221
    :catch_c
    move-exception v0

    .line 222
    goto :goto_0

    .line 223
    :catch_d
    move-exception v0

    .line 224
    goto :goto_0

    .line 225
    :catch_e
    move-exception v0

    .line 226
    goto :goto_0

    .line 227
    :catch_f
    move-exception v0

    .line 228
    :goto_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 230
    const-string v2, "Failed to get Conscrypt provider"

    .line 232
    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    throw v1
    :try_end_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_c .. :try_end_c} :catch_10

    .line 236
    :catch_10
    new-instance v0, Ljava/security/SecureRandom;

    .line 238
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 241
    :goto_1
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 244
    return-object v0

    .line 245
    :pswitch_a
    :try_start_d
    sget-object v0, Lcom/google/android/gms/internal/ads/MF;->b:Lcom/google/android/gms/internal/ads/MF;

    .line 247
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/MF;->a:Lcom/google/android/gms/internal/ads/LF;

    .line 249
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/LF;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljavax/crypto/Cipher;

    .line 255
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ZC;->a(Ljavax/crypto/Cipher;)Z

    .line 258
    move-result v2
    :try_end_d
    .catch Ljava/security/GeneralSecurityException; {:try_start_d .. :try_end_d} :catch_11

    .line 259
    if-nez v2, :cond_0

    .line 261
    goto :goto_2

    .line 262
    :cond_0
    move-object v1, v0

    .line 263
    :goto_2
    return-object v1

    .line 264
    :catch_11
    move-exception v0

    .line 265
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 267
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 270
    throw v1

    .line 271
    :pswitch_b
    :try_start_e
    sget-object v0, Lcom/google/android/gms/internal/ads/MF;->b:Lcom/google/android/gms/internal/ads/MF;

    .line 273
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/MF;->a:Lcom/google/android/gms/internal/ads/LF;

    .line 275
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/LF;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_e
    .catch Ljava/security/GeneralSecurityException; {:try_start_e .. :try_end_e} :catch_12

    .line 281
    return-object v0

    .line 282
    :catch_12
    move-exception v0

    .line 283
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 285
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 288
    throw v1

    .line 289
    :pswitch_c
    const/16 v0, 0x20

    .line 291
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_d
    const-wide/16 v0, 0x0

    .line 298
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
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
