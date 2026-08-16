.class public final Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:I

.field public final y:LF2/d;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A:I

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    move-result-object p1

    .line 13
    sget-object v1, LF2/j;->a:[I

    .line 15
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    throw p2

    .line 34
    :cond_0
    :goto_0
    new-instance p1, LF2/d;

    .line 36
    invoke-direct {p1, p0}, LF2/d;-><init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)V

    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->y:LF2/d;

    .line 41
    return-void
.end method


# virtual methods
.method public getResizeMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A:I

    .line 3
    return v0
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->z:F

    .line 6
    const/4 p2, 0x0

    .line 7
    cmpg-float p1, p1, p2

    .line 9
    if-gtz p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    move-result v0

    .line 20
    int-to-float v1, p1

    .line 21
    int-to-float v2, v0

    .line 22
    div-float v3, v1, v2

    .line 24
    iget v4, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->z:F

    .line 26
    div-float/2addr v4, v3

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    sub-float/2addr v4, v3

    .line 30
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 33
    move-result v3

    .line 34
    const/4 v5, 0x1

    .line 35
    const v6, 0x3c23d70a    # 0.01f

    .line 38
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->y:LF2/d;

    .line 40
    cmpg-float v3, v3, v6

    .line 42
    if-gtz v3, :cond_2

    .line 44
    iget-boolean p1, v7, LF2/d;->y:Z

    .line 46
    if-nez p1, :cond_1

    .line 48
    iput-boolean v5, v7, LF2/d;->y:Z

    .line 50
    iget-object p1, v7, LF2/d;->z:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 52
    invoke-virtual {p1, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    iget v3, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A:I

    .line 58
    if-eqz v3, :cond_7

    .line 60
    if-eq v3, v5, :cond_6

    .line 62
    const/4 v6, 0x2

    .line 63
    if-eq v3, v6, :cond_5

    .line 65
    const/4 v6, 0x4

    .line 66
    if-eq v3, v6, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    cmpl-float p2, v4, p2

    .line 71
    if-lez p2, :cond_4

    .line 73
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->z:F

    .line 75
    :goto_0
    mul-float v2, v2, p1

    .line 77
    float-to-int p1, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->z:F

    .line 81
    :goto_1
    div-float/2addr v1, p2

    .line 82
    float-to-int v0, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->z:F

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->z:F

    .line 89
    goto :goto_1

    .line 90
    :cond_7
    cmpl-float p2, v4, p2

    .line 92
    if-lez p2, :cond_8

    .line 94
    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->z:F

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->z:F

    .line 99
    goto :goto_0

    .line 100
    :goto_2
    iget-boolean p2, v7, LF2/d;->y:Z

    .line 102
    if-nez p2, :cond_9

    .line 104
    iput-boolean v5, v7, LF2/d;->y:Z

    .line 106
    iget-object p2, v7, LF2/d;->z:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 108
    invoke-virtual {p2, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 111
    :cond_9
    const/high16 p2, 0x40000000    # 2.0f

    .line 113
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 116
    move-result p1

    .line 117
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120
    move-result p2

    .line 121
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 124
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->z:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->z:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    :cond_0
    return-void
.end method

.method public setAspectRatioListener(LF2/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method
