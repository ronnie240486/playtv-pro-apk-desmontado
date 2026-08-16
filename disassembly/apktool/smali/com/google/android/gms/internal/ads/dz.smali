.class public abstract Lcom/google/android/gms/internal/ads/dz;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/Collection;

.field public final B:Ljava/util/Collection;

.field public final C:Lcom/google/android/gms/internal/ads/dz;

.field public final synthetic D:Ljava/io/Serializable;

.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ3/c;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/android/gms/internal/ads/dz;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/dz;->y:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz;->D:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dz;->z:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dz;->C:Lcom/google/android/gms/internal/ads/dz;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz;->B:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sy;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/android/gms/internal/ads/dz;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/dz;->y:I

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz;->D:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dz;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dz;->C:Lcom/google/android/gms/internal/ads/dz;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz;->B:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/dz;->y:I

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dz;->D:Ljava/io/Serializable;

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->g()V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 20
    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    check-cast v2, LZ3/c;

    .line 28
    iget v3, v2, LZ3/c;->C:I

    .line 30
    add-int/2addr v3, v0

    .line 31
    iput v3, v2, LZ3/c;->C:I

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->b()V

    .line 38
    :cond_0
    return p1

    .line 39
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->zzb()V

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    move-result v1

    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 50
    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 56
    check-cast v2, Lcom/google/android/gms/internal/ads/Sy;

    .line 58
    iget v3, v2, Lcom/google/android/gms/internal/ads/Sy;->C:I

    .line 60
    add-int/2addr v3, v0

    .line 61
    iput v3, v2, Lcom/google/android/gms/internal/ads/Sy;->C:I

    .line 63
    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->j()V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, p1

    .line 70
    :goto_0
    return v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dz;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dz;->D:Ljava/io/Serializable;

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->size()I

    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 22
    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33
    move-result p1

    .line 34
    check-cast v1, LZ3/c;

    .line 36
    sub-int/2addr p1, v0

    .line 37
    iget v3, v1, LZ3/c;->C:I

    .line 39
    add-int/2addr v3, p1

    .line 40
    iput v3, v1, LZ3/c;->C:I

    .line 42
    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->b()V

    .line 47
    :cond_1
    :goto_0
    return v2

    .line 48
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->size()I

    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 61
    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 72
    move-result p1

    .line 73
    check-cast v1, Lcom/google/android/gms/internal/ads/Sy;

    .line 75
    sub-int/2addr p1, v0

    .line 76
    iget v3, v1, Lcom/google/android/gms/internal/ads/Sy;->C:I

    .line 78
    add-int/2addr v3, p1

    .line 79
    iput v3, v1, Lcom/google/android/gms/internal/ads/Sy;->C:I

    .line 81
    if-nez v0, :cond_3

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->j()V

    .line 86
    const/4 v2, 0x1

    .line 87
    :cond_3
    :goto_1
    return v2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->C:Lcom/google/android/gms/internal/ads/dz;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dz;->b()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->D:Ljava/io/Serializable;

    .line 11
    check-cast v0, LZ3/c;

    .line 13
    iget-object v0, v0, LZ3/c;->B:Ljava/util/Map;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dz;->z:Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dz;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dz;->D:Ljava/io/Serializable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->size()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 20
    check-cast v1, LZ3/c;

    .line 22
    iget v2, v1, LZ3/c;->C:I

    .line 24
    sub-int/2addr v2, v0

    .line 25
    iput v2, v1, LZ3/c;->C:I

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->i()V

    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->size()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/Sy;

    .line 45
    iget v2, v1, Lcom/google/android/gms/internal/ads/Sy;->C:I

    .line 47
    sub-int/2addr v2, v0

    .line 48
    iput v2, v1, Lcom/google/android/gms/internal/ads/Sy;->C:I

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->n()V

    .line 53
    :goto_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dz;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->g()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->zzb()V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dz;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->g()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->zzb()V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dz;->y:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    if-ne p1, p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->g()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    :goto_0
    return v1

    .line 20
    :pswitch_0
    if-ne p1, p0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->zzb()V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    :goto_1
    return v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->C:Lcom/google/android/gms/internal/ads/dz;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dz;->g()V

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dz;->B:Ljava/util/Collection;

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 17
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    throw v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->D:Ljava/io/Serializable;

    .line 31
    check-cast v0, LZ3/c;

    .line 33
    iget-object v0, v0, LZ3/c;->B:Ljava/util/Map;

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dz;->z:Ljava/lang/Object;

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dz;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->g()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->zzb()V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->C:Lcom/google/android/gms/internal/ads/dz;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dz;->i()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->D:Ljava/io/Serializable;

    .line 19
    check-cast v0, LZ3/c;

    .line 21
    iget-object v0, v0, LZ3/c;->B:Ljava/util/Map;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dz;->z:Ljava/lang/Object;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dz;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->g()V

    .line 9
    new-instance v0, LZ3/f;

    .line 11
    invoke-direct {v0, p0}, LZ3/f;-><init>(Lcom/google/android/gms/internal/ads/dz;)V

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->zzb()V

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/Vy;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Vy;-><init>(Lcom/google/android/gms/internal/ads/dz;)V

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->C:Lcom/google/android/gms/internal/ads/dz;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dz;->j()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->D:Ljava/io/Serializable;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/Sy;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sy;->B:Ljava/util/Map;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dz;->z:Ljava/lang/Object;

    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->C:Lcom/google/android/gms/internal/ads/dz;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dz;->n()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->D:Ljava/io/Serializable;

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/Sy;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sy;->B:Ljava/util/Map;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dz;->z:Ljava/lang/Object;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dz;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dz;->D:Ljava/io/Serializable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->g()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    check-cast v1, LZ3/c;

    .line 21
    iget v0, v1, LZ3/c;->C:I

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    iput v0, v1, LZ3/c;->C:I

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->i()V

    .line 30
    :cond_0
    return p1

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->zzb()V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/Sy;

    .line 44
    iget v0, v1, Lcom/google/android/gms/internal/ads/Sy;->C:I

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 48
    iput v0, v1, Lcom/google/android/gms/internal/ads/Sy;->C:I

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->n()V

    .line 53
    :cond_1
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dz;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dz;->D:Ljava/io/Serializable;

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->size()I

    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 22
    invoke-interface {v2, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33
    move-result p1

    .line 34
    check-cast v1, LZ3/c;

    .line 36
    sub-int/2addr p1, v0

    .line 37
    iget v0, v1, LZ3/c;->C:I

    .line 39
    add-int/2addr v0, p1

    .line 40
    iput v0, v1, LZ3/c;->C:I

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->i()V

    .line 45
    :cond_1
    :goto_0
    return v2

    .line 46
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->size()I

    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 59
    invoke-interface {v2, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 70
    move-result p1

    .line 71
    check-cast v1, Lcom/google/android/gms/internal/ads/Sy;

    .line 73
    sub-int/2addr p1, v0

    .line 74
    iget v0, v1, Lcom/google/android/gms/internal/ads/Sy;->C:I

    .line 76
    add-int/2addr v0, p1

    .line 77
    iput v0, v1, Lcom/google/android/gms/internal/ads/Sy;->C:I

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->n()V

    .line 82
    :cond_3
    :goto_1
    return v2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dz;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dz;->D:Ljava/io/Serializable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->size()I

    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 17
    invoke-interface {v2, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 28
    move-result v2

    .line 29
    check-cast v1, LZ3/c;

    .line 31
    sub-int/2addr v2, v0

    .line 32
    iget v0, v1, LZ3/c;->C:I

    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, v1, LZ3/c;->C:I

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->i()V

    .line 40
    :cond_0
    return p1

    .line 41
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->size()I

    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 50
    invoke-interface {v2, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 61
    move-result v2

    .line 62
    check-cast v1, Lcom/google/android/gms/internal/ads/Sy;

    .line 64
    sub-int/2addr v2, v0

    .line 65
    iget v0, v1, Lcom/google/android/gms/internal/ads/Sy;->C:I

    .line 67
    add-int/2addr v0, v2

    .line 68
    iput v0, v1, Lcom/google/android/gms/internal/ads/Sy;->C:I

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->n()V

    .line 73
    :cond_1
    return p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dz;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->g()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->zzb()V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dz;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->g()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->zzb()V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->C:Lcom/google/android/gms/internal/ads/dz;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dz;->zzb()V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dz;->B:Ljava/util/Collection;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 17
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    throw v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->D:Ljava/io/Serializable;

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/Sy;

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sy;->B:Ljava/util/Map;

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dz;->z:Ljava/lang/Object;

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 47
    :cond_2
    :goto_0
    return-void
.end method
