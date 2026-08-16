.class public final Lcom/google/android/tv/ads/controls/ErrorMessageFragment;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# static fields
.field public static final synthetic t0:I


# instance fields
.field public r0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public s0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0e0085

    .line 4
    invoke-direct {p0, v0}, Landroidx/fragment/app/p;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public getBackgroundAlpha()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/ErrorMessageFragment;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDrawerTranslationX()F
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/ErrorMessageFragment;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/tv/ads/controls/ErrorMessageFragment;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    return v0
.end method

.method public setBackgroundAlpha(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/ErrorMessageFragment;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lcom/google/android/tv/ads/controls/ErrorMessageFragment;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public setDrawerTranslationX(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/ErrorMessageFragment;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float v1, v1, p1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    iget-object p1, p0, Lcom/google/android/tv/ads/controls/ErrorMessageFragment;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const v0, 0x7f0e0085

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b01cf

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/ErrorMessageFragment;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    const p2, 0x7f0b01d2

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/ErrorMessageFragment;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iget-object p2, p0, Lcom/google/android/tv/ads/controls/ErrorMessageFragment;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/p;->M()Landroid/content/Context;

    .line 49
    move-result-object p2

    .line 50
    const/high16 v0, 0x7f020000

    .line 52
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/animation/AnimatorSet;

    .line 58
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/p;->M()Landroid/content/Context;

    .line 67
    move-result-object p2

    .line 68
    const v0, 0x7f020001

    .line 71
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/animation/AnimatorSet;

    .line 77
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 80
    new-instance v0, Lj/d;

    .line 82
    const/16 v2, 0x9

    .line 84
    invoke-direct {v0, p0, v2}, Lj/d;-><init>(Ljava/lang/Object;I)V

    .line 87
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    const v0, 0x7f0b01ce

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/Button;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v2, LV3/a;

    .line 104
    invoke-direct {v2, p2, v1}, LV3/a;-><init>(Landroid/animation/AnimatorSet;I)V

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    new-instance v0, LV3/b;

    .line 112
    invoke-direct {v0, p2, v1}, LV3/b;-><init>(Landroid/animation/AnimatorSet;I)V

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/p;->L()Landroidx/fragment/app/t;

    .line 118
    move-result-object p2

    .line 119
    iget-object p2, p2, Landroidx/activity/i;->E:Landroidx/activity/m;

    .line 121
    invoke-virtual {p2, p0, v0}, Landroidx/activity/m;->a(Landroidx/lifecycle/n;LV3/b;)V

    .line 124
    return-object p1
.end method
