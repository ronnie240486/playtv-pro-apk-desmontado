.class public LZ3/m;
.super LZ3/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field public final synthetic B:LZ3/c;


# direct methods
.method public constructor <init>(LZ3/c;Ljava/util/SortedMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ3/m;->B:LZ3/c;

    .line 3
    invoke-direct {p0, p1, p2}, LZ3/h;-><init>(LZ3/c;Ljava/util/Map;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/util/SortedMap;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/h;->z:Ljava/util/Map;

    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/m;->b()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/m;->b()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    new-instance v0, LZ3/m;

    .line 3
    invoke-virtual {p0}, LZ3/m;->b()Ljava/util/SortedMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, LZ3/m;->B:LZ3/c;

    .line 13
    invoke-direct {v0, v1, p1}, LZ3/m;-><init>(LZ3/c;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/m;->b()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    new-instance v0, LZ3/m;

    .line 3
    invoke-virtual {p0}, LZ3/m;->b()Ljava/util/SortedMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, LZ3/m;->B:LZ3/c;

    .line 13
    invoke-direct {v0, p2, p1}, LZ3/m;-><init>(LZ3/c;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    new-instance v0, LZ3/m;

    .line 3
    invoke-virtual {p0}, LZ3/m;->b()Ljava/util/SortedMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, LZ3/m;->B:LZ3/c;

    .line 13
    invoke-direct {v0, v1, p1}, LZ3/m;-><init>(LZ3/c;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method
