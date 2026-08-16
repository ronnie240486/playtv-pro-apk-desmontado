.class public abstract Lo0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo0/d;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lo0/r0;

.field public final d:Lo0/r0;

.field public e:Lo0/y;

.field public f:Z

.field public g:Z

.field public final h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lo0/K;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lo0/K;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance v2, Lo0/K;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, p0, v3}, Lo0/K;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance v4, Lo0/r0;

    .line 18
    invoke-direct {v4, v0}, Lo0/r0;-><init>(Lo0/K;)V

    .line 21
    iput-object v4, p0, Lo0/M;->c:Lo0/r0;

    .line 23
    new-instance v0, Lo0/r0;

    .line 25
    invoke-direct {v0, v2}, Lo0/r0;-><init>(Lo0/K;)V

    .line 28
    iput-object v0, p0, Lo0/M;->d:Lo0/r0;

    .line 30
    iput-boolean v1, p0, Lo0/M;->f:Z

    .line 32
    iput-boolean v1, p0, Lo0/M;->g:Z

    .line 34
    iput-boolean v3, p0, Lo0/M;->h:Z

    .line 36
    iput-boolean v3, p0, Lo0/M;->i:Z

    .line 38
    return-void
.end method

.method public static D(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo0/N;

    .line 7
    iget-object v0, v0, Lo0/N;->b:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static E(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo0/N;

    .line 7
    iget-object v0, v0, Lo0/N;->b:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static N(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo0/N;

    .line 7
    iget-object p0, p0, Lo0/N;->a:Lo0/e0;

    .line 9
    invoke-virtual {p0}, Lo0/e0;->d()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static O(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo0/L;
    .locals 2

    .line 1
    new-instance v0, Lo0/L;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Ln0/a;->a:[I

    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    move-result p3

    .line 18
    iput p3, v0, Lo0/L;->a:I

    .line 20
    const/16 p3, 0xa

    .line 22
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    move-result p2

    .line 26
    iput p2, v0, Lo0/L;->b:I

    .line 28
    const/16 p2, 0x9

    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    move-result p2

    .line 34
    iput-boolean p2, v0, Lo0/L;->c:Z

    .line 36
    const/16 p2, 0xb

    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v0, Lo0/L;->d:Z

    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    return-object v0
.end method

.method public static T(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 12
    if-eq p0, p2, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 20
    if-eqz v0, :cond_3

    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 24
    if-eq v0, p2, :cond_1

    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_5
    return v1
.end method

.method public static V(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo0/N;

    .line 7
    iget-object v1, v0, Lo0/N;->b:Landroid/graphics/Rect;

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 11
    add-int/2addr p1, v2

    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    add-int/2addr p2, v2

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 23
    sub-int/2addr p3, v2

    .line 24
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    sub-int/2addr p3, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    sub-int/2addr p4, v1

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    sub-int/2addr p4, v0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 36
    return-void
.end method

.method public static h(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p0

    .line 21
    :cond_0
    return p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static y(IIIIZ)I
    .locals 4

    .line 1
    sub-int/2addr p0, p2

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, -0x1

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    if-eqz p4, :cond_2

    .line 15
    if-ltz p3, :cond_0

    .line 17
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    if-ne p3, v1, :cond_1

    .line 22
    if-eq p1, v2, :cond_4

    .line 24
    if-eqz p1, :cond_1

    .line 26
    if-eq p1, v3, :cond_4

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    const/4 p3, 0x0

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    if-ltz p3, :cond_3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    if-ne p3, v1, :cond_5

    .line 36
    :cond_4
    :goto_1
    move p3, p0

    .line 37
    goto :goto_3

    .line 38
    :cond_5
    if-ne p3, v0, :cond_1

    .line 40
    if-eq p1, v2, :cond_7

    .line 42
    if-ne p1, v3, :cond_6

    .line 44
    goto :goto_2

    .line 45
    :cond_6
    const/4 p1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_7
    :goto_2
    const/high16 p1, -0x80000000

    .line 49
    goto :goto_1

    .line 50
    :goto_3
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    move-result p0

    .line 54
    return p0
.end method


# virtual methods
.method public A(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo0/N;

    .line 11
    iget-object p1, p1, Lo0/N;->b:Landroid/graphics/Rect;

    .line 13
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    add-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public A0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lo0/M;->B0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public B(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method public final B0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo0/M;->K()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lo0/M;->M()I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lo0/M;->n:I

    .line 11
    invoke-virtual {p0}, Lo0/M;->L()I

    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, p0, Lo0/M;->o:I

    .line 18
    invoke-virtual {p0}, Lo0/M;->J()I

    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v4

    .line 27
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 38
    move-result v5

    .line 39
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 41
    add-int/2addr v5, v6

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 45
    move-result p2

    .line 46
    sub-int/2addr v5, p2

    .line 47
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, v4

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v5

    .line 57
    sub-int/2addr v4, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v6

    .line 63
    sub-int/2addr v5, v1

    .line 64
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v1

    .line 68
    sub-int/2addr p2, v2

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v2

    .line 73
    sub-int/2addr p3, v3

    .line 74
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result p3

    .line 78
    invoke-virtual {p0}, Lo0/M;->I()I

    .line 81
    move-result v3

    .line 82
    const/4 v7, 0x1

    .line 83
    if-ne v3, v7, :cond_1

    .line 85
    if-eqz v2, :cond_0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-eqz v6, :cond_2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v6

    .line 100
    :goto_0
    move v2, v6

    .line 101
    :goto_1
    if-eqz v1, :cond_3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result v1

    .line 108
    :goto_2
    if-eqz p5, :cond_5

    .line 110
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 113
    move-result-object p2

    .line 114
    if-nez p2, :cond_4

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {p0}, Lo0/M;->K()I

    .line 120
    move-result p3

    .line 121
    invoke-virtual {p0}, Lo0/M;->M()I

    .line 124
    move-result p5

    .line 125
    iget v3, p0, Lo0/M;->n:I

    .line 127
    invoke-virtual {p0}, Lo0/M;->L()I

    .line 130
    move-result v4

    .line 131
    sub-int/2addr v3, v4

    .line 132
    iget v4, p0, Lo0/M;->o:I

    .line 134
    invoke-virtual {p0}, Lo0/M;->J()I

    .line 137
    move-result v5

    .line 138
    sub-int/2addr v4, v5

    .line 139
    iget-object v5, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/graphics/Rect;

    .line 143
    invoke-virtual {p0, p2, v5}, Lo0/M;->B(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 146
    iget p2, v5, Landroid/graphics/Rect;->left:I

    .line 148
    sub-int/2addr p2, v2

    .line 149
    if-ge p2, v3, :cond_6

    .line 151
    iget p2, v5, Landroid/graphics/Rect;->right:I

    .line 153
    sub-int/2addr p2, v2

    .line 154
    if-le p2, p3, :cond_6

    .line 156
    iget p2, v5, Landroid/graphics/Rect;->top:I

    .line 158
    sub-int/2addr p2, v1

    .line 159
    if-ge p2, v4, :cond_6

    .line 161
    iget p2, v5, Landroid/graphics/Rect;->bottom:I

    .line 163
    sub-int/2addr p2, v1

    .line 164
    if-gt p2, p5, :cond_5

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    if-nez v2, :cond_7

    .line 169
    if-eqz v1, :cond_6

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    :goto_3
    return v0

    .line 173
    :cond_7
    :goto_4
    if-eqz p4, :cond_8

    .line 175
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    invoke-virtual {p1, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(IIZ)V

    .line 182
    :goto_5
    return v7
.end method

.method public C(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo0/N;

    .line 11
    iget-object p1, p1, Lo0/N;->b:Landroid/graphics/Rect;

    .line 13
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 8
    :cond_0
    return-void
.end method

.method public final D0(Lo0/U;ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo0/e0;->r()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lo0/e0;->i()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0}, Lo0/e0;->k()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    iget-object v1, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 28
    iget-boolean v1, v1, Lo0/E;->z:Z

    .line 30
    if-nez v1, :cond_1

    .line 32
    invoke-virtual {p0, p2}, Lo0/M;->z0(I)V

    .line 35
    invoke-virtual {p1, v0}, Lo0/U;->j(Lo0/e0;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, p2}, Lo0/M;->w(I)Landroid/view/View;

    .line 42
    iget-object v1, p0, Lo0/M;->a:Lo0/d;

    .line 44
    invoke-virtual {v1, p2}, Lo0/d;->c(I)V

    .line 47
    invoke-virtual {p1, p3}, Lo0/U;->k(Landroid/view/View;)V

    .line 50
    iget-object p1, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->E:Lo0/r0;

    .line 54
    invoke-virtual {p1, v0}, Lo0/r0;->p(Lo0/e0;)V

    .line 57
    :goto_0
    return-void
.end method

.method public abstract E0(ILo0/U;Lo0/a0;)I
.end method

.method public F(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo0/N;

    .line 11
    iget-object p1, p1, Lo0/N;->b:Landroid/graphics/Rect;

    .line 13
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 15
    add-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public abstract F0(I)V
.end method

.method public G(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo0/N;

    .line 11
    iget-object p1, p1, Lo0/N;->b:Landroid/graphics/Rect;

    .line 13
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public abstract G0(ILo0/U;Lo0/a0;)I
.end method

.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lo0/E;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lo0/E;->a()I

    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_1
    return v0
.end method

.method public final H0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lo0/M;->I0(II)V

    .line 22
    return-void
.end method

.method public final I()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {v0}, LM/C;->d(Landroid/view/View;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final I0(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lo0/M;->n:I

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lo0/M;->l:I

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 16
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->a1:Z

    .line 18
    if-nez p1, :cond_0

    .line 20
    iput v0, p0, Lo0/M;->n:I

    .line 22
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lo0/M;->o:I

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lo0/M;->m:I

    .line 34
    if-nez p1, :cond_1

    .line 36
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->a1:Z

    .line 38
    if-nez p1, :cond_1

    .line 40
    iput v0, p0, Lo0/M;->o:I

    .line 42
    :cond_1
    return-void
.end method

.method public final J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public J0(Landroid/graphics/Rect;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lo0/M;->K()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lo0/M;->L()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lo0/M;->M()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-virtual {p0}, Lo0/M;->J()I

    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    iget-object v1, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    sget-object v2, LM/T;->a:Ljava/util/WeakHashMap;

    .line 33
    invoke-static {v1}, LM/B;->e(Landroid/view/View;)I

    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v0, v1}, Lo0/M;->h(III)I

    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-static {v0}, LM/B;->d(Landroid/view/View;)I

    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p1, v0}, Lo0/M;->h(III)I

    .line 50
    move-result p1

    .line 51
    iget-object p3, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 56
    return-void
.end method

.method public final K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final K0(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/high16 v1, -0x80000000

    .line 15
    const v2, 0x7fffffff

    .line 18
    const/4 v3, 0x0

    .line 19
    const/high16 v2, -0x80000000

    .line 21
    const v3, 0x7fffffff

    .line 24
    const v4, 0x7fffffff

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v0, :cond_5

    .line 30
    invoke-virtual {p0, v5}, Lo0/M;->w(I)Landroid/view/View;

    .line 33
    move-result-object v6

    .line 34
    iget-object v7, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {p0, v6, v7}, Lo0/M;->B(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 41
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 43
    if-ge v6, v3, :cond_1

    .line 45
    move v3, v6

    .line 46
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 48
    if-le v6, v1, :cond_2

    .line 50
    move v1, v6

    .line 51
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 53
    if-ge v6, v4, :cond_3

    .line 55
    move v4, v6

    .line 56
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 58
    if-le v6, v2, :cond_4

    .line 60
    move v2, v6

    .line 61
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/graphics/Rect;

    .line 68
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/graphics/Rect;

    .line 75
    invoke-virtual {p0, v0, p1, p2}, Lo0/M;->J0(Landroid/graphics/Rect;II)V

    .line 78
    return-void
.end method

.method public final L()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final L0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p1, p0, Lo0/M;->a:Lo0/d;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lo0/M;->n:I

    .line 11
    iput p1, p0, Lo0/M;->o:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 18
    iput-object v0, p0, Lo0/M;->a:Lo0/d;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lo0/M;->n:I

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lo0/M;->o:I

    .line 32
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 34
    iput p1, p0, Lo0/M;->l:I

    .line 36
    iput p1, p0, Lo0/M;->m:I

    .line 38
    return-void
.end method

.method public final M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final M0(Landroid/view/View;IILo0/N;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lo0/M;->h:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    invoke-static {v0, p2, v1}, Lo0/M;->T(III)Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    move-result p1

    .line 27
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 29
    invoke-static {p1, p3, p2}, Lo0/M;->T(III)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    :goto_1
    return p1
.end method

.method public N0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final O0(Landroid/view/View;IILo0/N;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo0/M;->h:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v0

    .line 9
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    invoke-static {v0, p2, v1}, Lo0/M;->T(III)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result p1

    .line 21
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    invoke-static {p1, p3, p2}, Lo0/M;->T(III)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public P(Lo0/U;Lo0/a0;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public abstract P0(Landroidx/recyclerview/widget/RecyclerView;I)V
.end method

.method public final Q(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo0/N;

    .line 7
    iget-object v0, v0, Lo0/N;->b:Landroid/graphics/Rect;

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    neg-int v1, v1

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 14
    neg-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v3

    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v4

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    add-int/2addr v4, v0

    .line 29
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 48
    iget-object v1, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/graphics/RectF;

    .line 52
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 58
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 60
    float-to-double v2, v0

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 64
    move-result-wide v2

    .line 65
    double-to-int v0, v2

    .line 66
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 68
    float-to-double v2, v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 72
    move-result-wide v2

    .line 73
    double-to-int v2, v2

    .line 74
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 76
    float-to-double v3, v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 80
    move-result-wide v3

    .line 81
    double-to-int v3, v3

    .line 82
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 84
    float-to-double v4, v1

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 88
    move-result-wide v4

    .line 89
    double-to-int v1, v4

    .line 90
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 104
    return-void
.end method

.method public Q0(Lo0/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/M;->e:Lo0/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget-boolean v1, v0, Lo0/y;->e:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lo0/y;->i()V

    .line 14
    :cond_0
    iput-object p1, p0, Lo0/M;->e:Lo0/y;

    .line 16
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lo0/d0;

    .line 20
    iget-object v2, v1, Lo0/d0;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    iget-object v1, v1, Lo0/d0;->A:Landroid/widget/OverScroller;

    .line 27
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 30
    iget-boolean v1, p1, Lo0/y;->h:Z

    .line 32
    if-eqz v1, :cond_1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "An instance of "

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, " was started more than once. Each instance of"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v2, "RecyclerView"

    .line 79
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_1
    iput-object v0, p1, Lo0/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    iput-object p0, p1, Lo0/y;->c:Lo0/M;

    .line 86
    iget v1, p1, Lo0/y;->a:I

    .line 88
    const/4 v2, -0x1

    .line 89
    if-eq v1, v2, :cond_2

    .line 91
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 93
    iput v1, v2, Lo0/a0;->a:I

    .line 95
    const/4 v2, 0x1

    .line 96
    iput-boolean v2, p1, Lo0/y;->e:Z

    .line 98
    iput-boolean v2, p1, Lo0/y;->d:Z

    .line 100
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 102
    invoke-virtual {v0, v1}, Lo0/M;->s(I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p1, Lo0/y;->f:Landroid/view/View;

    .line 108
    iget-object v0, p1, Lo0/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lo0/d0;

    .line 112
    invoke-virtual {v0}, Lo0/d0;->b()V

    .line 115
    iput-boolean v2, p1, Lo0/y;->h:Z

    .line 117
    return-void

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    const-string v0, "Invalid target position"

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public abstract R0()Z
.end method

.method public S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/M;->e:Lo0/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, Lo0/y;->e:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public W(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 7
    invoke-virtual {v1}, Lo0/d;->e()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 16
    invoke-virtual {v3, v2}, Lo0/d;->d(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public X(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 7
    invoke-virtual {v1}, Lo0/d;->e()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 16
    invoke-virtual {v3, v2}, Lo0/d;->d(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public Y(Lo0/E;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public a0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(ILandroid/view/View;Z)V
    .locals 6

    .line 1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 4
    move-result-object v0

    .line 5
    if-nez p3, :cond_1

    .line 7
    invoke-virtual {v0}, Lo0/e0;->k()Z

    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->E:Lo0/r0;

    .line 18
    invoke-virtual {p3, v0}, Lo0/r0;->p(Lo0/e0;)V

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object p3, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->E:Lo0/r0;

    .line 26
    invoke-virtual {p3, v0}, Lo0/r0;->e(Lo0/e0;)V

    .line 29
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lo0/N;

    .line 35
    invoke-virtual {v0}, Lo0/e0;->s()Z

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_9

    .line 42
    invoke-virtual {v0}, Lo0/e0;->l()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    const/4 v4, -0x1

    .line 57
    if-ne v1, v3, :cond_7

    .line 59
    iget-object v1, p0, Lo0/M;->a:Lo0/d;

    .line 61
    invoke-virtual {v1, p2}, Lo0/d;->j(Landroid/view/View;)I

    .line 64
    move-result v1

    .line 65
    if-ne p1, v4, :cond_3

    .line 67
    iget-object p1, p0, Lo0/M;->a:Lo0/d;

    .line 69
    invoke-virtual {p1}, Lo0/d;->e()I

    .line 72
    move-result p1

    .line 73
    :cond_3
    if-eq v1, v4, :cond_6

    .line 75
    if-eq v1, p1, :cond_b

    .line 77
    iget-object p2, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 81
    invoke-virtual {p2, v1}, Lo0/M;->w(I)Landroid/view/View;

    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_5

    .line 87
    invoke-virtual {p2, v1}, Lo0/M;->w(I)Landroid/view/View;

    .line 90
    iget-object v4, p2, Lo0/M;->a:Lo0/d;

    .line 92
    invoke-virtual {v4, v1}, Lo0/d;->c(I)V

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lo0/N;

    .line 101
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lo0/e0;->k()Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 111
    iget-object v5, p2, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->E:Lo0/r0;

    .line 115
    invoke-virtual {v5, v4}, Lo0/r0;->e(Lo0/e0;)V

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v5, p2, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->E:Lo0/r0;

    .line 123
    invoke-virtual {v5, v4}, Lo0/r0;->p(Lo0/e0;)V

    .line 126
    :goto_2
    iget-object p2, p2, Lo0/M;->a:Lo0/d;

    .line 128
    invoke-virtual {v4}, Lo0/e0;->k()Z

    .line 131
    move-result v4

    .line 132
    invoke-virtual {p2, v3, p1, v1, v4}, Lo0/d;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 135
    goto/16 :goto_5

    .line 137
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    new-instance p3, Ljava/lang/StringBuilder;

    .line 141
    const-string v0, "Cannot move a child from non-existing index:"

    .line 143
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    iget-object p2, p2, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1

    .line 166
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    new-instance p3, Ljava/lang/StringBuilder;

    .line 170
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 172
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 180
    move-result p2

    .line 181
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    iget-object p2, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    invoke-static {p2, p3}, Lf5/e;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1

    .line 194
    :cond_7
    iget-object v1, p0, Lo0/M;->a:Lo0/d;

    .line 196
    invoke-virtual {v1, p1, p2, v2}, Lo0/d;->a(ILandroid/view/View;Z)V

    .line 199
    const/4 p1, 0x1

    .line 200
    iput-boolean p1, p3, Lo0/N;->c:Z

    .line 202
    iget-object p1, p0, Lo0/M;->e:Lo0/y;

    .line 204
    if-eqz p1, :cond_b

    .line 206
    iget-boolean v1, p1, Lo0/y;->e:Z

    .line 208
    if-eqz v1, :cond_b

    .line 210
    iget-object v1, p1, Lo0/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_8

    .line 221
    invoke-virtual {v1}, Lo0/e0;->d()I

    .line 224
    move-result v4

    .line 225
    :cond_8
    iget v1, p1, Lo0/y;->a:I

    .line 227
    if-ne v4, v1, :cond_b

    .line 229
    iput-object p2, p1, Lo0/y;->f:Landroid/view/View;

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    :goto_3
    invoke-virtual {v0}, Lo0/e0;->l()Z

    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_a

    .line 238
    iget-object v1, v0, Lo0/e0;->L:Lo0/U;

    .line 240
    invoke-virtual {v1, v0}, Lo0/U;->m(Lo0/e0;)V

    .line 243
    goto :goto_4

    .line 244
    :cond_a
    iget v1, v0, Lo0/e0;->H:I

    .line 246
    and-int/lit8 v1, v1, -0x21

    .line 248
    iput v1, v0, Lo0/e0;->H:I

    .line 250
    :goto_4
    iget-object v1, p0, Lo0/M;->a:Lo0/d;

    .line 252
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v1, p2, p1, v3, v2}, Lo0/d;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 259
    :cond_b
    :goto_5
    iget-boolean p1, p3, Lo0/N;->d:Z

    .line 261
    if-eqz p1, :cond_c

    .line 263
    iget-object p1, v0, Lo0/e0;->y:Landroid/view/View;

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 268
    iput-boolean v2, p3, Lo0/N;->d:Z

    .line 270
    :cond_c
    return-void
.end method

.method public b0(Landroid/view/View;ILo0/U;Lo0/a0;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public c0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lo0/U;

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 7
    if-eqz v0, :cond_3

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 49
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v0}, Lo0/E;->a()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    return-void
.end method

.method public d0(Lo0/U;Lo0/a0;LN/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    const/16 v0, 0x2000

    .line 21
    invoke-virtual {p3, v0}, LN/j;->a(I)V

    .line 24
    invoke-virtual {p3, v2}, LN/j;->k(Z)V

    .line 27
    :cond_1
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    :cond_2
    const/16 v0, 0x1000

    .line 45
    invoke-virtual {p3, v0}, LN/j;->a(I)V

    .line 48
    invoke-virtual {p3, v2}, LN/j;->k(Z)V

    .line 51
    :cond_3
    invoke-virtual {p0, p1, p2}, Lo0/M;->P(Lo0/U;Lo0/a0;)I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, p1, p2}, Lo0/M;->z(Lo0/U;Lo0/a0;)I

    .line 58
    move-result p1

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {v0, p1, p2, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p3, LN/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 69
    return-void
.end method

.method public abstract e()Z
.end method

.method public final e0(Landroid/view/View;LN/j;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lo0/e0;->k()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lo0/M;->a:Lo0/d;

    .line 15
    iget-object v1, v1, Lo0/d;->c:Ljava/util/ArrayList;

    .line 17
    iget-object v0, v0, Lo0/e0;->y:Landroid/view/View;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lo0/U;

    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 31
    invoke-virtual {p0, v1, v0, p1, p2}, Lo0/M;->f0(Lo0/U;Lo0/a0;Landroid/view/View;LN/j;)V

    .line 34
    :cond_0
    return-void
.end method

.method public abstract f()Z
.end method

.method public f0(Lo0/U;Lo0/a0;Landroid/view/View;LN/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lo0/N;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public g0(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public h0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract i(IILo0/a0;Lp/d;)V
.end method

.method public i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(ILp/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lo0/a0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public k0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lo0/a0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lo0/a0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public m0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lo0/M;->l0(II)V

    .line 4
    return-void
.end method

.method public n(Lo0/a0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract n0(Lo0/U;Lo0/a0;)V
.end method

.method public o(Lo0/a0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract o0(Lo0/a0;)V
.end method

.method public p(Lo0/a0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public p0(Lo0/U;Lo0/a0;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    .line 6
    return-void
.end method

.method public final q(Lo0/U;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lo0/M;->w(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lo0/M;->D0(Lo0/U;ILandroid/view/View;)V

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public q0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo0/M;->U()Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

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

.method public final r(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v0, p0, Lo0/M;->a:Lo0/d;

    .line 16
    invoke-virtual {v0, p1}, Lo0/d;->k(Landroid/view/View;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    return-object v1

    .line 23
    :cond_2
    return-object p1
.end method

.method public abstract r0(Landroid/os/Parcelable;)V
.end method

.method public s(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lo0/M;->w(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Lo0/e0;->d()I

    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_2

    .line 25
    invoke-virtual {v3}, Lo0/e0;->r()Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 31
    iget-object v4, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 35
    iget-boolean v4, v4, Lo0/a0;->g:Z

    .line 37
    if-nez v4, :cond_1

    .line 39
    invoke-virtual {v3}, Lo0/e0;->k()Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public abstract s0()Landroid/os/Parcelable;
.end method

.method public abstract t()Lo0/N;
.end method

.method public t0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Landroid/content/Context;Landroid/util/AttributeSet;)Lo0/N;
    .locals 1

    .line 1
    new-instance v0, Lo0/N;

    .line 3
    invoke-direct {v0, p1, p2}, Lo0/N;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public u0(Lo0/U;Lo0/a0;I)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    return p2

    .line 7
    :cond_0
    iget p1, p0, Lo0/M;->o:I

    .line 9
    iget v0, p0, Lo0/M;->n:I

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iget-object v2, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    iget-object v2, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 43
    move-result v0

    .line 44
    :cond_1
    const/16 v1, 0x1000

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq p3, v1, :cond_5

    .line 49
    const/16 v1, 0x2000

    .line 51
    if-eq p3, v1, :cond_3

    .line 53
    const/4 p1, 0x0

    .line 54
    :cond_2
    const/4 p3, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object p3, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_4

    .line 65
    invoke-virtual {p0}, Lo0/M;->M()I

    .line 68
    move-result p3

    .line 69
    sub-int/2addr p1, p3

    .line 70
    invoke-virtual {p0}, Lo0/M;->J()I

    .line 73
    move-result p3

    .line 74
    sub-int/2addr p1, p3

    .line 75
    neg-int p1, p1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    :goto_0
    iget-object p3, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_2

    .line 86
    invoke-virtual {p0}, Lo0/M;->K()I

    .line 89
    move-result p3

    .line 90
    sub-int/2addr v0, p3

    .line 91
    invoke-virtual {p0}, Lo0/M;->L()I

    .line 94
    move-result p3

    .line 95
    sub-int/2addr v0, p3

    .line 96
    neg-int p3, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object p3, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    invoke-virtual {p3, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_6

    .line 106
    invoke-virtual {p0}, Lo0/M;->M()I

    .line 109
    move-result p3

    .line 110
    sub-int/2addr p1, p3

    .line 111
    invoke-virtual {p0}, Lo0/M;->J()I

    .line 114
    move-result p3

    .line 115
    sub-int/2addr p1, p3

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 p1, 0x0

    .line 118
    :goto_1
    iget-object p3, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    invoke-virtual {p3, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_2

    .line 126
    invoke-virtual {p0}, Lo0/M;->K()I

    .line 129
    move-result p3

    .line 130
    sub-int/2addr v0, p3

    .line 131
    invoke-virtual {p0}, Lo0/M;->L()I

    .line 134
    move-result p3

    .line 135
    sub-int p3, v0, p3

    .line 137
    :goto_2
    if-nez p1, :cond_7

    .line 139
    if-nez p3, :cond_7

    .line 141
    return p2

    .line 142
    :cond_7
    iget-object p2, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    invoke-virtual {p2, p3, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(IIZ)V

    .line 147
    return v2
.end method

.method public v(Landroid/view/ViewGroup$LayoutParams;)Lo0/N;
    .locals 1

    .line 1
    instance-of v0, p1, Lo0/N;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lo0/N;

    .line 7
    check-cast p1, Lo0/N;

    .line 9
    invoke-direct {v0, p1}, Lo0/N;-><init>(Lo0/N;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Lo0/N;

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-direct {v0, p1}, Lo0/N;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lo0/N;

    .line 27
    invoke-direct {v0, p1}, Lo0/N;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-object v0
.end method

.method public v0(Lo0/U;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lo0/M;->w(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lo0/e0;->r()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p0, v0, p1}, Lo0/M;->y0(ILo0/U;)V

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final w(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/M;->a:Lo0/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lo0/d;->d(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final w0(Lo0/U;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lo0/U;->c:Ljava/lang/Cloneable;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 11
    :goto_0
    iget-object v2, p1, Lo0/U;->c:Ljava/lang/Cloneable;

    .line 13
    if-ltz v1, :cond_3

    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo0/e0;

    .line 23
    iget-object v2, v2, Lo0/e0;->y:Landroid/view/View;

    .line 25
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lo0/e0;->r()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4}, Lo0/e0;->q(Z)V

    .line 40
    invoke-virtual {v3}, Lo0/e0;->m()Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 46
    iget-object v5, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 51
    :cond_1
    iget-object v5, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->n0:Lo0/I;

    .line 55
    if-eqz v5, :cond_2

    .line 57
    invoke-virtual {v5, v3}, Lo0/I;->d(Lo0/e0;)V

    .line 60
    :cond_2
    const/4 v5, 0x1

    .line 61
    invoke-virtual {v3, v5}, Lo0/e0;->q(Z)V

    .line 64
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    iput-object v3, v2, Lo0/e0;->L:Lo0/U;

    .line 71
    iput-boolean v4, v2, Lo0/e0;->M:Z

    .line 73
    iget v3, v2, Lo0/e0;->H:I

    .line 75
    and-int/lit8 v3, v3, -0x21

    .line 77
    iput v3, v2, Lo0/e0;->H:I

    .line 79
    invoke-virtual {p1, v2}, Lo0/U;->j(Lo0/e0;)V

    .line 82
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    check-cast v2, Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 90
    iget-object p1, p1, Lo0/U;->d:Ljava/lang/Cloneable;

    .line 92
    check-cast p1, Ljava/util/ArrayList;

    .line 94
    if-eqz p1, :cond_4

    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 99
    :cond_4
    if-lez v0, :cond_5

    .line 101
    iget-object p1, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 106
    :cond_5
    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/M;->a:Lo0/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lo0/d;->e()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final x0(Landroid/view/View;Lo0/U;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/M;->a:Lo0/d;

    .line 3
    iget-object v1, v0, Lo0/d;->a:Lo0/D;

    .line 5
    iget-object v2, v1, Lo0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, v0, Lo0/d;->b:Lo0/c;

    .line 16
    invoke-virtual {v3, v2}, Lo0/c;->p(I)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Lo0/d;->l(Landroid/view/View;)V

    .line 25
    :cond_1
    invoke-virtual {v1, v2}, Lo0/D;->h(I)V

    .line 28
    :goto_0
    invoke-virtual {p2, p1}, Lo0/U;->i(Landroid/view/View;)V

    .line 31
    return-void
.end method

.method public final y0(ILo0/U;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo0/M;->w(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lo0/M;->z0(I)V

    .line 8
    invoke-virtual {p2, v0}, Lo0/U;->i(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public z(Lo0/U;Lo0/a0;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public final z0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo0/M;->w(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lo0/M;->a:Lo0/d;

    .line 9
    invoke-virtual {v0, p1}, Lo0/d;->f(I)I

    .line 12
    move-result p1

    .line 13
    iget-object v1, v0, Lo0/d;->a:Lo0/D;

    .line 15
    iget-object v2, v1, Lo0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v0, Lo0/d;->b:Lo0/c;

    .line 26
    invoke-virtual {v3, p1}, Lo0/c;->p(I)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v0, v2}, Lo0/d;->l(Landroid/view/View;)V

    .line 35
    :cond_1
    invoke-virtual {v1, p1}, Lo0/D;->h(I)V

    .line 38
    :cond_2
    :goto_0
    return-void
.end method
