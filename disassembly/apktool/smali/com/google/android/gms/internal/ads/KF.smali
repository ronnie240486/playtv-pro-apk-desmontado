.class public final Lcom/google/android/gms/internal/ads/KF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tB;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/QF;

.field public final b:Lcom/google/android/gms/internal/ads/BB;

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/HF;Lcom/google/android/gms/internal/ads/SF;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KF;->a:Lcom/google/android/gms/internal/ads/QF;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/KF;->b:Lcom/google/android/gms/internal/ads/BB;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/KF;->c:I

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/KF;->d:[B

    .line 12
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/KF;->d:[B

    .line 6
    array-length v4, v3

    .line 7
    array-length v5, p1

    .line 8
    iget v6, p0, Lcom/google/android/gms/internal/ads/KF;->c:I

    .line 10
    add-int/2addr v4, v6

    .line 11
    if-lt v5, v4, :cond_6

    .line 13
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/MD;->b([B[B)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_5

    .line 19
    sub-int v4, v5, v6

    .line 21
    array-length v3, v3

    .line 22
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    move-result-object v7

    .line 26
    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    move-result-object p1

    .line 30
    if-nez p2, :cond_0

    .line 32
    new-array p2, v2, [B

    .line 34
    :cond_0
    const/16 v3, 0x8

    .line 36
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 39
    move-result-object v4

    .line 40
    array-length v5, p2

    .line 41
    int-to-long v5, v5

    .line 42
    const-wide/16 v8, 0x8

    .line 44
    mul-long v5, v5, v8

    .line 46
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x3

    .line 59
    new-array v4, v4, [[B

    .line 61
    aput-object p2, v4, v2

    .line 63
    aput-object v7, v4, v0

    .line 65
    aput-object v3, v4, v1

    .line 67
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Av;->i1([[B)[B

    .line 70
    move-result-object p2

    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/KF;->b:Lcom/google/android/gms/internal/ads/BB;

    .line 73
    check-cast v3, Lcom/google/android/gms/internal/ads/SF;

    .line 75
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/SF;->d:[B

    .line 77
    array-length v5, v4

    .line 78
    iget v6, v3, Lcom/google/android/gms/internal/ads/SF;->b:I

    .line 80
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/SF;->a:Lcom/google/android/gms/internal/ads/oE;

    .line 82
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/SF;->c:[B

    .line 84
    if-lez v5, :cond_1

    .line 86
    new-array v5, v1, [[B

    .line 88
    aput-object p2, v5, v2

    .line 90
    aput-object v4, v5, v0

    .line 92
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Av;->i1([[B)[B

    .line 95
    move-result-object p2

    .line 96
    invoke-interface {v8, v6, p2}, Lcom/google/android/gms/internal/ads/oE;->a(I[B)[B

    .line 99
    move-result-object p2

    .line 100
    new-array v4, v1, [[B

    .line 102
    aput-object v3, v4, v2

    .line 104
    aput-object p2, v4, v0

    .line 106
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Av;->i1([[B)[B

    .line 109
    move-result-object p2

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-interface {v8, v6, p2}, Lcom/google/android/gms/internal/ads/oE;->a(I[B)[B

    .line 114
    move-result-object p2

    .line 115
    new-array v4, v1, [[B

    .line 117
    aput-object v3, v4, v2

    .line 119
    aput-object p2, v4, v0

    .line 121
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Av;->i1([[B)[B

    .line 124
    move-result-object p2

    .line 125
    :goto_0
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 131
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/KF;->a:Lcom/google/android/gms/internal/ads/QF;

    .line 133
    check-cast p1, Lcom/google/android/gms/internal/ads/HF;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    array-length p2, v7

    .line 139
    iget v0, p1, Lcom/google/android/gms/internal/ads/HF;->b:I

    .line 141
    if-lt p2, v0, :cond_3

    .line 143
    new-array v3, v0, [B

    .line 145
    invoke-static {v7, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    iget v8, p1, Lcom/google/android/gms/internal/ads/HF;->b:I

    .line 150
    sub-int/2addr p2, v8

    .line 151
    new-array v4, p2, [B

    .line 153
    sget-object v5, Lcom/google/android/gms/internal/ads/HF;->d:Ln3/h;

    .line 155
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    move-object v6, v5

    .line 160
    check-cast v6, Ljavax/crypto/Cipher;

    .line 162
    iget v5, p1, Lcom/google/android/gms/internal/ads/HF;->c:I

    .line 164
    new-array v5, v5, [B

    .line 166
    invoke-static {v3, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 171
    invoke-direct {v0, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 174
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/HF;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 176
    invoke-virtual {v6, v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 179
    const/4 v11, 0x0

    .line 180
    move v9, p2

    .line 181
    move-object v10, v4

    .line 182
    invoke-virtual/range {v6 .. v11}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 185
    move-result p1

    .line 186
    if-ne p1, p2, :cond_2

    .line 188
    return-object v4

    .line 189
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 191
    const-string p2, "stored output\'s length does not match input\'s length"

    .line 193
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p1

    .line 197
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 199
    const-string p2, "ciphertext too short"

    .line 201
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p1

    .line 205
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 207
    const-string p2, "invalid MAC"

    .line 209
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p1

    .line 213
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 215
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 217
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p1

    .line 221
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 223
    const-string p2, "Decryption failed (ciphertext too short)."

    .line 225
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p1
.end method
