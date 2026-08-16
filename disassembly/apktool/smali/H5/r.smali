.class public abstract LH5/r;
.super Ll3/a;
.source "SourceFile"


# direct methods
.method public static U(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, LH5/p;->y:LH5/p;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ll3/a;->K(I)I

    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    invoke-static {p0, v0}, LH5/r;->V(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, LG5/b;

    .line 36
    const-string v0, "pair"

    .line 38
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, LG5/b;->y:Ljava/lang/Object;

    .line 43
    iget-object p0, p0, LG5/b;->z:Ljava/lang/Object;

    .line 45
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    const-string p0, "singletonMap(pair.first, pair.second)"

    .line 51
    invoke-static {v0, p0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final V(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LG5/b;

    .line 17
    iget-object v1, v0, LG5/b;->y:Ljava/lang/Object;

    .line 19
    iget-object v0, v0, LG5/b;->z:Ljava/lang/Object;

    .line 21
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
