.class public final Lp/a;
.super Li/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/a;->d:I

    .line 3
    iput-object p1, p0, Lp/a;->e:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Li/d;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lp/a;->d:I

    .line 3
    iget-object v1, p0, Lp/a;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lp/c;

    .line 10
    invoke-virtual {v1}, Lp/c;->clear()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lp/b;

    .line 16
    invoke-virtual {v1}, Lp/l;->clear()V

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/a;->d:I

    .line 3
    iget-object v1, p0, Lp/a;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lp/c;

    .line 10
    iget-object p2, v1, Lp/c;->z:[Ljava/lang/Object;

    .line 12
    aget-object p1, p2, p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast v1, Lp/b;

    .line 17
    iget-object v0, v1, Lp/l;->z:[Ljava/lang/Object;

    .line 19
    shl-int/lit8 p1, p1, 0x1

    .line 21
    add-int/2addr p1, p2

    .line 22
    aget-object p1, v0, p1

    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lp/b;
    .locals 2

    .line 1
    iget v0, p0, Lp/a;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v1, "not a map"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lp/a;->e:Ljava/lang/Object;

    .line 16
    check-cast v0, Lp/b;

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lp/a;->d:I

    .line 3
    iget-object v1, p0, Lp/a;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lp/c;

    .line 10
    iget v0, v1, Lp/c;->A:I

    .line 12
    return v0

    .line 13
    :pswitch_0
    check-cast v1, Lp/b;

    .line 15
    iget v0, v1, Lp/l;->A:I

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

.method public final g(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lp/a;->d:I

    .line 3
    iget-object v1, p0, Lp/a;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lp/c;

    .line 10
    invoke-virtual {v1, p1}, Lp/c;->indexOf(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast v1, Lp/b;

    .line 17
    invoke-virtual {v1, p1}, Lp/l;->e(Ljava/lang/Object;)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lp/a;->d:I

    .line 3
    iget-object v1, p0, Lp/a;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lp/c;

    .line 10
    invoke-virtual {v1, p1}, Lp/c;->indexOf(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast v1, Lp/b;

    .line 17
    invoke-virtual {v1, p1}, Lp/l;->g(Ljava/lang/Object;)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/a;->d:I

    .line 3
    iget-object v1, p0, Lp/a;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lp/c;

    .line 10
    invoke-virtual {v1, p1}, Lp/c;->add(Ljava/lang/Object;)Z

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lp/b;

    .line 16
    invoke-virtual {v1, p1, p2}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget v0, p0, Lp/a;->d:I

    .line 3
    iget-object v1, p0, Lp/a;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lp/c;

    .line 10
    invoke-virtual {v1, p1}, Lp/c;->n(I)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lp/b;

    .line 16
    invoke-virtual {v1, p1}, Lp/l;->j(I)Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/a;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string p2, "not a map"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1

    .line 14
    :pswitch_0
    iget-object v0, p0, Lp/a;->e:Ljava/lang/Object;

    .line 16
    check-cast v0, Lp/b;

    .line 18
    invoke-virtual {v0, p1, p2}, Lp/l;->k(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
