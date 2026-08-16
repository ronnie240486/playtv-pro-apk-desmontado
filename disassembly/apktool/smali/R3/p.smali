.class public final LR3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:I

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/animation/Animator;

.field public final g:F

.field public h:I

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:Z

.field public l:Lj/h0;

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Landroid/content/res/ColorStateList;

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:Lj/h0;

.field public s:I

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LR3/p;->a:Landroid/content/Context;

    .line 10
    iput-object p1, p0, LR3/p;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f070091

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    iput p1, p0, LR3/p;->g:F

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;I)V
    .locals 6

    .line 1
    iget-object v0, p0, LR3/p;->c:Landroid/widget/LinearLayout;

    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, LR3/p;->e:Landroid/widget/FrameLayout;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/widget/LinearLayout;

    .line 13
    iget-object v3, p0, LR3/p;->a:Landroid/content/Context;

    .line 15
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, p0, LR3/p;->c:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    iget-object v0, p0, LR3/p;->c:Landroid/widget/LinearLayout;

    .line 25
    iget-object v4, p0, LR3/p;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    const/4 v5, -0x1

    .line 28
    invoke-virtual {v4, v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 31
    new-instance v0, Landroid/widget/FrameLayout;

    .line 33
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object v0, p0, LR3/p;->e:Landroid/widget/FrameLayout;

    .line 38
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 45
    iget-object v3, p0, LR3/p;->c:Landroid/widget/LinearLayout;

    .line 47
    iget-object v5, p0, LR3/p;->e:Landroid/widget/FrameLayout;

    .line 49
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, LR3/p;->b()V

    .line 61
    :cond_0
    const/4 v0, 0x1

    .line 62
    if-eqz p2, :cond_2

    .line 64
    if-ne p2, v0, :cond_1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    iget-object v1, p0, LR3/p;->c:Landroid/widget/LinearLayout;

    .line 74
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    iget-object p2, p0, LR3/p;->e:Landroid/widget/FrameLayout;

    .line 80
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object p2, p0, LR3/p;->e:Landroid/widget/FrameLayout;

    .line 85
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :goto_1
    iget-object p1, p0, LR3/p;->c:Landroid/widget/LinearLayout;

    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget p1, p0, LR3/p;->d:I

    .line 95
    add-int/2addr p1, v0

    .line 96
    iput p1, p0, LR3/p;->d:I

    .line 98
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, LR3/p;->c:Landroid/widget/LinearLayout;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, LR3/p;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LR3/p;->a:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Ll3/a;->G(Landroid/content/Context;)Z

    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, LR3/p;->c:Landroid/widget/LinearLayout;

    .line 25
    sget-object v4, LM/T;->a:Ljava/util/WeakHashMap;

    .line 27
    invoke-static {v0}, LM/C;->f(Landroid/view/View;)I

    .line 30
    move-result v4

    .line 31
    const v5, 0x7f07029e

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v4

    .line 44
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v6

    .line 48
    const v7, 0x7f07029d

    .line 51
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result v6

    .line 55
    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v6

    .line 61
    const v7, 0x7f07029f

    .line 64
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    move-result v6

    .line 68
    :cond_1
    invoke-static {v0}, LM/C;->e(Landroid/view/View;)I

    .line 71
    move-result v0

    .line 72
    if-eqz v2, :cond_2

    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    move-result v0

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    invoke-static {v3, v4, v6, v0, v1}, LM/C;->k(Landroid/view/View;IIII)V

    .line 86
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LR3/p;->f:Landroid/animation/Animator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/ArrayList;ZLandroid/widget/TextView;III)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_3

    .line 5
    if-nez p2, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eq p4, p6, :cond_1

    .line 10
    if-ne p4, p5, :cond_3

    .line 12
    :cond_1
    const/4 p2, 0x0

    .line 13
    if-ne p6, p4, :cond_2

    .line 15
    const/high16 p5, 0x3f800000    # 1.0f

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 p5, 0x0

    .line 19
    :goto_0
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 21
    new-array v3, v1, [F

    .line 23
    aput p5, v3, v0

    .line 25
    invoke-static {p3, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 28
    move-result-object p5

    .line 29
    const-wide/16 v2, 0xa7

    .line 31
    invoke-virtual {p5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    sget-object v2, Lz3/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 36
    invoke-virtual {p5, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    if-ne p6, p4, :cond_3

    .line 44
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 46
    iget p5, p0, LR3/p;->g:F

    .line 48
    neg-float p5, p5

    .line 49
    const/4 p6, 0x2

    .line 50
    new-array p6, p6, [F

    .line 52
    aput p5, p6, v0

    .line 54
    aput p2, p6, v1

    .line 56
    invoke-static {p3, p4, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    move-result-object p2

    .line 60
    const-wide/16 p3, 0xd9

    .line 62
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    sget-object p3, Lz3/a;->d:LX/c;

    .line 67
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(I)Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, LR3/p;->r:Lj/h0;

    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, LR3/p;->l:Lj/h0;

    .line 14
    return-object p1
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LR3/p;->j:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, LR3/p;->c()V

    .line 7
    iget v0, p0, LR3/p;->h:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    iget-boolean v0, p0, LR3/p;->q:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, LR3/p;->p:Ljava/lang/CharSequence;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, LR3/p;->i:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LR3/p;->i:I

    .line 31
    :cond_1
    :goto_0
    iget v0, p0, LR3/p;->h:I

    .line 33
    iget v1, p0, LR3/p;->i:I

    .line 35
    iget-object v2, p0, LR3/p;->l:Lj/h0;

    .line 37
    const-string v3, ""

    .line 39
    invoke-virtual {p0, v2, v3}, LR3/p;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v2, v0, v1}, LR3/p;->i(ZII)V

    .line 46
    return-void
.end method

.method public final g(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LR3/p;->c:Landroid/widget/LinearLayout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 9
    if-ne p2, v1, :cond_2

    .line 11
    :cond_1
    iget-object p2, p0, LR3/p;->e:Landroid/widget/FrameLayout;

    .line 13
    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :goto_0
    iget p1, p0, LR3/p;->d:I

    .line 24
    sub-int/2addr p1, v1

    .line 25
    iput p1, p0, LR3/p;->d:I

    .line 27
    iget-object p2, p0, LR3/p;->c:Landroid/widget/LinearLayout;

    .line 29
    if-nez p1, :cond_3

    .line 31
    const/16 p1, 0x8

    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_3
    return-void
.end method

.method public final h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 3
    iget-object v0, p0, LR3/p;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-static {v0}, LM/E;->c(Landroid/view/View;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget v0, p0, LR3/p;->i:I

    .line 19
    iget v1, p0, LR3/p;->h:I

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public final i(ZII)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move v8, p1

    .line 3
    move/from16 v9, p2

    .line 5
    move/from16 v10, p3

    .line 7
    if-ne v9, v10, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v11, 0x0

    .line 11
    if-eqz v8, :cond_1

    .line 13
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 15
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    iput-object v12, v7, LR3/p;->f:Landroid/animation/Animator;

    .line 20
    new-instance v13, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-boolean v2, v7, LR3/p;->q:Z

    .line 27
    iget-object v3, v7, LR3/p;->r:Lj/h0;

    .line 29
    const/4 v4, 0x2

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, v13

    .line 32
    move/from16 v5, p2

    .line 34
    move/from16 v6, p3

    .line 36
    invoke-virtual/range {v0 .. v6}, LR3/p;->d(Ljava/util/ArrayList;ZLandroid/widget/TextView;III)V

    .line 39
    iget-boolean v2, v7, LR3/p;->k:Z

    .line 41
    iget-object v3, v7, LR3/p;->l:Lj/h0;

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual/range {v0 .. v6}, LR3/p;->d(Ljava/util/ArrayList;ZLandroid/widget/TextView;III)V

    .line 47
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/Av;->E(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 50
    invoke-virtual {p0, v9}, LR3/p;->e(I)Landroid/widget/TextView;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0, v10}, LR3/p;->e(I)Landroid/widget/TextView;

    .line 57
    move-result-object v5

    .line 58
    new-instance v6, LR3/n;

    .line 60
    move-object v0, v6

    .line 61
    move-object v1, p0

    .line 62
    move/from16 v2, p3

    .line 64
    move/from16 v4, p2

    .line 66
    invoke-direct/range {v0 .. v5}, LR3/n;-><init>(LR3/p;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    .line 69
    invoke-virtual {v12, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-ne v9, v10, :cond_2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-eqz v10, :cond_3

    .line 81
    invoke-virtual {p0, v10}, LR3/p;->e(I)Landroid/widget/TextView;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 95
    :cond_3
    if-eqz v9, :cond_4

    .line 97
    invoke-virtual {p0, v9}, LR3/p;->e(I)Landroid/widget/TextView;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    const/4 v1, 0x1

    .line 108
    if-ne v9, v1, :cond_4

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_4
    iput v10, v7, LR3/p;->h:I

    .line 116
    :goto_0
    iget-object v0, v7, LR3/p;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 121
    invoke-virtual {v0, p1, v11}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 124
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 127
    return-void
.end method
