.class public final Lcom/google/android/gms/internal/ads/hz;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/hz;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/hz;->y:I

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hz;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hz;->z:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/nz;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nz;->clear()V

    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/iz;

    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/Sy;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sy;->c()V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hz;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hz;->z:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast v1, Ljava/util/Map;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast v1, Lcom/google/android/gms/internal/ads/iz;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz;->b()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/Wy;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wy;->values()Ljava/util/Collection;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Collection;

    .line 48
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_0
    return p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hz;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz;->z:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hz;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hz;->z:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/Kz;

    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/iA;-><init>(Ljava/util/Iterator;)V

    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/nz;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nz;->d()Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/jz;

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jz;-><init>(Lcom/google/android/gms/internal/ads/nz;I)V

    .line 47
    :goto_0
    return-object v0

    .line 48
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/iz;

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/Sy;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/Ty;

    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ty;-><init>(Lcom/google/android/gms/internal/ads/Sy;)V

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hz;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz;->z:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/Av;->y0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_0
    return p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hz;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    new-instance v0, Ljava/util/HashSet;

    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hz;->z:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/util/Map;

    .line 28
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 73
    move-result p1

    .line 74
    :goto_1
    return p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hz;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    new-instance v0, Ljava/util/HashSet;

    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hz;->z:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/util/Map;

    .line 28
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 73
    move-result p1

    .line 74
    :goto_1
    return p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hz;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hz;->z:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/nz;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nz;->size()I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/iz;

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/Sy;

    .line 26
    iget v0, v1, Lcom/google/android/gms/internal/ads/Sy;->C:I

    .line 28
    return v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
