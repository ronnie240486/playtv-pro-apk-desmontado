.class public Landroidx/leanback/widget/BrowseRowsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    add-int/2addr v2, p3

    .line 17
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 19
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    move-result p3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p3

    .line 32
    add-int/2addr v1, p5

    .line 33
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 35
    invoke-static {p4, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 38
    move-result p3

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 42
    return-void
.end method
