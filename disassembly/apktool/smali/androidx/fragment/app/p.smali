.class public abstract Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/n;
.implements Landroidx/lifecycle/L;
.implements Landroidx/lifecycle/g;
.implements Ls0/f;


# static fields
.field public static final q0:Ljava/lang/Object;


# instance fields
.field public A:Landroid/util/SparseArray;

.field public B:Landroid/os/Bundle;

.field public C:Ljava/lang/String;

.field public D:Landroid/os/Bundle;

.field public E:Landroidx/fragment/app/p;

.field public F:Ljava/lang/String;

.field public G:I

.field public H:Ljava/lang/Boolean;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Landroidx/fragment/app/I;

.field public Q:Landroidx/fragment/app/s;

.field public R:Landroidx/fragment/app/I;

.field public S:Landroidx/fragment/app/p;

.field public T:I

.field public U:I

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public final Z:Z

.field public a0:Z

.field public b0:Landroid/view/ViewGroup;

.field public c0:Landroid/view/View;

.field public d0:Z

.field public e0:Z

.field public f0:Landroidx/fragment/app/n;

.field public g0:Z

.field public h0:F

.field public i0:Z

.field public j0:Landroidx/lifecycle/k;

.field public k0:Landroidx/lifecycle/p;

.field public l0:Landroidx/fragment/app/b0;

.field public final m0:Landroidx/lifecycle/w;

.field public n0:Ls0/e;

.field public final o0:I

.field public final p0:Ljava/util/ArrayList;

.field public y:I

.field public z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/fragment/app/p;->q0:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/p;->y:I

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/p;->C:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/p;->F:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/p;->H:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Landroidx/fragment/app/I;

    invoke-direct {v0}, Landroidx/fragment/app/I;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/p;->Z:Z

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/p;->e0:Z

    .line 9
    sget-object v0, Landroidx/lifecycle/k;->C:Landroidx/lifecycle/k;

    iput-object v0, p0, Landroidx/fragment/app/p;->j0:Landroidx/lifecycle/k;

    .line 10
    new-instance v0, Landroidx/lifecycle/w;

    .line 11
    invoke-direct {v0}, Landroidx/lifecycle/u;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/fragment/app/p;->m0:Landroidx/lifecycle/w;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p;->p0:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0, p0}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/n;)V

    iput-object v0, p0, Landroidx/fragment/app/p;->k0:Landroidx/lifecycle/p;

    .line 16
    new-instance v0, Ls0/e;

    invoke-direct {v0, p0}, Ls0/e;-><init>(Ls0/f;)V

    .line 17
    iput-object v0, p0, Landroidx/fragment/app/p;->n0:Ls0/e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    .line 19
    iput p1, p0, Landroidx/fragment/app/p;->o0:I

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->a0:Z

    .line 4
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->a0:Z

    .line 4
    return-void
.end method

.method public C(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/p;->Q:Landroidx/fragment/app/s;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/fragment/app/s;->C:Landroidx/fragment/app/t;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/I;->f:Landroidx/fragment/app/A;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->a0:Z

    .line 4
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->a0:Z

    .line 4
    return-void
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->a0:Z

    .line 4
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->a0:Z

    .line 4
    return-void
.end method

.method public I(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/p;->a0:Z

    .line 4
    return-void
.end method

.method public J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p3, p0, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 3
    invoke-virtual {p3}, Landroidx/fragment/app/I;->J()V

    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Landroidx/fragment/app/p;->N:Z

    .line 9
    new-instance p3, Landroidx/fragment/app/b0;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/p;->f()Landroidx/lifecycle/K;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p3, v0}, Landroidx/fragment/app/b0;-><init>(Landroidx/lifecycle/K;)V

    .line 18
    iput-object p3, p0, Landroidx/fragment/app/p;->l0:Landroidx/fragment/app/b0;

    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/p;->y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Landroidx/fragment/app/p;->l0:Landroidx/fragment/app/b0;

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->d()V

    .line 33
    iget-object p1, p0, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 35
    iget-object p2, p0, Landroidx/fragment/app/p;->l0:Landroidx/fragment/app/b0;

    .line 37
    const p3, 0x7f0b05a7

    .line 40
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    iget-object p1, p0, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 45
    iget-object p2, p0, Landroidx/fragment/app/p;->l0:Landroidx/fragment/app/b0;

    .line 47
    const p3, 0x7f0b05aa

    .line 50
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    iget-object p1, p0, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 55
    iget-object p2, p0, Landroidx/fragment/app/p;->l0:Landroidx/fragment/app/b0;

    .line 57
    const-string p3, "<this>"

    .line 59
    invoke-static {p1, p3}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const p3, 0x7f0b05a9

    .line 65
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    iget-object p1, p0, Landroidx/fragment/app/p;->m0:Landroidx/lifecycle/w;

    .line 70
    iget-object p2, p0, Landroidx/fragment/app/p;->l0:Landroidx/fragment/app/b0;

    .line 72
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->e(Ljava/lang/Object;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/p;->l0:Landroidx/fragment/app/b0;

    .line 78
    iget-object p1, p1, Landroidx/fragment/app/b0;->z:Landroidx/lifecycle/p;

    .line 80
    if-nez p1, :cond_1

    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Landroidx/fragment/app/p;->l0:Landroidx/fragment/app/b0;

    .line 85
    :goto_0
    return-void

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method

.method public final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->s(I)V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/p;->l0:Landroidx/fragment/app/b0;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->d()V

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/b0;->z:Landroidx/lifecycle/p;

    .line 18
    iget-object v0, v0, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/k;

    .line 20
    sget-object v2, Landroidx/lifecycle/k;->A:Landroidx/lifecycle/k;

    .line 22
    invoke-virtual {v0, v2}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/k;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/p;->l0:Landroidx/fragment/app/b0;

    .line 30
    sget-object v2, Landroidx/lifecycle/j;->ON_DESTROY:Landroidx/lifecycle/j;

    .line 32
    invoke-virtual {v0, v2}, Landroidx/fragment/app/b0;->b(Landroidx/lifecycle/j;)V

    .line 35
    :cond_0
    iput v1, p0, Landroidx/fragment/app/p;->y:I

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/p;->a0:Z

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/p;->A()V

    .line 43
    iget-boolean v1, p0, Landroidx/fragment/app/p;->a0:Z

    .line 45
    if-eqz v1, :cond_3

    .line 47
    invoke-interface {p0}, Landroidx/lifecycle/L;->f()Landroidx/lifecycle/K;

    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Landroidx/activity/result/d;

    .line 53
    sget-object v3, Lc0/a;->d:LB0/o;

    .line 55
    invoke-direct {v2, v1, v3, v0}, Landroidx/activity/result/d;-><init>(Landroidx/lifecycle/K;LB0/o;I)V

    .line 58
    const-class v1, Lc0/a;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 66
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v1, v3}, Landroidx/activity/result/d;->o(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/H;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lc0/a;

    .line 78
    iget-object v1, v1, Lc0/a;->c:Lp/m;

    .line 80
    iget v2, v1, Lp/m;->A:I

    .line 82
    if-gtz v2, :cond_1

    .line 84
    iput-boolean v0, p0, Landroidx/fragment/app/p;->N:Z

    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v1, v1, Lp/m;->z:[Ljava/lang/Object;

    .line 89
    aget-object v0, v1, v0

    .line 91
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    :cond_3
    new-instance v0, Landroidx/fragment/app/g0;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    const-string v2, "Fragment "

    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v2, " did not call through to super.onDestroyView()"

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0
.end method

.method public final L()Landroidx/fragment/app/t;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "Fragment "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " not attached to an activity."

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final M()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "Fragment "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " not attached to a context."

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final N()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "Fragment "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final O(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    if-nez p1, :cond_0

    .line 7
    if-nez p2, :cond_0

    .line 9
    if-nez p3, :cond_0

    .line 11
    if-nez p4, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/p;->j()Landroidx/fragment/app/n;

    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Landroidx/fragment/app/n;->d:I

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/p;->j()Landroidx/fragment/app/n;

    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Landroidx/fragment/app/n;->e:I

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/p;->j()Landroidx/fragment/app/n;

    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Landroidx/fragment/app/n;->f:I

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/p;->j()Landroidx/fragment/app/n;

    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, Landroidx/fragment/app/n;->g:I

    .line 38
    return-void
.end method

.method public final P(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->P:Landroidx/fragment/app/I;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, v0, Landroidx/fragment/app/I;->B:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-boolean v0, v0, Landroidx/fragment/app/I;->C:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "Fragment already added and state has been saved"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/p;->D:Landroid/os/Bundle;

    .line 24
    return-void
.end method

.method public final Q(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->Q:Landroidx/fragment/app/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, LB/i;->a:Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/s;->z:Landroid/content/Context;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, LB/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "Fragment "

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " not attached to Activity"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public final a()Ls0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->n0:Ls0/e;

    .line 3
    iget-object v0, v0, Ls0/e;->b:Ls0/d;

    .line 5
    return-object v0
.end method

.method public final c()Lb0/b;
    .locals 1

    .line 1
    sget-object v0, Lb0/a;->b:Lb0/a;

    .line 3
    return-object v0
.end method

.method public synthetic d()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Landroidx/fragment/app/y;
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/m;

    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/p;)V

    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f()Landroidx/lifecycle/K;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->P:Landroidx/fragment/app/I;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/p;->n()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/p;->P:Landroidx/fragment/app/I;

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/I;->I:Landroidx/fragment/app/K;

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/K;->e:Ljava/util/HashMap;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/p;->C:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/lifecycle/K;

    .line 26
    if-nez v1, :cond_0

    .line 28
    new-instance v1, Landroidx/lifecycle/K;

    .line 30
    invoke-direct {v1}, Landroidx/lifecycle/K;-><init>()V

    .line 33
    iget-object v2, p0, Landroidx/fragment/app/p;->C:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final h()Landroidx/lifecycle/C;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->k0:Landroidx/lifecycle/p;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    const-string v0, "mFragmentId=#"

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Landroidx/fragment/app/p;->T:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    const-string v0, " mContainerId=#"

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    iget v0, p0, Landroidx/fragment/app/p;->U:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    const-string v0, " mTag="

    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/p;->V:Ljava/lang/String;

    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    const-string v0, "mState="

    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    iget v0, p0, Landroidx/fragment/app/p;->y:I

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 55
    const-string v0, " mWho="

    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Landroidx/fragment/app/p;->C:Ljava/lang/String;

    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    const-string v0, " mBackStackNesting="

    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget v0, p0, Landroidx/fragment/app/p;->O:I

    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    const-string v0, "mAdded="

    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    iget-boolean v0, p0, Landroidx/fragment/app/p;->I:Z

    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 88
    const-string v0, " mRemoving="

    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    iget-boolean v0, p0, Landroidx/fragment/app/p;->J:Z

    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 98
    const-string v0, " mFromLayout="

    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    iget-boolean v0, p0, Landroidx/fragment/app/p;->K:Z

    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 108
    const-string v0, " mInLayout="

    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    iget-boolean v0, p0, Landroidx/fragment/app/p;->L:Z

    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    const-string v0, "mHidden="

    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    iget-boolean v0, p0, Landroidx/fragment/app/p;->W:Z

    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 131
    const-string v0, " mDetached="

    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    iget-boolean v0, p0, Landroidx/fragment/app/p;->X:Z

    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 141
    const-string v0, " mMenuVisible="

    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    iget-boolean v0, p0, Landroidx/fragment/app/p;->Z:Z

    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 151
    const-string v0, " mHasMenu="

    .line 153
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 160
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    const-string v1, "mRetainInstance="

    .line 165
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    iget-boolean v1, p0, Landroidx/fragment/app/p;->Y:Z

    .line 170
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 173
    const-string v1, " mUserVisibleHint="

    .line 175
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 178
    iget-boolean v1, p0, Landroidx/fragment/app/p;->e0:Z

    .line 180
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 183
    iget-object v1, p0, Landroidx/fragment/app/p;->P:Landroidx/fragment/app/I;

    .line 185
    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 190
    const-string v1, "mFragmentManager="

    .line 192
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Landroidx/fragment/app/p;->P:Landroidx/fragment/app/I;

    .line 197
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 200
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/p;->Q:Landroidx/fragment/app/s;

    .line 202
    if-eqz v1, :cond_1

    .line 204
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 207
    const-string v1, "mHost="

    .line 209
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Landroidx/fragment/app/p;->Q:Landroidx/fragment/app/s;

    .line 214
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 217
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/p;->S:Landroidx/fragment/app/p;

    .line 219
    if-eqz v1, :cond_2

    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    const-string v1, "mParentFragment="

    .line 226
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Landroidx/fragment/app/p;->S:Landroidx/fragment/app/p;

    .line 231
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 234
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/p;->D:Landroid/os/Bundle;

    .line 236
    if-eqz v1, :cond_3

    .line 238
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 241
    const-string v1, "mArguments="

    .line 243
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Landroidx/fragment/app/p;->D:Landroid/os/Bundle;

    .line 248
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 251
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/p;->z:Landroid/os/Bundle;

    .line 253
    if-eqz v1, :cond_4

    .line 255
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 258
    const-string v1, "mSavedFragmentState="

    .line 260
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 263
    iget-object v1, p0, Landroidx/fragment/app/p;->z:Landroid/os/Bundle;

    .line 265
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 268
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/p;->A:Landroid/util/SparseArray;

    .line 270
    if-eqz v1, :cond_5

    .line 272
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    const-string v1, "mSavedViewState="

    .line 277
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Landroidx/fragment/app/p;->A:Landroid/util/SparseArray;

    .line 282
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 285
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/p;->B:Landroid/os/Bundle;

    .line 287
    if-eqz v1, :cond_6

    .line 289
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    const-string v1, "mSavedViewRegistryState="

    .line 294
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Landroidx/fragment/app/p;->B:Landroid/os/Bundle;

    .line 299
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 302
    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/p;->E:Landroidx/fragment/app/p;

    .line 304
    const/4 v2, 0x0

    .line 305
    if-eqz v1, :cond_7

    .line 307
    goto :goto_0

    .line 308
    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/p;->P:Landroidx/fragment/app/I;

    .line 310
    if-eqz v1, :cond_8

    .line 312
    iget-object v3, p0, Landroidx/fragment/app/p;->F:Ljava/lang/String;

    .line 314
    if-eqz v3, :cond_8

    .line 316
    iget-object v1, v1, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 318
    invoke-virtual {v1, v3}, Landroidx/fragment/app/O;->b(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 321
    move-result-object v1

    .line 322
    goto :goto_0

    .line 323
    :cond_8
    move-object v1, v2

    .line 324
    :goto_0
    if-eqz v1, :cond_9

    .line 326
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 329
    const-string v3, "mTarget="

    .line 331
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 337
    const-string v1, " mTargetRequestCode="

    .line 339
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    iget v1, p0, Landroidx/fragment/app/p;->G:I

    .line 344
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 347
    :cond_9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 350
    const-string v1, "mPopDirection="

    .line 352
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    iget-object v1, p0, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 357
    if-nez v1, :cond_a

    .line 359
    const/4 v1, 0x0

    .line 360
    goto :goto_1

    .line 361
    :cond_a
    iget-boolean v1, v1, Landroidx/fragment/app/n;->c:Z

    .line 363
    :goto_1
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 366
    iget-object v1, p0, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 368
    if-nez v1, :cond_b

    .line 370
    goto :goto_3

    .line 371
    :cond_b
    iget v1, v1, Landroidx/fragment/app/n;->d:I

    .line 373
    if-eqz v1, :cond_d

    .line 375
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    const-string v1, "getEnterAnim="

    .line 380
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 383
    iget-object v1, p0, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 385
    if-nez v1, :cond_c

    .line 387
    const/4 v1, 0x0

    .line 388
    goto :goto_2

    .line 389
    :cond_c
    iget v1, v1, Landroidx/fragment/app/n;->d:I

    .line 391
    :goto_2
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 394
    :cond_d
    :goto_3
    iget-object v1, p0, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 396
    if-nez v1, :cond_e

    .line 398
    goto :goto_5

    .line 399
    :cond_e
    iget v1, v1, Landroidx/fragment/app/n;->e:I

    .line 401
    if-eqz v1, :cond_10

    .line 403
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 406
    const-string v1, "getExitAnim="

    .line 408
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 411
    iget-object v1, p0, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 413
    if-nez v1, :cond_f

    .line 415
    const/4 v1, 0x0

    .line 416
    goto :goto_4

    .line 417
    :cond_f
    iget v1, v1, Landroidx/fragment/app/n;->e:I

    .line 419
    :goto_4
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 422
    :cond_10
    :goto_5
    iget-object v1, p0, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 424
    if-nez v1, :cond_11

    .line 426
    goto :goto_7

    .line 427
    :cond_11
    iget v1, v1, Landroidx/fragment/app/n;->f:I

    .line 429
    if-eqz v1, :cond_13

    .line 431
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 434
    const-string v1, "getPopEnterAnim="

    .line 436
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 439
    iget-object v1, p0, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 441
    if-nez v1, :cond_12

    .line 443
    const/4 v1, 0x0

    .line 444
    goto :goto_6

    .line 445
    :cond_12
    iget v1, v1, Landroidx/fragment/app/n;->f:I

    .line 447
    :goto_6
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 450
    :cond_13
    :goto_7
    iget-object v1, p0, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 452
    if-nez v1, :cond_14

    .line 454
    goto :goto_9

    .line 455
    :cond_14
    iget v1, v1, Landroidx/fragment/app/n;->g:I

    .line 457
    if-eqz v1, :cond_16

    .line 459
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 462
    const-string v1, "getPopExitAnim="

    .line 464
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 467
    iget-object v1, p0, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 469
    if-nez v1, :cond_15

    .line 471
    const/4 v1, 0x0

    .line 472
    goto :goto_8

    .line 473
    :cond_15
    iget v1, v1, Landroidx/fragment/app/n;->g:I

    .line 475
    :goto_8
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 478
    :cond_16
    :goto_9
    iget-object v1, p0, Landroidx/fragment/app/p;->b0:Landroid/view/ViewGroup;

    .line 480
    if-eqz v1, :cond_17

    .line 482
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 485
    const-string v1, "mContainer="

    .line 487
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 490
    iget-object v1, p0, Landroidx/fragment/app/p;->b0:Landroid/view/ViewGroup;

    .line 492
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 495
    :cond_17
    iget-object v1, p0, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 497
    if-eqz v1, :cond_18

    .line 499
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 502
    const-string v1, "mView="

    .line 504
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 507
    iget-object v1, p0, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 509
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 512
    :cond_18
    iget-object v1, p0, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 514
    if-nez v1, :cond_19

    .line 516
    move-object v1, v2

    .line 517
    goto :goto_a

    .line 518
    :cond_19
    iget-object v1, v1, Landroidx/fragment/app/n;->a:Landroid/view/View;

    .line 520
    :goto_a
    if-eqz v1, :cond_1b

    .line 522
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 525
    const-string v1, "mAnimatingAway="

    .line 527
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 530
    iget-object v1, p0, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 532
    if-nez v1, :cond_1a

    .line 534
    move-object v1, v2

    .line 535
    goto :goto_b

    .line 536
    :cond_1a
    iget-object v1, v1, Landroidx/fragment/app/n;->a:Landroid/view/View;

    .line 538
    :goto_b
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 541
    :cond_1b
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_1e

    .line 547
    invoke-interface {p0}, Landroidx/lifecycle/L;->f()Landroidx/lifecycle/K;

    .line 550
    move-result-object v1

    .line 551
    new-instance v3, Landroidx/activity/result/d;

    .line 553
    sget-object v4, Lc0/a;->d:LB0/o;

    .line 555
    invoke-direct {v3, v1, v4, v0}, Landroidx/activity/result/d;-><init>(Landroidx/lifecycle/K;LB0/o;I)V

    .line 558
    const-class v1, Lc0/a;

    .line 560
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 563
    move-result-object v4

    .line 564
    if-eqz v4, :cond_1d

    .line 566
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 568
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v3, v1, v4}, Landroidx/activity/result/d;->o(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/H;

    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lc0/a;

    .line 578
    iget-object v1, v1, Lc0/a;->c:Lp/m;

    .line 580
    iget v3, v1, Lp/m;->A:I

    .line 582
    if-lez v3, :cond_1e

    .line 584
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 587
    const-string v3, "Loaders:"

    .line 589
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 592
    iget v3, v1, Lp/m;->A:I

    .line 594
    if-gtz v3, :cond_1c

    .line 596
    goto :goto_c

    .line 597
    :cond_1c
    iget-object p2, v1, Lp/m;->z:[Ljava/lang/Object;

    .line 599
    aget-object p2, p2, v0

    .line 601
    invoke-static {p2}, LW0/m;->u(Ljava/lang/Object;)V

    .line 604
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 607
    const-string p1, "  #"

    .line 609
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 612
    iget-object p1, v1, Lp/m;->y:[I

    .line 614
    aget p1, p1, v0

    .line 616
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 619
    const-string p1, ": "

    .line 621
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 624
    throw v2

    .line 625
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 627
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 629
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 632
    throw p1

    .line 633
    :cond_1e
    :goto_c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    .line 638
    const-string v1, "Child "

    .line 640
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    iget-object v1, p0, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 648
    const-string v1, ":"

    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 662
    const-string v1, "  "

    .line 664
    invoke-static {p1, v1}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    move-result-object p1

    .line 668
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/I;->t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 671
    return-void
.end method

.method public final j()Landroidx/fragment/app/n;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/fragment/app/n;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v1, Landroidx/fragment/app/p;->q0:Ljava/lang/Object;

    .line 12
    iput-object v1, v0, Landroidx/fragment/app/n;->k:Ljava/lang/Object;

    .line 14
    iput-object v1, v0, Landroidx/fragment/app/n;->l:Ljava/lang/Object;

    .line 16
    iput-object v1, v0, Landroidx/fragment/app/n;->m:Ljava/lang/Object;

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    iput v1, v0, Landroidx/fragment/app/n;->n:F

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Landroidx/fragment/app/n;->o:Landroid/view/View;

    .line 25
    iput-object v0, p0, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 29
    return-object v0
.end method

.method public final k()Landroidx/fragment/app/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->Q:Landroidx/fragment/app/s;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/s;->y:Landroid/app/Activity;

    .line 9
    check-cast v0, Landroidx/fragment/app/t;

    .line 11
    :goto_0
    return-object v0
.end method

.method public final l()Landroidx/fragment/app/I;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->Q:Landroidx/fragment/app/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "Fragment "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " has not been attached yet."

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->Q:Landroidx/fragment/app/s;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/s;->z:Landroid/content/Context;

    .line 9
    :goto_0
    return-object v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->j0:Landroidx/lifecycle/k;

    .line 3
    sget-object v1, Landroidx/lifecycle/k;->z:Landroidx/lifecycle/k;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/p;->S:Landroidx/fragment/app/p;

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/p;->S:Landroidx/fragment/app/p;

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/p;->n()I

    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final o()Landroidx/fragment/app/I;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->P:Landroidx/fragment/app/I;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "Fragment "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " not associated with a fragment manager."

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/p;->a0:Z

    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->L()Landroidx/fragment/app/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 8
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->a0:Z

    .line 4
    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/n;->l:Ljava/lang/Object;

    .line 9
    sget-object v2, Landroidx/fragment/app/p;->q0:Ljava/lang/Object;

    .line 11
    if-ne v0, v2, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v1, v0

    .line 15
    :goto_0
    return-object v1
.end method

.method public final q()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->M()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/n;->k:Ljava/lang/Object;

    .line 9
    sget-object v2, Landroidx/fragment/app/p;->q0:Ljava/lang/Object;

    .line 11
    if-ne v0, v2, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v1, v0

    .line 15
    :goto_0
    return-object v1
.end method

.method public final s()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/n;->m:Ljava/lang/Object;

    .line 9
    sget-object v2, Landroidx/fragment/app/p;->q0:Ljava/lang/Object;

    .line 11
    if-ne v0, v2, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v1, v0

    .line 15
    :goto_0
    return-object v1
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->Q:Landroidx/fragment/app/s;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/p;->o()Landroidx/fragment/app/I;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/I;->w:Landroidx/activity/result/d;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Landroidx/fragment/app/F;

    .line 15
    iget-object v2, p0, Landroidx/fragment/app/p;->C:Ljava/lang/String;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v2, v1, Landroidx/fragment/app/F;->y:Ljava/lang/String;

    .line 22
    iput p2, v1, Landroidx/fragment/app/F;->z:I

    .line 24
    iget-object p2, v0, Landroidx/fragment/app/I;->z:Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 29
    iget-object p2, v0, Landroidx/fragment/app/I;->w:Landroidx/activity/result/d;

    .line 31
    iget-object v0, p2, Landroidx/activity/result/d;->B:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroidx/activity/result/f;

    .line 35
    iget-object v0, v0, Landroidx/activity/result/f;->c:Ljava/util/HashMap;

    .line 37
    iget-object v1, p2, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p2, Landroidx/activity/result/d;->B:Ljava/lang/Object;

    .line 51
    check-cast v1, Landroidx/activity/result/f;

    .line 53
    iget-object v1, v1, Landroidx/activity/result/f;->e:Ljava/util/ArrayList;

    .line 55
    iget-object v2, p2, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :try_start_0
    iget-object v1, p2, Landroidx/activity/result/d;->B:Ljava/lang/Object;

    .line 64
    check-cast v1, Landroidx/activity/result/f;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v0

    .line 70
    iget-object v2, p2, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 72
    check-cast v2, Lcom/bumptech/glide/d;

    .line 74
    invoke-virtual {v1, v0, v2, p1}, Landroidx/activity/result/f;->b(ILcom/bumptech/glide/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    iget-object v0, p2, Landroidx/activity/result/d;->B:Ljava/lang/Object;

    .line 81
    check-cast v0, Landroidx/activity/result/f;

    .line 83
    iget-object v0, v0, Landroidx/activity/result/f;->e:Ljava/util/ArrayList;

    .line 85
    iget-object p2, p2, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 87
    check-cast p2, Ljava/lang/String;

    .line 89
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    throw p1

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    const-string v2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    iget-object p2, p2, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 104
    check-cast p2, Lcom/bumptech/glide/d;

    .line 106
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string p2, " and input "

    .line 111
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0

    .line 130
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/I;->q:Landroidx/fragment/app/s;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    const/4 v1, -0x1

    .line 136
    if-ne p2, v1, :cond_2

    .line 138
    sget-object p2, LB/i;->a:Ljava/lang/Object;

    .line 140
    iget-object p2, v0, Landroidx/fragment/app/s;->z:Landroid/content/Context;

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {p2, p1, v0}, LB/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 146
    :goto_0
    return-void

    .line 147
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1

    .line 155
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    const-string v0, "Fragment "

    .line 161
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, " not attached to Activity"

    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->S:Landroidx/fragment/app/p;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, v0, Landroidx/fragment/app/p;->J:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/p;->t()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "{"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "} ("

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Landroidx/fragment/app/p;->C:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p0, Landroidx/fragment/app/p;->T:I

    .line 47
    if-eqz v1, :cond_0

    .line 49
    const-string v1, " id=0x"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v1, p0, Landroidx/fragment/app/p;->T:I

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/p;->V:Ljava/lang/String;

    .line 65
    if-eqz v1, :cond_1

    .line 67
    const-string v1, " tag="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Landroidx/fragment/app/p;->V:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_1
    const-string v1, ")"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->Q:Landroidx/fragment/app/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/p;->I:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/p;->W:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public v(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "Fragment "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " received the following in onActivityResult(): requestCode: "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, " resultCode: "

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " data: "

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    return-void
.end method

.method public w(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/p;->a0:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/p;->Q:Landroidx/fragment/app/s;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/s;->y:Landroid/app/Activity;

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/p;->a0:Z

    .line 16
    :cond_1
    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->a0:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const-string v2, "android:support:fragments"

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object v2, p0, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 17
    invoke-virtual {v2, p1}, Landroidx/fragment/app/I;->O(Landroid/os/Parcelable;)V

    .line 20
    iget-object p1, p0, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 22
    iput-boolean v1, p1, Landroidx/fragment/app/I;->B:Z

    .line 24
    iput-boolean v1, p1, Landroidx/fragment/app/I;->C:Z

    .line 26
    iget-object v2, p1, Landroidx/fragment/app/I;->I:Landroidx/fragment/app/K;

    .line 28
    iput-boolean v1, v2, Landroidx/fragment/app/K;->h:Z

    .line 30
    invoke-virtual {p1, v0}, Landroidx/fragment/app/I;->s(I)V

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 35
    iget v2, p1, Landroidx/fragment/app/I;->p:I

    .line 37
    if-lt v2, v0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-boolean v1, p1, Landroidx/fragment/app/I;->B:Z

    .line 42
    iput-boolean v1, p1, Landroidx/fragment/app/I;->C:Z

    .line 44
    iget-object v2, p1, Landroidx/fragment/app/I;->I:Landroidx/fragment/app/K;

    .line 46
    iput-boolean v1, v2, Landroidx/fragment/app/K;->h:Z

    .line 48
    invoke-virtual {p1, v0}, Landroidx/fragment/app/I;->s(I)V

    .line 51
    :goto_0
    return-void
.end method

.method public y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/p;->o0:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->a0:Z

    .line 4
    return-void
.end method
