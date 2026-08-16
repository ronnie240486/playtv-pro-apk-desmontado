.class public final LZ3/H;
.super LZ3/J;
.source "SourceFile"


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LZ3/E;

    .line 3
    iget-object v1, p0, LZ3/J;->y:LZ3/K;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, p1, v2}, LZ3/E;-><init>(LZ3/K;II)V

    .line 9
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, LZ3/J;->y:LZ3/K;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v0}, LY3/i;->S(Ljava/lang/Object;)I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3, v0}, LZ3/K;->h(ILjava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v0, v3, :cond_0

    .line 32
    iget-object v2, v2, LZ3/K;->y:[Ljava/lang/Object;

    .line 34
    aget-object v0, v2, v0

    .line 36
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Av;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_0
    return v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0}, LY3/i;->S(Ljava/lang/Object;)I

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, LZ3/J;->y:LZ3/K;

    .line 21
    invoke-virtual {v2, v1, v0}, LZ3/K;->h(ILjava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v0, v3, :cond_0

    .line 28
    iget-object v3, v2, LZ3/K;->y:[Ljava/lang/Object;

    .line 30
    aget-object v3, v3, v0

    .line 32
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/Av;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {v2, v0, v1}, LZ3/K;->o(II)V

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method
