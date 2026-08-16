.class public abstract LZ3/c;
.super LZ3/r;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient B:Ljava/util/Map;

.field public transient C:I


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/r;->A:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, LZ3/r;->c()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LZ3/r;->A:Ljava/util/Map;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/c;->B:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LZ3/c;->B:Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LZ3/c;->C:I

    .line 35
    return-void
.end method

.method public final e()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, LZ3/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LZ3/d;-><init>(LZ3/c;I)V

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LZ3/r;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, LZ3/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LZ3/d;-><init>(LZ3/c;I)V

    .line 7
    return-object v0
.end method

.method public final g()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, LZ3/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LZ3/q;-><init>(LZ3/r;I)V

    .line 7
    return-object v0
.end method

.method public final h(Ljava/lang/Double;Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/c;->B:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LZ3/p0;

    .line 15
    iget-object v0, v0, LZ3/p0;->D:LY3/r;

    .line 17
    invoke-interface {v0}, LY3/r;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 23
    check-cast v0, Ljava/util/List;

    .line 25
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 31
    iget p2, p0, LZ3/c;->C:I

    .line 33
    add-int/2addr p2, v1

    .line 34
    iput p2, p0, LZ3/c;->C:I

    .line 36
    iget-object p2, p0, LZ3/c;->B:Ljava/util/Map;

    .line 38
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 44
    const-string p2, "New Collection violated the Collection spec"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    throw p1

    .line 50
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 56
    iget p1, p0, LZ3/c;->C:I

    .line 58
    add-int/2addr p1, v1

    .line 59
    iput p1, p0, LZ3/c;->C:I

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_0
    return v1
.end method

.method public final i()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/r;->z:Ljava/util/Collection;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, LZ3/c;->g()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LZ3/r;->z:Ljava/util/Collection;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LZ3/c;->C:I

    .line 3
    return v0
.end method
