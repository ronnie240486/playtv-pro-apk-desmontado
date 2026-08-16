.class public final Landroidx/leanback/transition/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public e:[I

.field public f:F

.field public g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/leanback/transition/g;->b:Landroid/view/View;

    .line 6
    iput-object p2, p0, Landroidx/leanback/transition/g;->a:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr p3, v0

    .line 17
    iput p3, p0, Landroidx/leanback/transition/g;->c:I

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 26
    move-result p1

    .line 27
    sub-int/2addr p4, p1

    .line 28
    iput p4, p0, Landroidx/leanback/transition/g;->d:I

    .line 30
    iput p5, p0, Landroidx/leanback/transition/g;->h:F

    .line 32
    iput p6, p0, Landroidx/leanback/transition/g;->i:F

    .line 34
    const p1, 0x7f0b04fa

    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 41
    check-cast p3, [I

    .line 43
    iput-object p3, p0, Landroidx/leanback/transition/g;->e:[I

    .line 45
    if-eqz p3, :cond_0

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/leanback/transition/g;->e:[I

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [I

    .line 8
    iput-object p1, p0, Landroidx/leanback/transition/g;->e:[I

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/leanback/transition/g;->e:[I

    .line 12
    iget v0, p0, Landroidx/leanback/transition/g;->c:I

    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v1, p0, Landroidx/leanback/transition/g;->b:Landroid/view/View;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 20
    move-result v2

    .line 21
    add-float/2addr v2, v0

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    aput v0, p1, v2

    .line 29
    iget-object p1, p0, Landroidx/leanback/transition/g;->e:[I

    .line 31
    iget v0, p0, Landroidx/leanback/transition/g;->d:I

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 37
    move-result v1

    .line 38
    add-float/2addr v1, v0

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    aput v0, p1, v1

    .line 46
    const p1, 0x7f0b04fa

    .line 49
    iget-object v0, p0, Landroidx/leanback/transition/g;->e:[I

    .line 51
    iget-object v1, p0, Landroidx/leanback/transition/g;->a:Landroid/view/View;

    .line 53
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/transition/g;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/leanback/transition/g;->f:F

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/leanback/transition/g;->g:F

    .line 15
    iget v0, p0, Landroidx/leanback/transition/g;->h:F

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    iget v0, p0, Landroidx/leanback/transition/g;->i:F

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/leanback/transition/g;->f:F

    .line 3
    iget-object v0, p0, Landroidx/leanback/transition/g;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    iget p1, p0, Landroidx/leanback/transition/g;->g:F

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    return-void
.end method

.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/leanback/transition/g;->h:F

    .line 3
    iget-object v0, p0, Landroidx/leanback/transition/g;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    iget p1, p0, Landroidx/leanback/transition/g;->i:F

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method
