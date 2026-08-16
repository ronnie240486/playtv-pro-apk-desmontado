.class public abstract Li/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/G;
.implements Li/C;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public y:Landroid/graphics/Rect;


# direct methods
.method public static m(Li/l;Landroid/content/Context;I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Li/l;->getCount()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v7, v4

    .line 16
    move-object v8, v7

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    if-ge v0, v3, :cond_4

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 24
    move-result v9

    .line 25
    if-eq v9, v6, :cond_0

    .line 27
    move-object v8, v4

    .line 28
    move v6, v9

    .line 29
    :cond_0
    if-nez v7, :cond_1

    .line 31
    new-instance v7, Landroid/widget/FrameLayout;

    .line 33
    invoke-direct {v7, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    :cond_1
    invoke-virtual {p0, v0, v8, v7}, Li/l;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    .line 43
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    move-result v9

    .line 47
    if-lt v9, p2, :cond_2

    .line 49
    return p2

    .line 50
    :cond_2
    if-le v9, v5, :cond_3

    .line 52
    move v5, v9

    .line 53
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return v5
.end method

.method public static u(Li/o;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Li/o;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    invoke-virtual {p0, v2}, Li/o;->getItem(I)Landroid/view/MenuItem;

    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 21
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public final h(Li/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final j(Landroid/content/Context;Li/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Li/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract l(Li/o;)V
.end method

.method public abstract n(Landroid/view/View;)V
.end method

.method public abstract o(Z)V
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ListAdapter;

    .line 7
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Landroid/widget/HeaderViewListAdapter;

    .line 14
    invoke-virtual {p2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Li/l;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, p1

    .line 22
    check-cast p2, Li/l;

    .line 24
    :goto_0
    iget-object p2, p2, Li/l;->y:Li/o;

    .line 26
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/MenuItem;

    .line 32
    instance-of p3, p0, Li/i;

    .line 34
    xor-int/lit8 p3, p3, 0x1

    .line 36
    if-eqz p3, :cond_1

    .line 38
    const/4 p3, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p3, 0x4

    .line 41
    :goto_1
    invoke-virtual {p2, p1, p0, p3}, Li/o;->q(Landroid/view/MenuItem;Li/C;I)Z

    .line 44
    return-void
.end method

.method public abstract p(I)V
.end method

.method public abstract q(I)V
.end method

.method public abstract r(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract s(Z)V
.end method

.method public abstract t(I)V
.end method
