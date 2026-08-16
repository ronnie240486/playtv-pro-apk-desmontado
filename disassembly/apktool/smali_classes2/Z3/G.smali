.class public final LZ3/G;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public final y:LZ3/K;

.field public transient z:LZ3/H;


# direct methods
.method public constructor <init>(LZ3/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    iput-object p1, p0, LZ3/G;->y:LZ3/K;

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/G;->y:LZ3/K;

    .line 3
    invoke-virtual {v0}, LZ3/K;->clear()V

    .line 6
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/G;->y:LZ3/K;

    .line 3
    invoke-virtual {v0, p1}, LZ3/K;->containsValue(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/G;->y:LZ3/K;

    .line 3
    invoke-virtual {v0, p1}, LZ3/K;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/G;->z:LZ3/H;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LZ3/H;

    .line 7
    iget-object v1, p0, LZ3/G;->y:LZ3/K;

    .line 9
    invoke-direct {v0, v1}, LZ3/J;-><init>(LZ3/K;)V

    .line 12
    iput-object v0, p0, LZ3/G;->z:LZ3/H;

    .line 14
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/G;->y:LZ3/K;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, LY3/i;->S(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, LZ3/K;->h(ILjava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne p1, v1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, LZ3/K;->y:[Ljava/lang/Object;

    .line 21
    aget-object p1, v0, p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, LZ3/G;->y:LZ3/K;

    .line 3
    iget-object v1, v0, LZ3/K;->L:LZ3/F;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LZ3/F;

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LZ3/F;-><init>(LZ3/K;I)V

    .line 13
    iput-object v1, v0, LZ3/K;->L:LZ3/F;

    .line 15
    :cond_0
    return-object v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/G;->y:LZ3/K;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, LZ3/K;->l(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LZ3/G;->y:LZ3/K;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, LY3/i;->S(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, LZ3/K;->h(ILjava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne p1, v2, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v0, LZ3/K;->y:[Ljava/lang/Object;

    .line 21
    aget-object v2, v2, p1

    .line 23
    invoke-virtual {v0, p1, v1}, LZ3/K;->o(II)V

    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/G;->y:LZ3/K;

    .line 3
    iget v0, v0, LZ3/K;->A:I

    .line 5
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/G;->y:LZ3/K;

    .line 3
    invoke-virtual {v0}, LZ3/K;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
