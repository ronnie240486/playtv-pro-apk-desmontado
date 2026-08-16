.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzsy;
.super Lcom/google/ads/interactivemedia/v3/internal/zzsz;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lcom/google/ads/interactivemedia/v3/internal/zztu;


# instance fields
.field final transient zza:Ljava/util/Comparator;

.field transient zzb:Lcom/google/ads/interactivemedia/v3/internal/zzsy;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsz;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zza:Ljava/util/Comparator;

    .line 6
    return-void
.end method

.method public static zzs(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zztp;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztf;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztf;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zztp;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zztp;

    .line 14
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/zzso;->zzd:I

    .line 16
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzti;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zztp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzso;Ljava/util/Comparator;)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zzr(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsy;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzta;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zza:Ljava/util/Comparator;

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zzt()Lcom/google/ads/interactivemedia/v3/internal/zztw;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zzn()Lcom/google/ads/interactivemedia/v3/internal/zzsy;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zze()Lcom/google/ads/interactivemedia/v3/internal/zztw;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zzo(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsy;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zzt()Lcom/google/ads/interactivemedia/v3/internal/zztw;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztc;->zza(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zzo(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsy;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zzo(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsy;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zzr(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsy;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzta;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zze()Lcom/google/ads/interactivemedia/v3/internal/zztw;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zzt()Lcom/google/ads/interactivemedia/v3/internal/zztw;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zzo(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsy;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zzt()Lcom/google/ads/interactivemedia/v3/internal/zztw;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztc;->zza(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
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

.method public final pollLast()Ljava/lang/Object;
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

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zzp(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsy;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zzp(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsy;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zzr(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsy;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zzr(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsy;

    move-result-object p1

    return-object p1
.end method

.method public abstract zze()Lcom/google/ads/interactivemedia/v3/internal/zztw;
.end method

.method public abstract zzh()Lcom/google/ads/interactivemedia/v3/internal/zzsy;
.end method

.method public final zzn()Lcom/google/ads/interactivemedia/v3/internal/zzsy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzsy;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zzh()Lcom/google/ads/interactivemedia/v3/internal/zzsy;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzsy;

    .line 11
    iput-object p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzsy;

    .line 13
    :cond_0
    return-object v0
.end method

.method public abstract zzo(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsy;
.end method

.method public final zzp(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsy;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zza:Ljava/util/Comparator;

    .line 9
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzd(Z)V

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zzq(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsy;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public abstract zzq(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsy;
.end method

.method public abstract zzr(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsy;
.end method

.method public abstract zzt()Lcom/google/ads/interactivemedia/v3/internal/zztw;
.end method
