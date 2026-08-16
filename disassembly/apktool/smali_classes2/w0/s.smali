.class public abstract Lw0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0/a;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw0/a;

    .line 3
    invoke-direct {v0}, Lw0/u;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lw0/u;->W:Z

    .line 9
    new-instance v1, Lw0/h;

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Lw0/h;-><init>(I)V

    .line 15
    invoke-virtual {v0, v1}, Lw0/u;->I(Lw0/p;)V

    .line 18
    new-instance v1, Lw0/f;

    .line 20
    invoke-direct {v1}, Lw0/p;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Lw0/u;->I(Lw0/p;)V

    .line 26
    new-instance v1, Lw0/h;

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Lw0/h;-><init>(I)V

    .line 32
    invoke-virtual {v0, v1}, Lw0/u;->I(Lw0/p;)V

    .line 35
    sput-object v0, Lw0/s;->a:Lw0/a;

    .line 37
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 39
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 42
    sput-object v0, Lw0/s;->b:Ljava/lang/ThreadLocal;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    sput-object v0, Lw0/s;->c:Ljava/util/ArrayList;

    .line 51
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lw0/p;)V
    .locals 3

    .line 1
    sget-object v0, Lw0/s;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 9
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {p0}, LM/E;->c(Landroid/view/View;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    if-nez p1, :cond_0

    .line 22
    sget-object p1, Lw0/s;->a:Lw0/a;

    .line 24
    :cond_0
    invoke-virtual {p1}, Lw0/p;->k()Lw0/p;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lw0/s;->b()Lp/b;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p0, v1}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_1

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lw0/p;

    .line 63
    invoke-virtual {v2, p0}, Lw0/p;->v(Landroid/view/View;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-eqz p1, :cond_2

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p1, p0, v0}, Lw0/p;->h(Landroid/view/ViewGroup;Z)V

    .line 73
    :cond_2
    const v0, 0x7f0b04fd

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, LW0/m;->u(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    if-eqz p1, :cond_3

    .line 88
    new-instance v0, Lw0/r;

    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, v0, Lw0/r;->y:Lw0/p;

    .line 95
    iput-object p0, v0, Lw0/r;->z:Landroid/view/ViewGroup;

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 107
    :cond_3
    return-void
.end method

.method public static b()Lp/b;
    .locals 3

    .line 1
    sget-object v0, Lw0/s;->b:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp/b;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v1, Lp/b;

    .line 22
    invoke-direct {v1}, Lp/l;-><init>()V

    .line 25
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    return-object v1
.end method
