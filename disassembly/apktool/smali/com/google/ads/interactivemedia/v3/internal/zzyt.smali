.class final Lcom/google/ads/interactivemedia/v3/internal/zzyt;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzyy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->zzb(Ljava/util/Map$Entry;)Lcom/google/ads/interactivemedia/v3/internal/zzyx;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzys;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzys;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzyt;)V

    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    .line 9
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->zzb(Ljava/util/Map$Entry;)Lcom/google/ads/interactivemedia/v3/internal/zzyx;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzyx;Z)V

    .line 24
    return v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->zzb:I

    return v0
.end method
