.class public final Lcom/google/android/gms/internal/pal/Z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/r3;


# static fields
.field public static final b:Ln3/h;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln3/h;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Ln3/h;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/pal/Z3;->b:Ln3/h;

    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/V6;->a(I)V

    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    const-string v1, "AES"

    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/Z3;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 7

    .line 1
    array-length p2, p1

    .line 2
    const v0, 0x7fffffe3

    .line 5
    if-gt p2, v0, :cond_2

    .line 7
    add-int/lit8 v0, p2, 0x1c

    .line 9
    new-array v6, v0, [B

    .line 11
    const/16 v0, 0xc

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/U6;->a(I)[B

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    array-length v0, v1

    .line 22
    :try_start_0
    const-string v3, "javax.crypto.spec.GCMParameterSpec"

    .line 24
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 29
    const/16 v4, 0x80

    .line 31
    invoke-direct {v3, v4, v1, v2, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const-string v3, "java.vendor"

    .line 37
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const-string v4, "The Android Project"

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 49
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 51
    invoke-direct {v3, v1, v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 54
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/pal/Z3;->b:Ln3/h;

    .line 56
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljavax/crypto/Cipher;

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/Z3;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-virtual {v1, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 68
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljavax/crypto/Cipher;

    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v5, 0xc

    .line 77
    move-object v1, p1

    .line 78
    move v3, p2

    .line 79
    move-object v4, v6

    .line 80
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 83
    move-result p1

    .line 84
    add-int/lit8 v0, p2, 0x10

    .line 86
    if-ne p1, v0, :cond_0

    .line 88
    return-object v6

    .line 89
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 91
    sub-int/2addr p1, p2

    .line 92
    const-string p2, "encryption failed; GCM tag must be 16 bytes, but got only "

    .line 94
    const-string v1, " bytes"

    .line 96
    invoke-static {p2, p1, v1}, LB0/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 106
    const-string p2, "cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found"

    .line 108
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1

    .line 112
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 114
    const-string p2, "plaintext too long"

    .line 116
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1
.end method
