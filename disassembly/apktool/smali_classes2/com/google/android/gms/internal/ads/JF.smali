.class public final Lcom/google/android/gms/internal/ads/JF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tB;


# instance fields
.field public final synthetic a:I

.field public final b:[B

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[B[B)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/ads/JF;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/XC;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/XC;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JF;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/JF;->b:[B

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/XC;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/XC;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JF;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/JF;->b:[B

    return-void
.end method

.method public constructor <init>([BLcom/google/android/gms/internal/ads/UF;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/JF;->a:I

    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->x0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/UC;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/UC;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JF;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/UF;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JF;->b:[B

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const/16 v1, 0xc

    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v0, v0, -0xc

    .line 14
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JF;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/XC;

    .line 22
    invoke-virtual {v0, p1, v2, p2}, Ld/y;->m(Ljava/nio/ByteBuffer;[B[B)[B

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 29
    const-string p2, "ciphertext too short"

    .line 31
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public final b([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x28

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const/16 v1, 0x18

    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v0, v0, -0x18

    .line 14
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JF;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/XC;

    .line 22
    invoke-virtual {v0, p1, v2, p2}, Ld/y;->m(Ljava/nio/ByteBuffer;[B[B)[B

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 29
    const-string p2, "ciphertext too short"

    .line 31
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public final zza([B[B)[B
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/JF;->a:I

    .line 3
    const-string v1, "Decryption failed (OutputPrefix mismatch)."

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/JF;->b:[B

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    array-length v0, v2

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/JF;->b([B[B)[B

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/MD;->b([B[B)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    array-length v0, p1

    .line 25
    array-length v1, v2

    .line 26
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/JF;->b([B[B)[B

    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 37
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :pswitch_0
    array-length v0, v2

    .line 42
    if-nez v0, :cond_2

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/JF;->a([B[B)[B

    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/MD;->b([B[B)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    array-length v0, p1

    .line 56
    array-length v1, v2

    .line 57
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/JF;->a([B[B)[B

    .line 64
    move-result-object p1

    .line 65
    :goto_1
    return-object p1

    .line 66
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 68
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :pswitch_1
    array-length v0, v2

    .line 73
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/JF;->c:Ljava/lang/Object;

    .line 75
    const/16 v4, 0xc

    .line 77
    if-nez v0, :cond_4

    .line 79
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 82
    move-result-object v0

    .line 83
    check-cast v3, Lcom/google/android/gms/internal/ads/UC;

    .line 85
    invoke-virtual {v3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/UC;->a([B[B[B)[B

    .line 88
    move-result-object p1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/MD;->b([B[B)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 96
    array-length v0, p1

    .line 97
    array-length v1, v2

    .line 98
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 105
    move-result-object v0

    .line 106
    check-cast v3, Lcom/google/android/gms/internal/ads/UC;

    .line 108
    invoke-virtual {v3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/UC;->a([B[B[B)[B

    .line 111
    move-result-object p1

    .line 112
    :goto_2
    return-object p1

    .line 113
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 115
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
