.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient zza:Lcom/google/ads/interactivemedia/v3/internal/zzst;

.field private transient zzb:Lcom/google/ads/interactivemedia/v3/internal/zzst;

.field private transient zzc:Lcom/google/ads/interactivemedia/v3/internal/zzsk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzsr;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p0, Ljava/util/SortedMap;

    .line 7
    if-nez v0, :cond_1

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zzi()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Ljava/util/Collection;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x4

    .line 34
    :goto_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzsq;

    .line 36
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsq;-><init>(I)V

    .line 39
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsq;->zzb(Ljava/lang/Iterable;)Lcom/google/ads/interactivemedia/v3/internal/zzsq;

    .line 42
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsq;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static zzd(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzsr;
    .locals 2

    .line 1
    const-string p0, "adBreakTime"

    .line 3
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 12
    const/4 p0, 0x1

    .line 13
    aput-object p1, v0, p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zztn;->zzj(I[Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzsq;)Lcom/google/ads/interactivemedia/v3/internal/zztn;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzsk;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsk;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zzg()Lcom/google/ads/interactivemedia/v3/internal/zzst;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1

    .line 11
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zzg()Lcom/google/ads/interactivemedia/v3/internal/zzst;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zza(Ljava/util/Set;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zzh()Lcom/google/ads/interactivemedia/v3/internal/zzst;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "size"

    .line 7
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->zza(ILjava/lang/String;)I

    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0x8

    .line 13
    mul-long v0, v0, v2

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-wide/32 v3, 0x40000000

    .line 20
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int v1, v0

    .line 25
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    const/16 v0, 0x7b

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    if-nez v1, :cond_0

    .line 56
    const-string v1, ", "

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const/16 v1, 0x3d

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const/4 v1, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/16 v0, 0x7d

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzsk;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract zza()Lcom/google/ads/interactivemedia/v3/internal/zzsk;
.end method

.method public zzb()Lcom/google/ads/interactivemedia/v3/internal/zzsk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzsk;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzsk;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzsk;

    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract zze()Lcom/google/ads/interactivemedia/v3/internal/zzst;
.end method

.method public abstract zzf()Lcom/google/ads/interactivemedia/v3/internal/zzst;
.end method

.method public final zzg()Lcom/google/ads/interactivemedia/v3/internal/zzst;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzst;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzst;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzst;

    .line 11
    :cond_0
    return-object v0
.end method

.method public zzh()Lcom/google/ads/interactivemedia/v3/internal/zzst;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzst;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzst;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzst;

    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract zzi()Z
.end method
