.class public final Ld/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a;


# instance fields
.field public final y:Lh/a;

.field public final synthetic z:Ld/B;


# direct methods
.method public constructor <init>(Ld/B;LI0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld/u;->z:Ld/B;

    .line 6
    iput-object p2, p0, Ld/u;->y:Lh/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/u;->y:Lh/a;

    .line 3
    invoke-interface {v0, p1, p2}, Lh/a;->a(Lh/b;Landroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Lh/b;Li/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/u;->y:Lh/a;

    .line 3
    invoke-interface {v0, p1, p2}, Lh/a;->c(Lh/b;Li/o;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Lh/b;Li/o;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/u;->z:Ld/B;

    .line 3
    iget-object v0, v0, Ld/B;->R:Landroid/view/ViewGroup;

    .line 5
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-static {v0}, LM/F;->c(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Ld/u;->y:Lh/a;

    .line 12
    invoke-interface {v0, p1, p2}, Lh/a;->f(Lh/b;Li/o;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final g(Lh/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/u;->y:Lh/a;

    .line 3
    invoke-interface {v0, p1}, Lh/a;->g(Lh/b;)V

    .line 6
    iget-object p1, p0, Ld/u;->z:Ld/B;

    .line 8
    iget-object v0, p1, Ld/B;->N:Landroid/widget/PopupWindow;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Ld/B;->C:Landroid/view/Window;

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Ld/B;->O:Ld/q;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    iget-object v0, p1, Ld/B;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p1, Ld/B;->P:LM/g0;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, LM/g0;->b()V

    .line 34
    :cond_1
    iget-object v0, p1, Ld/B;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    invoke-static {v0}, LM/T;->a(Landroid/view/View;)LM/g0;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, LM/g0;->a(F)V

    .line 44
    iput-object v0, p1, Ld/B;->P:LM/g0;

    .line 46
    new-instance v1, Ld/t;

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v2}, Ld/t;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v0, v1}, LM/g0;->d(LM/h0;)V

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    iput-object v0, p1, Ld/B;->L:Lh/b;

    .line 58
    iget-object p1, p1, Ld/B;->R:Landroid/view/ViewGroup;

    .line 60
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 62
    invoke-static {p1}, LM/F;->c(Landroid/view/View;)V

    .line 65
    return-void
.end method
