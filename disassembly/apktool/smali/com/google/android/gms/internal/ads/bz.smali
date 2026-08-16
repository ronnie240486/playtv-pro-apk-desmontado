.class public Lcom/google/android/gms/internal/ads/bz;
.super Lcom/google/android/gms/internal/ads/Wy;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field public D:Ljava/util/SortedSet;

.field public final synthetic E:Lcom/google/android/gms/internal/ads/Sy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sy;Ljava/util/SortedMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bz;->E:Lcom/google/android/gms/internal/ads/Sy;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Wy;-><init>(Lcom/google/android/gms/internal/ads/Sy;Ljava/util/Map;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bz;->g()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bz;->g()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g()Ljava/util/SortedMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wy;->B:Ljava/util/Map;

    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    return-object v0
.end method

.method public h()Ljava/util/SortedSet;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cz;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz;->E:Lcom/google/android/gms/internal/ads/Sy;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bz;->g()Ljava/util/SortedMap;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cz;-><init>(Lcom/google/android/gms/internal/ads/Sy;Ljava/util/SortedMap;)V

    .line 12
    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bz;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bz;->g()Ljava/util/SortedMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz;->E:Lcom/google/android/gms/internal/ads/Sy;

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bz;-><init>(Lcom/google/android/gms/internal/ads/Sy;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method

.method public i()Ljava/util/SortedSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz;->D:Ljava/util/SortedSet;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bz;->h()Ljava/util/SortedSet;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bz;->D:Ljava/util/SortedSet;

    .line 11
    :cond_0
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bz;->i()Ljava/util/SortedSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bz;->g()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bz;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bz;->g()Ljava/util/SortedMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bz;->E:Lcom/google/android/gms/internal/ads/Sy;

    .line 13
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/bz;-><init>(Lcom/google/android/gms/internal/ads/Sy;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bz;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bz;->g()Ljava/util/SortedMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz;->E:Lcom/google/android/gms/internal/ads/Sy;

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bz;-><init>(Lcom/google/android/gms/internal/ads/Sy;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method
