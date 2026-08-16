.class public Landroidx/leanback/widget/MediaNowPlayingView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/animation/ObjectAnimator;

.field public final C:Landroid/animation/ObjectAnimator;

.field public final D:Landroid/animation/ObjectAnimator;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 6
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f0e00b5

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    const p1, 0x7f0b0070

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    iput-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->y:Landroid/widget/ImageView;

    .line 31
    const v0, 0x7f0b0071

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    iput-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->z:Landroid/widget/ImageView;

    .line 42
    const v1, 0x7f0b0072

    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    iput-object v1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->A:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 65
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 77
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 89
    invoke-static {p1}, Landroidx/leanback/widget/MediaNowPlayingView;->setDropScale(Landroid/view/View;)V

    .line 92
    invoke-static {v0}, Landroidx/leanback/widget/MediaNowPlayingView;->setDropScale(Landroid/view/View;)V

    .line 95
    invoke-static {v1}, Landroidx/leanback/widget/MediaNowPlayingView;->setDropScale(Landroid/view/View;)V

    .line 98
    const/16 v2, 0x1e

    .line 100
    new-array v2, v2, [F

    .line 102
    fill-array-data v2, :array_0

    .line 105
    const-string v3, "scaleY"

    .line 107
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->B:Landroid/animation/ObjectAnimator;

    .line 113
    const/4 v2, -0x1

    .line 114
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 117
    const-wide/16 v4, 0x910

    .line 119
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 122
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 125
    const/16 p1, 0x1b

    .line 127
    new-array p1, p1, [F

    .line 129
    fill-array-data p1, :array_1

    .line 132
    invoke-static {v0, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->C:Landroid/animation/ObjectAnimator;

    .line 138
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 141
    const-wide/16 v4, 0x820

    .line 143
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 146
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    const/16 p1, 0x1a

    .line 151
    new-array p1, p1, [F

    .line 153
    fill-array-data p1, :array_2

    .line 156
    invoke-static {v1, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->D:Landroid/animation/ObjectAnimator;

    .line 162
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 165
    const-wide/16 v0, 0x7d0

    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 170
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 173
    return-void

    .line 174
    nop

    .line 175
    :array_0
    .array-data 4
        0x3ed55555
        0x3e800000    # 0.25f
        0x3ed55555
        0x3f155555
        0x3f400000    # 0.75f
        0x3f555555
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f555555
        0x3f2aaaab
        0x3f000000    # 0.5f
        0x3eaaaaab
        0x3e2aaaab
        0x3eaaaaab
        0x3f000000    # 0.5f
        0x3f155555
        0x3f400000    # 0.75f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3ed55555
        0x3e800000    # 0.25f
        0x3ed55555
        0x3f2aaaab
        0x3ed55555
        0x3e800000    # 0.25f
        0x3eaaaaab
        0x3ed55555
    .end array-data

    .line 239
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f555555
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3f400000    # 0.75f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f555555
        0x3f2aaaab
        0x3f555555
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3ed55555
        0x3e800000    # 0.25f
        0x3ed55555
        0x3f2aaaab
        0x3f555555
        0x3f800000    # 1.0f
        0x3f555555
        0x3f400000    # 0.75f
        0x3f2aaaab
        0x3f800000    # 1.0f
    .end array-data

    .line 297
    :array_2
    .array-data 4
        0x3f2aaaab
        0x3f400000    # 0.75f
        0x3f555555
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3ed55555
        0x3f155555
        0x3f2aaaab
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f155555
        0x3f400000    # 0.75f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f555555
        0x3f2aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3ed55555
        0x3e800000    # 0.25f
        0x3f2aaaab
    .end array-data
.end method

.method public static setDropScale(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x3daaaaab

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->B:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->C:Landroid/animation/ObjectAnimator;

    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->D:Landroid/animation/ObjectAnimator;

    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->y:Landroid/widget/ImageView;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->z:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->A:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->B:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/leanback/widget/MediaNowPlayingView;->y:Landroid/widget/ImageView;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    invoke-static {v2}, Landroidx/leanback/widget/MediaNowPlayingView;->setDropScale(Landroid/view/View;)V

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->C:Landroid/animation/ObjectAnimator;

    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Landroidx/leanback/widget/MediaNowPlayingView;->z:Landroid/widget/ImageView;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 30
    invoke-static {v3}, Landroidx/leanback/widget/MediaNowPlayingView;->setDropScale(Landroid/view/View;)V

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->D:Landroid/animation/ObjectAnimator;

    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 38
    move-result v1

    .line 39
    iget-object v4, p0, Landroidx/leanback/widget/MediaNowPlayingView;->A:Landroid/widget/ImageView;

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 46
    invoke-static {v4}, Landroidx/leanback/widget/MediaNowPlayingView;->setDropScale(Landroid/view/View;)V

    .line 49
    :cond_2
    const/16 v0, 0x8

    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/leanback/widget/MediaNowPlayingView;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/MediaNowPlayingView;->b()V

    .line 7
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    const/16 v0, 0x8

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/leanback/widget/MediaNowPlayingView;->b()V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/MediaNowPlayingView;->a()V

    .line 15
    :goto_0
    return-void
.end method
