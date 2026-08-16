.class public final LB3/a;
.super LY5/t;
.source "SourceFile"


# instance fields
.field public p:I

.field public q:I

.field public final synthetic r:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB3/a;->r:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LB3/a;->q:I

    .line 9
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget v0, p0, LB3/a;->q:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    if-ne v0, p2, :cond_1

    .line 8
    :cond_0
    iget-object p2, p0, LB3/a;->r:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final e(Landroid/view/View;I)I
    .locals 3

    .line 1
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, LM/C;->d(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, LB3/a;->r:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 15
    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 17
    if-nez v2, :cond_2

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget v0, p0, LB3/a;->p:I

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    move-result p1

    .line 27
    sub-int/2addr v0, p1

    .line 28
    iget p1, p0, LB3/a;->p:I

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget v0, p0, LB3/a;->p:I

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    move-result p1

    .line 37
    :goto_1
    add-int/2addr p1, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-ne v2, v1, :cond_4

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iget v0, p0, LB3/a;->p:I

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget v0, p0, LB3/a;->p:I

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 55
    move-result p1

    .line 56
    sub-int/2addr v0, p1

    .line 57
    iget p1, p0, LB3/a;->p:I

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget v0, p0, LB3/a;->p:I

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 65
    move-result v1

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iget v1, p0, LB3/a;->p:I

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, v1

    .line 74
    :goto_2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result p2

    .line 78
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final f(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final v(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, LB3/a;->q:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    move-result p2

    .line 7
    iput p2, p0, LB3/a;->p:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iget-object p1, p0, LB3/a;->r:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final x(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget p3, p0, LB3/a;->p:I

    .line 3
    int-to-float p3, p3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, LB3/a;->r:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 11
    iget v2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 13
    mul-float v0, v0, v2

    .line 15
    add-float/2addr v0, p3

    .line 16
    iget p3, p0, LB3/a;->p:I

    .line 18
    int-to-float p3, p3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 26
    mul-float v2, v2, v1

    .line 28
    add-float/2addr v2, p3

    .line 29
    int-to-float p2, p2

    .line 30
    const/high16 p3, 0x3f800000    # 1.0f

    .line 32
    cmpg-float v1, p2, v0

    .line 34
    if-gtz v1, :cond_0

    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    cmpl-float v3, p2, v2

    .line 43
    if-ltz v3, :cond_1

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sub-float/2addr p2, v0

    .line 50
    sub-float/2addr v2, v0

    .line 51
    div-float/2addr p2, v2

    .line 52
    sub-float p2, p3, p2

    .line 54
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 57
    move-result p2

    .line 58
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 65
    :goto_0
    return-void
.end method

.method public final y(Landroid/view/View;FF)V
    .locals 8

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, LB3/a;->q:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, LB3/a;->r:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v4, p2, v0

    .line 15
    if-eqz v4, :cond_5

    .line 17
    sget-object v5, LM/T;->a:Ljava/util/WeakHashMap;

    .line 19
    invoke-static {p1}, LM/C;->d(Landroid/view/View;)I

    .line 22
    move-result v5

    .line 23
    if-ne v5, v1, :cond_0

    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    iget v6, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 30
    const/4 v7, 0x2

    .line 31
    if-ne v6, v7, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez v6, :cond_3

    .line 36
    if-eqz v5, :cond_2

    .line 38
    cmpg-float v4, p2, v0

    .line 40
    if-gez v4, :cond_8

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-lez v4, :cond_8

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-ne v6, v1, :cond_8

    .line 48
    if-eqz v5, :cond_4

    .line 50
    if-lez v4, :cond_8

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    cmpg-float v4, p2, v0

    .line 55
    if-gez v4, :cond_8

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 61
    move-result v4

    .line 62
    iget v5, p0, LB3/a;->p:I

    .line 64
    sub-int/2addr v4, v5

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    iget v6, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    .line 72
    mul-float v5, v5, v6

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 77
    move-result v5

    .line 78
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 81
    move-result v4

    .line 82
    if-lt v4, v5, :cond_8

    .line 84
    :goto_1
    cmpg-float p2, p2, v0

    .line 86
    if-ltz p2, :cond_7

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 91
    move-result p2

    .line 92
    iget v0, p0, LB3/a;->p:I

    .line 94
    if-ge p2, v0, :cond_6

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    add-int/2addr v0, p3

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    :goto_2
    iget p2, p0, LB3/a;->p:I

    .line 101
    sub-int v0, p2, p3

    .line 103
    :goto_3
    const/4 v3, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    iget v0, p0, LB3/a;->p:I

    .line 107
    :goto_4
    iget-object p2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LT/e;

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 112
    move-result p3

    .line 113
    invoke-virtual {p2, v0, p3}, LT/e;->o(II)Z

    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_9

    .line 119
    new-instance p2, Landroidx/lifecycle/G;

    .line 121
    invoke-direct {p2, v2, p1, v3, v1}, Landroidx/lifecycle/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 124
    sget-object p3, LM/T;->a:Ljava/util/WeakHashMap;

    .line 126
    invoke-static {p1, p2}, LM/B;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 129
    :cond_9
    return-void
.end method
