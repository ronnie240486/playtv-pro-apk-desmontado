.class public final Lcom/google/ads/interactivemedia/v3/internal/zzsw;
.super Lcom/google/ads/interactivemedia/v3/internal/zzsx;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field private static final zza:Ljava/util/Comparator;

.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzsw;


# instance fields
.field private final transient zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

.field private final transient zzd:Lcom/google/ads/interactivemedia/v3/internal/zzso;

.field private final transient zze:Lcom/google/ads/interactivemedia/v3/internal/zzsw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztf;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztf;

    .line 3
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zza:Ljava/util/Comparator;

    .line 5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zzs(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zztp;

    .line 10
    move-result-object v0

    .line 11
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/zzso;->zzd:I

    .line 13
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzti;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zztp;Lcom/google/ads/interactivemedia/v3/internal/zzso;Lcom/google/ads/interactivemedia/v3/internal/zzsw;)V

    .line 19
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zztp;Lcom/google/ads/interactivemedia/v3/internal/zzso;Lcom/google/ads/interactivemedia/v3/internal/zzsw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsx;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/ads/interactivemedia/v3/internal/zzsw;)Lcom/google/ads/interactivemedia/v3/internal/zzso;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    return-object p0
.end method

.method public static zzk(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzsw;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztf;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztf;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    .line 14
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zzs(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zztp;

    .line 17
    move-result-object p0

    .line 18
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/zzso;->zzd:I

    .line 20
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzti;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zztp;Lcom/google/ads/interactivemedia/v3/internal/zzso;Lcom/google/ads/interactivemedia/v3/internal/zzsw;)V

    .line 26
    return-object v0
.end method

.method public static zzm()Lcom/google/ads/interactivemedia/v3/internal/zzsw;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    return-object v0
.end method

.method public static bridge synthetic zzp(Lcom/google/ads/interactivemedia/v3/internal/zzsw;)Lcom/google/ads/interactivemedia/v3/internal/zztp;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    return-object p0
.end method

.method private final zzq(II)Lcom/google/ads/interactivemedia/v3/internal/zzsw;
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result p1

    .line 9
    if-eq p2, p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    .line 16
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    .line 18
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zza:Ljava/util/Comparator;

    .line 20
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzk(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    .line 27
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    .line 29
    invoke-virtual {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zztp;->zzw(II)Lcom/google/ads/interactivemedia/v3/internal/zztp;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 35
    invoke-virtual {v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zztp;Lcom/google/ads/interactivemedia/v3/internal/zzso;Lcom/google/ads/interactivemedia/v3/internal/zzsw;)V

    .line 43
    return-object v0
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzo(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->firstEntry()Ljava/util/Map$Entry;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zztd;->zza(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zza:Ljava/util/Comparator;

    return-object v0
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zzn()Lcom/google/ads/interactivemedia/v3/internal/zzsy;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    .line 13
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zza:Ljava/util/Comparator;

    .line 15
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzth;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzth;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzrw;

    .line 24
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrw;-><init>(Ljava/util/Comparator;)V

    .line 27
    move-object v0, v1

    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzth;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzth;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzk(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    .line 39
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    .line 41
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zzn()Lcom/google/ads/interactivemedia/v3/internal/zzsy;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zztp;

    .line 47
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 49
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->zzh()Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0, v1, v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zztp;Lcom/google/ads/interactivemedia/v3/internal/zzso;Lcom/google/ads/interactivemedia/v3/internal/zzsw;)V

    .line 56
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zzg()Lcom/google/ads/interactivemedia/v3/internal/zzst;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zzg()Lcom/google/ads/interactivemedia/v3/internal/zzst;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzst;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztp;->first()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzl(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->lastEntry()Ljava/util/Map$Entry;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zztd;->zza(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez p1, :cond_0

    .line 6
    :goto_0
    const/4 p1, -0x1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zztp;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 10
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zza:Ljava/util/Comparator;

    .line 12
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-gez p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    nop

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzl(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzl(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzo(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->firstEntry()Ljava/util/Map$Entry;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zztd;->zza(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zzg()Lcom/google/ads/interactivemedia/v3/internal/zzst;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzst;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztp;->last()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzl(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->lastEntry()Ljava/util/Map$Entry;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zztd;->zza(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
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

.method public final pollLastEntry()Ljava/util/Map$Entry;
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

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzn(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzn(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzo(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzo(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    return-object v0
.end method

.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzsk;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    const-string v1, "should never be called"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw v0
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzsk;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    return-object v0
.end method

.method public final zze()Lcom/google/ads/interactivemedia/v3/internal/zzst;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzto;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzto;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsv;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzsw;)V

    .line 15
    :goto_0
    return-object v0
.end method

.method public final zzf()Lcom/google/ads/interactivemedia/v3/internal/zzst;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    const-string v1, "should never be called"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw v0
.end method

.method public final synthetic zzh()Lcom/google/ads/interactivemedia/v3/internal/zzst;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    return-object v0
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zztp;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsk;->zzf()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsk;->zzf()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final zzl(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zztp;->zzu(Ljava/lang/Object;Z)I

    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzq(II)Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final zzn(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsw;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    .line 9
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zza:Ljava/util/Comparator;

    .line 11
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 17
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzl(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzo(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    const/4 p4, 0x2

    .line 29
    new-array p4, p4, [Ljava/lang/Object;

    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object p1, p4, v0

    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p3, p4, p1

    .line 37
    const-string p1, "expected fromKey <= toKey but %s > %s"

    .line 39
    invoke-static {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p2
.end method

.method public final zzo(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zztp;->zzv(Ljava/lang/Object;Z)I

    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result p2

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzq(II)Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
