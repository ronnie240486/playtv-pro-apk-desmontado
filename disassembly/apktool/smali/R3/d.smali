.class public final LR3/d;
.super LR3/m;
.source "SourceFile"


# instance fields
.field public e:Landroid/widget/EditText;

.field public final f:LF2/q;

.field public final g:LR3/a;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(LR3/l;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LR3/m;-><init>(LR3/l;)V

    .line 4
    new-instance p1, LF2/q;

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p1, p0, v0}, LF2/q;-><init>(Ljava/lang/Object;I)V

    .line 10
    iput-object p1, p0, LR3/d;->f:LF2/q;

    .line 12
    new-instance p1, LR3/a;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, LR3/a;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object p1, p0, LR3/d;->g:LR3/a;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LR3/m;->b:LR3/l;

    .line 3
    iget-object v0, v0, LR3/l;->L:Ljava/lang/CharSequence;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LR3/d;->u()Z

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, LR3/d;->t(Z)V

    .line 15
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f140088

    .line 4
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f0807c0

    .line 4
    return v0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, LR3/d;->g:LR3/a;

    .line 3
    return-object v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, LR3/d;->f:LF2/q;

    .line 3
    return-object v0
.end method

.method public final g()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, LR3/d;->g:LR3/a;

    .line 3
    return-object v0
.end method

.method public final m(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    iput-object p1, p0, LR3/d;->e:Landroid/widget/EditText;

    .line 3
    iget-object p1, p0, LR3/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {p0}, LR3/d;->u()Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 12
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LR3/m;->b:LR3/l;

    .line 3
    iget-object v0, v0, LR3/l;->L:Ljava/lang/CharSequence;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LR3/d;->t(Z)V

    .line 11
    return-void
.end method

.method public final r()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    new-array v3, v2, [F

    .line 6
    fill-array-data v3, :array_0

    .line 9
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lz3/a;->d:LX/c;

    .line 15
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    const-wide/16 v4, 0x96

    .line 20
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    new-instance v4, LR3/b;

    .line 25
    invoke-direct {v4, p0, v1}, LR3/b;-><init>(LR3/d;I)V

    .line 28
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    new-array v4, v2, [F

    .line 33
    fill-array-data v4, :array_1

    .line 36
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lz3/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 42
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    const-wide/16 v6, 0x64

    .line 47
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    new-instance v8, LR3/b;

    .line 52
    invoke-direct {v8, p0, v0}, LR3/b;-><init>(LR3/d;I)V

    .line 55
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 60
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 63
    iput-object v8, p0, LR3/d;->h:Landroid/animation/AnimatorSet;

    .line 65
    new-array v9, v2, [Landroid/animation/Animator;

    .line 67
    aput-object v3, v9, v0

    .line 69
    aput-object v4, v9, v1

    .line 71
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 74
    iget-object v3, p0, LR3/d;->h:Landroid/animation/AnimatorSet;

    .line 76
    new-instance v4, LR3/c;

    .line 78
    invoke-direct {v4, p0, v0}, LR3/c;-><init>(LR3/d;I)V

    .line 81
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    new-array v2, v2, [F

    .line 86
    fill-array-data v2, :array_2

    .line 89
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    new-instance v3, LR3/b;

    .line 101
    invoke-direct {v3, p0, v0}, LR3/b;-><init>(LR3/d;I)V

    .line 104
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    iput-object v2, p0, LR3/d;->i:Landroid/animation/ValueAnimator;

    .line 109
    new-instance v0, LR3/c;

    .line 111
    invoke-direct {v0, p0, v1}, LR3/c;-><init>(LR3/d;I)V

    .line 114
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    return-void

    .line 118
    nop

    .line 119
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 127
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 135
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, LR3/d;->e:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/activity/b;

    .line 7
    const/16 v2, 0x10

    .line 9
    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LR3/m;->b:LR3/l;

    .line 3
    invoke-virtual {v0}, LR3/l;->c()Z

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    iget-object v1, p0, LR3/d;->h:Landroid/animation/AnimatorSet;

    .line 16
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget-object p1, p0, LR3/d;->i:Landroid/animation/ValueAnimator;

    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    iget-object p1, p0, LR3/d;->h:Landroid/animation/AnimatorSet;

    .line 29
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object p1, p0, LR3/d;->h:Landroid/animation/AnimatorSet;

    .line 36
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 42
    iget-object p1, p0, LR3/d;->h:Landroid/animation/AnimatorSet;

    .line 44
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 47
    iget-object p1, p0, LR3/d;->i:Landroid/animation/ValueAnimator;

    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    if-eqz v0, :cond_2

    .line 54
    iget-object p1, p0, LR3/d;->i:Landroid/animation/ValueAnimator;

    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR3/d;->e:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, LR3/m;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    iget-object v0, p0, LR3/d;->e:Landroid/widget/EditText;

    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method
