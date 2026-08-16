.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LM/q;


# static fields
.field public static final c0:F

.field public static final d0:LP/j;

.field public static final e0:[I


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:Landroid/widget/OverScroller;

.field public final C:Landroid/widget/EdgeEffect;

.field public final D:Landroid/widget/EdgeEffect;

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Landroid/view/View;

.field public I:Z

.field public J:Landroid/view/VelocityTracker;

.field public K:Z

.field public L:Z

.field public final M:I

.field public final N:I

.field public final O:I

.field public P:I

.field public final Q:[I

.field public final R:[I

.field public S:I

.field public T:I

.field public U:LP/m;

.field public final V:LM/r;

.field public final W:LM/o;

.field public a0:F

.field public b0:LP/l;

.field public final y:F

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Landroidx/core/widget/NestedScrollView;->c0:F

    .line 23
    new-instance v0, LP/j;

    .line 25
    invoke-direct {v0}, LM/c;-><init>()V

    .line 28
    sput-object v0, Landroidx/core/widget/NestedScrollView;->d0:LP/j;

    .line 30
    const v0, 0x101017a

    .line 33
    filled-new-array {v0}, [I

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/core/widget/NestedScrollView;->e0:[I

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const v0, 0x7f0403b4

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/graphics/Rect;

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->F:Z

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->G:Z

    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->H:Landroid/view/View;

    .line 23
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->I:Z

    .line 25
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->L:Z

    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->P:I

    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v4, v3, [I

    .line 33
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->Q:[I

    .line 35
    new-array v3, v3, [I

    .line 37
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->R:[I

    .line 39
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v4, 0x1f

    .line 43
    if-lt v3, v4, :cond_0

    .line 45
    invoke-static {p1, p2}, LP/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 48
    move-result-object v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v5, Landroid/widget/EdgeEffect;

    .line 52
    invoke-direct {v5, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 55
    :goto_0
    iput-object v5, p0, Landroidx/core/widget/NestedScrollView;->C:Landroid/widget/EdgeEffect;

    .line 57
    if-lt v3, v4, :cond_1

    .line 59
    invoke-static {p1, p2}, LP/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 66
    invoke-direct {v3, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 69
    :goto_1
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->D:Landroid/widget/EdgeEffect;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    move-result-object v3

    .line 79
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 81
    const/high16 v4, 0x43200000    # 160.0f

    .line 83
    mul-float v3, v3, v4

    .line 85
    const v4, 0x43c10b3d

    .line 88
    mul-float v3, v3, v4

    .line 90
    const v4, 0x3f570a3d    # 0.84f

    .line 93
    mul-float v3, v3, v4

    .line 95
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->y:F

    .line 97
    new-instance v3, Landroid/widget/OverScroller;

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v3, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 106
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->B:Landroid/widget/OverScroller;

    .line 108
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 111
    const/high16 v3, 0x40000

    .line 113
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 116
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 130
    move-result v4

    .line 131
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->M:I

    .line 133
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 136
    move-result v4

    .line 137
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->N:I

    .line 139
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 142
    move-result v3

    .line 143
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->O:I

    .line 145
    sget-object v3, Landroidx/core/widget/NestedScrollView;->e0:[I

    .line 147
    invoke-virtual {p1, p2, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 154
    move-result p2

    .line 155
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 158
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    new-instance p1, LM/r;

    .line 163
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->V:LM/r;

    .line 168
    new-instance p1, LM/o;

    .line 170
    invoke-direct {p1, p0}, LM/o;-><init>(Landroid/view/View;)V

    .line 173
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->W:LM/o;

    .line 175
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 178
    sget-object p1, Landroidx/core/widget/NestedScrollView;->d0:LP/j;

    .line 180
    invoke-static {p0, p1}, LM/T;->n(Landroid/view/View;LM/c;)V

    .line 183
    return-void
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->a0:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    move-result-object v2

    .line 21
    const v3, 0x101004d

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->a0:F

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    const-string v1, "Expected theme to define listPreferredItemHeight."

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->a0:F

    .line 56
    return v0
.end method

.method public static m(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    check-cast p0, Landroid/view/View;

    .line 15
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/View;Landroid/view/View;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->V:LM/r;

    .line 4
    if-ne p4, p1, :cond_0

    .line 6
    iput p3, p2, LM/r;->z:I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, p2, LM/r;->y:I

    .line 11
    :goto_0
    const/4 p1, 0x2

    .line 12
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->W:LM/o;

    .line 14
    invoke-virtual {p2, p1, p4}, LM/o;->h(II)Z

    .line 17
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->V:LM/r;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 7
    iput v1, p1, LM/r;->z:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v1, p1, LM/r;->y:I

    .line 12
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 15
    return-void
.end method

.method public final c(Landroid/view/View;II[II)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->W:LM/o;

    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move v3, p5

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, LM/o;->c(III[I[I)Z

    .line 11
    return-void
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeScroll()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:Landroid/widget/OverScroller;

    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:Landroid/widget/OverScroller;

    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 15
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:Landroid/widget/OverScroller;

    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 20
    move-result v0

    .line 21
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->T:I

    .line 23
    sub-int v1, v0, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->D:Landroid/widget/EdgeEffect;

    .line 31
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->C:Landroid/widget/EdgeEffect;

    .line 33
    const/high16 v5, 0x3f000000    # 0.5f

    .line 35
    const/4 v6, 0x0

    .line 36
    const/high16 v7, 0x40800000    # 4.0f

    .line 38
    if-lez v1, :cond_2

    .line 40
    invoke-static {v4}, LF4/h;->D(Landroid/widget/EdgeEffect;)F

    .line 43
    move-result v8

    .line 44
    cmpl-float v8, v8, v6

    .line 46
    if-eqz v8, :cond_2

    .line 48
    neg-int v6, v1

    .line 49
    int-to-float v6, v6

    .line 50
    mul-float v6, v6, v7

    .line 52
    int-to-float v8, v2

    .line 53
    div-float/2addr v6, v8

    .line 54
    neg-int v2, v2

    .line 55
    int-to-float v2, v2

    .line 56
    div-float/2addr v2, v7

    .line 57
    invoke-static {v4, v6, v5}, LF4/h;->W(Landroid/widget/EdgeEffect;FF)F

    .line 60
    move-result v5

    .line 61
    mul-float v5, v5, v2

    .line 63
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 66
    move-result v2

    .line 67
    if-eq v2, v1, :cond_1

    .line 69
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 72
    :cond_1
    :goto_0
    sub-int/2addr v1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-gez v1, :cond_3

    .line 76
    invoke-static {v3}, LF4/h;->D(Landroid/widget/EdgeEffect;)F

    .line 79
    move-result v8

    .line 80
    cmpl-float v6, v8, v6

    .line 82
    if-eqz v6, :cond_3

    .line 84
    int-to-float v6, v1

    .line 85
    mul-float v6, v6, v7

    .line 87
    int-to-float v2, v2

    .line 88
    div-float/2addr v6, v2

    .line 89
    div-float/2addr v2, v7

    .line 90
    invoke-static {v3, v6, v5}, LF4/h;->W(Landroid/widget/EdgeEffect;FF)F

    .line 93
    move-result v5

    .line 94
    mul-float v5, v5, v2

    .line 96
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 99
    move-result v2

    .line 100
    if-eq v2, v1, :cond_1

    .line 102
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    :goto_1
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->T:I

    .line 108
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->R:[I

    .line 110
    const/4 v2, 0x1

    .line 111
    const/4 v11, 0x0

    .line 112
    aput v11, v0, v2

    .line 114
    const/4 v10, 0x0

    .line 115
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->W:LM/o;

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v8, 0x1

    .line 119
    move v7, v1

    .line 120
    move-object v9, v0

    .line 121
    invoke-virtual/range {v5 .. v10}, LM/o;->c(III[I[I)Z

    .line 124
    aget v5, v0, v2

    .line 126
    sub-int/2addr v1, v5

    .line 127
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 130
    move-result v13

    .line 131
    if-eqz v1, :cond_4

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 136
    move-result v5

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 140
    move-result v6

    .line 141
    invoke-virtual {p0, v1, v6, v5, v13}, Landroidx/core/widget/NestedScrollView;->q(IIII)Z

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 147
    move-result v6

    .line 148
    sub-int v7, v6, v5

    .line 150
    sub-int/2addr v1, v7

    .line 151
    aput v11, v0, v2

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->W:LM/o;

    .line 157
    iget-object v10, p0, Landroidx/core/widget/NestedScrollView;->Q:[I

    .line 159
    const/4 v11, 0x1

    .line 160
    move v9, v1

    .line 161
    move-object v12, v0

    .line 162
    invoke-virtual/range {v5 .. v12}, LM/o;->e(IIII[II[I)Z

    .line 165
    aget v0, v0, v2

    .line 167
    sub-int/2addr v1, v0

    .line 168
    :cond_4
    if-eqz v1, :cond_8

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 176
    if-ne v0, v2, :cond_7

    .line 178
    if-lez v13, :cond_7

    .line 180
    :cond_5
    if-gez v1, :cond_6

    .line 182
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 188
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:Landroid/widget/OverScroller;

    .line 190
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 193
    move-result v0

    .line 194
    float-to-int v0, v0

    .line 195
    invoke-virtual {v4, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 205
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:Landroid/widget/OverScroller;

    .line 207
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 210
    move-result v0

    .line 211
    float-to-int v0, v0

    .line 212
    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 215
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:Landroid/widget/OverScroller;

    .line 217
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 220
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 223
    :cond_8
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:Landroid/widget/OverScroller;

    .line 225
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_9

    .line 231
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 233
    invoke-static {p0}, LM/B;->k(Landroid/view/View;)V

    .line 236
    goto :goto_3

    .line 237
    :cond_9
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 240
    :goto_3
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-nez v0, :cond_0

    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v2

    .line 37
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result v3

    .line 44
    sub-int v1, v2, v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v0

    .line 50
    if-gez v3, :cond_1

    .line 52
    sub-int/2addr v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-le v3, v0, :cond_2

    .line 56
    sub-int/2addr v3, v0

    .line 57
    add-int/2addr v2, v3

    .line 58
    :cond_2
    :goto_0
    return v2
.end method

.method public final d(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->o(II[I)V

    .line 4
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->W:LM/o;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, LM/o;->a(FFZ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->W:LM/o;

    .line 3
    invoke-virtual {v0, p1, p2}, LM/o;->b(FF)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->W:LM/o;

    .line 3
    const/4 v3, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, LM/o;->c(III[I[I)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->W:LM/o;

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, LM/o;->e(IIII[II[I)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->C:Landroid/widget/EdgeEffect;

    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v5

    .line 29
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v6

    .line 33
    invoke-static {p0}, LP/k;->a(Landroid/view/ViewGroup;)Z

    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    move-result v7

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v8

    .line 47
    add-int/2addr v8, v7

    .line 48
    sub-int/2addr v4, v8

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v7, 0x0

    .line 55
    :goto_0
    invoke-static {p0}, LP/k;->a(Landroid/view/ViewGroup;)Z

    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    move-result v8

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    move-result v9

    .line 69
    add-int/2addr v9, v8

    .line 70
    sub-int/2addr v5, v9

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    move-result v8

    .line 75
    add-int/2addr v6, v8

    .line 76
    :cond_1
    int-to-float v7, v7

    .line 77
    int-to-float v6, v6

    .line 78
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 84
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 90
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 92
    invoke-static {p0}, LM/B;->k(Landroid/view/View;)V

    .line 95
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 98
    :cond_3
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->D:Landroid/widget/EdgeEffect;

    .line 100
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_7

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 109
    move-result v2

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 113
    move-result v4

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117
    move-result v5

    .line 118
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 121
    move-result v6

    .line 122
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 125
    move-result v0

    .line 126
    add-int/2addr v0, v5

    .line 127
    invoke-static {p0}, LP/k;->a(Landroid/view/ViewGroup;)Z

    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_4

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 136
    move-result v3

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 140
    move-result v6

    .line 141
    add-int/2addr v6, v3

    .line 142
    sub-int/2addr v4, v6

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 146
    move-result v3

    .line 147
    :cond_4
    invoke-static {p0}, LP/k;->a(Landroid/view/ViewGroup;)Z

    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_5

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    move-result v6

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 160
    move-result v7

    .line 161
    add-int/2addr v7, v6

    .line 162
    sub-int/2addr v5, v7

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 166
    move-result v6

    .line 167
    sub-int/2addr v0, v6

    .line 168
    :cond_5
    sub-int/2addr v3, v4

    .line 169
    int-to-float v3, v3

    .line 170
    int-to-float v0, v0

    .line 171
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    int-to-float v0, v4

    .line 175
    const/4 v3, 0x0

    .line 176
    const/high16 v6, 0x43340000    # 180.0f

    .line 178
    invoke-virtual {p1, v6, v0, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 181
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 184
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 190
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 192
    invoke-static {p0}, LM/B;->k(Landroid/view/View;)V

    .line 195
    :cond_6
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 198
    :cond_7
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->o(II[I)V

    .line 5
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0, v1, v2, v4}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/View;II)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/graphics/Rect;

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 38
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 41
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->i(I)V

    .line 48
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/16 v1, 0x21

    .line 54
    const/16 v4, 0x82

    .line 56
    if-ne p1, v1, :cond_2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 61
    move-result v1

    .line 62
    if-ge v1, v2, :cond_2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 67
    move-result v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-ne p1, v4, :cond_3

    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_3

    .line 77
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 90
    move-result v1

    .line 91
    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 93
    add-int/2addr v1, v5

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 97
    move-result v5

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 101
    move-result v6

    .line 102
    add-int/2addr v6, v5

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 106
    move-result v5

    .line 107
    sub-int/2addr v6, v5

    .line 108
    sub-int/2addr v1, v6

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v2

    .line 113
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 115
    return v3

    .line 116
    :cond_4
    if-ne p1, v4, :cond_5

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    neg-int v2, v2

    .line 120
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->i(I)V

    .line 123
    :goto_2
    const/4 p1, 0x1

    .line 124
    if-eqz v0, :cond_6

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 135
    move-result v1

    .line 136
    invoke-virtual {p0, v0, v3, v1}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/View;II)Z

    .line 139
    move-result v0

    .line 140
    xor-int/2addr v0, p1

    .line 141
    if-eqz v0, :cond_6

    .line 143
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 146
    move-result v0

    .line 147
    const/high16 v1, 0x20000

    .line 149
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 155
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 158
    :cond_6
    return p1
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v0

    .line 37
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    sub-int/2addr v0, v3

    .line 46
    if-ge v0, v2, :cond_1

    .line 48
    int-to-float v0, v0

    .line 49
    int-to-float v1, v2

    .line 50
    div-float/2addr v0, v1

    .line 51
    return v0

    .line 52
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    mul-float v0, v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->V:LM/r;

    .line 3
    iget v1, v0, LM/r;->y:I

    .line 5
    iget v0, v0, LM/r;->z:I

    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v1

    .line 47
    :cond_0
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_1

    .line 19
    int-to-float v1, v1

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    return v0
.end method

.method public final h(Landroid/graphics/Rect;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v2

    .line 17
    add-int v3, v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 22
    move-result v4

    .line 23
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 25
    if-lez v5, :cond_1

    .line 27
    add-int/2addr v2, v4

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v8

    .line 44
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 46
    add-int/2addr v8, v9

    .line 47
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 49
    add-int/2addr v8, v9

    .line 50
    if-ge v7, v8, :cond_2

    .line 52
    sub-int v4, v3, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v4, v3

    .line 56
    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    if-le v7, v4, :cond_4

    .line 60
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 62
    if-le v8, v2, :cond_4

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67
    move-result v1

    .line 68
    if-le v1, v0, :cond_3

    .line 70
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 72
    sub-int/2addr p1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    sub-int/2addr p1, v4

    .line 77
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 80
    move-result v0

    .line 81
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 83
    add-int/2addr v0, v1

    .line 84
    sub-int/2addr v0, v3

    .line 85
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 92
    if-ge v3, v2, :cond_6

    .line 94
    if-ge v7, v4, :cond_6

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 99
    move-result v3

    .line 100
    if-le v3, v0, :cond_5

    .line 102
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    sub-int/2addr v4, p1

    .line 105
    sub-int/2addr v1, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 109
    sub-int/2addr v2, p1

    .line 110
    sub-int/2addr v1, v2

    .line 111
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 114
    move-result p1

    .line 115
    neg-int p1, p1

    .line 116
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result v1

    .line 120
    :cond_6
    :goto_3
    return v1
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->W:LM/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LM/o;->g(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->L:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v1, p1, v1}, Landroidx/core/widget/NestedScrollView;->t(IIZ)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->W:LM/o;

    .line 3
    iget-boolean v0, v0, LM/o;->d:Z

    .line 5
    return v0
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x82

    .line 14
    if-lez v1, :cond_a

    .line 16
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v1

    .line 30
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 32
    add-int/2addr v1, v6

    .line 33
    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 35
    add-int/2addr v1, v5

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v5

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    move-result v6

    .line 44
    sub-int/2addr v5, v6

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    move-result v6

    .line 49
    sub-int/2addr v5, v6

    .line 50
    if-le v1, v5, :cond_a

    .line 52
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_9

    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 61
    move-result v1

    .line 62
    const/16 v5, 0x13

    .line 64
    const/16 v6, 0x21

    .line 66
    if-eq v1, v5, :cond_7

    .line 68
    const/16 v5, 0x14

    .line 70
    if-eq v1, v5, :cond_5

    .line 72
    const/16 v5, 0x3e

    .line 74
    if-eq v1, v5, :cond_0

    .line 76
    goto/16 :goto_3

    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/16 v6, 0x82

    .line 87
    :goto_0
    if-ne v6, v4, :cond_2

    .line 89
    const/4 p1, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    move-result v1

    .line 96
    if-eqz p1, :cond_3

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 101
    move-result p1

    .line 102
    add-int/2addr p1, v1

    .line 103
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 105
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    move-result p1

    .line 109
    if-lez p1, :cond_4

    .line 111
    sub-int/2addr p1, v2

    .line 112
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 125
    move-result p1

    .line 126
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 128
    add-int/2addr p1, v2

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, p1

    .line 134
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 136
    add-int/2addr p1, v1

    .line 137
    if-le p1, v2, :cond_4

    .line 139
    sub-int/2addr v2, v1

    .line 140
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 146
    move-result p1

    .line 147
    sub-int/2addr p1, v1

    .line 148
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 150
    if-gez p1, :cond_4

    .line 152
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 154
    :cond_4
    :goto_2
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 156
    add-int/2addr v1, p1

    .line 157
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 159
    invoke-virtual {p0, v6, p1, v1}, Landroidx/core/widget/NestedScrollView;->r(III)Z

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_6

    .line 169
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->g(I)Z

    .line 172
    move-result v3

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->l(I)Z

    .line 177
    move-result v3

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_8

    .line 185
    invoke-virtual {p0, v6}, Landroidx/core/widget/NestedScrollView;->g(I)Z

    .line 188
    move-result v3

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-virtual {p0, v6}, Landroidx/core/widget/NestedScrollView;->l(I)Z

    .line 193
    move-result v3

    .line 194
    :cond_9
    :goto_3
    return v3

    .line 195
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d

    .line 201
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 204
    move-result p1

    .line 205
    const/4 v0, 0x4

    .line 206
    if-eq p1, v0, :cond_d

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 211
    move-result-object p1

    .line 212
    if-ne p1, p0, :cond_b

    .line 214
    const/4 p1, 0x0

    .line 215
    :cond_b
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, p0, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_c

    .line 225
    if-eq p1, p0, :cond_c

    .line 227
    invoke-virtual {p1, v4}, Landroid/view/View;->requestFocus(I)Z

    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_c

    .line 233
    goto :goto_4

    .line 234
    :cond_c
    const/4 v2, 0x0

    .line 235
    :goto_4
    return v2

    .line 236
    :cond_d
    return v3
.end method

.method public final k(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->B:Landroid/widget/OverScroller;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v3

    .line 17
    const/high16 v8, -0x80000000

    .line 19
    const v9, 0x7fffffff

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    move v5, p1

    .line 28
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 31
    const/4 p1, 0x2

    .line 32
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->W:LM/o;

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p1, v1}, LM/o;->h(II)Z

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    move-result p1

    .line 42
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->T:I

    .line 44
    sget-object p1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 46
    invoke-static {p0}, LM/B;->k(Landroid/view/View;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final l(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x82

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/graphics/Rect;

    .line 16
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 18
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    move-result v0

    .line 43
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 53
    sub-int/2addr v1, v3

    .line 54
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 56
    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 58
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 60
    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->r(III)Z

    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 28
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result p5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p5

    .line 16
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr v0, p5

    .line 19
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr v0, p5

    .line 22
    add-int/2addr v0, p3

    .line 23
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    invoke-static {p2, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result p2

    .line 29
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    add-int/2addr p3, p4

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result p3

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 42
    return-void
.end method

.method public final n(Landroid/view/View;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    add-int/2addr p1, p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 15
    move-result v1

    .line 16
    if-lt p1, v1, :cond_0

    .line 18
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 20
    sub-int/2addr p1, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 24
    move-result p2

    .line 25
    add-int/2addr p2, p3

    .line 26
    if-gt p1, p2, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method public final o(II[I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    if-eqz p3, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    aget v2, p3, v0

    .line 19
    add-int/2addr v2, v1

    .line 20
    aput v2, p3, v0

    .line 22
    :cond_0
    sub-int/2addr p1, v1

    .line 23
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->W:LM/o;

    .line 25
    invoke-virtual {v0, v1, p1, p2, p3}, LM/o;->d(III[I)V

    .line 28
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->G:Z

    .line 7
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_9

    .line 10
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->I:Z

    .line 12
    if-nez v0, :cond_9

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0}, LY5/t;->q(Landroid/view/MotionEvent;I)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/16 v0, 0x9

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 v0, 0x400000

    .line 31
    invoke-static {p1, v0}, LY5/t;->q(Landroid/view/MotionEvent;I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const/16 v0, 0x1a

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    cmpl-float v1, v0, v1

    .line 47
    if-eqz v1, :cond_9

    .line 49
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 52
    move-result v1

    .line 53
    mul-float v0, v0, v1

    .line 55
    float-to-int v0, v0

    .line 56
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 63
    move-result v3

    .line 64
    sub-int v0, v3, v0

    .line 66
    const/4 v4, 0x1

    .line 67
    const/high16 v5, 0x3f000000    # 0.5f

    .line 69
    const/16 v6, 0x2002

    .line 71
    if-gez v0, :cond_3

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 79
    if-ne v1, v4, :cond_7

    .line 81
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_7

    .line 87
    :cond_2
    invoke-static {p1, v6}, LY5/t;->q(Landroid/view/MotionEvent;I)Z

    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_7

    .line 93
    int-to-float p1, v0

    .line 94
    neg-float p1, p1

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    div-float/2addr p1, v0

    .line 101
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->C:Landroid/widget/EdgeEffect;

    .line 103
    invoke-static {v0, p1, v5}, LF4/h;->W(Landroid/widget/EdgeEffect;FF)F

    .line 106
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 112
    const/4 p1, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    if-le v0, v1, :cond_6

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_4

    .line 122
    if-ne v7, v4, :cond_5

    .line 124
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 127
    move-result v7

    .line 128
    if-lez v7, :cond_5

    .line 130
    :cond_4
    invoke-static {p1, v6}, LY5/t;->q(Landroid/view/MotionEvent;I)Z

    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_5

    .line 136
    sub-int/2addr v0, v1

    .line 137
    int-to-float p1, v0

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    div-float/2addr p1, v0

    .line 144
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->D:Landroid/widget/EdgeEffect;

    .line 146
    invoke-static {v0, p1, v5}, LF4/h;->W(Landroid/widget/EdgeEffect;FF)F

    .line 149
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 155
    const/4 v2, 0x1

    .line 156
    :cond_5
    move p1, v2

    .line 157
    move v2, v1

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    move v2, v0

    .line 160
    :cond_7
    const/4 p1, 0x0

    .line 161
    :goto_1
    if-eq v2, v3, :cond_8

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 166
    move-result p1

    .line 167
    invoke-super {p0, p1, v2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 170
    return v4

    .line 171
    :cond_8
    return p1

    .line 172
    :cond_9
    return v2
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->I:Z

    .line 11
    if-eqz v3, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    and-int/lit16 v0, v0, 0xff

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_9

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v0, v1, :cond_6

    .line 23
    if-eq v0, v2, :cond_2

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_6

    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v0, v1, :cond_1

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->p(Landroid/view/MotionEvent;)V

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_2
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->P:I

    .line 40
    if-ne v0, v5, :cond_3

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 47
    move-result v3

    .line 48
    if-ne v3, v5, :cond_4

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "Invalid pointerId="

    .line 54
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " in onInterceptTouchEvent"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const-string v0, "NestedScrollView"

    .line 71
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    goto/16 :goto_3

    .line 76
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 79
    move-result v0

    .line 80
    float-to-int v0, v0

    .line 81
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->E:I

    .line 83
    sub-int v3, v0, v3

    .line 85
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 88
    move-result v3

    .line 89
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->M:I

    .line 91
    if-le v3, v5, :cond_10

    .line 93
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 96
    move-result v3

    .line 97
    and-int/2addr v2, v3

    .line 98
    if-nez v2, :cond_10

    .line 100
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->I:Z

    .line 102
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->E:I

    .line 104
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 106
    if-nez v0, :cond_5

    .line 108
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 114
    :cond_5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 116
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 119
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->S:I

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_10

    .line 127
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 130
    goto/16 :goto_3

    .line 132
    :cond_6
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->I:Z

    .line 134
    iput v5, p0, Landroidx/core/widget/NestedScrollView;->P:I

    .line 136
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 138
    if-eqz p1, :cond_7

    .line 140
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 143
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 145
    :cond_7
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->B:Landroid/widget/OverScroller;

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 150
    move-result v6

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 154
    move-result v7

    .line 155
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 158
    move-result v11

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_8

    .line 168
    sget-object p1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 170
    invoke-static {p0}, LM/B;->k(Landroid/view/View;)V

    .line 173
    :cond_8
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 176
    goto/16 :goto_3

    .line 178
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 181
    move-result v0

    .line 182
    float-to-int v0, v0

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 186
    move-result v5

    .line 187
    float-to-int v5, v5

    .line 188
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 191
    move-result v6

    .line 192
    if-lez v6, :cond_d

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 197
    move-result v6

    .line 198
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 205
    move-result v8

    .line 206
    sub-int/2addr v8, v6

    .line 207
    if-lt v0, v8, :cond_d

    .line 209
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 212
    move-result v8

    .line 213
    sub-int/2addr v8, v6

    .line 214
    if-ge v0, v8, :cond_d

    .line 216
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 219
    move-result v6

    .line 220
    if-lt v5, v6, :cond_d

    .line 222
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 225
    move-result v6

    .line 226
    if-ge v5, v6, :cond_d

    .line 228
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->E:I

    .line 230
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 233
    move-result v0

    .line 234
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->P:I

    .line 236
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 238
    if-nez v0, :cond_a

    .line 240
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 246
    goto :goto_0

    .line 247
    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 250
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 252
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 255
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:Landroid/widget/OverScroller;

    .line 257
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 260
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->u(Landroid/view/MotionEvent;)Z

    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_c

    .line 266
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->B:Landroid/widget/OverScroller;

    .line 268
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_b

    .line 274
    goto :goto_1

    .line 275
    :cond_b
    const/4 v1, 0x0

    .line 276
    :cond_c
    :goto_1
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->I:Z

    .line 278
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->W:LM/o;

    .line 280
    invoke-virtual {p1, v2, v4}, LM/o;->h(II)Z

    .line 283
    goto :goto_3

    .line 284
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->u(Landroid/view/MotionEvent;)Z

    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_f

    .line 290
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->B:Landroid/widget/OverScroller;

    .line 292
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_e

    .line 298
    goto :goto_2

    .line 299
    :cond_e
    const/4 v1, 0x0

    .line 300
    :cond_f
    :goto_2
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->I:Z

    .line 302
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 304
    if-eqz p1, :cond_10

    .line 306
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 309
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 311
    :cond_10
    :goto_3
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->I:Z

    .line 313
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->F:Z

    .line 7
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->H:Landroid/view/View;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-static {p2, p0}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/View;Landroid/view/View;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->H:Landroid/view/View;

    .line 19
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p2, p4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 24
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual {p0, p4}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->H:Landroid/view/View;

    .line 39
    iget-boolean p4, p0, Landroidx/core/widget/NestedScrollView;->G:Z

    .line 41
    if-nez p4, :cond_6

    .line 43
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->U:LP/m;

    .line 45
    if-eqz p4, :cond_1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 50
    move-result p4

    .line 51
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->U:LP/m;

    .line 53
    iget v0, v0, LP/m;->y:I

    .line 55
    invoke-virtual {p0, p4, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 58
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->U:LP/m;

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    move-result p2

    .line 64
    if-lez p2, :cond_2

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    move-result p2

    .line 80
    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 82
    add-int/2addr p2, v0

    .line 83
    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 85
    add-int/2addr p2, p4

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 p2, 0x0

    .line 88
    :goto_0
    sub-int/2addr p5, p3

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 92
    move-result p3

    .line 93
    sub-int/2addr p5, p3

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 97
    move-result p3

    .line 98
    sub-int/2addr p5, p3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    move-result p3

    .line 103
    if-ge p5, p2, :cond_5

    .line 105
    if-gez p3, :cond_3

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    add-int p1, p5, p3

    .line 110
    if-le p1, p2, :cond_4

    .line 112
    sub-int p1, p2, p5

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move p1, p3

    .line 116
    :cond_5
    :goto_1
    if-eq p1, p3, :cond_6

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 125
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 136
    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->G:Z

    .line 139
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->K:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_2

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    sub-int/2addr v2, v3

    .line 54
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 56
    sub-int/2addr v2, v3

    .line 57
    if-ge v1, v2, :cond_2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v1

    .line 68
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    add-int/2addr v3, v1

    .line 71
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 73
    add-int/2addr v3, v1

    .line 74
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 76
    invoke-static {p1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 79
    move-result p1

    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 82
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 89
    :cond_2
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 8
    float-to-int p1, p3

    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->k(I)V

    .line 12
    return p2

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->W:LM/o;

    .line 3
    invoke-virtual {p1, p2, p3}, LM/o;->b(FF)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->W:LM/o;

    .line 4
    const/4 v3, 0x0

    .line 5
    move v1, p2

    .line 6
    move v2, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, LM/o;->c(III[I[I)Z

    .line 11
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->o(II[I)V

    .line 6
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 5
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/16 p1, 0x82

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p1, v1, :cond_1

    .line 10
    const/16 p1, 0x21

    .line 12
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    :goto_1
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 35
    return v2

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0, v0, v2, v3}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/View;II)Z

    .line 43
    move-result v3

    .line 44
    xor-int/2addr v1, v3

    .line 45
    if-eqz v1, :cond_4

    .line 47
    return v2

    .line 48
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LP/m;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LP/m;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->U:LP/m;

    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LP/m;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    move-result v0

    .line 14
    iput v0, v1, LP/m;->y:I

    .line 16
    return-object v1
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 4
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->b0:LP/l;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    check-cast p1, Landroidx/activity/result/d;

    .line 10
    iget-object p2, p1, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 12
    check-cast p2, Landroid/view/View;

    .line 14
    iget-object p1, p1, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 16
    check-cast p1, Landroid/view/View;

    .line 18
    invoke-static {p0, p2, p1}, Ld/i;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 10
    if-ne p0, p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/View;II)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 20
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 28
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->i(I)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->f(Landroid/view/View;Landroid/view/View;II)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->b(Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 7
    if-nez v2, :cond_0

    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 22
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->S:I

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 27
    move-result-object v4

    .line 28
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->S:I

    .line 30
    int-to-float v5, v5

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v4, v6, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 35
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->W:LM/o;

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x2

    .line 39
    if-eqz v2, :cond_20

    .line 41
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->D:Landroid/widget/EdgeEffect;

    .line 43
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->C:Landroid/widget/EdgeEffect;

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, -0x1

    .line 47
    if-eq v2, v7, :cond_18

    .line 49
    if-eq v2, v8, :cond_7

    .line 51
    const/4 v5, 0x3

    .line 52
    if-eq v2, v5, :cond_4

    .line 54
    const/4 v3, 0x5

    .line 55
    if-eq v2, v3, :cond_3

    .line 57
    const/4 v3, 0x6

    .line 58
    if-eq v2, v3, :cond_2

    .line 60
    goto/16 :goto_8

    .line 62
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->p(Landroid/view/MotionEvent;)V

    .line 65
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->P:I

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 74
    move-result v1

    .line 75
    float-to-int v1, v1

    .line 76
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->E:I

    .line 78
    goto/16 :goto_8

    .line 80
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 87
    move-result v3

    .line 88
    float-to-int v3, v3

    .line 89
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->E:I

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 94
    move-result v1

    .line 95
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->P:I

    .line 97
    goto/16 :goto_8

    .line 99
    :cond_4
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->I:Z

    .line 101
    if-eqz v1, :cond_5

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    move-result v1

    .line 107
    if-lez v1, :cond_5

    .line 109
    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->B:Landroid/widget/OverScroller;

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 114
    move-result v14

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 118
    move-result v15

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 122
    move-result v19

    .line 123
    const/16 v16, 0x0

    .line 125
    const/16 v17, 0x0

    .line 127
    const/16 v18, 0x0

    .line 129
    invoke-virtual/range {v13 .. v19}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 135
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 137
    invoke-static/range {p0 .. p0}, LM/B;->k(Landroid/view/View;)V

    .line 140
    :cond_5
    iput v12, v0, Landroidx/core/widget/NestedScrollView;->P:I

    .line 142
    iput-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->I:Z

    .line 144
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 146
    if-eqz v1, :cond_6

    .line 148
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 151
    iput-object v11, v0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 153
    :cond_6
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 156
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->C:Landroid/widget/EdgeEffect;

    .line 158
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 161
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->D:Landroid/widget/EdgeEffect;

    .line 163
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 166
    goto/16 :goto_8

    .line 168
    :cond_7
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->P:I

    .line 170
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 173
    move-result v2

    .line 174
    if-ne v2, v12, :cond_8

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    const-string v2, "Invalid pointerId="

    .line 180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->P:I

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    const-string v2, " in onTouchEvent"

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    const-string v2, "NestedScrollView"

    .line 199
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    goto/16 :goto_8

    .line 204
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 207
    move-result v8

    .line 208
    float-to-int v8, v8

    .line 209
    iget v11, v0, Landroidx/core/widget/NestedScrollView;->E:I

    .line 211
    sub-int/2addr v11, v8

    .line 212
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 215
    move-result v12

    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 219
    move-result v13

    .line 220
    int-to-float v13, v13

    .line 221
    div-float/2addr v12, v13

    .line 222
    int-to-float v13, v11

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 226
    move-result v14

    .line 227
    int-to-float v14, v14

    .line 228
    div-float/2addr v13, v14

    .line 229
    invoke-static {v10}, LF4/h;->D(Landroid/widget/EdgeEffect;)F

    .line 232
    move-result v14

    .line 233
    const/high16 v15, 0x3f800000    # 1.0f

    .line 235
    cmpl-float v14, v14, v6

    .line 237
    if-eqz v14, :cond_a

    .line 239
    neg-float v13, v13

    .line 240
    invoke-static {v10, v13, v12}, LF4/h;->W(Landroid/widget/EdgeEffect;FF)F

    .line 243
    move-result v12

    .line 244
    neg-float v12, v12

    .line 245
    invoke-static {v10}, LF4/h;->D(Landroid/widget/EdgeEffect;)F

    .line 248
    move-result v13

    .line 249
    cmpl-float v6, v13, v6

    .line 251
    if-nez v6, :cond_9

    .line 253
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 256
    :cond_9
    :goto_0
    move v6, v12

    .line 257
    goto :goto_1

    .line 258
    :cond_a
    invoke-static {v9}, LF4/h;->D(Landroid/widget/EdgeEffect;)F

    .line 261
    move-result v14

    .line 262
    cmpl-float v14, v14, v6

    .line 264
    if-eqz v14, :cond_b

    .line 266
    sub-float v12, v15, v12

    .line 268
    invoke-static {v9, v13, v12}, LF4/h;->W(Landroid/widget/EdgeEffect;FF)F

    .line 271
    move-result v12

    .line 272
    invoke-static {v9}, LF4/h;->D(Landroid/widget/EdgeEffect;)F

    .line 275
    move-result v13

    .line 276
    cmpl-float v6, v13, v6

    .line 278
    if-nez v6, :cond_9

    .line 280
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 283
    goto :goto_0

    .line 284
    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 287
    move-result v12

    .line 288
    int-to-float v12, v12

    .line 289
    mul-float v6, v6, v12

    .line 291
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_c

    .line 297
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 300
    :cond_c
    sub-int/2addr v11, v6

    .line 301
    iget-boolean v6, v0, Landroidx/core/widget/NestedScrollView;->I:Z

    .line 303
    if-nez v6, :cond_f

    .line 305
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 308
    move-result v6

    .line 309
    iget v12, v0, Landroidx/core/widget/NestedScrollView;->M:I

    .line 311
    if-le v6, v12, :cond_f

    .line 313
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 316
    move-result-object v6

    .line 317
    if-eqz v6, :cond_d

    .line 319
    invoke-interface {v6, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 322
    :cond_d
    iput-boolean v7, v0, Landroidx/core/widget/NestedScrollView;->I:Z

    .line 324
    if-lez v11, :cond_e

    .line 326
    iget v6, v0, Landroidx/core/widget/NestedScrollView;->M:I

    .line 328
    sub-int/2addr v11, v6

    .line 329
    goto :goto_2

    .line 330
    :cond_e
    iget v6, v0, Landroidx/core/widget/NestedScrollView;->M:I

    .line 332
    add-int/2addr v11, v6

    .line 333
    :cond_f
    :goto_2
    iget-boolean v6, v0, Landroidx/core/widget/NestedScrollView;->I:Z

    .line 335
    if-eqz v6, :cond_24

    .line 337
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->R:[I

    .line 339
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->Q:[I

    .line 341
    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->W:LM/o;

    .line 343
    const/16 v17, 0x0

    .line 345
    const/16 v19, 0x0

    .line 347
    move-object/from16 v16, v13

    .line 349
    move/from16 v18, v11

    .line 351
    move-object/from16 v20, v6

    .line 353
    move-object/from16 v21, v12

    .line 355
    invoke-virtual/range {v16 .. v21}, LM/o;->c(III[I[I)Z

    .line 358
    move-result v6

    .line 359
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->R:[I

    .line 361
    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->Q:[I

    .line 363
    if-eqz v6, :cond_10

    .line 365
    aget v6, v12, v7

    .line 367
    sub-int/2addr v11, v6

    .line 368
    iget v6, v0, Landroidx/core/widget/NestedScrollView;->S:I

    .line 370
    aget v14, v13, v7

    .line 372
    add-int/2addr v6, v14

    .line 373
    iput v6, v0, Landroidx/core/widget/NestedScrollView;->S:I

    .line 375
    :cond_10
    aget v6, v13, v7

    .line 377
    sub-int/2addr v8, v6

    .line 378
    iput v8, v0, Landroidx/core/widget/NestedScrollView;->E:I

    .line 380
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 383
    move-result v6

    .line 384
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 387
    move-result v8

    .line 388
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 391
    move-result v14

    .line 392
    if-eqz v14, :cond_12

    .line 394
    if-ne v14, v7, :cond_11

    .line 396
    if-lez v8, :cond_11

    .line 398
    goto :goto_3

    .line 399
    :cond_11
    const/4 v14, 0x0

    .line 400
    goto :goto_4

    .line 401
    :cond_12
    :goto_3
    const/4 v14, 0x1

    .line 402
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 405
    move-result v15

    .line 406
    invoke-virtual {v0, v11, v3, v15, v8}, Landroidx/core/widget/NestedScrollView;->q(IIII)Z

    .line 409
    move-result v15

    .line 410
    if-eqz v15, :cond_13

    .line 412
    invoke-virtual {v5, v3}, LM/o;->g(I)Z

    .line 415
    move-result v5

    .line 416
    if-nez v5, :cond_13

    .line 418
    const/4 v5, 0x1

    .line 419
    goto :goto_5

    .line 420
    :cond_13
    const/4 v5, 0x0

    .line 421
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 424
    move-result v15

    .line 425
    sub-int v18, v15, v6

    .line 427
    sub-int v20, v11, v18

    .line 429
    aput v3, v12, v7

    .line 431
    const/16 v17, 0x0

    .line 433
    const/16 v19, 0x0

    .line 435
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->W:LM/o;

    .line 437
    iget-object v15, v0, Landroidx/core/widget/NestedScrollView;->Q:[I

    .line 439
    const/16 v22, 0x0

    .line 441
    move-object/from16 v16, v3

    .line 443
    move-object/from16 v21, v15

    .line 445
    move-object/from16 v23, v12

    .line 447
    invoke-virtual/range {v16 .. v23}, LM/o;->e(IIII[II[I)Z

    .line 450
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->E:I

    .line 452
    aget v13, v13, v7

    .line 454
    sub-int/2addr v3, v13

    .line 455
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->E:I

    .line 457
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->S:I

    .line 459
    add-int/2addr v3, v13

    .line 460
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->S:I

    .line 462
    if-eqz v14, :cond_17

    .line 464
    aget v3, v12, v7

    .line 466
    sub-int/2addr v11, v3

    .line 467
    add-int/2addr v6, v11

    .line 468
    if-gez v6, :cond_14

    .line 470
    neg-int v3, v11

    .line 471
    int-to-float v3, v3

    .line 472
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 475
    move-result v6

    .line 476
    int-to-float v6, v6

    .line 477
    div-float/2addr v3, v6

    .line 478
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 481
    move-result v1

    .line 482
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 485
    move-result v2

    .line 486
    int-to-float v2, v2

    .line 487
    div-float/2addr v1, v2

    .line 488
    invoke-static {v10, v3, v1}, LF4/h;->W(Landroid/widget/EdgeEffect;FF)F

    .line 491
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_15

    .line 497
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 500
    goto :goto_6

    .line 501
    :cond_14
    if-le v6, v8, :cond_15

    .line 503
    int-to-float v3, v11

    .line 504
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 507
    move-result v6

    .line 508
    int-to-float v6, v6

    .line 509
    div-float/2addr v3, v6

    .line 510
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 513
    move-result v1

    .line 514
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 517
    move-result v2

    .line 518
    int-to-float v2, v2

    .line 519
    div-float/2addr v1, v2

    .line 520
    const/high16 v2, 0x3f800000    # 1.0f

    .line 522
    sub-float v15, v2, v1

    .line 524
    invoke-static {v9, v3, v15}, LF4/h;->W(Landroid/widget/EdgeEffect;FF)F

    .line 527
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 530
    move-result v1

    .line 531
    if-nez v1, :cond_15

    .line 533
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 536
    :cond_15
    :goto_6
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_16

    .line 542
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_17

    .line 548
    :cond_16
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 550
    invoke-static/range {p0 .. p0}, LM/B;->k(Landroid/view/View;)V

    .line 553
    goto/16 :goto_8

    .line 555
    :cond_17
    if-eqz v5, :cond_24

    .line 557
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 559
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 562
    goto/16 :goto_8

    .line 564
    :cond_18
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 566
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->O:I

    .line 568
    int-to-float v2, v2

    .line 569
    const/16 v8, 0x3e8

    .line 571
    invoke-virtual {v1, v8, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 574
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->P:I

    .line 576
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 579
    move-result v1

    .line 580
    float-to-int v1, v1

    .line 581
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 584
    move-result v2

    .line 585
    iget v8, v0, Landroidx/core/widget/NestedScrollView;->N:I

    .line 587
    if-lt v2, v8, :cond_1d

    .line 589
    invoke-static {v10}, LF4/h;->D(Landroid/widget/EdgeEffect;)F

    .line 592
    move-result v2

    .line 593
    cmpl-float v2, v2, v6

    .line 595
    if-eqz v2, :cond_1a

    .line 597
    invoke-virtual {v0, v10, v1}, Landroidx/core/widget/NestedScrollView;->s(Landroid/widget/EdgeEffect;I)Z

    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_19

    .line 603
    invoke-virtual {v10, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 606
    goto :goto_7

    .line 607
    :cond_19
    neg-int v1, v1

    .line 608
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->k(I)V

    .line 611
    goto :goto_7

    .line 612
    :cond_1a
    invoke-static {v9}, LF4/h;->D(Landroid/widget/EdgeEffect;)F

    .line 615
    move-result v2

    .line 616
    cmpl-float v2, v2, v6

    .line 618
    if-eqz v2, :cond_1c

    .line 620
    neg-int v1, v1

    .line 621
    invoke-virtual {v0, v9, v1}, Landroidx/core/widget/NestedScrollView;->s(Landroid/widget/EdgeEffect;I)Z

    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_1b

    .line 627
    invoke-virtual {v9, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 630
    goto :goto_7

    .line 631
    :cond_1b
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->k(I)V

    .line 634
    goto :goto_7

    .line 635
    :cond_1c
    neg-int v1, v1

    .line 636
    int-to-float v2, v1

    .line 637
    invoke-virtual {v5, v6, v2}, LM/o;->b(FF)Z

    .line 640
    move-result v5

    .line 641
    if-nez v5, :cond_1e

    .line 643
    invoke-virtual {v0, v6, v2, v7}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 646
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->k(I)V

    .line 649
    goto :goto_7

    .line 650
    :cond_1d
    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->B:Landroid/widget/OverScroller;

    .line 652
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 655
    move-result v14

    .line 656
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 659
    move-result v15

    .line 660
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 663
    move-result v19

    .line 664
    const/16 v16, 0x0

    .line 666
    const/16 v17, 0x0

    .line 668
    const/16 v18, 0x0

    .line 670
    invoke-virtual/range {v13 .. v19}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_1e

    .line 676
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 678
    invoke-static/range {p0 .. p0}, LM/B;->k(Landroid/view/View;)V

    .line 681
    :cond_1e
    :goto_7
    iput v12, v0, Landroidx/core/widget/NestedScrollView;->P:I

    .line 683
    iput-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->I:Z

    .line 685
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 687
    if-eqz v1, :cond_1f

    .line 689
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 692
    iput-object v11, v0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 694
    :cond_1f
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 697
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->C:Landroid/widget/EdgeEffect;

    .line 699
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 702
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->D:Landroid/widget/EdgeEffect;

    .line 704
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 707
    goto :goto_8

    .line 708
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 711
    move-result v2

    .line 712
    if-nez v2, :cond_21

    .line 714
    return v3

    .line 715
    :cond_21
    iget-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->I:Z

    .line 717
    if-eqz v2, :cond_22

    .line 719
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 722
    move-result-object v2

    .line 723
    if-eqz v2, :cond_22

    .line 725
    invoke-interface {v2, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 728
    :cond_22
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->B:Landroid/widget/OverScroller;

    .line 730
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 733
    move-result v2

    .line 734
    if-nez v2, :cond_23

    .line 736
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->B:Landroid/widget/OverScroller;

    .line 738
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 741
    invoke-virtual {v0, v7}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 744
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 747
    move-result v2

    .line 748
    float-to-int v2, v2

    .line 749
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->E:I

    .line 751
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 754
    move-result v1

    .line 755
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->P:I

    .line 757
    invoke-virtual {v5, v8, v3}, LM/o;->h(II)Z

    .line 760
    :cond_24
    :goto_8
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 762
    if-eqz v1, :cond_25

    .line 764
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 767
    :cond_25
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 770
    return v7
.end method

.method public final p(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->P:I

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->E:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->P:I

    .line 31
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 38
    :cond_1
    return-void
.end method

.method public final q(IIII)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 4
    move-result v0

    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 14
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr p3, p1

    .line 19
    const/4 p1, 0x0

    .line 20
    if-lez p2, :cond_0

    .line 22
    :goto_0
    const/4 p2, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-gez p2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-le p3, p4, :cond_2

    .line 31
    const/4 p3, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    if-gez p3, :cond_3

    .line 35
    const/4 p3, 0x1

    .line 36
    const/4 p4, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move p4, p3

    .line 39
    const/4 p3, 0x0

    .line 40
    :goto_2
    if-eqz p3, :cond_4

    .line 42
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->W:LM/o;

    .line 44
    invoke-virtual {v2, v1}, LM/o;->g(I)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_4

    .line 50
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->B:Landroid/widget/OverScroller;

    .line 52
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 55
    move-result v8

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move v3, p2

    .line 60
    move v4, p4

    .line 61
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 64
    :cond_4
    invoke-super {p0, p2, p4}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 67
    if-nez v0, :cond_6

    .line 69
    if-eqz p3, :cond_5

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v1, 0x0

    .line 73
    :cond_6
    :goto_3
    return v1
.end method

.method public final r(III)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v5

    .line 17
    add-int/2addr v4, v5

    .line 18
    const/16 v6, 0x21

    .line 20
    if-ne v1, v6, :cond_0

    .line 22
    const/4 v6, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    :goto_0
    const/4 v9, 0x2

    .line 26
    invoke-virtual {v0, v9}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 29
    move-result-object v9

    .line 30
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    :goto_1
    if-ge v12, v10, :cond_9

    .line 39
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Landroid/view/View;

    .line 45
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 48
    move-result v15

    .line 49
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 52
    move-result v7

    .line 53
    if-ge v2, v7, :cond_8

    .line 55
    if-ge v15, v3, :cond_8

    .line 57
    if-ge v2, v15, :cond_1

    .line 59
    if-ge v7, v3, :cond_1

    .line 61
    const/16 v16, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/16 v16, 0x0

    .line 66
    :goto_2
    if-nez v11, :cond_2

    .line 68
    move-object v11, v14

    .line 69
    move/from16 v13, v16

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    if-eqz v6, :cond_3

    .line 74
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 77
    move-result v8

    .line 78
    if-lt v15, v8, :cond_4

    .line 80
    :cond_3
    if-nez v6, :cond_5

    .line 82
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 85
    move-result v8

    .line 86
    if-le v7, v8, :cond_5

    .line 88
    :cond_4
    const/4 v7, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v7, 0x0

    .line 91
    :goto_3
    if-eqz v13, :cond_6

    .line 93
    if-eqz v16, :cond_8

    .line 95
    if-eqz v7, :cond_8

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    if-eqz v16, :cond_7

    .line 100
    move-object v11, v14

    .line 101
    const/4 v13, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    if-eqz v7, :cond_8

    .line 105
    :goto_4
    move-object v11, v14

    .line 106
    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_9
    if-nez v11, :cond_a

    .line 111
    move-object v11, v0

    .line 112
    :cond_a
    if-lt v2, v5, :cond_b

    .line 114
    if-gt v3, v4, :cond_b

    .line 116
    const/4 v7, 0x0

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    if-eqz v6, :cond_c

    .line 120
    sub-int/2addr v2, v5

    .line 121
    goto :goto_6

    .line 122
    :cond_c
    sub-int v2, v3, v4

    .line 124
    :goto_6
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->i(I)V

    .line 127
    const/4 v7, 0x1

    .line 128
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 131
    move-result-object v2

    .line 132
    if-eq v11, v2, :cond_d

    .line 134
    invoke-virtual {v11, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 137
    :cond_d
    return v7
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->F:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->H:Landroid/view/View;

    .line 26
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 29
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 22
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    if-eqz p3, :cond_1

    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->t(IIZ)V

    .line 43
    :cond_2
    :goto_1
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->F:Z

    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    return-void
.end method

.method public final s(Landroid/widget/EdgeEffect;I)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, LF4/h;->D(Landroid/widget/EdgeEffect;)F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float p1, p1, v1

    .line 16
    neg-int p2, p2

    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 20
    move-result p2

    .line 21
    int-to-float p2, p2

    .line 22
    const v1, 0x3eb33333    # 0.35f

    .line 25
    mul-float p2, p2, v1

    .line 27
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->y:F

    .line 29
    const v2, 0x3c75c28f    # 0.015f

    .line 32
    mul-float v1, v1, v2

    .line 34
    div-float/2addr p2, v1

    .line 35
    float-to-double v2, p2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 39
    move-result-wide v2

    .line 40
    sget p2, Landroidx/core/widget/NestedScrollView;->c0:F

    .line 42
    float-to-double v4, p2

    .line 43
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 45
    sub-double v6, v4, v6

    .line 47
    float-to-double v8, v1

    .line 48
    div-double/2addr v4, v6

    .line 49
    mul-double v4, v4, v2

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 54
    move-result-wide v1

    .line 55
    mul-double v1, v1, v8

    .line 57
    double-to-float p2, v1

    .line 58
    cmpg-float p1, p2, p1

    .line 60
    if-gez p1, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0
.end method

.method public final scrollTo(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_7

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v4

    .line 36
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 38
    add-int/2addr v4, v5

    .line 39
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 41
    add-int/2addr v4, v5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v5

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v6

    .line 55
    sub-int/2addr v5, v6

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v1

    .line 60
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    add-int/2addr v1, v6

    .line 63
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 65
    add-int/2addr v1, v2

    .line 66
    if-ge v3, v4, :cond_1

    .line 68
    if-gez p1, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    add-int v2, v3, p1

    .line 73
    if-le v2, v4, :cond_2

    .line 75
    sub-int p1, v4, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 79
    :cond_2
    :goto_1
    if-ge v5, v1, :cond_4

    .line 81
    if-gez p2, :cond_3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int v0, v5, p2

    .line 86
    if-le v0, v1, :cond_5

    .line 88
    sub-int p2, v1, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    const/4 p2, 0x0

    .line 92
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 95
    move-result v0

    .line 96
    if-ne p1, v0, :cond_6

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 101
    move-result v0

    .line 102
    if-eq p2, v0, :cond_7

    .line 104
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 107
    :cond_7
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->K:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->K:Z

    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->W:LM/o;

    .line 3
    iget-boolean v1, v0, LM/o;->d:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 9
    iget-object v1, v0, LM/o;->c:Landroid/view/View;

    .line 11
    invoke-static {v1}, LM/H;->z(Landroid/view/View;)V

    .line 14
    :cond_0
    iput-boolean p1, v0, LM/o;->d:Z

    .line 16
    return-void
.end method

.method public setOnScrollChangeListener(LP/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->b0:LP/l;

    .line 3
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->L:Z

    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->W:LM/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, LM/o;->h(II)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 5
    return-void
.end method

.method public final t(IIZ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->z:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0xfa

    .line 17
    const/4 v4, 0x1

    .line 18
    cmp-long v5, v0, v2

    .line 20
    if-lez v5, :cond_2

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v0

    .line 37
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 39
    add-int/2addr v0, v2

    .line 40
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    move-result v2

    .line 51
    sub-int/2addr v1, v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v2

    .line 56
    sub-int/2addr v1, v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 60
    move-result v7

    .line 61
    sub-int/2addr v0, v1

    .line 62
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr p2, v7

    .line 67
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result p1

    .line 75
    sub-int v9, p1, v7

    .line 77
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->B:Landroid/widget/OverScroller;

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 82
    move-result v6

    .line 83
    const/4 v8, 0x0

    .line 84
    const/16 v10, 0xfa

    .line 86
    invoke-virtual/range {v5 .. v10}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 89
    if-eqz p3, :cond_1

    .line 91
    const/4 p1, 0x2

    .line 92
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->W:LM/o;

    .line 94
    invoke-virtual {p2, p1, v4}, LM/o;->h(II)Z

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 101
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 104
    move-result p1

    .line 105
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->T:I

    .line 107
    sget-object p1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 109
    invoke-static {p0}, LM/B;->k(Landroid/view/View;)V

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->B:Landroid/widget/OverScroller;

    .line 115
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 118
    move-result p3

    .line 119
    if-nez p3, :cond_3

    .line 121
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->B:Landroid/widget/OverScroller;

    .line 123
    invoke-virtual {p3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 126
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 129
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 132
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 135
    move-result-wide p1

    .line 136
    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->z:J

    .line 138
    return-void
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->C:Landroid/widget/EdgeEffect;

    .line 3
    invoke-static {v0}, LF4/h;->D(Landroid/widget/EdgeEffect;)F

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    cmpl-float v1, v1, v3

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    div-float/2addr v1, v4

    .line 23
    invoke-static {v0, v3, v1}, LF4/h;->W(Landroid/widget/EdgeEffect;FF)F

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->D:Landroid/widget/EdgeEffect;

    .line 31
    invoke-static {v1}, LF4/h;->D(Landroid/widget/EdgeEffect;)F

    .line 34
    move-result v4

    .line 35
    cmpl-float v4, v4, v3

    .line 37
    if-eqz v4, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr p1, v0

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    sub-float/2addr v0, p1

    .line 52
    invoke-static {v1, v3, v0}, LF4/h;->W(Landroid/widget/EdgeEffect;FF)F

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v0

    .line 57
    :goto_1
    return v2
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->W:LM/o;

    .line 3
    invoke-virtual {v0, p1}, LM/o;->i(I)V

    .line 6
    return-void
.end method
