.class final Lcom/google/ads/interactivemedia/v3/internal/zzem;
.super Lcom/google/ads/interactivemedia/v3/internal/zzgl;
.source "SourceFile"


# instance fields
.field private final TXXX:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzgl;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzem;->TXXX:Ljava/lang/String;

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    const-string v0, "Null TXXX"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public TXXX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzem;->TXXX:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzgl;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzgl;

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzem;->TXXX:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgl;->TXXX()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzem;->TXXX:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzem;->TXXX:Ljava/lang/String;

    .line 3
    const-string v1, "TimedMetadataWithKeys{TXXX="

    .line 5
    const-string v2, "}"

    .line 7
    invoke-static {v1, v0, v2}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
