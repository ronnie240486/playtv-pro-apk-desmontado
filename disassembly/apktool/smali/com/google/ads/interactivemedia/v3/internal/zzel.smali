.class final Lcom/google/ads/interactivemedia/v3/internal/zzel;
.super Lcom/google/ads/interactivemedia/v3/internal/zzeb;
.source "SourceFile"


# instance fields
.field private final appVersion:I

.field private final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzeb;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->appVersion:I

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->packageName:Ljava/lang/String;

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    const-string p2, "Null packageName"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method


# virtual methods
.method public appVersion()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->appVersion:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzeb;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzeb;

    .line 12
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->appVersion:I

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->appVersion()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 20
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->packageName:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->packageName()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->appVersion:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->packageName:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v2

    .line 13
    mul-int v0, v0, v1

    .line 15
    xor-int/2addr v0, v2

    .line 16
    return v0
.end method

.method public packageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->appVersion:I

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->packageName:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "MarketAppInfo{appVersion="

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", packageName="

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "}"

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
