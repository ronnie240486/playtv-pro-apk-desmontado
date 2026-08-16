.class public final LK4/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/J0;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LL1/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LK4/p1;->y:I

    .line 2
    invoke-direct {p0, p1, v0}, LK4/p1;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LK4/p1;->y:I

    iput-object p1, p0, LK4/p1;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic B(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(ILD1/K0;LD1/K0;)V
    .locals 0

    .line 1
    iget p1, p0, LK4/p1;->y:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, LK4/p1;->z:Ljava/lang/Object;

    .line 8
    check-cast p1, LL1/i;

    .line 10
    sget p2, LL1/i;->n:I

    .line 12
    invoke-virtual {p1}, LL1/i;->b()V

    .line 15
    invoke-static {p1}, LL1/i;->a(LL1/i;)V

    .line 18
    :pswitch_0
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final F(LD1/Z0;I)V
    .locals 0

    .line 1
    iget p2, p0, LK4/p1;->y:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, LD1/Z0;->r()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, LK4/p1;->z:Ljava/lang/Object;

    .line 15
    check-cast p1, LL1/i;

    .line 17
    sget p2, LL1/i;->n:I

    .line 19
    invoke-virtual {p1}, LL1/i;->b()V

    .line 22
    invoke-static {p1}, LL1/i;->a(LL1/i;)V

    .line 25
    :goto_0
    :pswitch_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic H(LZ1/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J(LD1/l0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(LD1/s;)V
    .locals 1

    .line 1
    iget p1, p0, LK4/p1;->y:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LK4/p1;->z:Ljava/lang/Object;

    .line 9
    check-cast p1, Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 11
    invoke-static {p1}, Lcom/bx/xc7914/PlayStreamEPGActivity;->b(Lcom/bx/xc7914/PlayStreamEPGActivity;)V

    .line 14
    return-void

    .line 15
    :pswitch_1
    const-string p1, "XCIPTV_TAG"

    .line 17
    const-string v0, "-------------onPlayerErrorChanged-------------"

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic M(LD1/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LD1/s;)V
    .locals 7

    .line 1
    iget p1, p0, LK4/p1;->y:I

    .line 3
    iget-object v0, p0, LK4/p1;->z:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v0, Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 11
    invoke-static {v0}, Lcom/bx/xc7914/PlayStreamEPGActivity;->b(Lcom/bx/xc7914/PlayStreamEPGActivity;)V

    .line 14
    return-void

    .line 15
    :pswitch_1
    const-string p1, "XCIPTV_TAG"

    .line 17
    const-string v1, "-------------onPlayerError-------------"

    .line 19
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    check-cast v0, Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 24
    iget-object p1, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->L1:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v2, "other"

    .line 35
    const/4 v3, 0x1

    .line 36
    const-string v4, "hls"

    .line 38
    const/4 v5, -0x1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v6

    .line 43
    sparse-switch v6, :sswitch_data_0

    .line 46
    goto :goto_0

    .line 47
    :sswitch_0
    const-string v6, "other"

    .line 49
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v5, 0x2

    .line 57
    goto :goto_0

    .line 58
    :sswitch_1
    const-string v6, "hls"

    .line 60
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v5, 0x1

    .line 68
    goto :goto_0

    .line 69
    :sswitch_2
    const-string v6, ""

    .line 71
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v5, 0x0

    .line 79
    :goto_0
    packed-switch v5, :pswitch_data_1

    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    iput-object v4, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->L1:Ljava/lang/String;

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    iput-object v2, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->L1:Ljava/lang/String;

    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    iput-object v4, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->L1:Ljava/lang/String;

    .line 91
    :goto_1
    iget-object p1, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->x0:LD1/I;

    .line 93
    invoke-virtual {p1}, LD1/I;->W()V

    .line 96
    iget-object p1, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->D:Ljava/lang/String;

    .line 98
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    move-result-object p1

    .line 102
    iget-object v2, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->y0:LG2/l;

    .line 104
    invoke-virtual {v0, p1, v2}, Lcom/bx/xc7914/PlayStreamEPGActivity;->t(Landroid/net/Uri;LG2/l;)Lj2/a;

    .line 107
    move-result-object p1

    .line 108
    iget-object v2, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->x0:LD1/I;

    .line 110
    invoke-virtual {v2, p1}, LD1/I;->O(Lj2/a;)V

    .line 113
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 116
    move-result-object p1

    .line 117
    const-string v2, "ORT_WHICH_CAT"

    .line 119
    const-string v4, "TV"

    .line 121
    invoke-virtual {p1, v2, v4}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_3

    .line 131
    const-string p1, "FAV"

    .line 133
    invoke-static {v2, v4, p1}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 139
    :cond_3
    iget-object p1, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->x0:LD1/I;

    .line 141
    invoke-virtual {p1, v1}, LD1/I;->S(I)V

    .line 144
    :cond_4
    iget-object p1, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->x0:LD1/I;

    .line 146
    invoke-virtual {p1}, LD1/I;->J()V

    .line 149
    iget-object p1, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->x0:LD1/I;

    .line 151
    invoke-virtual {p1, v3}, LD1/I;->R(Z)V

    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x193ef -> :sswitch_1
        0x6527f10 -> :sswitch_0
    .end sparse-switch

    .line 177
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic f(LD1/b1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(LE2/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(LD1/I0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 1

    .line 1
    iget p1, p0, LK4/p1;->y:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, LK4/p1;->z:Ljava/lang/Object;

    .line 8
    check-cast p1, LL1/i;

    .line 10
    invoke-static {p1}, LL1/i;->a(LL1/i;)V

    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    const-string p1, "XCIPTV_TAG"

    .line 16
    const-string v0, "-------------onRepeatModeChanged-------------"

    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic p(Lu2/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(LD1/E0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(LJ2/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(I)V
    .locals 3

    .line 1
    iget v0, p0, LK4/p1;->y:I

    .line 3
    iget-object v1, p0, LK4/p1;->z:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x4

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    return-void

    .line 10
    :pswitch_0
    if-ne p1, v2, :cond_0

    .line 12
    check-cast v1, Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 14
    invoke-static {v1}, Lcom/bx/xc7914/PlayStreamEPGActivity;->b(Lcom/bx/xc7914/PlayStreamEPGActivity;)V

    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_1
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_2

    .line 21
    check-cast v1, Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 23
    iget-boolean p1, v1, Lcom/bx/xc7914/PlayStreamEPGActivity;->f2:Z

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, v1, Lcom/bx/xc7914/PlayStreamEPGActivity;->V:Landroid/widget/ProgressBar;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_1
    const-string p1, "buffering"

    .line 35
    iput-object p1, v1, Lcom/bx/xc7914/PlayStreamEPGActivity;->G0:Ljava/lang/String;

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    check-cast v1, Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 40
    iget-object p1, v1, Lcom/bx/xc7914/PlayStreamEPGActivity;->V:Landroid/widget/ProgressBar;

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    const-string p1, "playing"

    .line 47
    iput-object p1, v1, Lcom/bx/xc7914/PlayStreamEPGActivity;->G0:Ljava/lang/String;

    .line 49
    :goto_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic v(LD1/H0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(LD1/j0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iget p1, p0, LK4/p1;->y:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, LK4/p1;->z:Ljava/lang/Object;

    .line 8
    check-cast p1, LL1/i;

    .line 10
    invoke-static {p1}, LL1/i;->a(LL1/i;)V

    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
