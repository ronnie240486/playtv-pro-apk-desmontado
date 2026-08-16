.class public abstract LH5/l;
.super LH5/k;
.source "SourceFile"


# direct methods
.method public static K0(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Ljava/util/Collection;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Ljava/util/Collection;

    .line 17
    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method
