.class public LZ3/f;
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
.method public constructor <init>(LZ3/h;Ljava/util/Iterator;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput v0, p0, LZ3/f;->y:I

    .line 16
    iput-object p1, p0, LZ3/f;->B:Ljava/lang/Object;

    iput-object p2, p0, LZ3/f;->z:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Wy;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, LZ3/f;->y:I

    .line 19
    iput-object p1, p0, LZ3/f;->B:Ljava/lang/Object;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wy;->B:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LZ3/f;->z:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LZ3/f;->y:I

    .line 3
    iput-object p1, p0, LZ3/f;->B:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    iput-object p1, p0, LZ3/f;->A:Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, LZ3/f;->z:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dz;Ljava/util/ListIterator;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 10
    iput v0, p0, LZ3/f;->y:I

    .line 11
    iput-object p1, p0, LZ3/f;->B:Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    iput-object p1, p0, LZ3/f;->A:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LZ3/f;->z:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/f;->B:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/dz;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dz;->g()V

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/dz;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    .line 13
    iget-object v1, p0, LZ3/f;->A:Ljava/lang/Object;

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
    iget v0, p0, LZ3/f;->y:I

    .line 3
    iget-object v1, p0, LZ3/f;->z:Ljava/util/Iterator;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, LZ3/f;->a()V

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
    iget v0, p0, LZ3/f;->y:I

    .line 3
    iget-object v1, p0, LZ3/f;->z:Ljava/util/Iterator;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, LZ3/f;->a()V

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
    iput-object v0, p0, LZ3/f;->A:Ljava/lang/Object;

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
    iput-object v1, p0, LZ3/f;->A:Ljava/lang/Object;

    .line 43
    iget-object v1, p0, LZ3/f;->B:Ljava/lang/Object;

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/Wy;

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wy;->e(Ljava/util/Map$Entry;)LZ3/N;

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
    iget v0, p0, LZ3/f;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no calls to next() since the last call to remove()"

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LZ3/f;->B:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, LZ3/f;->z:Ljava/util/Iterator;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 18
    check-cast v5, Lcom/google/android/gms/internal/ads/dz;

    .line 20
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/dz;->D:Ljava/io/Serializable;

    .line 22
    check-cast v0, LZ3/c;

    .line 24
    iget v1, v0, LZ3/c;->C:I

    .line 26
    sub-int/2addr v1, v4

    .line 27
    iput v1, v0, LZ3/c;->C:I

    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dz;->i()V

    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, LZ3/f;->A:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_0
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Av;->n(Ljava/lang/String;Z)V

    .line 43
    iget-object v0, p0, LZ3/f;->A:Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 56
    check-cast v5, LZ3/h;

    .line 58
    iget-object v2, v5, LZ3/h;->A:LZ3/c;

    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 63
    move-result v3

    .line 64
    iget v4, v2, LZ3/c;->C:I

    .line 66
    sub-int/2addr v4, v3

    .line 67
    iput v4, v2, LZ3/c;->C:I

    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 72
    iput-object v1, p0, LZ3/f;->A:Ljava/lang/Object;

    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, LZ3/f;->A:Ljava/lang/Object;

    .line 77
    check-cast v0, Ljava/util/Collection;

    .line 79
    if-eqz v0, :cond_1

    .line 81
    const/4 v3, 0x1

    .line 82
    :cond_1
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Av;->n(Ljava/lang/String;Z)V

    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 88
    check-cast v5, Lcom/google/android/gms/internal/ads/Wy;

    .line 90
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Wy;->C:Ljava/io/Serializable;

    .line 92
    check-cast v0, LZ3/c;

    .line 94
    iget-object v2, p0, LZ3/f;->A:Ljava/lang/Object;

    .line 96
    check-cast v2, Ljava/util/Collection;

    .line 98
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 101
    move-result v2

    .line 102
    iget v3, v0, LZ3/c;->C:I

    .line 104
    sub-int/2addr v3, v2

    .line 105
    iput v3, v0, LZ3/c;->C:I

    .line 107
    iget-object v0, p0, LZ3/f;->A:Ljava/lang/Object;

    .line 109
    check-cast v0, Ljava/util/Collection;

    .line 111
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 114
    iput-object v1, p0, LZ3/f;->A:Ljava/lang/Object;

    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
