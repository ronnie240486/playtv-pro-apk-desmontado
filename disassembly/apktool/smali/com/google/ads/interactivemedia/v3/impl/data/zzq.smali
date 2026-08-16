.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzq;
.super Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;
.source "SourceFile"


# instance fields
.field private final end:D

.field private final played:Z

.field private final start:D


# direct methods
.method public constructor <init>(DDZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;-><init>()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;->start:D

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;->end:D

    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;->played:Z

    return-void
.end method


# virtual methods
.method public end()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;->end:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;

    .line 12
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;->start:D

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;->start()D

    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 25
    move-result-wide v5

    .line 26
    cmp-long v1, v3, v5

    .line 28
    if-nez v1, :cond_1

    .line 30
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;->end:D

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;->end()D

    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 43
    move-result-wide v5

    .line 44
    cmp-long v1, v3, v5

    .line 46
    if-nez v1, :cond_1

    .line 48
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;->played:Z

    .line 50
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;->played()Z

    .line 53
    move-result p1

    .line 54
    if-ne v1, p1, :cond_1

    .line 56
    return v0

    .line 57
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;->start:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 9
    ushr-long/2addr v0, v2

    .line 10
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;->start:D

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    move-result-wide v3

    .line 16
    xor-long/2addr v0, v3

    .line 17
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;->end:D

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 22
    move-result-wide v3

    .line 23
    ushr-long v2, v3, v2

    .line 25
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;->end:D

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 30
    move-result-wide v4

    .line 31
    xor-long/2addr v2, v4

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;->played:Z

    .line 35
    if-eq v4, v5, :cond_0

    .line 37
    const/16 v4, 0x4d5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v4, 0x4cf

    .line 42
    :goto_0
    long-to-int v1, v0

    .line 43
    const v0, 0xf4243

    .line 46
    xor-int/2addr v1, v0

    .line 47
    mul-int v1, v1, v0

    .line 49
    long-to-int v3, v2

    .line 50
    xor-int/2addr v1, v3

    .line 51
    mul-int v1, v1, v0

    .line 53
    xor-int v0, v1, v4

    .line 55
    return v0
.end method

.method public played()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;->played:Z

    return v0
.end method

.method public start()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;->start:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;->start:D

    .line 3
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;->end:D

    .line 5
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;->played:Z

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 9
    const-string v6, "CuePointData{start="

    .line 11
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", end="

    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", played="

    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "}"

    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
