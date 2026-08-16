.class public abstract LZ3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LG2/y;

    .line 4
    iget-object v0, v0, LG2/y;->y:Ljava/util/Map;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LG2/y;

    .line 4
    iget-object v0, v0, LG2/y;->y:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LG2/y;

    .line 4
    iget-object v0, v0, LG2/y;->y:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LG2/y;

    .line 4
    iget-object v0, v0, LG2/y;->y:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LG2/y;

    .line 4
    iget-object v0, v0, LG2/y;->y:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LG2/y;

    .line 4
    iget-object v0, v0, LG2/y;->y:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LG2/y;

    .line 4
    iget-object v0, v0, LG2/y;->y:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LG2/y;

    .line 4
    iget-object v0, v0, LG2/y;->y:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LG2/y;

    .line 4
    iget-object v0, v0, LG2/y;->y:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/D;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LG2/y;

    .line 4
    iget-object v0, v0, LG2/y;->y:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
