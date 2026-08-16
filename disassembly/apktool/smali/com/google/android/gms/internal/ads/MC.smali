.class public final Lcom/google/android/gms/internal/ads/MC;
.super Lcom/google/android/gms/internal/ads/NB;
.source "SourceFile"


# instance fields
.field public final p:Lcom/google/android/gms/internal/ads/QC;

.field public final q:Lcom/google/android/gms/internal/ads/rh;

.field public final r:Lcom/google/android/gms/internal/ads/UF;

.field public final s:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/QC;Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/UF;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MC;->p:Lcom/google/android/gms/internal/ads/QC;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/MC;->q:Lcom/google/android/gms/internal/ads/rh;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/MC;->r:Lcom/google/android/gms/internal/ads/UF;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/MC;->s:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public static s0(Lcom/google/android/gms/internal/ads/PC;Lcom/google/android/gms/internal/ads/rh;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/MC;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/PC;->d:Lcom/google/android/gms/internal/ads/PC;

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/PC;->a:Ljava/lang/String;

    .line 12
    const-string p2, "For given Variant "

    .line 14
    const-string v0, " the value of idRequirement must be non-null"

    .line 16
    invoke-static {p2, p0, v0}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    .line 26
    if-nez p2, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 31
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 33
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rh;->b()I

    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x20

    .line 43
    if-ne v1, v2, :cond_7

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/QC;

    .line 47
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/QC;-><init>(Lcom/google/android/gms/internal/ads/PC;)V

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/MC;

    .line 52
    const/4 v3, 0x0

    .line 53
    if-ne p0, v0, :cond_4

    .line 55
    new-array p0, v3, [B

    .line 57
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/UF;->a([B)Lcom/google/android/gms/internal/ads/UF;

    .line 60
    move-result-object p0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/PC;->c:Lcom/google/android/gms/internal/ads/PC;

    .line 64
    const/4 v4, 0x5

    .line 65
    if-ne p0, v0, :cond_5

    .line 67
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/UF;->a([B)Lcom/google/android/gms/internal/ads/UF;

    .line 90
    move-result-object p0

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/PC;->b:Lcom/google/android/gms/internal/ads/PC;

    .line 94
    if-ne p0, v0, :cond_6

    .line 96
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 99
    move-result-object p0

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/UF;->a([B)Lcom/google/android/gms/internal/ads/UF;

    .line 120
    move-result-object p0

    .line 121
    :goto_2
    invoke-direct {v2, v1, p1, p0, p2}, Lcom/google/android/gms/internal/ads/MC;-><init>(Lcom/google/android/gms/internal/ads/QC;Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/UF;Ljava/lang/Integer;)V

    .line 124
    return-object v2

    .line 125
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/PC;->a:Ljava/lang/String;

    .line 129
    const-string p2, "Unknown Variant: "

    .line 131
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1

    .line 139
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rh;->b()I

    .line 144
    move-result p1

    .line 145
    const-string p2, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 147
    invoke-static {p2, p1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p0
.end method
