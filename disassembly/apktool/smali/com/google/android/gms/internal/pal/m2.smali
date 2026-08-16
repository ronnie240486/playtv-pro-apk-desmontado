.class public final Lcom/google/android/gms/internal/pal/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/U4;


# instance fields
.field public final a:Ljava/io/Serializable;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/m2;->a:Ljava/io/Serializable;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/m2;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/m2;->c:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/V6;->a(I)V

    .line 5
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/m2;->a:Ljava/io/Serializable;

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/F4;->z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/pal/P6;->e:Lcom/google/android/gms/internal/pal/P6;

    const-string v1, "AES/ECB/NoPadding"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/P6;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/m2;->a:Ljava/io/Serializable;

    check-cast v1, Ljavax/crypto/SecretKey;

    .line 9
    invoke-virtual {v0, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 10
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/F4;->Q([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/m2;->b:Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/F4;->Q([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/m2;->c:Ljava/io/Serializable;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I[B)[B
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 3
    if-gt p1, v0, :cond_4

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/F4;->z(I)Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_3

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/pal/P6;->e:Lcom/google/android/gms/internal/pal/P6;

    .line 14
    const-string v3, "AES/ECB/NoPadding"

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/P6;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljavax/crypto/Cipher;

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/m2;->a:Ljava/io/Serializable;

    .line 24
    check-cast v3, Ljavax/crypto/SecretKey;

    .line 26
    invoke-virtual {v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 29
    array-length v3, p2

    .line 30
    int-to-double v4, v3

    .line 31
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 33
    div-double/2addr v4, v6

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 37
    move-result-wide v4

    .line 38
    double-to-int v4, v4

    .line 39
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v1

    .line 43
    mul-int/lit8 v4, v1, 0x10

    .line 45
    const/4 v5, 0x0

    .line 46
    if-ne v4, v3, :cond_0

    .line 48
    add-int/lit8 v3, v1, -0x1

    .line 50
    mul-int/lit8 v3, v3, 0x10

    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/m2;->b:Ljava/lang/Object;

    .line 54
    check-cast v4, [B

    .line 56
    invoke-static {v3, v5, v0, p2, v4}, Lcom/google/android/gms/internal/pal/F4;->n0(III[B[B)[B

    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 63
    mul-int/lit8 v4, v4, 0x10

    .line 65
    invoke-static {p2, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 68
    move-result-object v3

    .line 69
    array-length v4, v3

    .line 70
    if-ge v4, v0, :cond_2

    .line 72
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 75
    move-result-object v3

    .line 76
    const/16 v6, -0x80

    .line 78
    aput-byte v6, v3, v4

    .line 80
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/m2;->c:Ljava/io/Serializable;

    .line 82
    check-cast v4, [B

    .line 84
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/pal/F4;->i0([B[B)[B

    .line 87
    move-result-object v3

    .line 88
    :goto_0
    new-array v4, v0, [B

    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_1
    add-int/lit8 v7, v1, -0x1

    .line 93
    if-ge v6, v7, :cond_1

    .line 95
    mul-int/lit8 v7, v6, 0x10

    .line 97
    invoke-static {v5, v7, v0, v4, p2}, Lcom/google/android/gms/internal/pal/F4;->n0(III[B[B)[B

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 104
    move-result-object v4

    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/pal/F4;->i0([B[B)[B

    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    const-string p2, "x must be smaller than a block."

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1

    .line 129
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 131
    const-string p2, "Can not use AES-CMAC in FIPS-mode."

    .line 133
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1

    .line 137
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 139
    const-string p2, "outputLength too large, max is 16 bytes"

    .line 141
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1
.end method
