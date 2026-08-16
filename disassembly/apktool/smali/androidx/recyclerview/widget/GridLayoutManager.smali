.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public E:Z

.field public F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public final K:Lj/t1;

.field public final L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 13
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 14
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 15
    new-instance v1, Lj/t1;

    invoke-direct {v1, v0}, Lj/t1;-><init>(I)V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lj/t1;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Lj/t1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj/t1;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lj/t1;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1, p2, p3, p4}, Lo0/M;->O(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo0/L;

    move-result-object p1

    .line 9
    iget p1, p1, Lo0/L;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(I)V

    return-void
.end method


# virtual methods
.method public final A1(ILo0/U;Lo0/a0;)I
    .locals 2

    .line 1
    iget-boolean p3, p3, Lo0/a0;->g:Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lj/t1;

    .line 5
    if-nez p3, :cond_0

    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 9
    invoke-virtual {v0, p1, p2}, Lj/t1;->c(II)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    move-result p3

    .line 21
    if-eq p3, v1, :cond_1

    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Lo0/U;->b(I)I

    .line 27
    move-result p2

    .line 28
    if-ne p2, v1, :cond_2

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string p2, "GridLayoutManager"

    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 53
    invoke-virtual {v0, p2, p1}, Lj/t1;->c(II)I

    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final B1(ILo0/U;Lo0/a0;)I
    .locals 3

    .line 1
    iget-boolean p3, p3, Lo0/a0;->g:Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lj/t1;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p3, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    move-result p3

    .line 19
    if-eq p3, v2, :cond_1

    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Lo0/U;->b(I)I

    .line 25
    move-result p2

    .line 26
    if-ne p2, v2, :cond_2

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string p2, "GridLayoutManager"

    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return v1

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    return v1
.end method

.method public final C1(ILandroid/view/View;Z)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo0/t;

    .line 7
    iget-object v1, v0, Lo0/N;->b:Landroid/graphics/Rect;

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Lo0/t;->e:I

    .line 33
    iget v4, v0, Lo0/t;->f:I

    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->y1(II)I

    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    invoke-static {v1, p1, v3, v4, v5}, Lo0/M;->y(IIIIZ)I

    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/l2;->i()I

    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lo0/M;->m:I

    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 61
    invoke-static {v1, v3, v2, v0, v6}, Lo0/M;->y(IIIIZ)I

    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    invoke-static {v1, p1, v2, v4, v5}, Lo0/M;->y(IIIIZ)I

    .line 71
    move-result p1

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/l2;->i()I

    .line 77
    move-result v1

    .line 78
    iget v2, p0, Lo0/M;->l:I

    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 82
    invoke-static {v1, v2, v3, v0, v6}, Lo0/M;->y(IIIIZ)I

    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p1

    .line 88
    move p1, v7

    .line 89
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lo0/N;

    .line 95
    if-eqz p3, :cond_1

    .line 97
    invoke-virtual {p0, p2, p1, v0, v1}, Lo0/M;->O0(Landroid/view/View;IILo0/N;)Z

    .line 100
    move-result p3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p2, p1, v0, v1}, Lo0/M;->M0(Landroid/view/View;IILo0/N;)Z

    .line 105
    move-result p3

    .line 106
    :goto_1
    if-eqz p3, :cond_2

    .line 108
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 111
    :cond_2
    return-void
.end method

.method public final D1(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 9
    if-lt p1, v0, :cond_1

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lj/t1;

    .line 15
    invoke-virtual {p1}, Lj/t1;->e()V

    .line 18
    invoke-virtual {p0}, Lo0/M;->C0()V

    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v1, "Span count should be at least 1. Provided "

    .line 26
    invoke-static {v1, p1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final E0(ILo0/U;Lo0/a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->E1()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->x1()V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(ILo0/U;Lo0/a0;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final E1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lo0/M;->n:I

    .line 8
    invoke-virtual {p0}, Lo0/M;->L()I

    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Lo0/M;->K()I

    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Lo0/M;->o:I

    .line 21
    invoke-virtual {p0}, Lo0/M;->J()I

    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Lo0/M;->M()I

    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->w1(I)V

    .line 34
    return-void
.end method

.method public final G0(ILo0/U;Lo0/a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->E1()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->x1()V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(ILo0/U;Lo0/a0;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final J0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lo0/M;->J0(Landroid/graphics/Rect;II)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo0/M;->K()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lo0/M;->L()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Lo0/M;->M()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lo0/M;->J()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    sget-object v2, LM/T;->a:Ljava/util/WeakHashMap;

    .line 40
    invoke-static {v0}, LM/B;->d(Landroid/view/View;)I

    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, Lo0/M;->h(III)I

    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    invoke-static {v0}, LM/B;->e(Landroid/view/View;)I

    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, Lo0/M;->h(III)I

    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 75
    invoke-static {v0}, LM/B;->e(Landroid/view/View;)I

    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, Lo0/M;->h(III)I

    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    invoke-static {v0}, LM/B;->d(Landroid/view/View;)I

    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, Lo0/M;->h(III)I

    .line 99
    move-result p1

    .line 100
    :goto_0
    iget-object p3, p0, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 105
    return-void
.end method

.method public final P(Lo0/U;Lo0/a0;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Lo0/a0;->b()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Lo0/a0;->b()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->z1(ILo0/U;Lo0/a0;)I

    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final R0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lo0/x;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 7
    if-nez v0, :cond_0

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

.method public final T0(Lo0/a0;Lo0/w;Lp/d;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    if-ge v2, v3, :cond_0

    .line 9
    iget v3, p2, Lo0/w;->d:I

    .line 11
    if-ltz v3, :cond_0

    .line 13
    invoke-virtual {p1}, Lo0/a0;->b()I

    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 19
    if-lez v0, :cond_0

    .line 21
    iget v3, p2, Lo0/w;->d:I

    .line 23
    iget v4, p2, Lo0/w;->g:I

    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {p3, v3, v4}, Lp/d;->b(II)V

    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lj/t1;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    iget v3, p2, Lo0/w;->d:I

    .line 41
    iget v4, p2, Lo0/w;->e:I

    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, p2, Lo0/w;->d:I

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final b0(Landroid/view/View;ILo0/U;Lo0/a0;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    invoke-virtual/range {p0 .. p1}, Lo0/M;->r(Landroid/view/View;)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 14
    return-object v4

    .line 15
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lo0/t;

    .line 21
    iget v6, v5, Lo0/t;->e:I

    .line 23
    iget v5, v5, Lo0/t;->f:I

    .line 25
    add-int/2addr v5, v6

    .line 26
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->b0(Landroid/view/View;ILo0/U;Lo0/a0;)Landroid/view/View;

    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_1

    .line 32
    return-object v4

    .line 33
    :cond_1
    move/from16 v7, p2

    .line 35
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(I)I

    .line 38
    move-result v7

    .line 39
    const/4 v9, 0x1

    .line 40
    if-ne v7, v9, :cond_2

    .line 42
    const/4 v7, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v7, 0x0

    .line 45
    :goto_0
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 47
    const/4 v11, -0x1

    .line 48
    if-eq v7, v10, :cond_3

    .line 50
    invoke-virtual/range {p0 .. p0}, Lo0/M;->x()I

    .line 53
    move-result v7

    .line 54
    sub-int/2addr v7, v9

    .line 55
    const/4 v10, -0x1

    .line 56
    const/4 v12, -0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo0/M;->x()I

    .line 61
    move-result v7

    .line 62
    move v10, v7

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v12, 0x1

    .line 65
    :goto_1
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 67
    if-ne v13, v9, :cond_4

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()Z

    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_4

    .line 75
    const/4 v13, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v13, 0x0

    .line 78
    :goto_2
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->z1(ILo0/U;Lo0/a0;)I

    .line 81
    move-result v14

    .line 82
    move v11, v7

    .line 83
    move/from16 v16, v12

    .line 85
    const/4 v8, -0x1

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v15, -0x1

    .line 89
    move-object v7, v4

    .line 90
    :goto_3
    if-eq v11, v10, :cond_5

    .line 92
    move/from16 v17, v10

    .line 94
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->z1(ILo0/U;Lo0/a0;)I

    .line 97
    move-result v10

    .line 98
    invoke-virtual {v0, v11}, Lo0/M;->w(I)Landroid/view/View;

    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v3, :cond_6

    .line 104
    :cond_5
    :goto_4
    move-object/from16 v21, v7

    .line 106
    goto/16 :goto_d

    .line 108
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 111
    move-result v18

    .line 112
    if-eqz v18, :cond_9

    .line 114
    if-eq v10, v14, :cond_9

    .line 116
    if-eqz v4, :cond_7

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move-object/from16 v18, v3

    .line 121
    move-object/from16 v21, v7

    .line 123
    :cond_8
    move/from16 v19, v9

    .line 125
    const/4 v9, 0x1

    .line 126
    goto/16 :goto_b

    .line 128
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Lo0/t;

    .line 134
    iget v2, v10, Lo0/t;->e:I

    .line 136
    move-object/from16 v18, v3

    .line 138
    iget v3, v10, Lo0/t;->f:I

    .line 140
    add-int/2addr v3, v2

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 144
    move-result v19

    .line 145
    if-eqz v19, :cond_a

    .line 147
    if-ne v2, v6, :cond_a

    .line 149
    if-ne v3, v5, :cond_a

    .line 151
    return-object v1

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 155
    move-result v19

    .line 156
    if-eqz v19, :cond_b

    .line 158
    if-eqz v4, :cond_c

    .line 160
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 163
    move-result v19

    .line 164
    if-nez v19, :cond_d

    .line 166
    if-nez v7, :cond_d

    .line 168
    :cond_c
    move-object/from16 v21, v7

    .line 170
    :goto_5
    move/from16 v19, v9

    .line 172
    const/4 v9, 0x1

    .line 173
    goto :goto_a

    .line 174
    :cond_d
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 177
    move-result v19

    .line 178
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 181
    move-result v20

    .line 182
    move-object/from16 v21, v7

    .line 184
    sub-int v7, v20, v19

    .line 186
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 189
    move-result v19

    .line 190
    if-eqz v19, :cond_10

    .line 192
    if-le v7, v9, :cond_e

    .line 194
    :goto_6
    goto :goto_5

    .line 195
    :cond_e
    if-ne v7, v9, :cond_8

    .line 197
    if-le v2, v15, :cond_f

    .line 199
    const/4 v7, 0x1

    .line 200
    goto :goto_7

    .line 201
    :cond_f
    const/4 v7, 0x0

    .line 202
    :goto_7
    if-ne v13, v7, :cond_8

    .line 204
    goto :goto_6

    .line 205
    :cond_10
    if-nez v4, :cond_8

    .line 207
    move/from16 v19, v9

    .line 209
    iget-object v9, v0, Lo0/M;->c:Lo0/r0;

    .line 211
    invoke-virtual {v9, v1}, Lo0/r0;->l(Landroid/view/View;)Z

    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_11

    .line 217
    iget-object v9, v0, Lo0/M;->d:Lo0/r0;

    .line 219
    invoke-virtual {v9, v1}, Lo0/r0;->l(Landroid/view/View;)Z

    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_11

    .line 225
    const/4 v9, 0x1

    .line 226
    const/16 v20, 0x1

    .line 228
    goto :goto_8

    .line 229
    :cond_11
    const/4 v9, 0x1

    .line 230
    const/16 v20, 0x0

    .line 232
    :goto_8
    xor-int/lit8 v20, v20, 0x1

    .line 234
    if-eqz v20, :cond_15

    .line 236
    if-le v7, v12, :cond_12

    .line 238
    goto :goto_a

    .line 239
    :cond_12
    if-ne v7, v12, :cond_15

    .line 241
    if-le v2, v8, :cond_13

    .line 243
    const/4 v7, 0x1

    .line 244
    goto :goto_9

    .line 245
    :cond_13
    const/4 v7, 0x0

    .line 246
    :goto_9
    if-ne v13, v7, :cond_15

    .line 248
    :goto_a
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_14

    .line 254
    iget v4, v10, Lo0/t;->e:I

    .line 256
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 259
    move-result v3

    .line 260
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 263
    move-result v2

    .line 264
    sub-int v2, v3, v2

    .line 266
    move/from16 v19, v2

    .line 268
    move v15, v4

    .line 269
    move-object/from16 v7, v21

    .line 271
    move-object v4, v1

    .line 272
    goto :goto_c

    .line 273
    :cond_14
    iget v7, v10, Lo0/t;->e:I

    .line 275
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 278
    move-result v3

    .line 279
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 282
    move-result v2

    .line 283
    sub-int v12, v3, v2

    .line 285
    move v8, v7

    .line 286
    move-object v7, v1

    .line 287
    goto :goto_c

    .line 288
    :cond_15
    :goto_b
    move-object/from16 v7, v21

    .line 290
    :goto_c
    add-int v11, v11, v16

    .line 292
    move-object/from16 v1, p3

    .line 294
    move-object/from16 v2, p4

    .line 296
    move/from16 v10, v17

    .line 298
    move-object/from16 v3, v18

    .line 300
    move/from16 v9, v19

    .line 302
    goto/16 :goto_3

    .line 304
    :goto_d
    if-eqz v4, :cond_16

    .line 306
    goto :goto_e

    .line 307
    :cond_16
    move-object/from16 v4, v21

    .line 309
    :goto_e
    return-object v4
.end method

.method public final d0(Lo0/U;Lo0/a0;LN/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo0/M;->d0(Lo0/U;Lo0/a0;LN/j;)V

    .line 4
    const-class p1, Landroid/widget/GridView;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, LN/j;->g(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final f0(Lo0/U;Lo0/a0;Landroid/view/View;LN/j;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lo0/t;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0, p3, p4}, Lo0/M;->e0(Landroid/view/View;LN/j;)V

    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Lo0/t;

    .line 15
    iget-object p3, v0, Lo0/N;->a:Lo0/e0;

    .line 17
    invoke-virtual {p3}, Lo0/e0;->d()I

    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->z1(ILo0/U;Lo0/a0;)I

    .line 24
    move-result p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 27
    const/4 p3, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez p2, :cond_1

    .line 31
    iget p2, v0, Lo0/t;->e:I

    .line 33
    iget v0, v0, Lo0/t;->f:I

    .line 35
    invoke-static {p2, v0, p1, p3, v1}, LN/i;->f(IIIIZ)LN/i;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p4, p1}, LN/j;->i(LN/i;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget p2, v0, Lo0/t;->e:I

    .line 45
    iget v0, v0, Lo0/t;->f:I

    .line 47
    invoke-static {p1, p3, p2, v0, v1}, LN/i;->f(IIIIZ)LN/i;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p4, p1}, LN/j;->i(LN/i;)V

    .line 54
    :goto_0
    return-void
.end method

.method public final f1(Lo0/U;Lo0/a0;ZZ)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    move p4, p3

    .line 18
    const/4 p3, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2}, Lo0/a0;->b()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()V

    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/l2;->h()I

    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/l2;->f()I

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v5, v4

    .line 40
    :goto_1
    if-eq p3, p4, :cond_6

    .line 42
    invoke-virtual {p0, p3}, Lo0/M;->w(I)Landroid/view/View;

    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lo0/M;->N(Landroid/view/View;)I

    .line 49
    move-result v7

    .line 50
    if-ltz v7, :cond_5

    .line 52
    if-ge v7, v1, :cond_5

    .line 54
    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1(ILo0/U;Lo0/a0;)I

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lo0/N;

    .line 67
    iget-object v7, v7, Lo0/N;->a:Lo0/e0;

    .line 69
    invoke-virtual {v7}, Lo0/e0;->k()Z

    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 75
    if-nez v5, :cond_5

    .line 77
    move-object v5, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 81
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/pal/l2;->d(Landroid/view/View;)I

    .line 84
    move-result v7

    .line 85
    if-ge v7, v3, :cond_4

    .line 87
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 89
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/pal/l2;->b(Landroid/view/View;)I

    .line 92
    move-result v7

    .line 93
    if-ge v7, v2, :cond_3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-object v6

    .line 97
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 99
    move-object v4, v6

    .line 100
    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    if-eqz v4, :cond_7

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    move-object v4, v5

    .line 106
    :goto_4
    return-object v4
.end method

.method public final g(Lo0/N;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lo0/t;

    .line 3
    return p1
.end method

.method public final h0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lj/t1;

    .line 3
    invoke-virtual {p1}, Lj/t1;->e()V

    .line 6
    iget-object p1, p1, Lj/t1;->e:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lj/t1;

    .line 3
    invoke-virtual {v0}, Lj/t1;->e()V

    .line 6
    iget-object v0, v0, Lj/t1;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final j0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lj/t1;

    .line 3
    invoke-virtual {p1}, Lj/t1;->e()V

    .line 6
    iget-object p1, p1, Lj/t1;->e:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final k0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lj/t1;

    .line 3
    invoke-virtual {p1}, Lj/t1;->e()V

    .line 6
    iget-object p1, p1, Lj/t1;->e:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final l(Lo0/a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Lo0/a0;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l1(Lo0/U;Lo0/a0;Lo0/w;Lo0/v;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 13
    iget v6, v5, Lcom/google/android/gms/internal/pal/l2;->d:I

    .line 15
    iget-object v5, v5, Lo0/A;->b:Ljava/lang/Object;

    .line 17
    packed-switch v6, :pswitch_data_0

    .line 20
    check-cast v5, Lo0/M;

    .line 22
    iget v5, v5, Lo0/M;->l:I

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    check-cast v5, Lo0/M;

    .line 27
    iget v5, v5, Lo0/M;->m:I

    .line 29
    :goto_0
    const/4 v7, 0x1

    .line 30
    const/high16 v8, 0x40000000    # 2.0f

    .line 32
    if-eq v5, v8, :cond_0

    .line 34
    const/4 v9, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v9, 0x0

    .line 37
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo0/M;->x()I

    .line 40
    move-result v10

    .line 41
    if-lez v10, :cond_1

    .line 43
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 45
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 47
    aget v10, v10, v11

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/4 v10, 0x0

    .line 51
    :goto_2
    if-eqz v9, :cond_2

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->E1()V

    .line 56
    :cond_2
    iget v11, v3, Lo0/w;->e:I

    .line 58
    if-ne v11, v7, :cond_3

    .line 60
    const/4 v11, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v11, 0x0

    .line 63
    :goto_3
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 65
    if-nez v11, :cond_4

    .line 67
    iget v12, v3, Lo0/w;->d:I

    .line 69
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1(ILo0/U;Lo0/a0;)I

    .line 72
    move-result v12

    .line 73
    iget v13, v3, Lo0/w;->d:I

    .line 75
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->B1(ILo0/U;Lo0/a0;)I

    .line 78
    move-result v13

    .line 79
    add-int/2addr v12, v13

    .line 80
    :cond_4
    const/4 v13, 0x0

    .line 81
    :goto_4
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 83
    if-ge v13, v14, :cond_8

    .line 85
    iget v14, v3, Lo0/w;->d:I

    .line 87
    if-ltz v14, :cond_8

    .line 89
    invoke-virtual/range {p2 .. p2}, Lo0/a0;->b()I

    .line 92
    move-result v15

    .line 93
    if-ge v14, v15, :cond_8

    .line 95
    if-lez v12, :cond_8

    .line 97
    iget v14, v3, Lo0/w;->d:I

    .line 99
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->B1(ILo0/U;Lo0/a0;)I

    .line 102
    move-result v15

    .line 103
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 105
    if-gt v15, v8, :cond_7

    .line 107
    sub-int/2addr v12, v15

    .line 108
    if-gez v12, :cond_5

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {v3, v1}, Lo0/w;->b(Lo0/U;)Landroid/view/View;

    .line 114
    move-result-object v8

    .line 115
    if-nez v8, :cond_6

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 120
    aput-object v8, v14, v13

    .line 122
    add-int/lit8 v13, v13, 0x1

    .line 124
    const/high16 v8, 0x40000000    # 2.0f

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 129
    const-string v2, "Item at position "

    .line 131
    const-string v3, " requires "

    .line 133
    const-string v4, " spans but GridLayoutManager has only "

    .line 135
    invoke-static {v2, v14, v3, v15, v4}, Lf5/e;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    move-result-object v2

    .line 139
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 141
    const-string v4, " spans."

    .line 143
    invoke-static {v2, v3, v4}, LW0/m;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v1

    .line 151
    :cond_8
    :goto_5
    if-nez v13, :cond_9

    .line 153
    iput-boolean v7, v4, Lo0/v;->b:Z

    .line 155
    return-void

    .line 156
    :cond_9
    if-eqz v11, :cond_a

    .line 158
    move v14, v13

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v15, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    add-int/lit8 v12, v13, -0x1

    .line 164
    const/4 v14, -0x1

    .line 165
    const/4 v15, -0x1

    .line 166
    :goto_6
    const/4 v7, 0x0

    .line 167
    :goto_7
    if-eq v12, v14, :cond_b

    .line 169
    iget-object v6, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 171
    aget-object v6, v6, v12

    .line 173
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    move-result-object v16

    .line 177
    move-object/from16 v8, v16

    .line 179
    check-cast v8, Lo0/t;

    .line 181
    invoke-static {v6}, Lo0/M;->N(Landroid/view/View;)I

    .line 184
    move-result v6

    .line 185
    invoke-virtual {v0, v6, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->B1(ILo0/U;Lo0/a0;)I

    .line 188
    move-result v6

    .line 189
    iput v6, v8, Lo0/t;->f:I

    .line 191
    iput v7, v8, Lo0/t;->e:I

    .line 193
    add-int/2addr v7, v6

    .line 194
    add-int/2addr v12, v15

    .line 195
    goto :goto_7

    .line 196
    :cond_b
    const/4 v1, 0x0

    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    :goto_8
    if-ge v2, v13, :cond_11

    .line 201
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 203
    aget-object v7, v7, v2

    .line 205
    iget-object v8, v3, Lo0/w;->k:Ljava/util/List;

    .line 207
    if-nez v8, :cond_d

    .line 209
    if-eqz v11, :cond_c

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v12, -0x1

    .line 213
    invoke-virtual {v0, v12, v7, v8}, Lo0/M;->b(ILandroid/view/View;Z)V

    .line 216
    goto :goto_9

    .line 217
    :cond_c
    const/4 v8, 0x0

    .line 218
    const/4 v12, -0x1

    .line 219
    invoke-virtual {v0, v8, v7, v8}, Lo0/M;->b(ILandroid/view/View;Z)V

    .line 222
    goto :goto_9

    .line 223
    :cond_d
    const/4 v8, 0x0

    .line 224
    const/4 v12, -0x1

    .line 225
    if-eqz v11, :cond_e

    .line 227
    const/4 v14, 0x1

    .line 228
    invoke-virtual {v0, v12, v7, v14}, Lo0/M;->b(ILandroid/view/View;Z)V

    .line 231
    goto :goto_9

    .line 232
    :cond_e
    const/4 v14, 0x1

    .line 233
    invoke-virtual {v0, v8, v7, v14}, Lo0/M;->b(ILandroid/view/View;Z)V

    .line 236
    :goto_9
    iget-object v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 238
    invoke-virtual {v0, v7, v12}, Lo0/M;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 241
    invoke-virtual {v0, v5, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(ILandroid/view/View;Z)V

    .line 244
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 246
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/pal/l2;->c(Landroid/view/View;)I

    .line 249
    move-result v8

    .line 250
    if-le v8, v6, :cond_f

    .line 252
    move v6, v8

    .line 253
    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Lo0/t;

    .line 259
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 261
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/pal/l2;->t(Landroid/view/View;)I

    .line 264
    move-result v7

    .line 265
    int-to-float v7, v7

    .line 266
    const/high16 v12, 0x3f800000    # 1.0f

    .line 268
    mul-float v7, v7, v12

    .line 270
    iget v8, v8, Lo0/t;->f:I

    .line 272
    int-to-float v8, v8

    .line 273
    div-float/2addr v7, v8

    .line 274
    cmpl-float v8, v7, v1

    .line 276
    if-lez v8, :cond_10

    .line 278
    move v1, v7

    .line 279
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 281
    goto :goto_8

    .line 282
    :cond_11
    if-eqz v9, :cond_13

    .line 284
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 286
    int-to-float v2, v2

    .line 287
    mul-float v1, v1, v2

    .line 289
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 292
    move-result v1

    .line 293
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 296
    move-result v1

    .line 297
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->w1(I)V

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v8, 0x0

    .line 302
    :goto_a
    if-ge v8, v13, :cond_13

    .line 304
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 306
    aget-object v1, v1, v8

    .line 308
    const/4 v2, 0x1

    .line 309
    const/high16 v5, 0x40000000    # 2.0f

    .line 311
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(ILandroid/view/View;Z)V

    .line 314
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 316
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/pal/l2;->c(Landroid/view/View;)I

    .line 319
    move-result v1

    .line 320
    if-le v1, v6, :cond_12

    .line 322
    move v6, v1

    .line 323
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 325
    goto :goto_a

    .line 326
    :cond_13
    const/4 v8, 0x0

    .line 327
    :goto_b
    if-ge v8, v13, :cond_17

    .line 329
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 331
    aget-object v1, v1, v8

    .line 333
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 335
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/pal/l2;->c(Landroid/view/View;)I

    .line 338
    move-result v2

    .line 339
    if-eq v2, v6, :cond_15

    .line 341
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lo0/t;

    .line 347
    iget-object v5, v2, Lo0/N;->b:Landroid/graphics/Rect;

    .line 349
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 351
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 353
    add-int/2addr v7, v9

    .line 354
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 356
    add-int/2addr v7, v9

    .line 357
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 359
    add-int/2addr v7, v9

    .line 360
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 362
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 364
    add-int/2addr v9, v5

    .line 365
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 367
    add-int/2addr v9, v5

    .line 368
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 370
    add-int/2addr v9, v5

    .line 371
    iget v5, v2, Lo0/t;->e:I

    .line 373
    iget v10, v2, Lo0/t;->f:I

    .line 375
    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->y1(II)I

    .line 378
    move-result v5

    .line 379
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 381
    const/4 v11, 0x1

    .line 382
    if-ne v10, v11, :cond_14

    .line 384
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 386
    const/4 v10, 0x0

    .line 387
    const/high16 v11, 0x40000000    # 2.0f

    .line 389
    invoke-static {v5, v11, v9, v2, v10}, Lo0/M;->y(IIIIZ)I

    .line 392
    move-result v2

    .line 393
    sub-int v5, v6, v7

    .line 395
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 398
    move-result v5

    .line 399
    goto :goto_c

    .line 400
    :cond_14
    const/4 v10, 0x0

    .line 401
    const/high16 v11, 0x40000000    # 2.0f

    .line 403
    sub-int v9, v6, v9

    .line 405
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 408
    move-result v9

    .line 409
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 411
    invoke-static {v5, v11, v7, v2, v10}, Lo0/M;->y(IIIIZ)I

    .line 414
    move-result v5

    .line 415
    move v2, v9

    .line 416
    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Lo0/N;

    .line 422
    invoke-virtual {v0, v1, v2, v5, v7}, Lo0/M;->O0(Landroid/view/View;IILo0/N;)Z

    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_16

    .line 428
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 431
    goto :goto_d

    .line 432
    :cond_15
    const/4 v10, 0x0

    .line 433
    const/high16 v11, 0x40000000    # 2.0f

    .line 435
    :cond_16
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 437
    goto :goto_b

    .line 438
    :cond_17
    const/4 v10, 0x0

    .line 439
    iput v6, v4, Lo0/v;->a:I

    .line 441
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 443
    const/4 v2, 0x1

    .line 444
    if-ne v1, v2, :cond_19

    .line 446
    iget v1, v3, Lo0/w;->f:I

    .line 448
    const/4 v2, -0x1

    .line 449
    if-ne v1, v2, :cond_18

    .line 451
    iget v8, v3, Lo0/w;->b:I

    .line 453
    sub-int v1, v8, v6

    .line 455
    move v3, v1

    .line 456
    const/4 v1, 0x0

    .line 457
    const/4 v2, 0x0

    .line 458
    goto :goto_f

    .line 459
    :cond_18
    iget v8, v3, Lo0/w;->b:I

    .line 461
    add-int v1, v8, v6

    .line 463
    move v3, v8

    .line 464
    const/4 v2, 0x0

    .line 465
    move v8, v1

    .line 466
    const/4 v1, 0x0

    .line 467
    goto :goto_f

    .line 468
    :cond_19
    const/4 v2, -0x1

    .line 469
    iget v1, v3, Lo0/w;->f:I

    .line 471
    if-ne v1, v2, :cond_1a

    .line 473
    iget v8, v3, Lo0/w;->b:I

    .line 475
    sub-int v1, v8, v6

    .line 477
    move v2, v8

    .line 478
    :goto_e
    const/4 v3, 0x0

    .line 479
    const/4 v8, 0x0

    .line 480
    goto :goto_f

    .line 481
    :cond_1a
    iget v8, v3, Lo0/w;->b:I

    .line 483
    add-int v1, v8, v6

    .line 485
    move v2, v1

    .line 486
    move v1, v8

    .line 487
    goto :goto_e

    .line 488
    :goto_f
    const/4 v6, 0x0

    .line 489
    :goto_10
    if-ge v6, v13, :cond_1f

    .line 491
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 493
    aget-object v5, v5, v6

    .line 495
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Lo0/t;

    .line 501
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 503
    const/4 v10, 0x1

    .line 504
    if-ne v9, v10, :cond_1c

    .line 506
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()Z

    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_1b

    .line 512
    invoke-virtual/range {p0 .. p0}, Lo0/M;->K()I

    .line 515
    move-result v1

    .line 516
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 518
    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 520
    iget v10, v7, Lo0/t;->e:I

    .line 522
    sub-int/2addr v9, v10

    .line 523
    aget v2, v2, v9

    .line 525
    add-int/2addr v1, v2

    .line 526
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 528
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/pal/l2;->t(Landroid/view/View;)I

    .line 531
    move-result v2

    .line 532
    sub-int v2, v1, v2

    .line 534
    move/from16 v17, v2

    .line 536
    move v2, v1

    .line 537
    move/from16 v1, v17

    .line 539
    goto :goto_11

    .line 540
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lo0/M;->K()I

    .line 543
    move-result v1

    .line 544
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 546
    iget v9, v7, Lo0/t;->e:I

    .line 548
    aget v2, v2, v9

    .line 550
    add-int/2addr v1, v2

    .line 551
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 553
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/pal/l2;->t(Landroid/view/View;)I

    .line 556
    move-result v2

    .line 557
    add-int/2addr v2, v1

    .line 558
    goto :goto_11

    .line 559
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lo0/M;->M()I

    .line 562
    move-result v3

    .line 563
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 565
    iget v9, v7, Lo0/t;->e:I

    .line 567
    aget v8, v8, v9

    .line 569
    add-int/2addr v3, v8

    .line 570
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/google/android/gms/internal/pal/l2;

    .line 572
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/pal/l2;->t(Landroid/view/View;)I

    .line 575
    move-result v8

    .line 576
    add-int/2addr v8, v3

    .line 577
    :goto_11
    invoke-static {v5, v1, v3, v2, v8}, Lo0/M;->V(Landroid/view/View;IIII)V

    .line 580
    iget-object v9, v7, Lo0/N;->a:Lo0/e0;

    .line 582
    invoke-virtual {v9}, Lo0/e0;->k()Z

    .line 585
    move-result v9

    .line 586
    if-nez v9, :cond_1d

    .line 588
    iget-object v7, v7, Lo0/N;->a:Lo0/e0;

    .line 590
    invoke-virtual {v7}, Lo0/e0;->n()Z

    .line 593
    move-result v7

    .line 594
    if-eqz v7, :cond_1e

    .line 596
    :cond_1d
    const/4 v7, 0x1

    .line 597
    goto :goto_12

    .line 598
    :cond_1e
    const/4 v7, 0x1

    .line 599
    goto :goto_13

    .line 600
    :goto_12
    iput-boolean v7, v4, Lo0/v;->c:Z

    .line 602
    :goto_13
    iget-boolean v9, v4, Lo0/v;->d:Z

    .line 604
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 607
    move-result v5

    .line 608
    or-int/2addr v5, v9

    .line 609
    iput-boolean v5, v4, Lo0/v;->d:Z

    .line 611
    add-int/lit8 v6, v6, 0x1

    .line 613
    goto :goto_10

    .line 614
    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 616
    const/4 v2, 0x0

    .line 617
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    return-void

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lo0/a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Lo0/a0;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lj/t1;

    .line 3
    invoke-virtual {p1}, Lj/t1;->e()V

    .line 6
    iget-object p1, p1, Lj/t1;->e:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final m1(Lo0/U;Lo0/a0;LW1/v;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->E1()V

    .line 4
    invoke-virtual {p2}, Lo0/a0;->b()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 10
    iget-boolean v0, p2, Lo0/a0;->g:Z

    .line 12
    if-nez v0, :cond_3

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 17
    const/4 p4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, LW1/v;->b:I

    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1(ILo0/U;Lo0/a0;)I

    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 30
    iget p4, p3, LW1/v;->b:I

    .line 32
    if-lez p4, :cond_3

    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 36
    iput p4, p3, LW1/v;->b:I

    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1(ILo0/U;Lo0/a0;)I

    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Lo0/a0;->b()I

    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, LW1/v;->b:I

    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1(ILo0/U;Lo0/a0;)I

    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, LW1/v;->b:I

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->x1()V

    .line 68
    return-void
.end method

.method public final n0(Lo0/U;Lo0/a0;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Lo0/a0;->g:Z

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 16
    invoke-virtual {p0, v3}, Lo0/M;->w(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lo0/t;

    .line 26
    iget-object v5, v4, Lo0/N;->a:Lo0/e0;

    .line 28
    invoke-virtual {v5}, Lo0/e0;->d()I

    .line 31
    move-result v5

    .line 32
    iget v6, v4, Lo0/t;->f:I

    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    iget v4, v4, Lo0/t;->e:I

    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n0(Lo0/U;Lo0/a0;)V

    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 54
    return-void
.end method

.method public final o(Lo0/a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Lo0/a0;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o0(Lo0/a0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0(Lo0/a0;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 7
    return-void
.end method

.method public final p(Lo0/a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Lo0/a0;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final s1(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(Z)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final t()Lo0/N;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo0/t;

    .line 9
    invoke-direct {v0, v2, v1}, Lo0/t;-><init>(II)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lo0/t;

    .line 15
    invoke-direct {v0, v1, v2}, Lo0/t;-><init>(II)V

    .line 18
    return-object v0
.end method

.method public final u(Landroid/content/Context;Landroid/util/AttributeSet;)Lo0/N;
    .locals 1

    .line 1
    new-instance v0, Lo0/t;

    .line 3
    invoke-direct {v0, p1, p2}, Lo0/N;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, v0, Lo0/t;->e:I

    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, v0, Lo0/t;->f:I

    .line 12
    return-object v0
.end method

.method public final v(Landroid/view/ViewGroup$LayoutParams;)Lo0/N;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lo0/t;

    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-direct {v0, p1}, Lo0/N;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 14
    iput v2, v0, Lo0/t;->e:I

    .line 16
    iput v1, v0, Lo0/t;->f:I

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lo0/t;

    .line 21
    invoke-direct {v0, p1}, Lo0/N;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iput v2, v0, Lo0/t;->e:I

    .line 26
    iput v1, v0, Lo0/t;->f:I

    .line 28
    return-object v0
.end method

.method public final w1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 11
    if-ne v3, v4, :cond_0

    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 17
    if-eq v3, p1, :cond_1

    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 21
    new-array v0, v0, [I

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 26
    div-int v4, p1, v1

    .line 28
    rem-int/2addr p1, v1

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 35
    sub-int v6, v1, v3

    .line 37
    if-ge v6, p1, :cond_2

    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 52
    return-void
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 12
    new-array v0, v0, [Landroid/view/View;

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 16
    :cond_1
    return-void
.end method

.method public final y1(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 16
    sub-int v2, v1, p1

    .line 18
    aget v2, v0, v2

    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 31
    aget p1, v0, p1

    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public final z(Lo0/U;Lo0/a0;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Lo0/a0;->b()I

    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Lo0/a0;->b()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->z1(ILo0/U;Lo0/a0;)I

    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final z1(ILo0/U;Lo0/a0;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Lo0/a0;->g:Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lj/t1;

    .line 5
    if-nez p3, :cond_0

    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 9
    invoke-virtual {v0, p1, p2}, Lj/t1;->b(II)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2, p1}, Lo0/U;->b(I)I

    .line 17
    move-result p2

    .line 18
    const/4 p3, -0x1

    .line 19
    if-ne p2, p3, :cond_1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    const-string p3, "Cannot find span size for pre layout position. "

    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const-string p2, "GridLayoutManager"

    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 44
    invoke-virtual {v0, p2, p1}, Lj/t1;->b(II)I

    .line 47
    move-result p1

    .line 48
    return p1
.end method
