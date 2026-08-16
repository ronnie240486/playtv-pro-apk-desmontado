.class public final LF2/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/J0;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements LF2/C;
.implements LF2/t;


# instance fields
.field public final synthetic A:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field public final y:LD1/X0;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF2/K;->A:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 6
    new-instance p1, LD1/X0;

    .line 8
    invoke-direct {p1}, LD1/X0;-><init>()V

    .line 11
    iput-object p1, p0, LF2/K;->y:LD1/X0;

    .line 13
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
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a0:I

    .line 3
    iget-object p1, p0, LF2/K;->A:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->U:Z

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H:LF2/D;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, LF2/D;->g()V

    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic F(LD1/Z0;I)V
    .locals 0

    .line 1
    return-void
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

.method public final synthetic K(LD1/s;)V
    .locals 0

    .line 1
    return-void
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

.method public final a()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a0:I

    .line 3
    iget-object v0, p0, LF2/K;->A:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j()V

    .line 8
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

.method public final synthetic e(LD1/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LD1/b1;)V
    .locals 7

    .line 1
    iget-object p1, p0, LF2/K;->A:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K:LD1/L0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LD1/e;

    .line 11
    const/16 v2, 0x11

    .line 13
    invoke-virtual {v1, v2}, LD1/e;->b(I)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, LD1/I;

    .line 22
    invoke-virtual {v2}, LD1/I;->x()LD1/Z0;

    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, LD1/Z0;->y:LD1/W0;

    .line 29
    :goto_0
    invoke-virtual {v2}, LD1/Z0;->r()Z

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 37
    iput-object v5, p0, LF2/K;->z:Ljava/lang/Object;

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x1e

    .line 42
    invoke-virtual {v1, v3}, LD1/e;->b(I)Z

    .line 45
    move-result v1

    .line 46
    iget-object v3, p0, LF2/K;->y:LD1/X0;

    .line 48
    if-eqz v1, :cond_2

    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, LD1/I;

    .line 53
    invoke-virtual {v1}, LD1/I;->y()LD1/b1;

    .line 56
    move-result-object v6

    .line 57
    iget-object v6, v6, LD1/b1;->y:LZ3/S;

    .line 59
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_2

    .line 65
    invoke-virtual {v1}, LD1/I;->u()I

    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v2, v0, v3, v1}, LD1/Z0;->h(ILD1/X0;Z)LD1/X0;

    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LD1/X0;->z:Ljava/lang/Object;

    .line 76
    iput-object v0, p0, LF2/K;->z:Ljava/lang/Object;

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v1, p0, LF2/K;->z:Ljava/lang/Object;

    .line 81
    if-eqz v1, :cond_4

    .line 83
    invoke-virtual {v2, v1}, LD1/Z0;->c(Ljava/lang/Object;)I

    .line 86
    move-result v1

    .line 87
    const/4 v6, -0x1

    .line 88
    if-eq v1, v6, :cond_3

    .line 90
    invoke-virtual {v2, v1, v3, v4}, LD1/Z0;->h(ILD1/X0;Z)LD1/X0;

    .line 93
    move-result-object v1

    .line 94
    iget v1, v1, LD1/X0;->A:I

    .line 96
    check-cast v0, LD1/I;

    .line 98
    invoke-virtual {v0}, LD1/I;->t()I

    .line 101
    move-result v0

    .line 102
    if-ne v0, v1, :cond_3

    .line 104
    return-void

    .line 105
    :cond_3
    iput-object v5, p0, LF2/K;->z:Ljava/lang/Object;

    .line 107
    :cond_4
    :goto_1
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l(Z)V

    .line 110
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

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, LF2/K;->A:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
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

.method public final o(IZ)V
    .locals 0

    .line 1
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a0:I

    .line 3
    iget-object p1, p0, LF2/K;->A:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i()V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b()Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 14
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->U:Z

    .line 16
    if-eqz p2, :cond_0

    .line 18
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H:LF2/D;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, LF2/D;->g()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c(Z)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a0:I

    .line 3
    iget-object p1, p0, LF2/K;->A:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g()V

    .line 8
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 3
    iget-object p2, p0, LF2/K;->A:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 5
    iget p2, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->W:I

    .line 7
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a(ILandroid/view/TextureView;)V

    .line 10
    return-void
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lu2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF2/K;->A:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->E:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p1, Lu2/c;->y:LZ3/S;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 12
    :cond_0
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

.method public final t(LJ2/z;)V
    .locals 2

    .line 1
    sget-object v0, LJ2/z;->C:LJ2/z;

    .line 3
    invoke-virtual {p1, v0}, LJ2/z;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, LF2/K;->A:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K:LD1/L0;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast v0, LD1/I;

    .line 17
    invoke-virtual {v0}, LD1/I;->C()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h()V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a0:I

    .line 3
    iget-object p1, p0, LF2/K;->A:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i()V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k()V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->U:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H:LF2/D;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, LF2/D;->g()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c(Z)V

    .line 33
    :cond_1
    :goto_0
    return-void
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

.method public final synthetic z(Z)V
    .locals 0

    .line 1
    return-void
.end method
