.class public final Li/i;
.super Li/x;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:Z

.field public final E:Landroid/os/Handler;

.field public final F:Ljava/util/ArrayList;

.field public final G:Ljava/util/ArrayList;

.field public final H:Li/e;

.field public final I:Li/f;

.field public final J:Ld/J;

.field public K:I

.field public L:I

.field public M:Landroid/view/View;

.field public N:Landroid/view/View;

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Li/B;

.field public W:Landroid/view/ViewTreeObserver;

.field public X:Landroid/widget/PopupWindow$OnDismissListener;

.field public Y:Z

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Li/i;->F:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Li/i;->G:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Li/e;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Li/e;-><init>(Ljava/lang/Object;I)V

    .line 24
    iput-object v0, p0, Li/i;->H:Li/e;

    .line 26
    new-instance v0, Li/f;

    .line 28
    invoke-direct {v0, p0, v1}, Li/f;-><init>(Ljava/lang/Object;I)V

    .line 31
    iput-object v0, p0, Li/i;->I:Li/f;

    .line 33
    new-instance v0, Ld/J;

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, p0, v2}, Ld/J;-><init>(Ljava/lang/Object;I)V

    .line 39
    iput-object v0, p0, Li/i;->J:Ld/J;

    .line 41
    iput v1, p0, Li/i;->K:I

    .line 43
    iput v1, p0, Li/i;->L:I

    .line 45
    iput-object p1, p0, Li/i;->z:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Li/i;->M:Landroid/view/View;

    .line 49
    iput p3, p0, Li/i;->B:I

    .line 51
    iput p4, p0, Li/i;->C:I

    .line 53
    iput-boolean p5, p0, Li/i;->D:Z

    .line 55
    iput-boolean v1, p0, Li/i;->T:Z

    .line 57
    sget-object p3, LM/T;->a:Ljava/util/WeakHashMap;

    .line 59
    invoke-static {p2}, LM/C;->d(Landroid/view/View;)I

    .line 62
    move-result p2

    .line 63
    if-ne p2, v2, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x1

    .line 67
    :goto_0
    iput v1, p0, Li/i;->O:I

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 81
    const p3, 0x7f070017

    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result p1

    .line 92
    iput p1, p0, Li/i;->A:I

    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 99
    iput-object p1, p0, Li/i;->E:Landroid/os/Handler;

    .line 101
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li/i;->G:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Li/h;

    .line 16
    iget-object v0, v0, Li/h;->a:Lj/S0;

    .line 18
    iget-object v0, v0, Lj/M0;->X:Lj/E;

    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
.end method

.method public final b(Li/o;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Li/i;->G:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Li/h;

    .line 17
    iget-object v4, v4, Li/h;->b:Li/o;

    .line 19
    if-ne p1, v4, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_3

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Li/h;

    .line 43
    iget-object v1, v1, Li/h;->b:Li/o;

    .line 45
    invoke-virtual {v1, v2}, Li/o;->c(Z)V

    .line 48
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Li/h;

    .line 54
    iget-object v3, v1, Li/h;->b:Li/o;

    .line 56
    invoke-virtual {v3, p0}, Li/o;->r(Li/C;)V

    .line 59
    iget-boolean v3, p0, Li/i;->Y:Z

    .line 61
    const/4 v4, 0x0

    .line 62
    iget-object v1, v1, Li/h;->a:Lj/S0;

    .line 64
    if-eqz v3, :cond_5

    .line 66
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    const/16 v5, 0x17

    .line 70
    if-lt v3, v5, :cond_4

    .line 72
    iget-object v3, v1, Lj/M0;->X:Lj/E;

    .line 74
    invoke-static {v3, v4}, Lj/O0;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    :goto_2
    iget-object v3, v1, Lj/M0;->X:Lj/E;

    .line 83
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 86
    :cond_5
    invoke-virtual {v1}, Lj/M0;->dismiss()V

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v1

    .line 93
    const/4 v3, 0x1

    .line 94
    if-lez v1, :cond_6

    .line 96
    add-int/lit8 v5, v1, -0x1

    .line 98
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Li/h;

    .line 104
    iget v5, v5, Li/h;->c:I

    .line 106
    iput v5, p0, Li/i;->O:I

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    iget-object v5, p0, Li/i;->M:Landroid/view/View;

    .line 111
    sget-object v6, LM/T;->a:Ljava/util/WeakHashMap;

    .line 113
    invoke-static {v5}, LM/C;->d(Landroid/view/View;)I

    .line 116
    move-result v5

    .line 117
    if-ne v5, v3, :cond_7

    .line 119
    const/4 v5, 0x0

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    const/4 v5, 0x1

    .line 122
    :goto_3
    iput v5, p0, Li/i;->O:I

    .line 124
    :goto_4
    if-nez v1, :cond_b

    .line 126
    invoke-virtual {p0}, Li/i;->dismiss()V

    .line 129
    iget-object p2, p0, Li/i;->V:Li/B;

    .line 131
    if-eqz p2, :cond_8

    .line 133
    invoke-interface {p2, p1, v3}, Li/B;->b(Li/o;Z)V

    .line 136
    :cond_8
    iget-object p1, p0, Li/i;->W:Landroid/view/ViewTreeObserver;

    .line 138
    if-eqz p1, :cond_a

    .line 140
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_9

    .line 146
    iget-object p1, p0, Li/i;->W:Landroid/view/ViewTreeObserver;

    .line 148
    iget-object p2, p0, Li/i;->H:Li/e;

    .line 150
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 153
    :cond_9
    iput-object v4, p0, Li/i;->W:Landroid/view/ViewTreeObserver;

    .line 155
    :cond_a
    iget-object p1, p0, Li/i;->N:Landroid/view/View;

    .line 157
    iget-object p2, p0, Li/i;->I:Li/f;

    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 162
    iget-object p1, p0, Li/i;->X:Landroid/widget/PopupWindow$OnDismissListener;

    .line 164
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 167
    goto :goto_5

    .line 168
    :cond_b
    if-eqz p2, :cond_c

    .line 170
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Li/h;

    .line 176
    iget-object p1, p1, Li/h;->b:Li/o;

    .line 178
    invoke-virtual {p1, v2}, Li/o;->c(Z)V

    .line 181
    :cond_c
    :goto_5
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/i;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Li/i;->F:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Li/o;

    .line 26
    invoke-virtual {p0, v2}, Li/i;->v(Li/o;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    iget-object v0, p0, Li/i;->M:Landroid/view/View;

    .line 35
    iput-object v0, p0, Li/i;->N:Landroid/view/View;

    .line 37
    if-eqz v0, :cond_4

    .line 39
    iget-object v1, p0, Li/i;->W:Landroid/view/ViewTreeObserver;

    .line 41
    if-nez v1, :cond_2

    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Li/i;->W:Landroid/view/ViewTreeObserver;

    .line 52
    if-eqz v1, :cond_3

    .line 54
    iget-object v1, p0, Li/i;->H:Li/e;

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    :cond_3
    iget-object v0, p0, Li/i;->N:Landroid/view/View;

    .line 61
    iget-object v1, p0, Li/i;->I:Li/f;

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 66
    :cond_4
    return-void
.end method

.method public final d(Li/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/i;->V:Li/B;

    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Li/i;->G:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 9
    new-array v2, v1, [Li/h;

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Li/h;

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 21
    aget-object v2, v0, v1

    .line 23
    iget-object v3, v2, Li/h;->a:Lj/S0;

    .line 25
    iget-object v3, v3, Lj/M0;->X:Lj/E;

    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    iget-object v2, v2, Li/h;->a:Lj/S0;

    .line 35
    invoke-virtual {v2}, Lj/M0;->dismiss()V

    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Li/i;->G:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Li/h;

    .line 19
    iget-object v1, v1, Li/h;->a:Lj/S0;

    .line 21
    iget-object v1, v1, Lj/M0;->A:Lj/z0;

    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Li/l;

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v1, Li/l;

    .line 42
    :goto_1
    invoke-virtual {v1}, Li/l;->notifyDataSetChanged()V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final f()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Li/i;->G:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lf5/e;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Li/h;

    .line 18
    iget-object v0, v0, Li/h;->a:Lj/S0;

    .line 20
    iget-object v0, v0, Lj/M0;->A:Lj/z0;

    .line 22
    :goto_0
    return-object v0
.end method

.method public final g(Li/I;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Li/i;->G:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Li/h;

    .line 20
    iget-object v3, v1, Li/h;->b:Li/o;

    .line 22
    if-ne p1, v3, :cond_0

    .line 24
    iget-object p1, v1, Li/h;->a:Lj/S0;

    .line 26
    iget-object p1, p1, Lj/M0;->A:Lj/z0;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Li/o;->hasVisibleItems()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p0, p1}, Li/i;->l(Li/o;)V

    .line 41
    iget-object v0, p0, Li/i;->V:Li/B;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v0, p1}, Li/B;->v(Li/o;)Z

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Li/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/i;->z:Landroid/content/Context;

    .line 3
    invoke-virtual {p1, p0, v0}, Li/o;->b(Li/C;Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Li/i;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Li/i;->v(Li/o;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Li/i;->F:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/i;->M:Landroid/view/View;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Li/i;->M:Landroid/view/View;

    .line 7
    iget v0, p0, Li/i;->K:I

    .line 9
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {p1}, LM/C;->d(Landroid/view/View;)I

    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Li/i;->L:I

    .line 21
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li/i;->T:Z

    .line 3
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Li/i;->G:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Li/h;

    .line 17
    iget-object v5, v4, Li/h;->a:Lj/S0;

    .line 19
    iget-object v5, v5, Lj/M0;->X:Lj/E;

    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 34
    iget-object v0, v4, Li/h;->b:Li/o;

    .line 36
    invoke-virtual {v0, v2}, Li/o;->c(Z)V

    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 8
    const/16 p1, 0x52

    .line 10
    if-ne p2, p1, :cond_0

    .line 12
    invoke-virtual {p0}, Li/i;->dismiss()V

    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget v0, p0, Li/i;->K:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Li/i;->K:I

    .line 7
    iget-object v0, p0, Li/i;->M:Landroid/view/View;

    .line 9
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {v0}, LM/C;->d(Landroid/view/View;)I

    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Li/i;->L:I

    .line 21
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/i;->P:Z

    .line 4
    iput p1, p0, Li/i;->R:I

    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/i;->X:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li/i;->U:Z

    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/i;->Q:Z

    .line 4
    iput p1, p0, Li/i;->S:I

    .line 6
    return-void
.end method

.method public final v(Li/o;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Li/i;->z:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Li/l;

    .line 13
    iget-boolean v5, v0, Li/i;->D:Z

    .line 15
    const v6, 0x7f0e000b

    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Li/l;-><init>(Li/o;Landroid/view/LayoutInflater;ZI)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Li/i;->a()Z

    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 28
    iget-boolean v5, v0, Li/i;->T:Z

    .line 30
    if-eqz v5, :cond_0

    .line 32
    iput-boolean v6, v4, Li/l;->A:Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Li/i;->a()Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 41
    invoke-static/range {p1 .. p1}, Li/x;->u(Li/o;)Z

    .line 44
    move-result v5

    .line 45
    iput-boolean v5, v4, Li/l;->A:Z

    .line 47
    :cond_1
    :goto_0
    iget v5, v0, Li/i;->A:I

    .line 49
    invoke-static {v4, v2, v5}, Li/x;->m(Li/l;Landroid/content/Context;I)I

    .line 52
    move-result v5

    .line 53
    new-instance v7, Lj/S0;

    .line 55
    iget v8, v0, Li/i;->B:I

    .line 57
    iget v9, v0, Li/i;->C:I

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct {v7, v2, v10, v8, v9}, Lj/M0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 63
    iget-object v2, v0, Li/i;->J:Ld/J;

    .line 65
    iput-object v2, v7, Lj/S0;->b0:Lj/N0;

    .line 67
    iput-object v0, v7, Lj/M0;->N:Landroid/widget/AdapterView$OnItemClickListener;

    .line 69
    iget-object v2, v7, Lj/M0;->X:Lj/E;

    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 74
    iget-object v2, v0, Li/i;->M:Landroid/view/View;

    .line 76
    iput-object v2, v7, Lj/M0;->M:Landroid/view/View;

    .line 78
    iget v2, v0, Li/i;->L:I

    .line 80
    iput v2, v7, Lj/M0;->J:I

    .line 82
    iput-boolean v6, v7, Lj/M0;->W:Z

    .line 84
    iget-object v2, v7, Lj/M0;->X:Lj/E;

    .line 86
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 89
    iget-object v2, v7, Lj/M0;->X:Lj/E;

    .line 91
    const/4 v8, 0x2

    .line 92
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 95
    invoke-virtual {v7, v4}, Lj/M0;->p(Landroid/widget/ListAdapter;)V

    .line 98
    invoke-virtual {v7, v5}, Lj/M0;->r(I)V

    .line 101
    iget v2, v0, Li/i;->L:I

    .line 103
    iput v2, v7, Lj/M0;->J:I

    .line 105
    iget-object v2, v0, Li/i;->G:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v4

    .line 111
    if-lez v4, :cond_a

    .line 113
    invoke-static {v2, v6}, Lf5/e;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Li/h;

    .line 119
    iget-object v11, v4, Li/h;->b:Li/o;

    .line 121
    iget-object v12, v11, Li/o;->f:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result v12

    .line 127
    const/4 v13, 0x0

    .line 128
    :goto_1
    if-ge v13, v12, :cond_3

    .line 130
    invoke-virtual {v11, v13}, Li/o;->getItem(I)Landroid/view/MenuItem;

    .line 133
    move-result-object v14

    .line 134
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_2

    .line 140
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 143
    move-result-object v15

    .line 144
    if-ne v1, v15, :cond_2

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-object v14, v10

    .line 151
    :goto_2
    if-nez v14, :cond_4

    .line 153
    move-object v8, v10

    .line 154
    goto :goto_7

    .line 155
    :cond_4
    iget-object v11, v4, Li/h;->a:Lj/S0;

    .line 157
    iget-object v11, v11, Lj/M0;->A:Lj/z0;

    .line 159
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 162
    move-result-object v12

    .line 163
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 165
    if-eqz v13, :cond_5

    .line 167
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 169
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 172
    move-result v13

    .line 173
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Li/l;

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    check-cast v12, Li/l;

    .line 182
    const/4 v13, 0x0

    .line 183
    :goto_3
    invoke-virtual {v12}, Li/l;->getCount()I

    .line 186
    move-result v15

    .line 187
    const/4 v8, 0x0

    .line 188
    :goto_4
    const/4 v10, -0x1

    .line 189
    if-ge v8, v15, :cond_7

    .line 191
    invoke-virtual {v12, v8}, Li/l;->b(I)Li/q;

    .line 194
    move-result-object v9

    .line 195
    if-ne v14, v9, :cond_6

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    const/4 v8, -0x1

    .line 202
    :goto_5
    if-ne v8, v10, :cond_8

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    add-int/2addr v8, v13

    .line 206
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 209
    move-result v9

    .line 210
    sub-int/2addr v8, v9

    .line 211
    if-ltz v8, :cond_b

    .line 213
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 216
    move-result v9

    .line 217
    if-lt v8, v9, :cond_9

    .line 219
    goto :goto_6

    .line 220
    :cond_9
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 223
    move-result-object v8

    .line 224
    goto :goto_7

    .line 225
    :cond_a
    const/4 v4, 0x0

    .line 226
    :cond_b
    :goto_6
    const/4 v8, 0x0

    .line 227
    :goto_7
    if-eqz v8, :cond_18

    .line 229
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    iget-object v10, v7, Lj/M0;->X:Lj/E;

    .line 233
    const/16 v11, 0x1c

    .line 235
    if-gt v9, v11, :cond_c

    .line 237
    sget-object v9, Lj/S0;->c0:Ljava/lang/reflect/Method;

    .line 239
    if-eqz v9, :cond_d

    .line 241
    :try_start_0
    new-array v11, v6, [Ljava/lang/Object;

    .line 243
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    const/4 v13, 0x0

    .line 246
    aput-object v12, v11, v13

    .line 248
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    goto :goto_8

    .line 252
    :catch_0
    const-string v9, "MenuPopupWindow"

    .line 254
    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 256
    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    goto :goto_8

    .line 260
    :cond_c
    const/4 v9, 0x0

    .line 261
    invoke-static {v10, v9}, Lj/P0;->a(Landroid/widget/PopupWindow;Z)V

    .line 264
    :cond_d
    :goto_8
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    const/16 v10, 0x17

    .line 268
    if-lt v9, v10, :cond_e

    .line 270
    iget-object v10, v7, Lj/M0;->X:Lj/E;

    .line 272
    const/4 v11, 0x0

    .line 273
    invoke-static {v10, v11}, Lj/O0;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 276
    :cond_e
    invoke-static {v2, v6}, Lf5/e;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 279
    move-result-object v10

    .line 280
    check-cast v10, Li/h;

    .line 282
    iget-object v10, v10, Li/h;->a:Lj/S0;

    .line 284
    iget-object v10, v10, Lj/M0;->A:Lj/z0;

    .line 286
    const/4 v11, 0x2

    .line 287
    new-array v12, v11, [I

    .line 289
    invoke-virtual {v10, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 292
    new-instance v11, Landroid/graphics/Rect;

    .line 294
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 297
    iget-object v13, v0, Li/i;->N:Landroid/view/View;

    .line 299
    invoke-virtual {v13, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 302
    iget v13, v0, Li/i;->O:I

    .line 304
    if-ne v13, v6, :cond_11

    .line 306
    const/16 v16, 0x0

    .line 308
    aget v12, v12, v16

    .line 310
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 313
    move-result v10

    .line 314
    add-int/2addr v10, v12

    .line 315
    add-int/2addr v10, v5

    .line 316
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 318
    if-le v10, v11, :cond_10

    .line 320
    :cond_f
    const/4 v10, 0x0

    .line 321
    goto :goto_a

    .line 322
    :cond_10
    :goto_9
    const/4 v10, 0x1

    .line 323
    goto :goto_a

    .line 324
    :cond_11
    const/16 v16, 0x0

    .line 326
    aget v10, v12, v16

    .line 328
    sub-int/2addr v10, v5

    .line 329
    if-gez v10, :cond_f

    .line 331
    goto :goto_9

    .line 332
    :goto_a
    if-ne v10, v6, :cond_12

    .line 334
    const/4 v13, 0x1

    .line 335
    goto :goto_b

    .line 336
    :cond_12
    const/4 v13, 0x0

    .line 337
    :goto_b
    iput v10, v0, Li/i;->O:I

    .line 339
    const/16 v10, 0x1a

    .line 341
    const/4 v11, 0x5

    .line 342
    if-lt v9, v10, :cond_13

    .line 344
    iput-object v8, v7, Lj/M0;->M:Landroid/view/View;

    .line 346
    const/4 v9, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    goto :goto_d

    .line 349
    :cond_13
    const/4 v9, 0x2

    .line 350
    new-array v10, v9, [I

    .line 352
    iget-object v12, v0, Li/i;->M:Landroid/view/View;

    .line 354
    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 357
    new-array v9, v9, [I

    .line 359
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 362
    iget v12, v0, Li/i;->L:I

    .line 364
    and-int/lit8 v12, v12, 0x7

    .line 366
    if-ne v12, v11, :cond_14

    .line 368
    const/4 v12, 0x0

    .line 369
    aget v14, v10, v12

    .line 371
    iget-object v15, v0, Li/i;->M:Landroid/view/View;

    .line 373
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 376
    move-result v15

    .line 377
    add-int/2addr v15, v14

    .line 378
    aput v15, v10, v12

    .line 380
    aget v14, v9, v12

    .line 382
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 385
    move-result v15

    .line 386
    add-int/2addr v15, v14

    .line 387
    aput v15, v9, v12

    .line 389
    goto :goto_c

    .line 390
    :cond_14
    const/4 v12, 0x0

    .line 391
    :goto_c
    aget v14, v9, v12

    .line 393
    aget v15, v10, v12

    .line 395
    sub-int v12, v14, v15

    .line 397
    aget v9, v9, v6

    .line 399
    aget v10, v10, v6

    .line 401
    sub-int/2addr v9, v10

    .line 402
    :goto_d
    iget v10, v0, Li/i;->L:I

    .line 404
    and-int/2addr v10, v11

    .line 405
    if-ne v10, v11, :cond_17

    .line 407
    if-eqz v13, :cond_15

    .line 409
    add-int/2addr v12, v5

    .line 410
    goto :goto_e

    .line 411
    :cond_15
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 414
    move-result v5

    .line 415
    :cond_16
    sub-int/2addr v12, v5

    .line 416
    goto :goto_e

    .line 417
    :cond_17
    if-eqz v13, :cond_16

    .line 419
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 422
    move-result v5

    .line 423
    add-int/2addr v12, v5

    .line 424
    :goto_e
    iput v12, v7, Lj/M0;->D:I

    .line 426
    iput-boolean v6, v7, Lj/M0;->I:Z

    .line 428
    iput-boolean v6, v7, Lj/M0;->H:Z

    .line 430
    invoke-virtual {v7, v9}, Lj/M0;->i(I)V

    .line 433
    goto :goto_10

    .line 434
    :cond_18
    iget-boolean v5, v0, Li/i;->P:Z

    .line 436
    if-eqz v5, :cond_19

    .line 438
    iget v5, v0, Li/i;->R:I

    .line 440
    iput v5, v7, Lj/M0;->D:I

    .line 442
    :cond_19
    iget-boolean v5, v0, Li/i;->Q:Z

    .line 444
    if-eqz v5, :cond_1a

    .line 446
    iget v5, v0, Li/i;->S:I

    .line 448
    invoke-virtual {v7, v5}, Lj/M0;->i(I)V

    .line 451
    :cond_1a
    iget-object v5, v0, Li/x;->y:Landroid/graphics/Rect;

    .line 453
    if-eqz v5, :cond_1b

    .line 455
    new-instance v11, Landroid/graphics/Rect;

    .line 457
    invoke-direct {v11, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 460
    goto :goto_f

    .line 461
    :cond_1b
    const/4 v11, 0x0

    .line 462
    :goto_f
    iput-object v11, v7, Lj/M0;->V:Landroid/graphics/Rect;

    .line 464
    :goto_10
    new-instance v5, Li/h;

    .line 466
    iget v6, v0, Li/i;->O:I

    .line 468
    invoke-direct {v5, v7, v1, v6}, Li/h;-><init>(Lj/S0;Li/o;I)V

    .line 471
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    invoke-virtual {v7}, Lj/M0;->c()V

    .line 477
    iget-object v2, v7, Lj/M0;->A:Lj/z0;

    .line 479
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 482
    if-nez v4, :cond_1c

    .line 484
    iget-boolean v4, v0, Li/i;->U:Z

    .line 486
    if-eqz v4, :cond_1c

    .line 488
    iget-object v4, v1, Li/o;->m:Ljava/lang/CharSequence;

    .line 490
    if-eqz v4, :cond_1c

    .line 492
    const v4, 0x7f0e0012

    .line 495
    const/4 v5, 0x0

    .line 496
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Landroid/widget/FrameLayout;

    .line 502
    const v4, 0x1020016

    .line 505
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Landroid/widget/TextView;

    .line 511
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 514
    iget-object v1, v1, Li/o;->m:Ljava/lang/CharSequence;

    .line 516
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    const/4 v1, 0x0

    .line 520
    invoke-virtual {v2, v3, v1, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 523
    invoke-virtual {v7}, Lj/M0;->c()V

    .line 526
    :cond_1c
    return-void
.end method
