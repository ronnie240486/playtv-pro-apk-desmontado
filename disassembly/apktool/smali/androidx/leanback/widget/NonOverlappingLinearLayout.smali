.class public Landroidx/leanback/widget/NonOverlappingLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->y:Z

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->A:Ljava/util/ArrayList;

    .line 14
    return-void
.end method


# virtual methods
.method public final focusableViewAvailable(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->z:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    .line 6
    :goto_0
    const/4 v1, -0x1

    .line 7
    if-eq v0, p0, :cond_1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v2

    .line 15
    if-ne v2, p0, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, -0x1

    .line 30
    :goto_1
    if-eq v0, v1, :cond_3

    .line 32
    iget-object v1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->A:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->focusableViewAvailable(Landroid/view/View;)V

    .line 47
    :cond_3
    :goto_2
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->A:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-boolean v2, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->y:Z

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 18
    move-result v2

    .line 19
    if-ne v2, v3, :cond_0

    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_6

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    iput-boolean v2, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->z:Z

    .line 29
    if-eqz v2, :cond_2

    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    move-result v4

    .line 39
    if-le v2, v4, :cond_1

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v2

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    move-result v3

    .line 58
    if-ge v2, v3, :cond_2

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 72
    iget-boolean p1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->z:Z

    .line 74
    if-eqz p1, :cond_4

    .line 76
    const/4 p1, 0x0

    .line 77
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result p2

    .line 81
    if-ge p1, p2, :cond_4

    .line 83
    const/4 p2, 0x0

    .line 84
    :goto_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result p3

    .line 94
    if-ge p2, p3, :cond_3

    .line 96
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/util/ArrayList;

    .line 102
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Landroid/view/View;

    .line 108
    invoke-super {p0, p3}, Landroid/widget/LinearLayout;->focusableViewAvailable(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    add-int/lit8 p2, p2, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iget-boolean p1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->z:Z

    .line 119
    if-eqz p1, :cond_5

    .line 121
    iput-boolean v1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->z:Z

    .line 123
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result p1

    .line 127
    if-ge v1, p1, :cond_5

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/util/ArrayList;

    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    return-void

    .line 142
    :goto_6
    iget-boolean p2, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->z:Z

    .line 144
    if-eqz p2, :cond_6

    .line 146
    iput-boolean v1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->z:Z

    .line 148
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 151
    move-result p2

    .line 152
    if-ge v1, p2, :cond_6

    .line 154
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Ljava/util/ArrayList;

    .line 160
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 165
    goto :goto_7

    .line 166
    :cond_6
    throw p1
.end method

.method public setFocusableViewAvailableFixEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->y:Z

    .line 3
    return-void
.end method
