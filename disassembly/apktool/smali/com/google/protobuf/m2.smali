.class public final Lcom/google/protobuf/m2;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Ljava/util/Map;

.field public B:Z

.field public volatile C:Lcom/google/android/gms/internal/ads/kz;

.field public D:Ljava/util/Map;

.field public final y:I

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/protobuf/m2;->y:I

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/m2;->z:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/protobuf/m2;->A:Ljava/util/Map;

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/protobuf/m2;->D:Ljava/util/Map;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m2;->z:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    if-ltz v1, :cond_1

    .line 11
    iget-object v2, p0, Lcom/google/protobuf/m2;->z:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/protobuf/p2;

    .line 19
    iget-object v2, v2, Lcom/google/protobuf/p2;->y:Ljava/lang/Comparable;

    .line 21
    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    :goto_0
    neg-int v1, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    if-nez v2, :cond_1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-gt v0, v1, :cond_4

    .line 37
    add-int v2, v0, v1

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 41
    iget-object v3, p0, Lcom/google/protobuf/m2;->z:Ljava/util/List;

    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/protobuf/p2;

    .line 49
    iget-object v3, v3, Lcom/google/protobuf/p2;->y:Ljava/lang/Comparable;

    .line 51
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 54
    move-result v3

    .line 55
    if-gez v3, :cond_2

    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 59
    move v1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-lez v3, :cond_3

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 65
    move v0, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v1, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :goto_2
    return v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/m2;->B:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m2;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/m2;->z:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/m2;->z:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/m2;->A:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/protobuf/m2;->A:Ljava/util/Map;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    :cond_1
    return-void
.end method

.method public final bridge synthetic clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m2;->c()V

    return-void
.end method

.method public final bridge synthetic containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m2;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m2;->a(Ljava/lang/Comparable;)I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/m2;->A:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m2;->C:Lcom/google/android/gms/internal/ads/kz;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/kz;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kz;-><init>(Lcom/google/protobuf/m2;)V

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/m2;->C:Lcom/google/android/gms/internal/ads/kz;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/m2;->C:Lcom/google/android/gms/internal/ads/kz;

    .line 14
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m2;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m2;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/m2;

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/google/protobuf/m2;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/m2;->o()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/m2;->o()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_2

    .line 27
    return v3

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/google/protobuf/m2;->z:Ljava/util/List;

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    iget-object v4, p1, Lcom/google/protobuf/m2;->z:Ljava/util/List;

    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    move-result v4

    .line 40
    if-eq v2, v4, :cond_3

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/m2;->e()Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/m2;->e()Ljava/util/Set;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_3
    const/4 v4, 0x0

    .line 56
    :goto_0
    if-ge v4, v2, :cond_5

    .line 58
    invoke-virtual {p0, v4}, Lcom/google/protobuf/m2;->h(I)Ljava/util/Map$Entry;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p1, v4}, Lcom/google/protobuf/m2;->h(I)Ljava/util/Map$Entry;

    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_4

    .line 72
    return v3

    .line 73
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    if-eq v2, v1, :cond_6

    .line 78
    iget-object v0, p0, Lcom/google/protobuf/m2;->A:Ljava/util/Map;

    .line 80
    iget-object p1, p1, Lcom/google/protobuf/m2;->A:Ljava/util/Map;

    .line 82
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_6
    return v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m2;->a(Ljava/lang/Comparable;)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/protobuf/m2;->z:Ljava/util/List;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/protobuf/p2;

    .line 17
    iget-object p1, p1, Lcom/google/protobuf/p2;->z:Ljava/lang/Object;

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/m2;->A:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m2;->z:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    return-object p1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m2;->k()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m2;->A:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/o2;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/m2;->A:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final j()Ljava/util/SortedMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m2;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/m2;->A:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/m2;->A:Ljava/util/Map;

    .line 14
    instance-of v0, v0, Ljava/util/TreeMap;

    .line 16
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/util/TreeMap;

    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/m2;->A:Ljava/util/Map;

    .line 25
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/protobuf/m2;->D:Ljava/util/Map;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/m2;->A:Ljava/util/Map;

    .line 33
    check-cast v0, Ljava/util/SortedMap;

    .line 35
    return-object v0
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m2;->z:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    iget-object v3, p0, Lcom/google/protobuf/m2;->z:Ljava/util/List;

    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/protobuf/p2;

    .line 19
    invoke-virtual {v3}, Lcom/google/protobuf/p2;->hashCode()I

    .line 22
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/m2;->A:Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/protobuf/m2;->A:Ljava/util/Map;

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v2, v0

    .line 42
    :cond_1
    return v2
.end method

.method public final l(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m2;->b()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m2;->a(Ljava/lang/Comparable;)I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/protobuf/m2;->z:Ljava/util/List;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/protobuf/p2;

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/protobuf/p2;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/m2;->b()V

    .line 26
    iget-object v1, p0, Lcom/google/protobuf/m2;->z:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lcom/google/protobuf/m2;->y:I

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/google/protobuf/m2;->z:Ljava/util/List;

    .line 38
    instance-of v1, v1, Ljava/util/ArrayList;

    .line 40
    if-nez v1, :cond_1

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    iput-object v1, p0, Lcom/google/protobuf/m2;->z:Ljava/util/List;

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    neg-int v0, v0

    .line 52
    if-lt v0, v2, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/m2;->j()Ljava/util/SortedMap;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/m2;->z:Ljava/util/List;

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    move-result v1

    .line 69
    if-ne v1, v2, :cond_3

    .line 71
    iget-object v1, p0, Lcom/google/protobuf/m2;->z:Ljava/util/List;

    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/protobuf/p2;

    .line 81
    invoke-virtual {p0}, Lcom/google/protobuf/m2;->j()Ljava/util/SortedMap;

    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v1, Lcom/google/protobuf/p2;->y:Ljava/lang/Comparable;

    .line 87
    iget-object v1, v1, Lcom/google/protobuf/p2;->z:Ljava/lang/Object;

    .line 89
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/m2;->z:Ljava/util/List;

    .line 94
    new-instance v2, Lcom/google/protobuf/p2;

    .line 96
    invoke-direct {v2, p0, p1, p2}, Lcom/google/protobuf/p2;-><init>(Lcom/google/protobuf/m2;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 99
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m2;->b()V

    .line 4
    check-cast p1, Ljava/lang/Comparable;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m2;->a(Ljava/lang/Comparable;)I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m2;->n(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/m2;->A:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/m2;->A:Ljava/util/Map;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m2;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/m2;->z:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/protobuf/p2;

    .line 12
    iget-object p1, p1, Lcom/google/protobuf/p2;->z:Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/m2;->A:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/m2;->j()Ljava/util/SortedMap;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/protobuf/m2;->z:Ljava/util/List;

    .line 36
    new-instance v2, Lcom/google/protobuf/p2;

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Comparable;

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, p0, v4, v3}, Lcom/google/protobuf/p2;-><init>(Lcom/google/protobuf/m2;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 63
    :cond_0
    return-object p1
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m2;->z:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/m2;->A:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/f1;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m2;->l(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m2;->o()I

    move-result v0

    return v0
.end method
