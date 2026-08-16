.class public final Lcom/google/android/gms/internal/pal/K6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/s3;


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/m2;

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x40

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Integer;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/pal/K6;->c:Ljava/util/List;

    .line 21
    const/16 v0, 0x10

    .line 23
    new-array v0, v0, [B

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/pal/K6;->d:[B

    .line 27
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/F4;->z(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    array-length v0, p1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/pal/K6;->c:Ljava/util/List;

    .line 18
    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    shr-int/lit8 v1, v0, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/K6;->b:[B

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/pal/m2;

    .line 39
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/pal/m2;-><init>([B)V

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/K6;->a:Lcom/google/android/gms/internal/pal/m2;

    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 47
    const-string v1, "invalid key size: "

    .line 49
    const-string v2, " bytes; key must have 64 bytes"

    .line 51
    invoke-static {v1, v0, v2}, LB0/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 61
    const-string v0, "Can not use AES-SIV in FIPS-mode."

    .line 63
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    array-length v3, p1

    .line 5
    const v4, 0x7fffffef

    .line 8
    if-gt v3, v4, :cond_6

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/pal/P6;->e:Lcom/google/android/gms/internal/pal/P6;

    .line 12
    const-string v4, "AES/CTR/NoPadding"

    .line 14
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/pal/P6;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljavax/crypto/Cipher;

    .line 20
    new-array v4, v0, [[B

    .line 22
    aput-object p2, v4, v1

    .line 24
    aput-object p1, v4, v2

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/pal/K6;->a:Lcom/google/android/gms/internal/pal/m2;

    .line 28
    const/16 v5, 0x10

    .line 30
    sget-object v6, Lcom/google/android/gms/internal/pal/K6;->d:[B

    .line 32
    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/internal/pal/m2;->a(I[B)[B

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    if-gtz v7, :cond_1

    .line 39
    aget-object v8, v4, v7

    .line 41
    if-nez v8, :cond_0

    .line 43
    new-array v8, v1, [B

    .line 45
    :cond_0
    invoke-static {v6}, Lcom/google/android/gms/internal/pal/F4;->Q([B)[B

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p2, v5, v8}, Lcom/google/android/gms/internal/pal/m2;->a(I[B)[B

    .line 52
    move-result-object v8

    .line 53
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/pal/F4;->i0([B[B)[B

    .line 56
    move-result-object v6

    .line 57
    add-int/2addr v7, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    aget-object v4, v4, v2

    .line 61
    array-length v7, v4

    .line 62
    if-lt v7, v5, :cond_3

    .line 64
    array-length v8, v6

    .line 65
    if-lt v7, v8, :cond_2

    .line 67
    sub-int v8, v7, v8

    .line 69
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 72
    move-result-object v4

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_1
    array-length v9, v6

    .line 75
    if-ge v7, v9, :cond_4

    .line 77
    add-int v9, v8, v7

    .line 79
    aget-byte v10, v4, v9

    .line 81
    aget-byte v11, v6, v7

    .line 83
    xor-int/2addr v10, v11

    .line 84
    int-to-byte v10, v10

    .line 85
    aput-byte v10, v4, v9

    .line 87
    add-int/2addr v7, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    const-string p2, "xorEnd requires a.length >= b.length"

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :cond_3
    array-length v7, v4

    .line 98
    if-ge v7, v5, :cond_5

    .line 100
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 103
    move-result-object v4

    .line 104
    const/16 v8, -0x80

    .line 106
    aput-byte v8, v4, v7

    .line 108
    invoke-static {v6}, Lcom/google/android/gms/internal/pal/F4;->Q([B)[B

    .line 111
    move-result-object v6

    .line 112
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/pal/F4;->i0([B[B)[B

    .line 115
    move-result-object v4

    .line 116
    :cond_4
    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/pal/m2;->a(I[B)[B

    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    check-cast v4, [B

    .line 126
    const/16 v5, 0x8

    .line 128
    aget-byte v6, v4, v5

    .line 130
    and-int/lit8 v6, v6, 0x7f

    .line 132
    int-to-byte v6, v6

    .line 133
    aput-byte v6, v4, v5

    .line 135
    const/16 v5, 0xc

    .line 137
    aget-byte v6, v4, v5

    .line 139
    and-int/lit8 v6, v6, 0x7f

    .line 141
    int-to-byte v6, v6

    .line 142
    aput-byte v6, v4, v5

    .line 144
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 146
    iget-object v6, p0, Lcom/google/android/gms/internal/pal/K6;->b:[B

    .line 148
    const-string v7, "AES"

    .line 150
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 153
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 155
    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 158
    invoke-virtual {v3, v2, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 161
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 164
    move-result-object p1

    .line 165
    new-array v0, v0, [[B

    .line 167
    aput-object p2, v0, v1

    .line 169
    aput-object p1, v0, v2

    .line 171
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/F4;->Z([[B)[B

    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 178
    const-string p2, "x must be smaller than a block."

    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1

    .line 184
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 186
    const-string p2, "plaintext too long"

    .line 188
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1
.end method
