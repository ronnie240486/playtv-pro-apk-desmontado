.class final Lcom/google/ads/interactivemedia/v3/internal/zzpe;
.super Lcom/google/ads/interactivemedia/v3/internal/zzpa;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Z

.field private final zzc:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLcom/google/ads/interactivemedia/v3/internal/zzpd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpa;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpe;->zza:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpe;->zzb:Z

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpe;->zzc:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzpa;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzpa;

    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpe;->zza:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpa;->zzb()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpe;->zzb:Z

    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpa;->zzd()Z

    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_1

    .line 32
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpe;->zzc:Z

    .line 34
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpa;->zzc()Z

    .line 37
    move-result p1

    .line 38
    if-ne v1, p1, :cond_1

    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpe;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpe;->zzb:Z

    .line 13
    const/16 v3, 0x4cf

    .line 15
    const/16 v4, 0x4d5

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v5, v2, :cond_0

    .line 20
    const/16 v2, 0x4d5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x4cf

    .line 25
    :goto_0
    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpe;->zzc:Z

    .line 27
    if-eq v5, v6, :cond_1

    .line 29
    const/16 v3, 0x4d5

    .line 31
    :cond_1
    mul-int v0, v0, v1

    .line 33
    xor-int/2addr v0, v2

    .line 34
    mul-int v0, v0, v1

    .line 36
    xor-int/2addr v0, v3

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpe;->zza:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpe;->zzb:Z

    .line 5
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpe;->zzc:Z

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const-string v4, "AdShield2Options{clientVersion="

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", shouldGetAdvertisingId="

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", isGooglePlayServicesAvailable="

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "}"

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpe;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpe;->zzc:Z

    return v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpe;->zzb:Z

    return v0
.end method
