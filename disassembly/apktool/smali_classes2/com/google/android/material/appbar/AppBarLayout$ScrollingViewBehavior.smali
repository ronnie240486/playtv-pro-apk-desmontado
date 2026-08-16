.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super LA3/d;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LA3/d;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, LA3/d;-><init>(I)V

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    sget-object v1, Ly3/a;->s:[I

    .line 8
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 10
    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->c:I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static s(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly/d;

    .line 7
    iget-object v0, v0, Ly/d;->a:Ly/a;

    .line 9
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 14
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 23
    move-result v1

    .line 24
    sub-int/2addr p2, v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->c:I

    .line 30
    if-nez v0, :cond_0

    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    int-to-float v3, v0

    .line 36
    mul-float v1, v1, v3

    .line 38
    float-to-int v1, v1

    .line 39
    if-gez v1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-le v1, v0, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v1

    .line 46
    :goto_1
    sub-int/2addr p2, v0

    .line 47
    invoke-static {p1, p2}, LM/T;->i(Landroid/view/View;I)V

    .line 50
    :cond_3
    return v2
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p3

    .line 5
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    const/4 p4, -0x1

    .line 8
    if-eq p3, p4, :cond_0

    .line 10
    const/4 p4, -0x2

    .line 11
    if-ne p3, p4, :cond_1

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;)Ljava/util/ArrayList;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->s(Ljava/util/ArrayList;)V

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;)Ljava/util/ArrayList;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->s(Ljava/util/ArrayList;)V

    .line 8
    return-void
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->s(Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 11
    return-void
.end method
