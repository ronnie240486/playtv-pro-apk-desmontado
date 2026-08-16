.class public final Lw4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:I


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lw4/a;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    return v3

    .line 13
    :cond_0
    instance-of v1, v0, Landroid/widget/ScrollView;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Landroid/widget/ScrollView;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    move-result v0

    .line 42
    return v0
.end method
