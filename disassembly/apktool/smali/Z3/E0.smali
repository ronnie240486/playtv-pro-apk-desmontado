.class public LZ3/E0;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final y:Ljava/util/Collection;

.field public final z:LY3/k;


# direct methods
.method public constructor <init>(Ljava/util/Set;LY3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, LZ3/E0;->y:Ljava/util/Collection;

    .line 6
    iput-object p2, p0, LZ3/E0;->z:LY3/k;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ3/E0;->b(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ3/E0;->g(Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/E0;->z:LY3/k;

    .line 3
    invoke-interface {v0, p1}, LY3/k;->apply(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->g(Z)V

    .line 10
    iget-object v0, p0, LZ3/E0;->y:Ljava/util/Collection;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final bridge synthetic clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ3/E0;->i()V

    .line 4
    return-void
.end method

.method public final bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ3/E0;->j(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ3/E0;->n(Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LY3/i;->m(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LZ3/E0;->z:LY3/k;

    .line 17
    invoke-interface {v2, v1}, LY3/k;->apply(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->g(Z)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LZ3/E0;->y:Ljava/util/Collection;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, LY3/i;->x(Ljava/util/Set;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, LZ3/E0;->y:Ljava/util/Collection;

    .line 3
    instance-of v1, v0, Ljava/util/RandomAccess;

    .line 5
    iget-object v2, p0, LZ3/E0;->z:LY3/k;

    .line 7
    if-eqz v1, :cond_3

    .line 9
    instance-of v1, v0, Ljava/util/List;

    .line 11
    if-eqz v1, :cond_3

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v4

    .line 24
    if-ge v1, v4, :cond_2

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v2, v4}, LY3/k;->apply(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 36
    if-le v1, v3, :cond_0

    .line 38
    :try_start_0
    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    invoke-static {v0, v2, v3, v1}, Ll3/a;->R(Ljava/util/List;LY3/k;II)V

    .line 45
    goto :goto_3

    .line 46
    :catch_1
    invoke-static {v0, v2, v3, v1}, Ll3/a;->R(Ljava/util/List;LY3/k;II)V

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    move-result v1

    .line 59
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v2, v1}, LY3/k;->apply(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_3
    return-void
.end method

.method public final bridge synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/E0;->o()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/E0;->p()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/E0;->y:Ljava/util/Collection;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, LZ3/E0;->z:LY3/k;

    .line 14
    invoke-interface {v0, p1}, LY3/k;->apply(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final n(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LZ3/E0;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    :goto_0
    return p1
.end method

.method public final o()Z
    .locals 6

    .line 1
    iget-object v0, p0, LZ3/E0;->y:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZ3/E0;->z:LY3/k;

    .line 9
    const-string v2, "predicate"

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Av;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v4, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v1, v4}, LY3/k;->apply(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v3, v0, :cond_1

    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    xor-int/lit8 v0, v2, 0x1

    .line 43
    return v0
.end method

.method public final p()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, LZ3/E0;->y:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, p0, LZ3/E0;->z:LY3/k;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v2, LZ3/c0;

    .line 17
    invoke-direct {v2, v0, v1}, LZ3/c0;-><init>(Ljava/util/Iterator;LY3/k;)V

    .line 20
    return-object v2
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LZ3/E0;->j(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, LZ3/E0;->y:Ljava/util/Collection;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final r(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LZ3/E0;->y:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, LZ3/E0;->z:LY3/k;

    .line 20
    invoke-interface {v3, v2}, LY3/k;->apply(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ3/E0;->q(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ3/E0;->r(Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ3/E0;->s(Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final s(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LZ3/E0;->y:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, LZ3/E0;->z:LY3/k;

    .line 20
    invoke-interface {v3, v2}, LY3/k;->apply(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1
.end method

.method public final bridge synthetic size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/E0;->t()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final t()I
    .locals 4

    .line 1
    iget-object v0, p0, LZ3/E0;->y:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, LZ3/E0;->z:LY3/k;

    .line 20
    invoke-interface {v3, v2}, LY3/k;->apply(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public final bridge synthetic toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/E0;->u()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LZ3/E0;->v([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/E0;->p()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p1;->i(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final v([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/E0;->p()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p1;->i(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
