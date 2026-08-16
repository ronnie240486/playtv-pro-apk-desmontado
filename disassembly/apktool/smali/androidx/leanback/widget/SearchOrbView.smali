.class public Landroidx/leanback/widget/SearchOrbView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/widget/ImageView;

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Landroidx/leanback/widget/L;

.field public final E:F

.field public final F:I

.field public final G:I

.field public final H:F

.field public final I:F

.field public J:Landroid/animation/ValueAnimator;

.field public K:Z

.field public L:Z

.field public final M:Landroid/animation/ArgbEvaluator;

.field public final N:Landroidx/leanback/widget/K;

.field public O:Landroid/animation/ValueAnimator;

.field public final P:Landroidx/leanback/widget/K;

.field public y:Landroid/view/View$OnClickListener;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04045c

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/SearchOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->M:Landroid/animation/ArgbEvaluator;

    .line 4
    new-instance v0, Landroidx/leanback/widget/K;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/leanback/widget/K;-><init>(Landroidx/leanback/widget/SearchOrbView;I)V

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->N:Landroidx/leanback/widget/K;

    .line 5
    new-instance v0, Landroidx/leanback/widget/K;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Landroidx/leanback/widget/K;-><init>(Landroidx/leanback/widget/SearchOrbView;I)V

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->P:Landroidx/leanback/widget/K;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    const-string v3, "layout_inflater"

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->getLayoutResourceId()I

    move-result v4

    invoke-virtual {v3, v4, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Landroidx/leanback/widget/SearchOrbView;->z:Landroid/view/View;

    const v4, 0x7f0b0447

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Landroidx/leanback/widget/SearchOrbView;->A:Landroid/view/View;

    const v4, 0x7f0b0254

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Landroidx/leanback/widget/SearchOrbView;->B:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0007

    invoke-virtual {v4, v5, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v4

    iput v4, p0, Landroidx/leanback/widget/SearchOrbView;->E:F

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c002b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Landroidx/leanback/widget/SearchOrbView;->F:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c002c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Landroidx/leanback/widget/SearchOrbView;->G:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701ac

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Landroidx/leanback/widget/SearchOrbView;->I:F

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701b2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Landroidx/leanback/widget/SearchOrbView;->H:F

    .line 17
    sget-object v5, LY/a;->g:[I

    invoke-virtual {p1, p2, v5, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    const p2, 0x7f080757

    .line 19
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/SearchOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f060097

    .line 21
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 22
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 23
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 v0, 0x3

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 25
    new-instance v5, Landroidx/leanback/widget/L;

    invoke-direct {v5, p2, p3, v0}, Landroidx/leanback/widget/L;-><init>(III)V

    invoke-virtual {p0, v5}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/L;)V

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 29
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setSearchOrbZ(F)V

    .line 32
    sget-object p1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 33
    invoke-static {v3, v4}, LM/H;->x(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->E:F

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->z:Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Landroidx/leanback/widget/SearchOrbView;->G:I

    .line 23
    int-to-long v1, v1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 31
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->O:Landroid/animation/ValueAnimator;

    .line 33
    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [F

    .line 38
    fill-array-data v0, :array_0

    .line 41
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->O:Landroid/animation/ValueAnimator;

    .line 47
    iget-object v3, p0, Landroidx/leanback/widget/SearchOrbView;->P:Landroidx/leanback/widget/K;

    .line 49
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    :cond_1
    if-eqz p1, :cond_2

    .line 54
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->O:Landroid/animation/ValueAnimator;

    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->O:Landroid/animation/ValueAnimator;

    .line 62
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 65
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->O:Landroid/animation/ValueAnimator;

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    iput-boolean p1, p0, Landroidx/leanback/widget/SearchOrbView;->K:Z

    .line 72
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->b()V

    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->J:Landroid/animation/ValueAnimator;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->J:Landroid/animation/ValueAnimator;

    .line 12
    :cond_0
    iget-boolean v1, p0, Landroidx/leanback/widget/SearchOrbView;->K:Z

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-boolean v1, p0, Landroidx/leanback/widget/SearchOrbView;->L:Z

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->M:Landroid/animation/ArgbEvaluator;

    .line 22
    iget-object v2, p0, Landroidx/leanback/widget/SearchOrbView;->D:Landroidx/leanback/widget/L;

    .line 24
    iget v2, v2, Landroidx/leanback/widget/L;->a:I

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Landroidx/leanback/widget/SearchOrbView;->D:Landroidx/leanback/widget/L;

    .line 32
    iget v3, v3, Landroidx/leanback/widget/L;->b:I

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Landroidx/leanback/widget/SearchOrbView;->D:Landroidx/leanback/widget/L;

    .line 40
    iget v4, v4, Landroidx/leanback/widget/L;->a:I

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x3

    .line 47
    new-array v5, v5, [Ljava/lang/Object;

    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v2, v5, v6

    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object v3, v5, v2

    .line 55
    aput-object v4, v5, v0

    .line 57
    invoke-static {v1, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->J:Landroid/animation/ValueAnimator;

    .line 63
    const/4 v2, -0x1

    .line 64
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 67
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->J:Landroid/animation/ValueAnimator;

    .line 69
    iget v2, p0, Landroidx/leanback/widget/SearchOrbView;->F:I

    .line 71
    mul-int/lit8 v2, v2, 0x2

    .line 73
    int-to-long v2, v2

    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->J:Landroid/animation/ValueAnimator;

    .line 79
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->N:Landroidx/leanback/widget/K;

    .line 81
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->J:Landroid/animation/ValueAnimator;

    .line 86
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    :cond_1
    return-void
.end method

.method public getFocusedZoom()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->E:F

    .line 3
    return v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    const v0, 0x7f0e00bf

    return v0
.end method

.method public getOrbColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->D:Landroidx/leanback/widget/L;

    .line 3
    iget v0, v0, Landroidx/leanback/widget/L;->a:I

    .line 5
    return v0
.end method

.method public getOrbColors()Landroidx/leanback/widget/L;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->D:Landroidx/leanback/widget/L;

    .line 3
    return-object v0
.end method

.method public getOrbIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->C:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->L:Z

    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->b()V

    .line 10
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->y:Landroid/view/View$OnClickListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->L:Z

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->b()V

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 10
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->a(Z)V

    .line 7
    return-void
.end method

.method public setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->y:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method

.method public setOrbColor(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/widget/L;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p1, v1}, Landroidx/leanback/widget/L;-><init>(III)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/L;)V

    .line 10
    return-void
.end method

.method public setOrbColors(Landroidx/leanback/widget/L;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->D:Landroidx/leanback/widget/L;

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->B:Landroid/widget/ImageView;

    .line 5
    iget p1, p1, Landroidx/leanback/widget/L;->c:I

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->J:Landroid/animation/ValueAnimator;

    .line 12
    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->D:Landroidx/leanback/widget/L;

    .line 16
    iget p1, p1, Landroidx/leanback/widget/L;->a:I

    .line 18
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setOrbViewColor(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/leanback/widget/SearchOrbView;->K:Z

    .line 25
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->b()V

    .line 28
    :goto_0
    return-void
.end method

.method public setOrbIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->C:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->B:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method

.method public setOrbViewColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->A:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    :cond_0
    return-void
.end method

.method public setSearchOrbZ(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->I:F

    .line 3
    iget v1, p0, Landroidx/leanback/widget/SearchOrbView;->H:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    mul-float v0, v0, p1

    .line 8
    add-float/2addr v0, v1

    .line 9
    sget-object p1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 11
    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->A:Landroid/view/View;

    .line 13
    invoke-static {p1, v0}, LM/H;->x(Landroid/view/View;F)V

    .line 16
    return-void
.end method
