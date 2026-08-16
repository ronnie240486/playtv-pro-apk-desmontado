.class public abstract Landroidx/leanback/widget/f;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final g1:Landroidx/leanback/widget/p;

.field public h1:Z

.field public i1:Z

.field public j1:Lo0/I;

.field public k1:Lo0/V;

.field public l1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/leanback/widget/f;->h1:Z

    .line 8
    iput-boolean p1, p0, Landroidx/leanback/widget/f;->i1:Z

    .line 10
    const/4 p2, 0x4

    .line 11
    iput p2, p0, Landroidx/leanback/widget/f;->l1:I

    .line 13
    new-instance p2, Landroidx/leanback/widget/p;

    .line 15
    invoke-direct {p2, p0}, Landroidx/leanback/widget/p;-><init>(Landroidx/leanback/widget/f;)V

    .line 18
    iput-object p2, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 20
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lo0/M;)V

    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 26
    const/high16 p2, 0x40000

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lo0/I;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lo0/k;

    .line 50
    iput-boolean v0, p1, Lo0/k;->g:Z

    .line 52
    new-instance p1, Landroidx/leanback/widget/a;

    .line 54
    invoke-direct {p1, p0}, Landroidx/leanback/widget/a;-><init>(Landroidx/leanback/widget/f;)V

    .line 57
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecyclerListener(Lo0/V;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/p;->z:I

    .line 5
    and-int/lit8 v1, v1, 0x40

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/p;->x1(IZ)V

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 17
    return-void
.end method

.method public final focusSearch(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 9
    iget v1, v0, Landroidx/leanback/widget/p;->B:I

    .line 11
    invoke-virtual {v0, v1}, Lo0/M;->s(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusSearch(I)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/p;->B:I

    .line 5
    invoke-virtual {v0, v1}, Lo0/M;->s(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 15
    move-result v0

    .line 16
    if-ge p2, v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    add-int/lit8 v1, p1, -0x1

    .line 21
    if-ge p2, v1, :cond_2

    .line 23
    add-int/2addr v0, p1

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    sub-int p2, v0, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p2, v0

    .line 30
    :goto_0
    return p2
.end method

.method public getExtraLayoutSpace()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iget v0, v0, Landroidx/leanback/widget/p;->Z:I

    .line 5
    return v0
.end method

.method public getFocusScrollStrategy()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iget v0, v0, Landroidx/leanback/widget/p;->V:I

    .line 5
    return v0
.end method

.method public getHorizontalMargin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iget v0, v0, Landroidx/leanback/widget/p;->N:I

    .line 5
    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iget v0, v0, Landroidx/leanback/widget/p;->N:I

    .line 5
    return v0
.end method

.method public getInitialPrefetchItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/f;->l1:I

    .line 3
    return v0
.end method

.method public getItemAlignmentOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/p;->X:Lj/B;

    .line 5
    iget-object v0, v0, Lj/B;->C:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/leanback/widget/t;

    .line 9
    iget v0, v0, Landroidx/leanback/widget/t;->b:I

    .line 11
    return v0
.end method

.method public getItemAlignmentOffsetPercent()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/p;->X:Lj/B;

    .line 5
    iget-object v0, v0, Lj/B;->C:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/leanback/widget/t;

    .line 9
    iget v0, v0, Landroidx/leanback/widget/t;->c:F

    .line 11
    return v0
.end method

.method public getItemAlignmentViewId()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/p;->X:Lj/B;

    .line 5
    iget-object v0, v0, Lj/B;->C:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/leanback/widget/t;

    .line 9
    iget v0, v0, Landroidx/leanback/widget/t;->a:I

    .line 11
    return v0
.end method

.method public getOnUnhandledKeyListener()Landroidx/leanback/widget/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSaveChildrenLimitNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/p;->b0:LU/b;

    .line 5
    iget v0, v0, LU/b;->b:I

    .line 7
    return v0
.end method

.method public final getSaveChildrenPolicy()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/p;->b0:LU/b;

    .line 5
    iget v0, v0, LU/b;->a:I

    .line 7
    return v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iget v0, v0, Landroidx/leanback/widget/p;->B:I

    .line 5
    return v0
.end method

.method public getSelectedSubPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iget v0, v0, Landroidx/leanback/widget/p;->C:I

    .line 5
    return v0
.end method

.method public getVerticalMargin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iget v0, v0, Landroidx/leanback/widget/p;->O:I

    .line 5
    return v0
.end method

.method public getVerticalSpacing()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iget v0, v0, Landroidx/leanback/widget/p;->O:I

    .line 5
    return v0
.end method

.method public getWindowAlignment()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/p;->W:Lj/B;

    .line 5
    iget-object v0, v0, Lj/B;->C:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/leanback/widget/W;

    .line 9
    iget v0, v0, Landroidx/leanback/widget/W;->f:I

    .line 11
    return v0
.end method

.method public getWindowAlignmentOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/p;->W:Lj/B;

    .line 5
    iget-object v0, v0, Lj/B;->C:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/leanback/widget/W;

    .line 9
    iget v0, v0, Landroidx/leanback/widget/W;->g:I

    .line 11
    return v0
.end method

.method public getWindowAlignmentOffsetPercent()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/p;->W:Lj/B;

    .line 5
    iget-object v0, v0, Lj/B;->C:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/leanback/widget/W;

    .line 9
    iget v0, v0, Landroidx/leanback/widget/W;->h:F

    .line 11
    return v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/f;->i1:Z

    .line 3
    return v0
.end method

.method public final i0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/p;->z:I

    .line 5
    and-int/lit8 v1, v1, 0x40

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/p;->x1(IZ)V

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 17
    return-void
.end method

.method public final n0(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, LY/a;->c:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 20
    iget v3, v2, Landroidx/leanback/widget/p;->z:I

    .line 22
    and-int/lit16 v3, v3, -0x1801

    .line 24
    if-eqz p2, :cond_0

    .line 26
    const/16 p2, 0x800

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    or-int/2addr p2, v3

    .line 31
    if-eqz v1, :cond_1

    .line 33
    const/16 v1, 0x1000

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    or-int/2addr p2, v1

    .line 38
    iput p2, v2, Landroidx/leanback/widget/p;->z:I

    .line 40
    const/4 p2, 0x6

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    move-result p2

    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    move-result v3

    .line 51
    iget v4, v2, Landroidx/leanback/widget/p;->z:I

    .line 53
    and-int/lit16 v4, v4, -0x6001

    .line 55
    if-eqz p2, :cond_2

    .line 57
    const/16 p2, 0x2000

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 p2, 0x0

    .line 61
    :goto_2
    or-int/2addr p2, v4

    .line 62
    if-eqz v3, :cond_3

    .line 64
    const/16 v3, 0x4000

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v3, 0x0

    .line 68
    :goto_3
    or-int/2addr p2, v3

    .line 69
    iput p2, v2, Landroidx/leanback/widget/p;->z:I

    .line 71
    const/16 p2, 0x8

    .line 73
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 76
    move-result p2

    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 81
    move-result p2

    .line 82
    iget v3, v2, Landroidx/leanback/widget/p;->r:I

    .line 84
    if-ne v3, v1, :cond_4

    .line 86
    iput p2, v2, Landroidx/leanback/widget/p;->O:I

    .line 88
    iput p2, v2, Landroidx/leanback/widget/p;->P:I

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    iput p2, v2, Landroidx/leanback/widget/p;->O:I

    .line 93
    iput p2, v2, Landroidx/leanback/widget/p;->Q:I

    .line 95
    :goto_4
    const/4 p2, 0x7

    .line 96
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 103
    move-result p2

    .line 104
    iget v1, v2, Landroidx/leanback/widget/p;->r:I

    .line 106
    if-nez v1, :cond_5

    .line 108
    iput p2, v2, Landroidx/leanback/widget/p;->N:I

    .line 110
    iput p2, v2, Landroidx/leanback/widget/p;->P:I

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    iput p2, v2, Landroidx/leanback/widget/p;->N:I

    .line 115
    iput p2, v2, Landroidx/leanback/widget/p;->Q:I

    .line 117
    :goto_5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_6

    .line 123
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 126
    move-result p2

    .line 127
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/f;->setGravity(I)V

    .line 130
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    iget-object p2, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 6
    if-eqz p1, :cond_2

    .line 8
    iget p1, p2, Landroidx/leanback/widget/p;->B:I

    .line 10
    :goto_0
    invoke-virtual {p2, p1}, Lo0/M;->s(I)Landroid/view/View;

    .line 13
    move-result-object p3

    .line 14
    if-nez p3, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p3}, Landroid/view/View;->hasFocusable()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    :goto_1
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/p;->V:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v2, :cond_0

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v1, v4, :cond_0

    .line 12
    iget v1, v0, Landroidx/leanback/widget/p;->B:I

    .line 14
    invoke-virtual {v0, v1}, Lo0/M;->s(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 23
    move-result v3

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    invoke-virtual {v0}, Lo0/M;->x()I

    .line 28
    move-result v1

    .line 29
    and-int/lit8 v4, p1, 0x2

    .line 31
    if-eqz v4, :cond_1

    .line 33
    move v4, v1

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 39
    const/4 v4, -0x1

    .line 40
    const/4 v5, -0x1

    .line 41
    :goto_0
    iget-object v6, v0, Landroidx/leanback/widget/p;->W:Lj/B;

    .line 43
    iget-object v6, v6, Lj/B;->C:Ljava/lang/Object;

    .line 45
    check-cast v6, Landroidx/leanback/widget/W;

    .line 47
    iget v7, v6, Landroidx/leanback/widget/W;->j:I

    .line 49
    iget v8, v6, Landroidx/leanback/widget/W;->i:I

    .line 51
    sub-int/2addr v8, v7

    .line 52
    iget v6, v6, Landroidx/leanback/widget/W;->k:I

    .line 54
    sub-int/2addr v8, v6

    .line 55
    add-int/2addr v8, v7

    .line 56
    :goto_1
    if-eq v1, v4, :cond_3

    .line 58
    invoke-virtual {v0, v1}, Lo0/M;->w(I)Landroid/view/View;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 68
    iget-object v9, v0, Landroidx/leanback/widget/p;->s:Lcom/google/android/gms/internal/pal/l2;

    .line 70
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/pal/l2;->d(Landroid/view/View;)I

    .line 73
    move-result v9

    .line 74
    if-lt v9, v7, :cond_2

    .line 76
    iget-object v9, v0, Landroidx/leanback/widget/p;->s:Lcom/google/android/gms/internal/pal/l2;

    .line 78
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/pal/l2;->b(Landroid/view/View;)I

    .line 81
    move-result v9

    .line 82
    if-gt v9, v8, :cond_2

    .line 84
    invoke-virtual {v6, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    add-int/2addr v1, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v2, 0x0

    .line 94
    :goto_2
    move v3, v2

    .line 95
    :cond_4
    :goto_3
    return v3
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/p;->r:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 9
    if-ne p1, v3, :cond_0

    .line 11
    const/high16 v1, 0x40000

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-ne p1, v3, :cond_0

    .line 18
    const/high16 v1, 0x80000

    .line 20
    :goto_0
    iget v4, v0, Landroidx/leanback/widget/p;->z:I

    .line 22
    const/high16 v5, 0xc0000

    .line 24
    and-int/2addr v5, v4

    .line 25
    if-ne v5, v1, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const v5, -0xc0001

    .line 31
    and-int/2addr v4, v5

    .line 32
    or-int/2addr v1, v4

    .line 33
    or-int/lit16 v1, v1, 0x100

    .line 35
    iput v1, v0, Landroidx/leanback/widget/p;->z:I

    .line 37
    iget-object v0, v0, Landroidx/leanback/widget/p;->W:Lj/B;

    .line 39
    iget-object v0, v0, Lj/B;->B:Ljava/lang/Object;

    .line 41
    check-cast v0, Landroidx/leanback/widget/W;

    .line 43
    if-ne p1, v3, :cond_3

    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_3
    iput-boolean v2, v0, Landroidx/leanback/widget/W;->l:Z

    .line 48
    :goto_1
    return-void
.end method

.method public setAnimateChildLayout(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/f;->h1:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/f;->h1:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lo0/I;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/leanback/widget/f;->j1:Lo0/I;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo0/I;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/f;->j1:Lo0/I;

    .line 22
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo0/I;)V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public setChildrenVisibility(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iput p1, v0, Landroidx/leanback/widget/p;->H:I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lo0/M;->x()I

    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p1, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Lo0/M;->w(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    iget v3, v0, Landroidx/leanback/widget/p;->H:I

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public setExtraLayoutSpace(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/p;->Z:I

    .line 5
    if-ne v1, p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ltz v1, :cond_1

    .line 10
    iput p1, v0, Landroidx/leanback/widget/p;->Z:I

    .line 12
    invoke-virtual {v0}, Lo0/M;->C0()V

    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "ExtraLayoutSpace must >= 0"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public setFocusDrawingOrderEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 4
    return-void
.end method

.method public setFocusScrollStrategy(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "Invalid scrollStrategy"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 20
    iput p1, v0, Landroidx/leanback/widget/p;->V:I

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 25
    return-void
.end method

.method public final setFocusSearchDisabled(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/high16 v0, 0x60000

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x40000

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 13
    iget v1, v0, Landroidx/leanback/widget/p;->z:I

    .line 15
    const v2, -0x8001

    .line 18
    and-int/2addr v1, v2

    .line 19
    if-eqz p1, :cond_1

    .line 21
    const p1, 0x8000

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_1
    or-int/2addr p1, v1

    .line 27
    iput p1, v0, Landroidx/leanback/widget/p;->z:I

    .line 29
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iput p1, v0, Landroidx/leanback/widget/p;->R:I

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 8
    return-void
.end method

.method public setHasOverlappingRendering(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/f;->i1:Z

    .line 3
    return-void
.end method

.method public setHorizontalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/f;->setHorizontalSpacing(I)V

    .line 4
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/p;->r:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iput p1, v0, Landroidx/leanback/widget/p;->N:I

    .line 9
    iput p1, v0, Landroidx/leanback/widget/p;->P:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p1, v0, Landroidx/leanback/widget/p;->N:I

    .line 14
    iput p1, v0, Landroidx/leanback/widget/p;->Q:I

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    return-void
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/f;->l1:I

    .line 3
    return-void
.end method

.method public setItemAlignmentOffset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/p;->X:Lj/B;

    .line 5
    iget-object v1, v1, Lj/B;->C:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/leanback/widget/t;

    .line 9
    iput p1, v1, Landroidx/leanback/widget/t;->b:I

    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/p;->y1()V

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 17
    return-void
.end method

.method public setItemAlignmentOffsetPercent(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/p;->X:Lj/B;

    .line 5
    iget-object v1, v1, Lj/B;->C:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/leanback/widget/t;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v2, p1, v2

    .line 15
    if-ltz v2, :cond_0

    .line 17
    const/high16 v2, 0x42c80000    # 100.0f

    .line 19
    cmpl-float v2, p1, v2

    .line 21
    if-lez v2, :cond_1

    .line 23
    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    .line 25
    cmpl-float v2, p1, v2

    .line 27
    if-nez v2, :cond_2

    .line 29
    :cond_1
    iput p1, v1, Landroidx/leanback/widget/t;->c:F

    .line 31
    invoke-virtual {v0}, Landroidx/leanback/widget/p;->y1()V

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 37
    return-void

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 43
    throw p1
.end method

.method public setItemAlignmentOffsetWithPadding(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/p;->X:Lj/B;

    .line 5
    iget-object v1, v1, Lj/B;->C:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/leanback/widget/t;

    .line 9
    iput-boolean p1, v1, Landroidx/leanback/widget/t;->d:Z

    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/p;->y1()V

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 17
    return-void
.end method

.method public setItemAlignmentViewId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/p;->X:Lj/B;

    .line 5
    iget-object v1, v1, Lj/B;->C:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/leanback/widget/t;

    .line 9
    iput p1, v1, Landroidx/leanback/widget/t;->a:I

    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/p;->y1()V

    .line 14
    return-void
.end method

.method public setItemMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/f;->setItemSpacing(I)V

    .line 4
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iput p1, v0, Landroidx/leanback/widget/p;->N:I

    .line 5
    iput p1, v0, Landroidx/leanback/widget/p;->O:I

    .line 7
    iput p1, v0, Landroidx/leanback/widget/p;->Q:I

    .line 9
    iput p1, v0, Landroidx/leanback/widget/p;->P:I

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 14
    return-void
.end method

.method public setLayoutEnabled(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/p;->z:I

    .line 5
    and-int/lit16 v2, v1, 0x200

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-eq v2, p1, :cond_2

    .line 15
    and-int/lit16 v1, v1, -0x201

    .line 17
    if-eqz p1, :cond_1

    .line 19
    const/16 v3, 0x200

    .line 21
    :cond_1
    or-int p1, v1, v3

    .line 23
    iput p1, v0, Landroidx/leanback/widget/p;->z:I

    .line 25
    invoke-virtual {v0}, Lo0/M;->C0()V

    .line 28
    :cond_2
    return-void
.end method

.method public setOnChildLaidOutListener(Landroidx/leanback/widget/w;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public setOnChildSelectedListener(Landroidx/leanback/widget/x;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Landroidx/leanback/widget/p;->A:Ljava/util/ArrayList;

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/p;->A:Ljava/util/ArrayList;

    .line 11
    if-nez v1, :cond_1

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v1, v0, Landroidx/leanback/widget/p;->A:Ljava/util/ArrayList;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 24
    :goto_0
    iget-object v0, v0, Landroidx/leanback/widget/p;->A:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :goto_1
    return-void
.end method

.method public setOnKeyInterceptListener(Landroidx/leanback/widget/b;)V
    .locals 0

    return-void
.end method

.method public setOnMotionInterceptListener(Landroidx/leanback/widget/c;)V
    .locals 0

    return-void
.end method

.method public setOnTouchInterceptListener(Landroidx/leanback/widget/d;)V
    .locals 0

    return-void
.end method

.method public setOnUnhandledKeyListener(Landroidx/leanback/widget/e;)V
    .locals 0

    return-void
.end method

.method public setPruneChild(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/p;->z:I

    .line 5
    const/high16 v2, 0x10000

    .line 7
    and-int v3, v1, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-eq v3, p1, :cond_2

    .line 17
    const v3, -0x10001

    .line 20
    and-int/2addr v1, v3

    .line 21
    if-eqz p1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_1
    or-int/2addr v1, v2

    .line 26
    iput v1, v0, Landroidx/leanback/widget/p;->z:I

    .line 28
    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {v0}, Lo0/M;->C0()V

    .line 33
    :cond_2
    return-void
.end method

.method public setRecyclerListener(Lo0/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/f;->k1:Lo0/V;

    .line 3
    return-void
.end method

.method public final setSaveChildrenLimitNumber(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/p;->b0:LU/b;

    .line 5
    iput p1, v0, LU/b;->b:I

    .line 7
    invoke-virtual {v0}, LU/b;->d()V

    .line 10
    return-void
.end method

.method public final setSaveChildrenPolicy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/p;->b0:LU/b;

    .line 5
    iput p1, v0, LU/b;->a:I

    .line 7
    invoke-virtual {v0}, LU/b;->d()V

    .line 10
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/p;->z:I

    .line 5
    const/high16 v2, 0x20000

    .line 7
    and-int v3, v1, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-eq v3, p1, :cond_2

    .line 18
    const v3, -0x20001

    .line 21
    and-int/2addr v1, v3

    .line 22
    if-eqz p1, :cond_1

    .line 24
    const/high16 v4, 0x20000

    .line 26
    :cond_1
    or-int p1, v1, v4

    .line 28
    iput p1, v0, Landroidx/leanback/widget/p;->z:I

    .line 30
    and-int/2addr p1, v2

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iget p1, v0, Landroidx/leanback/widget/p;->V:I

    .line 35
    if-nez p1, :cond_2

    .line 37
    iget p1, v0, Landroidx/leanback/widget/p;->B:I

    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq p1, v1, :cond_2

    .line 42
    iget v1, v0, Landroidx/leanback/widget/p;->C:I

    .line 44
    iget v2, v0, Landroidx/leanback/widget/p;->G:I

    .line 46
    invoke-virtual {v0, p1, v1, v2, v5}, Landroidx/leanback/widget/p;->t1(IIIZ)V

    .line 49
    :cond_2
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/p;->x1(IZ)V

    .line 7
    return-void
.end method

.method public setSelectedPositionSmooth(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 4
    invoke-virtual {v1, p1, v0}, Landroidx/leanback/widget/p;->x1(IZ)V

    .line 7
    return-void
.end method

.method public setVerticalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/f;->setVerticalSpacing(I)V

    .line 4
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/p;->r:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    iput p1, v0, Landroidx/leanback/widget/p;->O:I

    .line 10
    iput p1, v0, Landroidx/leanback/widget/p;->P:I

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, v0, Landroidx/leanback/widget/p;->O:I

    .line 15
    iput p1, v0, Landroidx/leanback/widget/p;->Q:I

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 20
    return-void
.end method

.method public setWindowAlignment(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/p;->W:Lj/B;

    .line 5
    iget-object v0, v0, Lj/B;->C:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/leanback/widget/W;

    .line 9
    iput p1, v0, Landroidx/leanback/widget/W;->f:I

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 14
    return-void
.end method

.method public setWindowAlignmentOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/p;->W:Lj/B;

    .line 5
    iget-object v0, v0, Lj/B;->C:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/leanback/widget/W;

    .line 9
    iput p1, v0, Landroidx/leanback/widget/W;->g:I

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 14
    return-void
.end method

.method public setWindowAlignmentOffsetPercent(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/p;->W:Lj/B;

    .line 5
    iget-object v0, v0, Lj/B;->C:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/leanback/widget/W;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpg-float v1, p1, v1

    .line 15
    if-ltz v1, :cond_0

    .line 17
    const/high16 v1, 0x42c80000    # 100.0f

    .line 19
    cmpl-float v1, p1, v1

    .line 21
    if-lez v1, :cond_1

    .line 23
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 25
    cmpl-float v1, p1, v1

    .line 27
    if-nez v1, :cond_2

    .line 29
    :cond_1
    iput p1, v0, Landroidx/leanback/widget/W;->h:F

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    throw p1
.end method

.method public setWindowAlignmentPreferKeyLineOverHighEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/p;->W:Lj/B;

    .line 5
    iget-object v0, v0, Lj/B;->C:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/leanback/widget/W;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget p1, v0, Landroidx/leanback/widget/W;->e:I

    .line 13
    or-int/lit8 p1, p1, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, v0, Landroidx/leanback/widget/W;->e:I

    .line 18
    and-int/lit8 p1, p1, -0x3

    .line 20
    :goto_0
    iput p1, v0, Landroidx/leanback/widget/W;->e:I

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 25
    return-void
.end method

.method public setWindowAlignmentPreferKeyLineOverLowEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/p;->W:Lj/B;

    .line 5
    iget-object v0, v0, Lj/B;->C:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/leanback/widget/W;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget p1, v0, Landroidx/leanback/widget/W;->e:I

    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, v0, Landroidx/leanback/widget/W;->e:I

    .line 18
    and-int/lit8 p1, p1, -0x2

    .line 20
    :goto_0
    iput p1, v0, Landroidx/leanback/widget/W;->e:I

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 25
    return-void
.end method
