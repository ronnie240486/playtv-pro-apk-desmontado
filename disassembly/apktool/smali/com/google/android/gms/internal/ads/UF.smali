.class public final Lcom/google/android/gms/internal/ads/UF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p2, [B

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UF;->a:[B

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/ads/UF;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/UF;

    .line 5
    array-length v1, p0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/UF;-><init>([BI)V

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    const-string v0, "data must be non-null"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method


# virtual methods
.method public final b()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UF;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [B

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/UF;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/UF;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/UF;->a:[B

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UF;->a:[B

    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UF;->a:[B

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UF;->a:[B

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->H0([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Bytes("

    .line 9
    const-string v2, ")"

    .line 11
    invoke-static {v1, v0, v2}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
