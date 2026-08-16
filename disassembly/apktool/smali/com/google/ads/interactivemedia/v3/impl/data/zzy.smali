.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzy;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;
.source "SourceFile"


# instance fields
.field private final adsIdentityToken:Ljava/lang/String;

.field private final appSetId:Ljava/lang/String;

.field private final appSetIdScope:I

.field private final deviceId:Ljava/lang/String;

.field private final idType:Ljava/lang/String;

.field private final isLimitedAdTracking:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->deviceId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->idType:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->isLimitedAdTracking:Z

    .line 10
    if-eqz p4, :cond_1

    .line 12
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->appSetId:Ljava/lang/String;

    .line 14
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->appSetIdScope:I

    .line 16
    if-eqz p6, :cond_0

    .line 18
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->adsIdentityToken:Ljava/lang/String;

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    const-string p2, "Null adsIdentityToken"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    const-string p2, "Null appSetId"

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method


# virtual methods
.method public adsIdentityToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->adsIdentityToken:Ljava/lang/String;

    return-object v0
.end method

.method public appSetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->appSetId:Ljava/lang/String;

    return-object v0
.end method

.method public appSetIdScope()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->appSetIdScope:I

    return v0
.end method

.method public deviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->deviceId:Ljava/lang/String;

    return-object v0
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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;

    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->deviceId:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;->deviceId()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;->deviceId()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->idType:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;->idType()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->isLimitedAdTracking:Z

    .line 47
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;->isLimitedAdTracking()Z

    .line 50
    move-result v3

    .line 51
    if-ne v1, v3, :cond_2

    .line 53
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->appSetId:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;->appSetId()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 65
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->appSetIdScope:I

    .line 67
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;->appSetIdScope()I

    .line 70
    move-result v3

    .line 71
    if-ne v1, v3, :cond_2

    .line 73
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->adsIdentityToken:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;->adsIdentityToken()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 85
    return v0

    .line 86
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->deviceId:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->idType:Ljava/lang/String;

    .line 13
    const v2, 0xf4243

    .line 16
    xor-int/2addr v0, v2

    .line 17
    mul-int v0, v0, v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    const/4 v1, 0x1

    .line 25
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->isLimitedAdTracking:Z

    .line 27
    if-eq v1, v3, :cond_1

    .line 29
    const/16 v1, 0x4d5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x4cf

    .line 34
    :goto_1
    mul-int v0, v0, v2

    .line 36
    xor-int/2addr v0, v1

    .line 37
    mul-int v0, v0, v2

    .line 39
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->appSetId:Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v1

    .line 45
    xor-int/2addr v0, v1

    .line 46
    mul-int v0, v0, v2

    .line 48
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->appSetIdScope:I

    .line 50
    xor-int/2addr v0, v1

    .line 51
    mul-int v0, v0, v2

    .line 53
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->adsIdentityToken:Ljava/lang/String;

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v1

    .line 59
    xor-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public idType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->idType:Ljava/lang/String;

    return-object v0
.end method

.method public isLimitedAdTracking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->isLimitedAdTracking:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->deviceId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->idType:Ljava/lang/String;

    .line 5
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->isLimitedAdTracking:Z

    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->appSetId:Ljava/lang/String;

    .line 9
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->appSetIdScope:I

    .line 11
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->adsIdentityToken:Ljava/lang/String;

    .line 13
    const-string v6, "IdentifierInfo{deviceId="

    .line 15
    const-string v7, ", idType="

    .line 17
    const-string v8, ", isLimitedAdTracking="

    .line 19
    invoke-static {v6, v0, v7, v1, v8}, LB0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", appSetId="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", appSetIdScope="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", adsIdentityToken="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "}"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
