.class public final Lj2/T;
.super Lj2/p;
.source "SourceFile"


# instance fields
.field public final synthetic D:I

.field public final E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD1/Z0;Lk2/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lj2/T;->D:I

    .line 2
    invoke-direct {p0, p1}, Lj2/p;-><init>(LD1/Z0;)V

    .line 3
    invoke-virtual {p1}, LD1/Z0;->j()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/bumptech/glide/d;->g(Z)V

    .line 4
    invoke-virtual {p1}, LD1/Z0;->q()I

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 5
    iput-object p2, p0, Lj2/T;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj2/a;Lj2/g0;I)V
    .locals 0

    .line 6
    iput p3, p0, Lj2/T;->D:I

    iput-object p1, p0, Lj2/T;->E:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj2/p;-><init>(LD1/Z0;)V

    return-void
.end method


# virtual methods
.method public final h(ILD1/X0;Z)LD1/X0;
    .locals 12

    .line 1
    iget v0, p0, Lj2/T;->D:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lj2/p;->h(ILD1/X0;Z)LD1/X0;

    .line 10
    iput-boolean v1, p2, LD1/X0;->D:Z

    .line 12
    return-object p2

    .line 13
    :pswitch_0
    iget-object v0, p0, Lj2/p;->C:LD1/Z0;

    .line 15
    invoke-virtual {v0, p1, p2, p3}, LD1/Z0;->h(ILD1/X0;Z)LD1/X0;

    .line 18
    iget-wide v0, p2, LD1/X0;->B:J

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    iget-object p1, p0, Lj2/T;->E:Ljava/lang/Object;

    .line 27
    cmp-long p3, v0, v2

    .line 29
    if-nez p3, :cond_0

    .line 31
    move-object p3, p1

    .line 32
    check-cast p3, Lk2/b;

    .line 34
    iget-wide v0, p3, Lk2/b;->B:J

    .line 36
    :cond_0
    move-wide v6, v0

    .line 37
    iget-object v3, p2, LD1/X0;->y:Ljava/lang/Object;

    .line 39
    iget-object v4, p2, LD1/X0;->z:Ljava/lang/Object;

    .line 41
    iget v5, p2, LD1/X0;->A:I

    .line 43
    iget-wide v8, p2, LD1/X0;->C:J

    .line 45
    move-object v10, p1

    .line 46
    check-cast v10, Lk2/b;

    .line 48
    iget-boolean v11, p2, LD1/X0;->D:Z

    .line 50
    move-object v2, p2

    .line 51
    invoke-virtual/range {v2 .. v11}, LD1/X0;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLk2/b;Z)V

    .line 54
    return-object p2

    .line 55
    :pswitch_1
    invoke-super {p0, p1, p2, p3}, Lj2/p;->h(ILD1/X0;Z)LD1/X0;

    .line 58
    iput-boolean v1, p2, LD1/X0;->D:Z

    .line 60
    return-object p2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(ILD1/Y0;J)LD1/Y0;
    .locals 2

    .line 1
    iget v0, p0, Lj2/T;->D:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lj2/p;->C:LD1/Z0;

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LD1/Z0;->o(ILD1/Y0;J)LD1/Y0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    invoke-super {p0, p1, p2, p3, p4}, Lj2/p;->o(ILD1/Y0;J)LD1/Y0;

    .line 17
    iput-boolean v1, p2, LD1/Y0;->J:Z

    .line 19
    return-object p2

    .line 20
    :pswitch_2
    invoke-super {p0, p1, p2, p3, p4}, Lj2/p;->o(ILD1/Y0;J)LD1/Y0;

    .line 23
    iput-boolean v1, p2, LD1/Y0;->J:Z

    .line 25
    return-object p2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
