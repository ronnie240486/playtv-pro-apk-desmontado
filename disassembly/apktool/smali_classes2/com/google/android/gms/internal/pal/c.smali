.class public final Lcom/google/android/gms/internal/pal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/P2;
.implements Lcom/google/android/gms/internal/pal/j4;
.implements Lcom/google/android/gms/internal/pal/R6;


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/pal/c;->y:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/pal/c;->y:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/pal/c;->y:I

    return-void
.end method

.method public static c([BII)Z
    .locals 6

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    aget-byte v0, p0, p1

    .line 5
    if-ltz v0, :cond_0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lt p1, p2, :cond_1

    .line 12
    goto :goto_3

    .line 13
    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    .line 15
    goto :goto_3

    .line 16
    :cond_2
    add-int/lit8 v0, p1, 0x1

    .line 18
    aget-byte v1, p0, p1

    .line 20
    if-gez v1, :cond_b

    .line 22
    const/16 v2, -0x20

    .line 24
    const/16 v3, -0x41

    .line 26
    if-ge v1, v2, :cond_3

    .line 28
    if-ge v0, p2, :cond_8

    .line 30
    const/16 v2, -0x3e

    .line 32
    if-lt v1, v2, :cond_a

    .line 34
    add-int/lit8 p1, p1, 0x2

    .line 36
    aget-byte v0, p0, v0

    .line 38
    if-le v0, v3, :cond_1

    .line 40
    goto :goto_4

    .line 41
    :cond_3
    const/16 v4, -0x10

    .line 43
    if-ge v1, v4, :cond_7

    .line 45
    add-int/lit8 v4, p2, -0x1

    .line 47
    if-lt v0, v4, :cond_4

    .line 49
    invoke-static {v0, p0, p2}, Lcom/google/android/gms/internal/pal/B0;->a(I[BI)I

    .line 52
    move-result v1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    add-int/lit8 v4, p1, 0x2

    .line 56
    aget-byte v0, p0, v0

    .line 58
    if-gt v0, v3, :cond_a

    .line 60
    const/16 v5, -0x60

    .line 62
    if-ne v1, v2, :cond_5

    .line 64
    if-lt v0, v5, :cond_a

    .line 66
    :cond_5
    const/16 v2, -0x13

    .line 68
    if-ne v1, v2, :cond_6

    .line 70
    if-ge v0, v5, :cond_a

    .line 72
    :cond_6
    add-int/lit8 p1, p1, 0x3

    .line 74
    aget-byte v0, p0, v4

    .line 76
    if-le v0, v3, :cond_1

    .line 78
    goto :goto_4

    .line 79
    :cond_7
    add-int/lit8 v2, p2, -0x2

    .line 81
    if-lt v0, v2, :cond_9

    .line 83
    invoke-static {v0, p0, p2}, Lcom/google/android/gms/internal/pal/B0;->a(I[BI)I

    .line 86
    move-result v1

    .line 87
    :cond_8
    :goto_2
    if-nez v1, :cond_a

    .line 89
    :goto_3
    const/4 p0, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_9
    add-int/lit8 v2, p1, 0x2

    .line 93
    aget-byte v0, p0, v0

    .line 95
    if-gt v0, v3, :cond_a

    .line 97
    shl-int/lit8 v1, v1, 0x1c

    .line 99
    add-int/lit8 v0, v0, 0x70

    .line 101
    add-int/2addr v0, v1

    .line 102
    shr-int/lit8 v0, v0, 0x1e

    .line 104
    if-nez v0, :cond_a

    .line 106
    add-int/lit8 v0, p1, 0x3

    .line 108
    aget-byte v1, p0, v2

    .line 110
    if-gt v1, v3, :cond_a

    .line 112
    add-int/lit8 p1, p1, 0x4

    .line 114
    aget-byte v0, p0, v0

    .line 116
    if-le v0, v3, :cond_1

    .line 118
    :cond_a
    :goto_4
    const/4 p0, 0x0

    .line 119
    :goto_5
    return p0

    .line 120
    :cond_b
    move p1, v0

    .line 121
    goto :goto_1
.end method


# virtual methods
.method public final a([B[B[B[B)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x20

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/pal/Y3;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/pal/Y3;-><init>([BI)V

    .line 12
    array-length p1, p3

    .line 13
    const v1, 0x7fffffef

    .line 16
    if-gt p1, v1, :cond_0

    .line 18
    add-int/lit8 p1, p1, 0x10

    .line 20
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Ld/y;->l(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 34
    const-string p2, "plaintext too long"

    .line 36
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 42
    const-string p2, "Unexpected key length: 32"

    .line 44
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/c;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    if-nez p2, :cond_0

    .line 8
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1

    .line 18
    :pswitch_0
    if-nez p2, :cond_1

    .line 20
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 28
    move-result-object p1

    .line 29
    :goto_1
    return-object p1

    .line 30
    :pswitch_1
    if-nez p2, :cond_2

    .line 32
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 40
    move-result-object p1

    .line 41
    :goto_2
    return-object p1

    .line 42
    :pswitch_2
    if-nez p2, :cond_3

    .line 44
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 52
    move-result-object p1

    .line 53
    :goto_3
    return-object p1

    .line 54
    :pswitch_3
    if-nez p2, :cond_4

    .line 56
    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 64
    move-result-object p1

    .line 65
    :goto_4
    return-object p1

    .line 66
    :pswitch_4
    if-nez p2, :cond_5

    .line 68
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 76
    move-result-object p1

    .line 77
    :goto_5
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    return v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x6800

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/o4;->k:[B

    .line 3
    return-object v0
.end method
