.class public final LG2/y;
.super LZ3/D;
.source "SourceFile"


# instance fields
.field public final y:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG2/y;->y:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, LG2/y;->y:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LG2/y;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LZ3/E0;

    .line 7
    invoke-virtual {v0}, LZ3/E0;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_0
    return v1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3

    .line 1
    invoke-super {p0}, LZ3/D;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LF2/P;

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, LF2/P;-><init>(I)V

    .line 11
    invoke-static {v0, v1}, LY3/i;->n(Ljava/util/Set;LF2/P;)LZ3/E0;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1, p0}, Ll3/a;->m(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, LG2/y;->y:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 13
    :goto_0
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LG2/y;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LY3/i;->x(Ljava/util/Set;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isEmpty()Z
    .locals 3

    .line 1
    invoke-super {p0}, LZ3/D;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-super {p0}, LZ3/D;->size()I

    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, LG2/y;->y:Ljava/util/Map;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    .line 1
    invoke-super {p0}, LZ3/D;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LF2/P;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, LF2/P;-><init>(I)V

    .line 11
    invoke-static {v0, v1}, LY3/i;->n(Ljava/util/Set;LF2/P;)LZ3/E0;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final size()I
    .locals 3

    .line 1
    invoke-super {p0}, LZ3/D;->size()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LG2/y;->y:Ljava/util/Map;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0
.end method
