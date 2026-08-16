.class public final LZ3/e;
.super Lcom/google/android/gms/internal/ads/fA;
.source "SourceFile"


# instance fields
.field public final synthetic z:Lcom/google/android/gms/internal/ads/Wy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Wy;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ3/e;->z:Lcom/google/android/gms/internal/ads/Wy;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fA;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/e;->z:Lcom/google/android/gms/internal/ads/Wy;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wy;->clear()V

    .line 6
    return-void
.end method

.method public final bridge synthetic clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ3/e;->b()V

    .line 4
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/e;->z:Lcom/google/android/gms/internal/ads/Wy;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wy;->B:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final g(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 7
    invoke-super {p0, v0}, Lcom/google/android/gms/internal/ads/fA;->removeAll(Ljava/util/Collection;)Z

    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, LZ3/e;->remove(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    or-int/2addr v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0
.end method

.method public final i(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 7
    invoke-super {p0, v0}, Lcom/google/android/gms/internal/ads/fA;->retainAll(Ljava/util/Collection;)Z

    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 18
    invoke-static {v0}, Ll3/a;->f(I)I

    .line 21
    move-result v0

    .line 22
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, LZ3/e;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    instance-of v2, v0, Ljava/util/Map$Entry;

    .line 47
    if-eqz v2, :cond_0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, LZ3/e;->z:Lcom/google/android/gms/internal/ads/Wy;

    .line 61
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/e;->z:Lcom/google/android/gms/internal/ads/Wy;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, LZ3/f;

    .line 3
    iget-object v1, p0, LZ3/e;->z:Lcom/google/android/gms/internal/ads/Wy;

    .line 5
    invoke-direct {v0, v1}, LZ3/f;-><init>(Lcom/google/android/gms/internal/ads/Wy;)V

    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LZ3/e;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    iget-object v0, p0, LZ3/e;->z:Lcom/google/android/gms/internal/ads/Wy;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wy;->C:Ljava/io/Serializable;

    .line 20
    check-cast v0, LZ3/c;

    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    iget-object v1, v0, LZ3/c;->B:Ljava/util/Map;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 39
    if-eqz p1, :cond_1

    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 44
    move-result v1

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 48
    iget p1, v0, LZ3/c;->C:I

    .line 50
    sub-int/2addr p1, v1

    .line 51
    iput p1, v0, LZ3/c;->C:I

    .line 53
    :cond_1
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ3/e;->g(Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ3/e;->i(Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/e;->z:Lcom/google/android/gms/internal/ads/Wy;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wy;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
