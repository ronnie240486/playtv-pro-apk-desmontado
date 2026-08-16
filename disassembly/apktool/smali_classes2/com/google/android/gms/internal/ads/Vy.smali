.class public Lcom/google/android/gms/internal/ads/Vy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic y:I

.field public final z:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Wy;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/Vy;->y:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vy;->B:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wy;->B:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vy;->z:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xy;Ljava/util/Iterator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Vy;->y:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vy;->z:Ljava/util/Iterator;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vy;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dz;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/Vy;->y:I

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vy;->B:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vy;->A:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vy;->z:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dz;Ljava/util/ListIterator;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/Vy;->y:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vy;->B:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vy;->A:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vy;->z:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vy;->B:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/dz;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dz;->zzb()V

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/dz;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vy;->A:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 22
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Vy;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vy;->z:Ljava/util/Iterator;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vy;->a()V

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Vy;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vy;->z:Ljava/util/Iterator;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vy;->a()V

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vy;->A:Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Vy;->A:Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vy;->B:Ljava/lang/Object;

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/Wy;

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wy;->f(Ljava/util/Map$Entry;)Lcom/google/android/gms/internal/ads/vz;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Vy;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no calls to next() since the last call to remove()"

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Vy;->B:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Vy;->z:Ljava/util/Iterator;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 18
    check-cast v5, Lcom/google/android/gms/internal/ads/dz;

    .line 20
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/dz;->D:Ljava/io/Serializable;

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/Sy;

    .line 24
    iget v1, v0, Lcom/google/android/gms/internal/ads/Sy;->C:I

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 28
    iput v1, v0, Lcom/google/android/gms/internal/ads/Sy;->C:I

    .line 30
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dz;->n()V

    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vy;->A:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_0
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->S(Ljava/lang/String;Z)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vy;->A:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Collection;

    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 57
    check-cast v5, Lcom/google/android/gms/internal/ads/Xy;

    .line 59
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Xy;->A:Lcom/google/android/gms/internal/ads/Sy;

    .line 61
    iget v3, v2, Lcom/google/android/gms/internal/ads/Sy;->C:I

    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 66
    move-result v4

    .line 67
    sub-int/2addr v3, v4

    .line 68
    iput v3, v2, Lcom/google/android/gms/internal/ads/Sy;->C:I

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 73
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Vy;->A:Ljava/lang/Object;

    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vy;->A:Ljava/lang/Object;

    .line 78
    check-cast v0, Ljava/util/Collection;

    .line 80
    if-eqz v0, :cond_1

    .line 82
    const/4 v3, 0x1

    .line 83
    :cond_1
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->S(Ljava/lang/String;Z)V

    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 89
    check-cast v5, Lcom/google/android/gms/internal/ads/Wy;

    .line 91
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Wy;->C:Ljava/io/Serializable;

    .line 93
    check-cast v0, Lcom/google/android/gms/internal/ads/Sy;

    .line 95
    iget v2, v0, Lcom/google/android/gms/internal/ads/Sy;->C:I

    .line 97
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Vy;->A:Ljava/lang/Object;

    .line 99
    check-cast v3, Ljava/util/Collection;

    .line 101
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 104
    move-result v3

    .line 105
    sub-int/2addr v2, v3

    .line 106
    iput v2, v0, Lcom/google/android/gms/internal/ads/Sy;->C:I

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vy;->A:Ljava/lang/Object;

    .line 110
    check-cast v0, Ljava/util/Collection;

    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 115
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Vy;->A:Ljava/lang/Object;

    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
