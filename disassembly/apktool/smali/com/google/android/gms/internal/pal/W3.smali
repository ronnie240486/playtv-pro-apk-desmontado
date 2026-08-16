.class public final Lcom/google/android/gms/internal/pal/W3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ln3/h;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln3/h;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Ln3/h;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/pal/W3;->c:Ln3/h;

    .line 10
    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/F4;->z(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    array-length v0, p1

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/V6;->a(I)V

    .line 15
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    const-string v1, "AES"

    .line 19
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/W3;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    iput-boolean p2, p0, Lcom/google/android/gms/internal/pal/W3;->b:Z

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 29
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 31
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xc

    .line 4
    if-ne v0, v1, :cond_5

    .line 6
    array-length v0, p2

    .line 7
    const v2, 0x7fffffe3

    .line 10
    if-gt v0, v2, :cond_4

    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/internal/pal/W3;->b:Z

    .line 14
    if-eqz v2, :cond_0

    .line 16
    add-int/lit8 v3, v0, 0x1c

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v3, v0, 0x10

    .line 21
    :goto_0
    new-array v8, v3, [B

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-static {p1, v3, v8, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    :cond_1
    const-string v4, "java.vendor"

    .line 31
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    const-string v5, "The Android Project"

    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    .line 42
    const/16 v5, 0x80

    .line 44
    invoke-direct {v4, v5, p1, v3, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 47
    sget-object p1, Lcom/google/android/gms/internal/pal/W3;->c:Ln3/h;

    .line 49
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljavax/crypto/Cipher;

    .line 55
    iget-object v6, p0, Lcom/google/android/gms/internal/pal/W3;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 57
    const/4 v7, 0x1

    .line 58
    invoke-virtual {v5, v7, v6, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 61
    if-eq v7, v2, :cond_2

    .line 63
    const/4 v7, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v7, 0xc

    .line 67
    :goto_1
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Ljavax/crypto/Cipher;

    .line 74
    const/4 v4, 0x0

    .line 75
    move-object v3, p2

    .line 76
    move v5, v0

    .line 77
    move-object v6, v8

    .line 78
    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 81
    move-result p1

    .line 82
    add-int/lit8 p2, v0, 0x10

    .line 84
    if-ne p1, p2, :cond_3

    .line 86
    return-object v8

    .line 87
    :cond_3
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 89
    sub-int/2addr p1, v0

    .line 90
    const-string v0, "encryption failed; GCM tag must be 16 bytes, but got only "

    .line 92
    const-string v1, " bytes"

    .line 94
    invoke-static {v0, p1, v1}, LB0/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p2

    .line 102
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 104
    const-string p2, "plaintext too long"

    .line 106
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 112
    const-string p2, "iv is wrong size"

    .line 114
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
.end method
