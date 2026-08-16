.class public final Lcom/google/android/gms/internal/ads/Zy;
.super Lcom/google/android/gms/internal/ads/cz;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;


# instance fields
.field public final synthetic C:Lcom/google/android/gms/internal/ads/Sy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sy;Ljava/util/NavigableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zy;->C:Lcom/google/android/gms/internal/ads/Sy;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cz;-><init>(Lcom/google/android/gms/internal/ads/Sy;Ljava/util/SortedMap;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/util/SortedMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xy;->z:Ljava/util/Map;

    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xy;->z:Ljava/util/Map;

    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Zy;->descendingSet()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/Xy;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xy;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Zy;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xy;->z:Ljava/util/Map;

    .line 5
    check-cast v1, Ljava/util/SortedMap;

    .line 7
    check-cast v1, Ljava/util/NavigableMap;

    .line 9
    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zy;->C:Lcom/google/android/gms/internal/ads/Sy;

    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Zy;-><init>(Lcom/google/android/gms/internal/ads/Sy;Ljava/util/NavigableMap;)V

    .line 18
    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xy;->z:Ljava/util/Map;

    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/Zy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xy;->z:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    .line 3
    check-cast v1, Ljava/util/NavigableMap;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Zy;->C:Lcom/google/android/gms/internal/ads/Sy;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/Zy;-><init>(Lcom/google/android/gms/internal/ads/Sy;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Zy;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xy;->z:Ljava/util/Map;

    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xy;->z:Ljava/util/Map;

    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Xy;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/Vy;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vy;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vy;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vy;->remove()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return-object v1
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Zy;->descendingIterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return-object v1
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/Zy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xy;->z:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    .line 3
    check-cast v1, Ljava/util/NavigableMap;

    .line 4
    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Zy;->C:Lcom/google/android/gms/internal/ads/Sy;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/Zy;-><init>(Lcom/google/android/gms/internal/ads/Sy;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/Zy;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/Zy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xy;->z:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    .line 3
    check-cast v1, Ljava/util/NavigableMap;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Zy;->C:Lcom/google/android/gms/internal/ads/Sy;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/Zy;-><init>(Lcom/google/android/gms/internal/ads/Sy;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Zy;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
