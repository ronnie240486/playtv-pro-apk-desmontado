.class public final Lp/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Li/d;


# direct methods
.method public synthetic constructor <init>(Li/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lp/i;->y:I

    .line 6
    iput-object p1, p0, Lp/i;->z:Li/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/i;->y:I

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
    check-cast p1, Ljava/util/Map$Entry;

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, Lp/i;->y:I

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
    iget-object v0, p0, Lp/i;->z:Li/d;

    .line 14
    invoke-virtual {v0}, Li/d;->f()I

    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v3, v2}, Li/d;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Li/d;->f()I

    .line 49
    move-result p1

    .line 50
    if-eq v1, p1, :cond_1

    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_1
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Lp/i;->y:I

    .line 3
    iget-object v1, p0, Lp/i;->z:Li/d;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1}, Li/d;->c()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1}, Li/d;->c()V

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lp/i;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/i;->z:Li/d;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {v3, p1}, Li/d;->g(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1

    .line 18
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 20
    if-nez v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Li/d;->g(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    if-gez v0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v3, v0, v2}, Li/d;->d(II)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-eq v0, p1, :cond_3

    .line 46
    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 54
    :cond_3
    const/4 v1, 0x1

    .line 55
    :cond_4
    :goto_0
    return v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, Lp/i;->y:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lp/i;->z:Li/d;

    .line 10
    invoke-virtual {v0}, Li/d;->e()Lp/b;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Lp/l;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_1
    return v1

    .line 36
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lp/i;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_3
    return v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/i;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p0, p1}, Li/d;->l(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Li/d;->l(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lp/i;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/i;->z:Li/d;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {v3}, Li/d;->f()I

    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v2

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ltz v0, :cond_1

    .line 18
    invoke-virtual {v3, v0, v1}, Li/d;->d(II)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_0

    .line 24
    const/4 v4, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v4

    .line 30
    :goto_1
    add-int/2addr v2, v4

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2

    .line 35
    :pswitch_0
    invoke-virtual {v3}, Li/d;->f()I

    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v2

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_2
    if-ltz v0, :cond_4

    .line 43
    invoke-virtual {v3, v0, v1}, Li/d;->d(II)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v0, v2}, Li/d;->d(II)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    if-nez v5, :cond_2

    .line 53
    const/4 v5, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v5

    .line 59
    :goto_3
    if-nez v6, :cond_3

    .line 61
    const/4 v6, 0x0

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v6

    .line 67
    :goto_4
    xor-int/2addr v5, v6

    .line 68
    add-int/2addr v4, v5

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 4

    .line 1
    iget v0, p0, Lp/i;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/i;->z:Li/d;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {v3}, Li/d;->f()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1

    .line 18
    :pswitch_0
    invoke-virtual {v3}, Li/d;->f()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lp/i;->y:I

    .line 3
    iget-object v1, p0, Lp/i;->z:Li/d;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lp/h;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lp/h;-><init>(Li/d;I)V

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lp/j;

    .line 17
    invoke-direct {v0, v1}, Lp/j;-><init>(Li/d;)V

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/i;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lp/i;->z:Li/d;

    .line 8
    invoke-virtual {v0, p1}, Li/d;->g(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Li/d;->j(I)V

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1

    .line 21
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 26
    throw p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, Lp/i;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lp/i;->z:Li/d;

    .line 8
    invoke-virtual {v0}, Li/d;->e()Lp/b;

    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lp/l;->A:I

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lp/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p1, v0, Lp/l;->A:I

    .line 34
    if-eq v1, p1, :cond_1

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_1
    return p1

    .line 40
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 42
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 45
    throw p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/i;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lp/i;->z:Li/d;

    .line 8
    invoke-virtual {v0}, Li/d;->e()Lp/b;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Li/d;->t(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 22
    throw p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lp/i;->y:I

    .line 3
    iget-object v1, p0, Lp/i;->z:Li/d;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1}, Li/d;->f()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Li/d;->f()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/i;->y:I

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lp/i;->z:Li/d;

    invoke-virtual {v0}, Li/d;->f()I

    move-result v1

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 4
    invoke-virtual {v0, v4, v3}, Li/d;->d(II)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    .line 5
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 6
    iget v0, p0, Lp/i;->y:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lp/i;->z:Li/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Li/d;->u(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
