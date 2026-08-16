.class final Lcom/google/ads/interactivemedia/v3/internal/zzafu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    .line 3
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzafs;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public static final zzb(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->zze()Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    .line 3
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->zze()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzaft;)V

    .line 24
    :cond_1
    return-object p0
.end method
