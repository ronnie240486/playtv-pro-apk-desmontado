.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzss;
.super Lcom/google/ads/interactivemedia/v3/internal/zzst;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzst;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzss;->zzh()Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzss;->zzh()Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zzg()Lcom/google/ads/interactivemedia/v3/internal/zzst;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zza(Ljava/util/Set;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzss;->zzh()Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzss;->zzh()Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zzi()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract zzh()Lcom/google/ads/interactivemedia/v3/internal/zzsr;
.end method

.method public final zzi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
