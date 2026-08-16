.class public Landroidx/leanback/widget/VerticalGridView;
.super Landroidx/leanback/widget/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/p;->v1(I)V

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/f;->n0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    sget-object v0, LY/a;->i:[I

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/VerticalGridView;->setColumnWidth(Landroid/content/res/TypedArray;)V

    .line 22
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    return-void
.end method


# virtual methods
.method public setColumnWidth(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/p;->w1(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setColumnWidth(Landroid/content/res/TypedArray;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/VerticalGridView;->setColumnWidth(I)V

    :cond_0
    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    if-ltz p1, :cond_0

    .line 5
    iput p1, v0, Landroidx/leanback/widget/p;->T:I

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    throw p1
.end method
