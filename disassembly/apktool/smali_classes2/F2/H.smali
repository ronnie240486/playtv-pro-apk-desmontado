.class public final LF2/H;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF2/J;


# direct methods
.method public synthetic constructor <init>(LF2/J;I)V
    .locals 0

    .line 1
    iput p2, p0, LF2/H;->a:I

    .line 3
    iput-object p1, p0, LF2/H;->b:LF2/J;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, LF2/H;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    iget-object v3, p0, LF2/H;->b:LF2/J;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object p1, v3, LF2/J;->h:Landroid/view/ViewGroup;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_2
    iget-object p1, v3, LF2/J;->f:Landroid/view/ViewGroup;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_3
    invoke-virtual {v3, v1}, LF2/J;->j(I)V

    .line 33
    return-void

    .line 34
    :pswitch_4
    invoke-virtual {v3, v1}, LF2/J;->j(I)V

    .line 37
    return-void

    .line 38
    :pswitch_5
    iget-object p1, v3, LF2/J;->b:Landroid/view/View;

    .line 40
    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_2
    iget-object p1, v3, LF2/J;->c:Landroid/view/ViewGroup;

    .line 47
    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_3
    iget-object p1, v3, LF2/J;->e:Landroid/view/ViewGroup;

    .line 54
    if-eqz p1, :cond_4

    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_4
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    iget v1, p0, LF2/H;->a:I

    .line 5
    const-wide/16 v2, 0xfa

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, LF2/H;->b:LF2/J;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    iget-object p1, v6, LF2/J;->f:Landroid/view/ViewGroup;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p1, v6, LF2/J;->h:Landroid/view/ViewGroup;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, v6, LF2/J;->h:Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0, v5}, Landroid/view/View;->scrollTo(II)V

    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_1
    invoke-virtual {v6, v4}, LF2/J;->j(I)V

    .line 50
    return-void

    .line 51
    :pswitch_2
    invoke-virtual {v6, v4}, LF2/J;->j(I)V

    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-object v1, v6, LF2/J;->b:Landroid/view/View;

    .line 57
    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_2
    iget-object v1, v6, LF2/J;->c:Landroid/view/ViewGroup;

    .line 64
    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_3
    iget-object v1, v6, LF2/J;->e:Landroid/view/ViewGroup;

    .line 71
    if-eqz v1, :cond_5

    .line 73
    iget-boolean v7, v6, LF2/J;->A:Z

    .line 75
    if-eqz v7, :cond_4

    .line 77
    const/4 v4, 0x0

    .line 78
    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :cond_5
    iget-object v1, v6, LF2/J;->j:Landroid/view/View;

    .line 83
    instance-of v4, v1, LF2/h;

    .line 85
    if-eqz v4, :cond_7

    .line 87
    iget-boolean v4, v6, LF2/J;->A:Z

    .line 89
    if-nez v4, :cond_7

    .line 91
    check-cast v1, LF2/h;

    .line 93
    iget-object v4, v1, LF2/h;->f0:Landroid/animation/ValueAnimator;

    .line 95
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_6

    .line 101
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 104
    :cond_6
    iput-boolean v5, v1, LF2/h;->h0:Z

    .line 106
    iget v1, v1, LF2/h;->g0:F

    .line 108
    new-array v0, v0, [F

    .line 110
    aput v1, v0, v5

    .line 112
    const/high16 v1, 0x3f800000    # 1.0f

    .line 114
    aput v1, v0, p1

    .line 116
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 119
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 125
    :cond_7
    return-void

    .line 126
    :pswitch_4
    iget-object v1, v6, LF2/J;->j:Landroid/view/View;

    .line 128
    instance-of v4, v1, LF2/h;

    .line 130
    if-eqz v4, :cond_9

    .line 132
    iget-boolean v4, v6, LF2/J;->A:Z

    .line 134
    if-nez v4, :cond_9

    .line 136
    check-cast v1, LF2/h;

    .line 138
    iget-object v4, v1, LF2/h;->f0:Landroid/animation/ValueAnimator;

    .line 140
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_8

    .line 146
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 149
    :cond_8
    iget v1, v1, LF2/h;->g0:F

    .line 151
    new-array v0, v0, [F

    .line 153
    aput v1, v0, v5

    .line 155
    const/4 v1, 0x0

    .line 156
    aput v1, v0, p1

    .line 158
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 161
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 164
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 167
    :cond_9
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
