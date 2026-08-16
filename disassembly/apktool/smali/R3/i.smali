.class public final LR3/i;
.super LR3/m;
.source "SourceFile"


# instance fields
.field public e:Landroid/widget/AutoCompleteTextView;

.field public final f:LF2/q;

.field public final g:LR3/a;

.field public final h:LO/d;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Landroid/view/accessibility/AccessibilityManager;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(LR3/l;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LR3/m;-><init>(LR3/l;)V

    .line 4
    new-instance p1, LF2/q;

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p1, p0, v0}, LF2/q;-><init>(Ljava/lang/Object;I)V

    .line 10
    iput-object p1, p0, LR3/i;->f:LF2/q;

    .line 12
    new-instance p1, LR3/a;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, p0, v0}, LR3/a;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object p1, p0, LR3/i;->g:LR3/a;

    .line 20
    new-instance p1, LO/d;

    .line 22
    const/16 v0, 0x17

    .line 24
    invoke-direct {p1, p0, v0}, LO/d;-><init>(Ljava/lang/Object;I)V

    .line 27
    iput-object p1, p0, LR3/i;->h:LO/d;

    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 34
    iput-wide v0, p0, LR3/i;->l:J

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LR3/i;->m:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, LR3/i;->e:Landroid/widget/AutoCompleteTextView;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->y(Landroid/widget/EditText;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, LR3/m;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, LR3/i;->e:Landroid/widget/AutoCompleteTextView;

    .line 27
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 30
    :cond_0
    iget-object v0, p0, LR3/i;->e:Landroid/widget/AutoCompleteTextView;

    .line 32
    new-instance v1, Landroidx/activity/b;

    .line 34
    const/16 v2, 0x11

    .line 36
    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f140134

    .line 4
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f0807bd

    .line 4
    return v0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, LR3/i;->g:LR3/a;

    .line 3
    return-object v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, LR3/i;->f:LF2/q;

    .line 3
    return-object v0
.end method

.method public final h()LN/d;
    .locals 1

    .line 1
    iget-object v0, p0, LR3/i;->h:LO/d;

    .line 3
    return-object v0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LR3/i;->i:Z

    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LR3/i;->k:Z

    .line 3
    return v0
.end method

.method public final m(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 8
    iput-object v0, p0, LR3/i;->e:Landroid/widget/AutoCompleteTextView;

    .line 10
    new-instance v1, LR3/g;

    .line 12
    invoke-direct {v1, p0}, LR3/g;-><init>(LR3/i;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    iget-object v0, p0, LR3/i;->e:Landroid/widget/AutoCompleteTextView;

    .line 20
    new-instance v1, LR3/h;

    .line 22
    invoke-direct {v1, p0}, LR3/h;-><init>(LR3/i;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 28
    iget-object v0, p0, LR3/i;->e:Landroid/widget/AutoCompleteTextView;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, LR3/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->y(Landroid/widget/EditText;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 46
    iget-object p1, p0, LR3/i;->m:Landroid/view/accessibility/AccessibilityManager;

    .line 48
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 54
    sget-object p1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 56
    iget-object p1, p0, LR3/m;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {p1, v0}, LM/B;->s(Landroid/view/View;I)V

    .line 62
    :cond_0
    const/4 p1, 0x1

    .line 63
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 69
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public final n(LN/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR3/i;->e:Landroid/widget/AutoCompleteTextView;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->y(Landroid/widget/EditText;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-class v0, Landroid/widget/Spinner;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, LN/j;->g(Ljava/lang/CharSequence;)V

    .line 18
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v1, 0x1a

    .line 22
    iget-object v2, p1, LN/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    if-lt v0, v1, :cond_1

    .line 26
    invoke-static {v2}, LA/y;->y(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x4

    .line 48
    and-int/2addr v0, v1

    .line 49
    if-ne v0, v1, :cond_3

    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, LN/j;->j(Ljava/lang/String;)V

    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public final o(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, LR3/i;->m:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, LR3/i;->e:Landroid/widget/AutoCompleteTextView;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->y(Landroid/widget/EditText;)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    invoke-virtual {p0}, LR3/i;->u()V

    .line 27
    iput-boolean v0, p0, LR3/i;->j:Z

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LR3/i;->l:J

    .line 35
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lz3/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 13
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    const/16 v3, 0x43

    .line 18
    int-to-long v3, v3

    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    new-instance v3, LF2/g;

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, p0, v4}, LF2/g;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    iput-object v1, p0, LR3/i;->o:Landroid/animation/ValueAnimator;

    .line 33
    new-array v0, v0, [F

    .line 35
    fill-array-data v0, :array_1

    .line 38
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    const/16 v1, 0x32

    .line 47
    int-to-long v1, v1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    new-instance v1, LF2/g;

    .line 53
    invoke-direct {v1, p0, v4}, LF2/g;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    iput-object v0, p0, LR3/i;->n:Landroid/animation/ValueAnimator;

    .line 61
    new-instance v1, Lj/d;

    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-direct {v1, p0, v2}, Lj/d;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    iget-object v0, p0, LR3/m;->c:Landroid/content/Context;

    .line 72
    const-string v1, "accessibility"

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 80
    iput-object v0, p0, LR3/i;->m:Landroid/view/accessibility/AccessibilityManager;

    .line 82
    return-void

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 91
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, LR3/i;->e:Landroid/widget/AutoCompleteTextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object v0, p0, LR3/i;->e:Landroid/widget/AutoCompleteTextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LR3/i;->k:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, LR3/i;->k:Z

    .line 7
    iget-object p1, p0, LR3/i;->o:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    iget-object p1, p0, LR3/i;->n:Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, LR3/i;->e:Landroid/widget/AutoCompleteTextView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, LR3/i;->l:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    cmp-long v6, v0, v2

    .line 19
    if-ltz v6, :cond_2

    .line 21
    const-wide/16 v2, 0x12c

    .line 23
    cmp-long v6, v0, v2

    .line 25
    if-lez v6, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 33
    iput-boolean v5, p0, LR3/i;->j:Z

    .line 35
    :cond_3
    iget-boolean v0, p0, LR3/i;->j:Z

    .line 37
    if-nez v0, :cond_5

    .line 39
    iget-boolean v0, p0, LR3/i;->k:Z

    .line 41
    xor-int/2addr v0, v4

    .line 42
    invoke-virtual {p0, v0}, LR3/i;->t(Z)V

    .line 45
    iget-boolean v0, p0, LR3/i;->k:Z

    .line 47
    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, LR3/i;->e:Landroid/widget/AutoCompleteTextView;

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 54
    iget-object v0, p0, LR3/i;->e:Landroid/widget/AutoCompleteTextView;

    .line 56
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v0, p0, LR3/i;->e:Landroid/widget/AutoCompleteTextView;

    .line 62
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iput-boolean v5, p0, LR3/i;->j:Z

    .line 68
    :goto_2
    return-void
.end method
