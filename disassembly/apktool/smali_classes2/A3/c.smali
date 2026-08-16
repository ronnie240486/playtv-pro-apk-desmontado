.class public abstract LA3/c;
.super LA3/d;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/VelocityTracker;


# virtual methods
.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, LA3/c;->f:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, LA3/c;->f:I

    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne p1, v0, :cond_3

    .line 28
    iget-boolean p1, p0, LA3/c;->c:Z

    .line 30
    if-eqz p1, :cond_3

    .line 32
    iget p1, p0, LA3/c;->d:I

    .line 34
    if-ne p1, v1, :cond_1

    .line 36
    return v2

    .line 37
    :cond_1
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 40
    move-result p1

    .line 41
    if-ne p1, v1, :cond_2

    .line 43
    return v2

    .line 44
    :cond_2
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 47
    move-result p1

    .line 48
    float-to-int p1, p1

    .line 49
    iget v0, p0, LA3/c;->e:I

    .line 51
    sub-int v0, p1, v0

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 56
    move-result v0

    .line 57
    iget v3, p0, LA3/c;->f:I

    .line 59
    if-le v0, v3, :cond_3

    .line 61
    iput p1, p0, LA3/c;->e:I

    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 71
    iget-object p1, p0, LA3/c;->g:Landroid/view/VelocityTracker;

    .line 73
    if-eqz p1, :cond_4

    .line 75
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 78
    :cond_4
    return v2

    .line 79
    :cond_5
    iput v1, p0, LA3/c;->d:I

    .line 81
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 84
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 87
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dg;->u(Ljava/lang/Object;)V

    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1
.end method

.method public final q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v2, :cond_4

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v0, v5, :cond_2

    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_5

    .line 17
    const/4 p1, 0x6

    .line 18
    if-eq v0, p1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, LA3/c;->d:I

    .line 35
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 38
    move-result p1

    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    add-float/2addr p1, v0

    .line 42
    float-to-int p1, p1

    .line 43
    iput p1, p0, LA3/c;->e:I

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget v0, p0, LA3/c;->d:I

    .line 48
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_3

    .line 54
    return v4

    .line 55
    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    move-result p2

    .line 59
    float-to-int p2, p2

    .line 60
    iput p2, p0, LA3/c;->e:I

    .line 62
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 65
    throw v3

    .line 66
    :cond_4
    iget-object v0, p0, LA3/c;->g:Landroid/view/VelocityTracker;

    .line 68
    if-nez v0, :cond_8

    .line 70
    :cond_5
    iput-boolean v4, p0, LA3/c;->c:Z

    .line 72
    iput v1, p0, LA3/c;->d:I

    .line 74
    iget-object p1, p0, LA3/c;->g:Landroid/view/VelocityTracker;

    .line 76
    if-eqz p1, :cond_6

    .line 78
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 81
    iput-object v3, p0, LA3/c;->g:Landroid/view/VelocityTracker;

    .line 83
    :cond_6
    :goto_1
    iget-object p1, p0, LA3/c;->g:Landroid/view/VelocityTracker;

    .line 85
    if-eqz p1, :cond_7

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 90
    :cond_7
    iget-boolean p1, p0, LA3/c;->c:Z

    .line 92
    return p1

    .line 93
    :cond_8
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 96
    iget-object p2, p0, LA3/c;->g:Landroid/view/VelocityTracker;

    .line 98
    const/16 v0, 0x3e8

    .line 100
    invoke-virtual {p2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 103
    iget-object p2, p0, LA3/c;->g:Landroid/view/VelocityTracker;

    .line 105
    iget v0, p0, LA3/c;->d:I

    .line 107
    invoke-virtual {p2, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 110
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 113
    throw v3
.end method
