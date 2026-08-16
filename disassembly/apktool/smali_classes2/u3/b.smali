.class public final Lu3/b;
.super Lu3/g2;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashSet;

.field public f:Lp/b;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# virtual methods
.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u(Ljava/lang/Integer;)Lu3/r2;
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/b;->f:Lp/b;

    .line 3
    invoke-virtual {v0, p1}, Lp/l;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lu3/b;->f:Lp/b;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lu3/r2;

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lu3/r2;

    .line 21
    iget-object v1, p0, Lu3/b;->d:Ljava/lang/String;

    .line 23
    invoke-direct {v0, p0, v1}, Lu3/r2;-><init>(Lu3/b;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lu3/b;->f:Lp/b;

    .line 28
    invoke-virtual {v1, p1, v0}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v0
.end method
