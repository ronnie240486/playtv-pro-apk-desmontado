.class public final Ld/K;
.super Lh/b;
.source "SourceFile"

# interfaces
.implements Li/m;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Li/o;

.field public C:Lh/a;

.field public D:Ljava/lang/ref/WeakReference;

.field public final synthetic E:Ld/L;


# direct methods
.method public constructor <init>(Ld/L;Landroid/content/Context;Ld/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld/K;->E:Ld/L;

    .line 6
    iput-object p2, p0, Ld/K;->A:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Ld/K;->C:Lh/a;

    .line 10
    new-instance p1, Li/o;

    .line 12
    invoke-direct {p1, p2}, Li/o;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, Li/o;->l:I

    .line 18
    iput-object p1, p0, Ld/K;->B:Li/o;

    .line 20
    iput-object p0, p1, Li/o;->e:Li/m;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/K;->E:Ld/L;

    .line 3
    iget-object v1, v0, Ld/L;->i:Ld/K;

    .line 5
    if-eq v1, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Ld/L;->p:Z

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iput-object p0, v0, Ld/L;->j:Ld/K;

    .line 14
    iget-object v1, p0, Ld/K;->C:Lh/a;

    .line 16
    iput-object v1, v0, Ld/L;->k:Lh/a;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Ld/K;->C:Lh/a;

    .line 21
    invoke-interface {v1, p0}, Lh/a;->g(Lh/b;)V

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Ld/K;->C:Lh/a;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Ld/L;->x(Z)V

    .line 31
    iget-object v2, v0, Ld/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->I:Landroid/view/View;

    .line 35
    if-nez v3, :cond_2

    .line 37
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 40
    :cond_2
    iget-object v2, v0, Ld/L;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 42
    iget-boolean v3, v0, Ld/L;->u:Z

    .line 44
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 47
    iput-object v1, v0, Ld/L;->i:Ld/K;

    .line 49
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/K;->D:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final c()Li/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/K;->B:Li/o;

    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lh/j;

    .line 3
    iget-object v1, p0, Ld/K;->A:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lh/j;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/K;->E:Ld/L;

    .line 3
    iget-object v0, v0, Ld/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/K;->E:Ld/L;

    .line 3
    iget-object v0, v0, Ld/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/K;->E:Ld/L;

    .line 3
    iget-object v0, v0, Ld/L;->i:Ld/K;

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ld/K;->B:Li/o;

    .line 10
    invoke-virtual {v0}, Li/o;->w()V

    .line 13
    :try_start_0
    iget-object v1, p0, Ld/K;->C:Lh/a;

    .line 15
    invoke-interface {v1, p0, v0}, Lh/a;->f(Lh/b;Li/o;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Li/o;->v()V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Li/o;->v()V

    .line 26
    throw v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/K;->E:Ld/L;

    .line 3
    iget-object v0, v0, Ld/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->Q:Z

    .line 7
    return v0
.end method

.method public final i(Li/o;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ld/K;->C:Lh/a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p0, p2}, Lh/a;->a(Lh/b;Landroid/view/MenuItem;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final j(Li/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/K;->C:Lh/a;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld/K;->g()V

    .line 9
    iget-object p1, p0, Ld/K;->E:Ld/L;

    .line 11
    iget-object p1, p1, Ld/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->B:Lj/m;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lj/m;->l()Z

    .line 20
    :cond_1
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/K;->E:Ld/L;

    .line 3
    iget-object v0, v0, Ld/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Ld/K;->D:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/K;->E:Ld/L;

    .line 3
    iget-object v0, v0, Ld/L;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ld/K;->m(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/K;->E:Ld/L;

    .line 3
    iget-object v0, v0, Ld/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/K;->E:Ld/L;

    .line 3
    iget-object v0, v0, Ld/L;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ld/K;->o(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/K;->E:Ld/L;

    .line 3
    iget-object v0, v0, Ld/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lh/b;->z:Z

    .line 3
    iget-object v0, p0, Ld/K;->E:Ld/L;

    .line 5
    iget-object v0, v0, Ld/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 10
    return-void
.end method
