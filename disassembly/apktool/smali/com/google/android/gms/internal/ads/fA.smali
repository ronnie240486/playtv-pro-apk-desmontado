.class public abstract Lcom/google/android/gms/internal/ads/fA;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/fA;->y:I

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fA;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fA;->y:I

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fA;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    throw p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fA;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    throw p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public clear()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fA;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    throw v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fA;->y:I

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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    throw p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fA;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p1

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    instance-of v0, p1, LZ3/r0;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast p1, LZ3/r0;

    .line 21
    invoke-interface {p1}, LZ3/r0;->d()Ljava/util/Set;

    .line 24
    move-result-object p1

    .line 25
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33
    move-result v0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 37
    move-result v2

    .line 38
    if-le v0, v2, :cond_2

    .line 40
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    or-int/2addr v1, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return v1

    .line 86
    :pswitch_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Av;->L1(Ljava/util/Set;Ljava/util/Collection;)Z

    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fA;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p1

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 17
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
