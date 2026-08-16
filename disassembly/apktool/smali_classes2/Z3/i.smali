.class public final LZ3/i;
.super LZ3/l;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# instance fields
.field public final synthetic F:LZ3/c;


# direct methods
.method public constructor <init>(LZ3/c;Ljava/util/NavigableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ3/i;->F:LZ3/c;

    .line 3
    invoke-direct {p0, p1, p2}, LZ3/l;-><init>(LZ3/c;Ljava/util/SortedMap;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/i;->k()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Wy;->e(Ljava/util/Map$Entry;)LZ3/N;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/i;->k()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/i;->descendingMap()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LZ3/i;

    .line 7
    invoke-virtual {v0}, LZ3/i;->navigableKeySet()Ljava/util/NavigableSet;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .line 1
    new-instance v0, LZ3/i;

    .line 3
    invoke-virtual {p0}, LZ3/i;->k()Ljava/util/NavigableMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LZ3/i;->F:LZ3/c;

    .line 13
    invoke-direct {v0, v2, v1}, LZ3/i;-><init>(LZ3/c;Ljava/util/NavigableMap;)V

    .line 16
    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/i;->k()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Wy;->e(Ljava/util/Map$Entry;)LZ3/N;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/i;->k()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Wy;->e(Ljava/util/Map$Entry;)LZ3/N;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/i;->k()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g()Ljava/util/SortedSet;
    .locals 3

    .line 1
    new-instance v0, LZ3/j;

    .line 3
    iget-object v1, p0, LZ3/i;->F:LZ3/c;

    .line 5
    invoke-virtual {p0}, LZ3/i;->k()Ljava/util/NavigableMap;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, LZ3/j;-><init>(LZ3/c;Ljava/util/NavigableMap;)V

    .line 12
    return-object v0
.end method

.method public final h()Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-super {p0}, LZ3/l;->h()Ljava/util/SortedSet;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/NavigableSet;

    .line 7
    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2

    .line 3
    new-instance v0, LZ3/i;

    invoke-virtual {p0}, LZ3/i;->k()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, LZ3/i;->F:LZ3/c;

    invoke-direct {v0, p2, p1}, LZ3/i;-><init>(LZ3/c;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LZ3/i;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/i;->k()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Wy;->e(Ljava/util/Map$Entry;)LZ3/N;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/i;->k()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic i()Ljava/util/SortedMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/i;->k()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j(Ljava/util/Iterator;)LZ3/N;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    iget-object v1, p0, LZ3/i;->F:LZ3/c;

    .line 17
    check-cast v1, LZ3/p0;

    .line 19
    iget-object v1, v1, LZ3/p0;->D:LY3/r;

    .line 21
    invoke-interface {v1}, LY3/r;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/List;

    .line 27
    check-cast v1, Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast v1, Ljava/util/List;

    .line 47
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LZ3/N;

    .line 53
    invoke-direct {v1, p1, v0}, LZ3/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    return-object v1
.end method

.method public final k()Ljava/util/NavigableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wy;->B:Ljava/util/Map;

    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, LZ3/l;->h()Ljava/util/SortedSet;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/NavigableSet;

    .line 7
    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/i;->k()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Wy;->e(Ljava/util/Map$Entry;)LZ3/N;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/i;->k()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Wy;->e(Ljava/util/Map$Entry;)LZ3/N;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/i;->k()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-super {p0}, LZ3/l;->h()Ljava/util/SortedSet;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/NavigableSet;

    .line 7
    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Wy;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LZ3/i;->j(Ljava/util/Iterator;)LZ3/N;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/i;->descendingMap()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/Wy;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wy;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LZ3/i;->j(Ljava/util/Iterator;)LZ3/N;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2

    .line 3
    new-instance v0, LZ3/i;

    invoke-virtual {p0}, LZ3/i;->k()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, LZ3/i;->F:LZ3/c;

    invoke-direct {v0, p2, p1}, LZ3/i;-><init>(LZ3/c;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, LZ3/i;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2

    .line 3
    new-instance v0, LZ3/i;

    invoke-virtual {p0}, LZ3/i;->k()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, LZ3/i;->F:LZ3/c;

    invoke-direct {v0, p2, p1}, LZ3/i;-><init>(LZ3/c;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LZ3/i;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method
