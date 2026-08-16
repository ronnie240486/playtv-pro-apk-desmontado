.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzak;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;
.source "SourceFile"


# instance fields
.field private final adapterVersion:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

.field private final isPublisherCreated:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final sdkVersion:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

.field private final signals:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->adapterVersion:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->sdkVersion:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 8
    if-eqz p3, :cond_1

    .line 10
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->name:Ljava/lang/String;

    .line 12
    if-eqz p4, :cond_0

    .line 14
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->signals:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->isPublisherCreated:Ljava/lang/Boolean;

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    const-string p2, "Null signals"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    const-string p2, "Null name"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method


# virtual methods
.method public adapterVersion()Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->adapterVersion:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;

    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->adapterVersion:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;->adapterVersion()Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;->adapterVersion()Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->sdkVersion:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 35
    if-nez v1, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;->sdkVersion()Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;->sdkVersion()Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->name:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;->name()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 67
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->signals:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;->signals()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 79
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->isPublisherCreated:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;->isPublisherCreated()Ljava/lang/Boolean;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 91
    return v0

    .line 92
    :cond_4
    :goto_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->adapterVersion:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->sdkVersion:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 14
    if-nez v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v1

    .line 21
    :goto_1
    const v2, 0xf4243

    .line 24
    xor-int/2addr v0, v2

    .line 25
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->name:Ljava/lang/String;

    .line 27
    mul-int v0, v0, v2

    .line 29
    xor-int/2addr v0, v1

    .line 30
    mul-int v0, v0, v2

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v1

    .line 36
    xor-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->signals:Ljava/lang/String;

    .line 39
    mul-int v0, v0, v2

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v1

    .line 45
    xor-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->isPublisherCreated:Ljava/lang/Boolean;

    .line 48
    mul-int v0, v0, v2

    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 53
    move-result v1

    .line 54
    xor-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public isPublisherCreated()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->isPublisherCreated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->name:Ljava/lang/String;

    return-object v0
.end method

.method public sdkVersion()Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->sdkVersion:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    return-object v0
.end method

.method public signals()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->signals:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->adapterVersion:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->sdkVersion:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->name:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->signals:Ljava/lang/String;

    .line 17
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->isPublisherCreated:Ljava/lang/Boolean;

    .line 19
    const-string v5, "SecureSignalsData{adapterVersion="

    .line 21
    const-string v6, ", sdkVersion="

    .line 23
    const-string v7, ", name="

    .line 25
    invoke-static {v5, v0, v6, v1, v7}, LB0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", signals="

    .line 31
    const-string v5, ", isPublisherCreated="

    .line 33
    invoke-static {v0, v2, v1, v3, v5}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "}"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
