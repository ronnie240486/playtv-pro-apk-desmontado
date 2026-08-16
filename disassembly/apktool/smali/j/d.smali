.class public final Lj/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj/d;->a:I

    .line 3
    iput-object p1, p0, Lj/d;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lj/d;->a:I

    .line 3
    iget-object v1, p0, Lj/d;->b:Ljava/lang/Object;

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast v1, LT2/l;

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    iget-object v0, v1, LT2/l;->y:Landroid/widget/ImageButton;

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    return-void

    .line 24
    :sswitch_1
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Landroid/view/ViewPropertyAnimator;

    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Z

    .line 32
    return-void

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, Lj/d;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lj/d;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v4, Lt4/i;

    .line 17
    iget-object p1, v4, Lt4/i;->C:Landroid/view/View;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    move-result p1

    .line 27
    filled-new-array {p1, v2}, [I

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 34
    move-result-object v1

    .line 35
    iget-wide v2, v4, Lt4/i;->B:J

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lt4/h;

    .line 43
    invoke-direct {v2, v4, v0, p1}, Lt4/h;-><init>(Lt4/i;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    new-instance p1, Landroidx/leanback/transition/c;

    .line 51
    invoke-direct {p1, v4, v0}, Landroidx/leanback/transition/c;-><init>(Lt4/i;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    return-void

    .line 61
    :pswitch_2
    check-cast v4, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;

    .line 63
    invoke-virtual {v4}, Landroidx/fragment/app/p;->L()Landroidx/fragment/app/t;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 70
    return-void

    .line 71
    :pswitch_3
    check-cast v4, Lcom/google/android/tv/ads/controls/ErrorMessageFragment;

    .line 73
    invoke-virtual {v4}, Landroidx/fragment/app/p;->L()Landroidx/fragment/app/t;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 80
    return-void

    .line 81
    :pswitch_4
    check-cast v4, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    return-void

    .line 87
    :pswitch_5
    check-cast v4, LR3/i;

    .line 89
    invoke-virtual {v4}, LR3/m;->q()V

    .line 92
    iget-object p1, v4, LR3/i;->o:Landroid/animation/ValueAnimator;

    .line 94
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    return-void

    .line 98
    :pswitch_6
    invoke-static {v4}, LW0/m;->u(Ljava/lang/Object;)V

    .line 101
    throw v3

    .line 102
    :pswitch_7
    check-cast v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 104
    iput-object v3, v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/view/ViewPropertyAnimator;

    .line 106
    return-void

    .line 107
    :pswitch_8
    check-cast v4, LT2/l;

    .line 109
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    iget-object p1, v4, LT2/l;->y:Landroid/widget/ImageButton;

    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    return-void

    .line 118
    :pswitch_9
    new-instance p1, Ljava/util/ArrayList;

    .line 120
    check-cast v4, Lx0/e;

    .line 122
    iget-object v0, v4, Lx0/e;->C:Ljava/util/ArrayList;

    .line 124
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v0

    .line 131
    :goto_0
    if-ge v1, v0, :cond_1

    .line 133
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LF3/a;

    .line 139
    iget-object v2, v2, LF3/a;->b:LF3/c;

    .line 141
    iget-object v2, v2, LF3/c;->M:Landroid/content/res/ColorStateList;

    .line 143
    if-eqz v2, :cond_0

    .line 145
    invoke-static {v4, v2}, LF/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 148
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    return-void

    .line 152
    :pswitch_a
    check-cast v4, Lw0/p;

    .line 154
    invoke-virtual {v4}, Lw0/p;->n()V

    .line 157
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    return-void

    .line 161
    :pswitch_b
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 163
    iput-object v3, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Landroid/view/ViewPropertyAnimator;

    .line 165
    iput-boolean v1, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Z

    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, Lj/d;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lj/d;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-static {v2}, LW0/m;->u(Ljava/lang/Object;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :pswitch_2
    check-cast v2, LT2/l;

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    iget-object p1, v2, LT2/l;->y:Landroid/widget/ImageButton;

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    return-void

    .line 29
    :pswitch_3
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    check-cast v2, Lx0/e;

    .line 33
    iget-object v0, v2, Lx0/e;->C:Ljava/util/ArrayList;

    .line 35
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v0

    .line 42
    :goto_0
    if-ge v1, v0, :cond_1

    .line 44
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LF3/a;

    .line 50
    iget-object v3, v3, LF3/a;->b:LF3/c;

    .line 52
    iget-object v4, v3, LF3/c;->M:Landroid/content/res/ColorStateList;

    .line 54
    if-eqz v4, :cond_0

    .line 56
    iget-object v3, v3, LF3/c;->Q:[I

    .line 58
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 61
    move-result v5

    .line 62
    invoke-virtual {v4, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 65
    move-result v3

    .line 66
    invoke-static {v2, v3}, LF/b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 69
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
