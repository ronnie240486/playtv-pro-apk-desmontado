.class public final Lcom/google/ads/interactivemedia/v3/internal/zzdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/api/Ad;

.field private final zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdm;->zza:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdm;->zzb:Lcom/google/ads/interactivemedia/v3/api/Ad;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdm;->zzc:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzdm;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzdm;

    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdm;->zza:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 15
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zzdm;->zza:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdm;->zzb:Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 22
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zzdm;->zzb:Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 24
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzri;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdm;->zzc:Ljava/util/Map;

    .line 33
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzdm;->zzc:Ljava/util/Map;

    .line 35
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzri;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdm;->zzb:Lcom/google/ads/interactivemedia/v3/api/Ad;

    return-object v0
.end method

.method public final getAdData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdm;->zzc:Ljava/util/Map;

    return-object v0
.end method

.method public final getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdm;->zza:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdm;->zza:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdm;->zzb:Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdm;->zzc:Ljava/util/Map;

    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 19
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdm;->zza:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdm;->zzb:Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v0, "AdEvent[type=%s, ad=%s"

    .line 16
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdm;->zzc:Ljava/util/Map;

    .line 22
    const-string v2, "]"

    .line 24
    if-nez v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string v3, "{"

    .line 31
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdm;->zzc:Ljava/util/Map;

    .line 36
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v5, ": "

    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 85
    const-string v4, ", "

    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v3, "}"

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v3, ", adData="

    .line 102
    invoke-static {v3, v1, v2}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
