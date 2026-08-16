.class public LZ3/q;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LZ3/r;


# direct methods
.method public constructor <init>(LZ3/r;I)V
    .locals 1

    .line 1
    iput p2, p0, LZ3/q;->y:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 6
    iput-object p1, p0, LZ3/q;->z:LZ3/r;

    .line 8
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, LZ3/q;->z:LZ3/r;

    .line 14
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/q;->z:LZ3/r;

    .line 3
    invoke-interface {v0}, LZ3/k0;->clear()V

    .line 6
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, LZ3/q;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, LZ3/q;->b()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LZ3/q;->z:LZ3/r;

    .line 12
    invoke-interface {v0}, LZ3/k0;->clear()V

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
    .locals 1

    .line 1
    iget v0, p0, LZ3/q;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0, p1}, LZ3/q;->g(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LZ3/q;->z:LZ3/r;

    .line 13
    invoke-virtual {v0, p1}, LZ3/r;->b(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, LZ3/q;->z:LZ3/r;

    .line 18
    invoke-interface {v2}, LZ3/k0;->a()Ljava/util/Map;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    return v1
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, LZ3/q;->z:LZ3/r;

    .line 17
    invoke-interface {v1, v0, p1}, LZ3/k0;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, LZ3/q;->y:I

    .line 3
    iget-object v1, p0, LZ3/q;->z:LZ3/r;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1}, LZ3/r;->e()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, LZ3/r;->f()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LZ3/q;->y:I

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
    invoke-virtual {p0, p1}, LZ3/q;->i(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, LZ3/q;->y:I

    .line 3
    iget-object v1, p0, LZ3/q;->z:LZ3/r;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {v1}, LZ3/k0;->size()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, LZ3/k0;->size()I

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
