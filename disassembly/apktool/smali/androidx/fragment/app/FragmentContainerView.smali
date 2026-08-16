.class public final Landroidx/fragment/app/FragmentContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A:Landroid/view/View$OnApplyWindowInsetsListener;

.field public B:Z

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentContainerView;->B:Z

    .line 8
    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LW/a;->b:[I

    .line 16
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object p1

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string p2, "android:name"

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p2, "class"

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 45
    const-string v0, "FragmentContainerView must be within a FragmentActivity to use "

    .line 47
    const-string v2, "=\""

    .line 49
    const-string v3, "\""

    .line 51
    invoke-static {v0, p2, v2, v1, v3}, Lf5/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->z:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->y:Ljava/util/ArrayList;

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->y:Ljava/util/ArrayList;

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->y:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0221

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/fragment/app/p;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Landroidx/fragment/app/p;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    .line 28
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " is not associated with a Fragment."

    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p2
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 2

    .line 1
    const v0, 0x7f0b0221

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/fragment/app/p;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Landroidx/fragment/app/p;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    const-string p4, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    .line 29
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " is not associated with a Fragment."

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p2
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LM/w0;->g(Landroid/view/WindowInsets;Landroid/view/View;)LM/w0;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/FragmentContainerView;->A:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v2, p0, p1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, LM/w0;->g(Landroid/view/WindowInsets;Landroid/view/View;)LM/w0;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 21
    invoke-virtual {v1}, LM/w0;->f()Landroid/view/WindowInsets;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-static {p0, v0}, LM/F;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    invoke-static {v2, p0}, LM/w0;->g(Landroid/view/WindowInsets;Landroid/view/View;)LM/w0;

    .line 40
    move-result-object v1

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_0
    iget-object v1, v0, LM/w0;->a:LM/u0;

    .line 44
    invoke-virtual {v1}, LM/u0;->m()Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-ge v2, v1, :cond_3

    .line 57
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    move-result-object v3

    .line 61
    sget-object v4, LM/T;->a:Ljava/util/WeakHashMap;

    .line 63
    invoke-virtual {v0}, LM/w0;->f()Landroid/view/WindowInsets;

    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 69
    invoke-static {v3, v4}, LM/F;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v4}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 79
    invoke-static {v5, v3}, LM/w0;->g(Landroid/view/WindowInsets;Landroid/view/View;)LM/w0;

    .line 82
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return-object p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->B:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->y:Ljava/util/ArrayList;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentContainerView;->y:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/FragmentContainerView;->y:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-super {p0, p1, v1, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 39
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->B:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->y:Ljava/util/ArrayList;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->y:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final endViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->z:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->y:Ljava/util/ArrayList;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->B:Z

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->endViewTransition(Landroid/view/View;)V

    .line 24
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    return-object p1
.end method

.method public final removeAllViewsInLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 22
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeDetachedView(Landroid/view/View;Z)V

    .line 9
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    .line 8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 11
    return-void
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public final removeViews(II)V
    .locals 2

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p2

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViews(II)V

    .line 19
    return-void
.end method

.method public final removeViewsInLayout(II)V
    .locals 2

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p2

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViewsInLayout(II)V

    .line 19
    return-void
.end method

.method public setDrawDisappearingViewsLast(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentContainerView;->B:Z

    .line 3
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\"."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentContainerView;->A:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 3
    return-void
.end method

.method public final startViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->z:Ljava/util/ArrayList;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->z:Ljava/util/ArrayList;

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->z:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->startViewTransition(Landroid/view/View;)V

    .line 26
    return-void
.end method
