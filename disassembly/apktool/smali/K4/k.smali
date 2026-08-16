.class public final LK4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/J0;


# instance fields
.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lcom/bx/xc7914/CatchupPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/bx/xc7914/CatchupPlayerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK4/k;->z:Lcom/bx/xc7914/CatchupPlayerActivity;

    .line 6
    iput-object p2, p0, LK4/k;->y:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic B(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(ILD1/K0;LD1/K0;)V
    .locals 0

    .line 1
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
    .locals 2

    .line 1
    const-string p1, "XCIPTV_TAG"

    .line 3
    const-string v0, "Listener-onPlayerError..."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, LK4/k;->z:Lcom/bx/xc7914/CatchupPlayerActivity;

    .line 10
    iget-object v0, p1, Lcom/bx/xc7914/CatchupPlayerActivity;->P:LD1/I;

    .line 12
    invoke-virtual {v0}, LD1/I;->W()V

    .line 15
    iget-object v0, p0, LK4/k;->y:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lcom/bx/xc7914/CatchupPlayerActivity;->Q:LG2/l;

    .line 23
    invoke-static {v0, v1}, Lcom/bx/xc7914/CatchupPlayerActivity;->c(Landroid/net/Uri;LG2/l;)Lj2/a;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v1, p1, Lcom/bx/xc7914/CatchupPlayerActivity;->P:LD1/I;

    .line 32
    invoke-virtual {v1, v0}, LD1/I;->O(Lj2/a;)V

    .line 35
    iget-object p1, p1, Lcom/bx/xc7914/CatchupPlayerActivity;->P:LD1/I;

    .line 37
    invoke-virtual {p1}, LD1/I;->J()V

    .line 40
    return-void
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

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
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

.method public final r(LD1/E0;)V
    .locals 1

    .line 1
    const-string p1, "XCIPTV_TAG"

    .line 3
    const-string v0, "Listener-onPlaybackParametersChanged..."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final synthetic t(LJ2/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(I)V
    .locals 0

    .line 1
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
