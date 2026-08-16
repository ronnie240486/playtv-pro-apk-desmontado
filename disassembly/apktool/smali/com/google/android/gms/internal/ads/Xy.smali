.class public Lcom/google/android/gms/internal/ads/Xy;
.super Lcom/google/android/gms/internal/ads/fA;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/Sy;

.field public final z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sy;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xy;->A:Lcom/google/android/gms/internal/ads/Sy;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fA;-><init>(I)V

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xy;->z:Ljava/util/Map;

    .line 12
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Xy;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/Vy;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vy;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vy;->next()Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vy;->remove()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xy;->z:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xy;->z:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xy;->z:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xy;->z:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xy;->z:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xy;->z:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/Vy;

    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Vy;-><init>(Lcom/google/android/gms/internal/ads/Xy;Ljava/util/Iterator;)V

    .line 16
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xy;->z:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xy;->A:Lcom/google/android/gms/internal/ads/Sy;

    .line 20
    iget v1, p1, Lcom/google/android/gms/internal/ads/Sy;->C:I

    .line 22
    sub-int/2addr v1, v0

    .line 23
    iput v1, p1, Lcom/google/android/gms/internal/ads/Sy;->C:I

    .line 25
    if-lez v0, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xy;->z:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
