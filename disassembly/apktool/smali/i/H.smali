.class public final Li/H;
.super Li/x;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final A:Li/o;

.field public final B:Li/l;

.field public final C:Z

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:Lj/S0;

.field public final H:Li/e;

.field public final I:Li/f;

.field public J:Landroid/widget/PopupWindow$OnDismissListener;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Li/B;

.field public N:Landroid/view/ViewTreeObserver;

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:I

.field public S:Z

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Li/o;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Li/e;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Li/e;-><init>(Ljava/lang/Object;I)V

    .line 10
    iput-object v0, p0, Li/H;->H:Li/e;

    .line 12
    new-instance v0, Li/f;

    .line 14
    invoke-direct {v0, p0, v1}, Li/f;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object v0, p0, Li/H;->I:Li/f;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Li/H;->R:I

    .line 22
    iput-object p3, p0, Li/H;->z:Landroid/content/Context;

    .line 24
    iput-object p5, p0, Li/H;->A:Li/o;

    .line 26
    iput-boolean p6, p0, Li/H;->C:Z

    .line 28
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Li/l;

    .line 34
    const v2, 0x7f0e0013

    .line 37
    invoke-direct {v1, p5, v0, p6, v2}, Li/l;-><init>(Li/o;Landroid/view/LayoutInflater;ZI)V

    .line 40
    iput-object v1, p0, Li/H;->B:Li/l;

    .line 42
    iput p1, p0, Li/H;->E:I

    .line 44
    iput p2, p0, Li/H;->F:I

    .line 46
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object p6

    .line 50
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 58
    const v1, 0x7f070017

    .line 61
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result p6

    .line 65
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result p6

    .line 69
    iput p6, p0, Li/H;->D:I

    .line 71
    iput-object p4, p0, Li/H;->K:Landroid/view/View;

    .line 73
    new-instance p4, Lj/S0;

    .line 75
    const/4 p6, 0x0

    .line 76
    invoke-direct {p4, p3, p6, p1, p2}, Lj/M0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 79
    iput-object p4, p0, Li/H;->G:Lj/S0;

    .line 81
    invoke-virtual {p5, p0, p3}, Li/o;->b(Li/C;Landroid/content/Context;)V

    .line 84
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/H;->O:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Li/H;->G:Lj/S0;

    .line 7
    iget-object v0, v0, Lj/M0;->X:Lj/E;

    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final b(Li/o;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/H;->A:Li/o;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Li/H;->dismiss()V

    .line 9
    iget-object v0, p0, Li/H;->M:Li/B;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p1, p2}, Li/B;->b(Li/o;Z)V

    .line 16
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Li/H;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    iget-boolean v0, p0, Li/H;->O:Z

    .line 11
    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Li/H;->K:Landroid/view/View;

    .line 15
    if-eqz v0, :cond_7

    .line 17
    iput-object v0, p0, Li/H;->L:Landroid/view/View;

    .line 19
    iget-object v0, p0, Li/H;->G:Lj/S0;

    .line 21
    iget-object v1, v0, Lj/M0;->X:Lj/E;

    .line 23
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 26
    iput-object p0, v0, Lj/M0;->N:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lj/M0;->W:Z

    .line 31
    iget-object v2, v0, Lj/M0;->X:Lj/E;

    .line 33
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 36
    iget-object v2, p0, Li/H;->L:Landroid/view/View;

    .line 38
    iget-object v3, p0, Li/H;->N:Landroid/view/ViewTreeObserver;

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v3, :cond_1

    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    move-result-object v5

    .line 50
    iput-object v5, p0, Li/H;->N:Landroid/view/ViewTreeObserver;

    .line 52
    if-eqz v3, :cond_2

    .line 54
    iget-object v3, p0, Li/H;->H:Li/e;

    .line 56
    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    :cond_2
    iget-object v3, p0, Li/H;->I:Li/f;

    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    iput-object v2, v0, Lj/M0;->M:Landroid/view/View;

    .line 66
    iget v2, p0, Li/H;->R:I

    .line 68
    iput v2, v0, Lj/M0;->J:I

    .line 70
    iget-boolean v2, p0, Li/H;->P:Z

    .line 72
    iget-object v3, p0, Li/H;->z:Landroid/content/Context;

    .line 74
    iget-object v5, p0, Li/H;->B:Li/l;

    .line 76
    if-nez v2, :cond_3

    .line 78
    iget v2, p0, Li/H;->D:I

    .line 80
    invoke-static {v5, v3, v2}, Li/x;->m(Li/l;Landroid/content/Context;I)I

    .line 83
    move-result v2

    .line 84
    iput v2, p0, Li/H;->Q:I

    .line 86
    iput-boolean v1, p0, Li/H;->P:Z

    .line 88
    :cond_3
    iget v1, p0, Li/H;->Q:I

    .line 90
    invoke-virtual {v0, v1}, Lj/M0;->r(I)V

    .line 93
    const/4 v1, 0x2

    .line 94
    iget-object v2, v0, Lj/M0;->X:Lj/E;

    .line 96
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 99
    iget-object v1, p0, Li/x;->y:Landroid/graphics/Rect;

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v1, :cond_4

    .line 104
    new-instance v6, Landroid/graphics/Rect;

    .line 106
    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v6, v2

    .line 111
    :goto_1
    iput-object v6, v0, Lj/M0;->V:Landroid/graphics/Rect;

    .line 113
    invoke-virtual {v0}, Lj/M0;->c()V

    .line 116
    iget-object v1, v0, Lj/M0;->A:Lj/z0;

    .line 118
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 121
    iget-boolean v6, p0, Li/H;->S:Z

    .line 123
    if-eqz v6, :cond_6

    .line 125
    iget-object v6, p0, Li/H;->A:Li/o;

    .line 127
    iget-object v7, v6, Li/o;->m:Ljava/lang/CharSequence;

    .line 129
    if-eqz v7, :cond_6

    .line 131
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134
    move-result-object v3

    .line 135
    const v7, 0x7f0e0012

    .line 138
    invoke-virtual {v3, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroid/widget/FrameLayout;

    .line 144
    const v7, 0x1020016

    .line 147
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Landroid/widget/TextView;

    .line 153
    if-eqz v7, :cond_5

    .line 155
    iget-object v6, v6, Li/o;->m:Ljava/lang/CharSequence;

    .line 157
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 163
    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 166
    :cond_6
    invoke-virtual {v0, v5}, Lj/M0;->p(Landroid/widget/ListAdapter;)V

    .line 169
    invoke-virtual {v0}, Lj/M0;->c()V

    .line 172
    :goto_2
    return-void

    .line 173
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0
.end method

.method public final d(Li/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/H;->M:Li/B;

    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/H;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Li/H;->G:Lj/S0;

    .line 9
    invoke-virtual {v0}, Lj/M0;->dismiss()V

    .line 12
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li/H;->P:Z

    .line 4
    iget-object v0, p0, Li/H;->B:Li/l;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Li/l;->notifyDataSetChanged()V

    .line 11
    :cond_0
    return-void
.end method

.method public final f()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Li/H;->G:Lj/S0;

    .line 3
    iget-object v0, v0, Lj/M0;->A:Lj/z0;

    .line 5
    return-object v0
.end method

.method public final g(Li/I;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Li/o;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 8
    new-instance v0, Li/A;

    .line 10
    iget-object v6, p0, Li/H;->L:Landroid/view/View;

    .line 12
    iget-object v5, p0, Li/H;->z:Landroid/content/Context;

    .line 14
    iget-boolean v8, p0, Li/H;->C:Z

    .line 16
    iget v3, p0, Li/H;->E:I

    .line 18
    iget v4, p0, Li/H;->F:I

    .line 20
    move-object v2, v0

    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Li/A;-><init>(IILandroid/content/Context;Landroid/view/View;Li/o;Z)V

    .line 25
    iget-object v2, p0, Li/H;->M:Li/B;

    .line 27
    iput-object v2, v0, Li/A;->i:Li/B;

    .line 29
    iget-object v3, v0, Li/A;->j:Li/x;

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-interface {v3, v2}, Li/C;->d(Li/B;)V

    .line 36
    :cond_0
    invoke-static {p1}, Li/x;->u(Li/o;)Z

    .line 39
    move-result v2

    .line 40
    iput-boolean v2, v0, Li/A;->h:Z

    .line 42
    iget-object v3, v0, Li/A;->j:Li/x;

    .line 44
    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v3, v2}, Li/x;->o(Z)V

    .line 49
    :cond_1
    iget-object v2, p0, Li/H;->J:Landroid/widget/PopupWindow$OnDismissListener;

    .line 51
    iput-object v2, v0, Li/A;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, p0, Li/H;->J:Landroid/widget/PopupWindow$OnDismissListener;

    .line 56
    iget-object v2, p0, Li/H;->A:Li/o;

    .line 58
    invoke-virtual {v2, v1}, Li/o;->c(Z)V

    .line 61
    iget-object v2, p0, Li/H;->G:Lj/S0;

    .line 63
    iget v3, v2, Lj/M0;->D:I

    .line 65
    invoke-virtual {v2}, Lj/M0;->n()I

    .line 68
    move-result v2

    .line 69
    iget v4, p0, Li/H;->R:I

    .line 71
    iget-object v5, p0, Li/H;->K:Landroid/view/View;

    .line 73
    sget-object v6, LM/T;->a:Ljava/util/WeakHashMap;

    .line 75
    invoke-static {v5}, LM/C;->d(Landroid/view/View;)I

    .line 78
    move-result v5

    .line 79
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 82
    move-result v4

    .line 83
    and-int/lit8 v4, v4, 0x7

    .line 85
    const/4 v5, 0x5

    .line 86
    if-ne v4, v5, :cond_2

    .line 88
    iget-object v4, p0, Li/H;->K:Landroid/view/View;

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 93
    move-result v4

    .line 94
    add-int/2addr v3, v4

    .line 95
    :cond_2
    invoke-virtual {v0}, Li/A;->b()Z

    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x1

    .line 100
    if-eqz v4, :cond_3

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v4, v0, Li/A;->f:Landroid/view/View;

    .line 105
    if-nez v4, :cond_4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, Li/A;->d(IIZZ)V

    .line 111
    :goto_0
    iget-object v0, p0, Li/H;->M:Li/B;

    .line 113
    if-eqz v0, :cond_5

    .line 115
    invoke-interface {v0, p1}, Li/B;->v(Li/o;)Z

    .line 118
    :cond_5
    return v5

    .line 119
    :cond_6
    :goto_1
    return v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Li/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/H;->K:Landroid/view/View;

    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/H;->B:Li/l;

    .line 3
    iput-boolean p1, v0, Li/l;->A:Z

    .line 5
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/H;->O:Z

    .line 4
    iget-object v1, p0, Li/H;->A:Li/o;

    .line 6
    invoke-virtual {v1, v0}, Li/o;->c(Z)V

    .line 9
    iget-object v0, p0, Li/H;->N:Landroid/view/ViewTreeObserver;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Li/H;->L:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Li/H;->N:Landroid/view/ViewTreeObserver;

    .line 27
    :cond_0
    iget-object v0, p0, Li/H;->N:Landroid/view/ViewTreeObserver;

    .line 29
    iget-object v1, p0, Li/H;->H:Li/e;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Li/H;->N:Landroid/view/ViewTreeObserver;

    .line 37
    :cond_1
    iget-object v0, p0, Li/H;->L:Landroid/view/View;

    .line 39
    iget-object v1, p0, Li/H;->I:Li/f;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    iget-object v0, p0, Li/H;->J:Landroid/widget/PopupWindow$OnDismissListener;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 51
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
    invoke-virtual {p0}, Li/H;->dismiss()V

    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Li/H;->R:I

    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/H;->G:Lj/S0;

    .line 3
    iput p1, v0, Lj/M0;->D:I

    .line 5
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/H;->J:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li/H;->S:Z

    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/H;->G:Lj/S0;

    .line 3
    invoke-virtual {v0, p1}, Lj/M0;->i(I)V

    .line 6
    return-void
.end method
