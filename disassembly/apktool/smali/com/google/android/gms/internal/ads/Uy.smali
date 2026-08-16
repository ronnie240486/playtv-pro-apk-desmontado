.class public final Lcom/google/android/gms/internal/ads/Uy;
.super Lcom/google/android/gms/internal/ads/fA;
.source "SourceFile"


# instance fields
.field public final synthetic z:Lcom/google/android/gms/internal/ads/Wy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Wy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uy;->z:Lcom/google/android/gms/internal/ads/Wy;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fA;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uy;->z:Lcom/google/android/gms/internal/ads/Wy;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wy;->clear()V

    .line 6
    return-void
.end method

.method public final bridge synthetic clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uy;->b()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uy;->z:Lcom/google/android/gms/internal/ads/Wy;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Av;->L1(Ljava/util/Set;Ljava/util/Collection;)Z

    .line 7
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p1

    .line 9
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Uy;->remove(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    or-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0
.end method

.method public final i(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/fA;->retainAll(Ljava/util/Collection;)Z

    .line 7
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p1

    .line 9
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 15
    const/4 v2, 0x3

    .line 16
    if-ge v0, v2, :cond_0

    .line 18
    const-string v2, "expectedSize"

    .line 20
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Av;->p0(ILjava/lang/String;)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    if-ge v0, v2, :cond_1

    .line 30
    int-to-double v2, v0

    .line 31
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 33
    div-double/2addr v2, v4

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 37
    move-result-wide v2

    .line 38
    double-to-int v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v0, 0x7fffffff

    .line 43
    :goto_0
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Uy;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 66
    instance-of v2, v0, Ljava/util/Map$Entry;

    .line 68
    if-eqz v2, :cond_2

    .line 70
    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Uy;->z:Lcom/google/android/gms/internal/ads/Wy;

    .line 82
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uy;->z:Lcom/google/android/gms/internal/ads/Wy;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/Vy;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Uy;->z:Lcom/google/android/gms/internal/ads/Wy;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Vy;-><init>(Lcom/google/android/gms/internal/ads/Wy;)V

    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Uy;->contains(Ljava/lang/Object;)Z

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uy;->z:Lcom/google/android/gms/internal/ads/Wy;

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wy;->C:Ljava/io/Serializable;

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/Sy;

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Sy;->B:Ljava/util/Map;

    .line 28
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 36
    if-eqz p1, :cond_1

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 41
    move-result v1

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 45
    iget p1, v0, Lcom/google/android/gms/internal/ads/Sy;->C:I

    .line 47
    sub-int/2addr p1, v1

    .line 48
    iput p1, v0, Lcom/google/android/gms/internal/ads/Sy;->C:I

    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Uy;->g(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Uy;->i(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uy;->z:Lcom/google/android/gms/internal/ads/Wy;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wy;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
