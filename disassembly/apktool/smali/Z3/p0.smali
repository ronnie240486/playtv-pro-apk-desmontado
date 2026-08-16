.class public final LZ3/p0;
.super LZ3/c;
.source "SourceFile"


# instance fields
.field public transient D:LY3/r;


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/c;->B:Ljava/util/Map;

    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v0, LZ3/i;

    .line 9
    iget-object v1, p0, LZ3/c;->B:Ljava/util/Map;

    .line 11
    check-cast v1, Ljava/util/NavigableMap;

    .line 13
    invoke-direct {v0, p0, v1}, LZ3/i;-><init>(LZ3/c;Ljava/util/NavigableMap;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    new-instance v0, LZ3/l;

    .line 23
    iget-object v1, p0, LZ3/c;->B:Ljava/util/Map;

    .line 25
    check-cast v1, Ljava/util/SortedMap;

    .line 27
    invoke-direct {v0, p0, v1}, LZ3/l;-><init>(LZ3/c;Ljava/util/SortedMap;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Wy;

    .line 33
    iget-object v1, p0, LZ3/c;->B:Ljava/util/Map;

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Wy;-><init>(LZ3/c;Ljava/util/Map;)V

    .line 38
    :goto_0
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/c;->B:Ljava/util/Map;

    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v0, LZ3/j;

    .line 9
    iget-object v1, p0, LZ3/c;->B:Ljava/util/Map;

    .line 11
    check-cast v1, Ljava/util/NavigableMap;

    .line 13
    invoke-direct {v0, p0, v1}, LZ3/j;-><init>(LZ3/c;Ljava/util/NavigableMap;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    new-instance v0, LZ3/m;

    .line 23
    iget-object v1, p0, LZ3/c;->B:Ljava/util/Map;

    .line 25
    check-cast v1, Ljava/util/SortedMap;

    .line 27
    invoke-direct {v0, p0, v1}, LZ3/m;-><init>(LZ3/c;Ljava/util/SortedMap;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, LZ3/h;

    .line 33
    iget-object v1, p0, LZ3/c;->B:Ljava/util/Map;

    .line 35
    invoke-direct {v0, p0, v1}, LZ3/h;-><init>(LZ3/c;Ljava/util/Map;)V

    .line 38
    :goto_0
    return-object v0
.end method
