.class public Landroidx/leanback/widget/PlaybackTransportRowView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    const/16 v0, 0x21

    .line 5
    if-ne p2, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    :goto_0
    if-ltz v0, :cond_5

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    return-object v1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v0, 0x82

    .line 35
    if-ne p2, v0, :cond_3

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 44
    move-result v0

    .line 45
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    move-result v1

    .line 51
    if-ge v0, v1, :cond_5

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 63
    return-object v1

    .line 64
    :cond_2
    goto :goto_1

    .line 65
    :cond_3
    const/16 v0, 0x11

    .line 67
    if-eq p2, v0, :cond_4

    .line 69
    const/16 v0, 0x42

    .line 71
    if-ne p2, v0, :cond_5

    .line 73
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 79
    if-eqz v0, :cond_5

    .line 81
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/view/ViewGroup;

    .line 91
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public getOnUnhandledKeyListener()Landroidx/leanback/widget/A;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const v0, 0x7f0b03c2

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    return v1

    .line 37
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public setOnUnhandledKeyListener(Landroidx/leanback/widget/A;)V
    .locals 0

    return-void
.end method
