.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzap;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;
.source "SourceFile"


# instance fields
.field private final downloadBandwidthKbps:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->downloadBandwidthKbps:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public downloadBandwidthKbps()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->downloadBandwidthKbps:Ljava/lang/Integer;

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
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->downloadBandwidthKbps:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->downloadBandwidthKbps()Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->downloadBandwidthKbps:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->downloadBandwidthKbps:Ljava/lang/Integer;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "VideoEnvironmentData{downloadBandwidthKbps="

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "}"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
