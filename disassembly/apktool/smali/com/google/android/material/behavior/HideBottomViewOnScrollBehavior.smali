.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.super Ly/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ly/a;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:I

.field public c:I

.field public d:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    return-void
.end method


# virtual methods
.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result p2

    .line 11
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 13
    add-int/2addr p2, p1

    .line 14
    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 p4, 0x0

    .line 3
    iget-object p5, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    .line 5
    if-lez p3, :cond_3

    .line 7
    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    .line 9
    const/4 p6, 0x1

    .line 10
    if-ne p3, p6, :cond_0

    .line 12
    goto/16 :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/view/ViewPropertyAnimator;

    .line 16
    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 24
    :cond_1
    iput p6, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    .line 26
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p5

    .line 34
    if-nez p5, :cond_2

    .line 36
    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    .line 38
    sget-object p4, Lz3/a;->c:LX/a;

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    move-result-object p2

    .line 44
    int-to-float p3, p3

    .line 45
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 52
    move-result-object p2

    .line 53
    const-wide/16 p3, 0xaf

    .line 55
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 58
    move-result-object p2

    .line 59
    new-instance p3, Lj/d;

    .line 61
    invoke-direct {p3, p0, p1}, Lj/d;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/view/ViewPropertyAnimator;

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 78
    throw p4

    .line 79
    :cond_3
    if-gez p3, :cond_7

    .line 81
    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    .line 83
    const/4 p6, 0x2

    .line 84
    if-ne p3, p6, :cond_4

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/view/ViewPropertyAnimator;

    .line 89
    if-eqz p3, :cond_5

    .line 91
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 97
    :cond_5
    iput p6, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    .line 99
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p3

    .line 103
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result p5

    .line 107
    if-nez p5, :cond_6

    .line 109
    sget-object p3, Lz3/a;->d:LX/c;

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 114
    move-result-object p2

    .line 115
    const/4 p4, 0x0

    .line 116
    int-to-float p4, p4

    .line 117
    invoke-virtual {p2, p4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 124
    move-result-object p2

    .line 125
    const-wide/16 p3, 0xe1

    .line 127
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 130
    move-result-object p2

    .line 131
    new-instance p3, Lj/d;

    .line 133
    invoke-direct {p3, p0, p1}, Lj/d;-><init>(Ljava/lang/Object;I)V

    .line 136
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/view/ViewPropertyAnimator;

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 150
    throw p4

    .line 151
    :cond_7
    :goto_0
    return-void
.end method

.method public o(Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
