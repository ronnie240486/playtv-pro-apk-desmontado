.class public final Lo0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo0/a;)V
    .locals 3

    .line 1
    iget v0, p1, Lo0/a;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lo0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/16 v1, 0x8

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 21
    iget v1, p1, Lo0/a;->b:I

    .line 23
    iget p1, p1, Lo0/a;->d:I

    .line 25
    invoke-virtual {v0, v1, p1}, Lo0/M;->j0(II)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 31
    iget v1, p1, Lo0/a;->b:I

    .line 33
    iget p1, p1, Lo0/a;->d:I

    .line 35
    invoke-virtual {v0, v2, v1, p1}, Lo0/M;->m0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 41
    iget v1, p1, Lo0/a;->b:I

    .line 43
    iget p1, p1, Lo0/a;->d:I

    .line 45
    invoke-virtual {v0, v1, p1}, Lo0/M;->k0(II)V

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 51
    iget v1, p1, Lo0/a;->b:I

    .line 53
    iget p1, p1, Lo0/a;->d:I

    .line 55
    invoke-virtual {v0, v1, p1}, Lo0/M;->h0(II)V

    .line 58
    :goto_0
    return-void
.end method

.method public final b(I)Lo0/e0;
    .locals 7

    .line 1
    iget-object v0, p0, Lo0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 5
    invoke-virtual {v1}, Lo0/d;->h()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 16
    invoke-virtual {v5, v3}, Lo0/d;->g(I)Landroid/view/View;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_2

    .line 26
    invoke-virtual {v5}, Lo0/e0;->k()Z

    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_2

    .line 32
    iget v6, v5, Lo0/e0;->A:I

    .line 34
    if-eq v6, p1, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 39
    iget-object v6, v5, Lo0/e0;->y:Landroid/view/View;

    .line 41
    invoke-virtual {v4, v6}, Lo0/d;->k(Landroid/view/View;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    move-object v4, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v4, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 56
    return-object v2

    .line 57
    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 59
    iget-object v0, v4, Lo0/e0;->y:Landroid/view/View;

    .line 61
    invoke-virtual {p1, v0}, Lo0/d;->k(Landroid/view/View;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 67
    return-object v2

    .line 68
    :cond_5
    return-object v4
.end method

.method public final c(ILjava/lang/Object;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 5
    invoke-virtual {v1}, Lo0/d;->h()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr p3, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    if-ge v2, v1, :cond_2

    .line 15
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 17
    invoke-virtual {v5, v2}, Lo0/d;->g(I)Landroid/view/View;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_1

    .line 27
    invoke-virtual {v6}, Lo0/e0;->r()Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v7, v6, Lo0/e0;->A:I

    .line 36
    if-lt v7, p1, :cond_1

    .line 38
    if-ge v7, p3, :cond_1

    .line 40
    invoke-virtual {v6, v4}, Lo0/e0;->b(I)V

    .line 43
    invoke-virtual {v6, p2}, Lo0/e0;->a(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lo0/N;

    .line 52
    iput-boolean v3, v4, Lo0/N;->c:Z

    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lo0/U;

    .line 59
    iget-object v1, p2, Lo0/U;->e:Ljava/lang/Cloneable;

    .line 61
    check-cast v1, Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v2

    .line 67
    sub-int/2addr v2, v3

    .line 68
    :goto_2
    if-ltz v2, :cond_5

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lo0/e0;

    .line 76
    if-nez v5, :cond_3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget v6, v5, Lo0/e0;->A:I

    .line 81
    if-lt v6, p1, :cond_4

    .line 83
    if-ge v6, p3, :cond_4

    .line 85
    invoke-virtual {v5, v4}, Lo0/e0;->b(I)V

    .line 88
    invoke-virtual {p2, v2}, Lo0/U;->h(I)V

    .line 91
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 96
    return-void
.end method

.method public final d(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 5
    invoke-virtual {v1}, Lo0/d;->h()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/4 v4, 0x1

    .line 12
    if-ge v3, v1, :cond_1

    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 16
    invoke-virtual {v5, v3}, Lo0/d;->g(I)Landroid/view/View;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 26
    invoke-virtual {v5}, Lo0/e0;->r()Z

    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 32
    iget v6, v5, Lo0/e0;->A:I

    .line 34
    if-lt v6, p1, :cond_0

    .line 36
    invoke-virtual {v5, p2, v2}, Lo0/e0;->o(IZ)V

    .line 39
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 41
    iput-boolean v4, v5, Lo0/a0;->f:Z

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lo0/U;

    .line 48
    iget-object v1, v1, Lo0/U;->e:Ljava/lang/Cloneable;

    .line 50
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v3

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-ge v5, v3, :cond_3

    .line 59
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lo0/e0;

    .line 65
    if-eqz v6, :cond_2

    .line 67
    iget v7, v6, Lo0/e0;->A:I

    .line 69
    if-lt v7, p1, :cond_2

    .line 71
    invoke-virtual {v6, p2, v2}, Lo0/e0;->o(IZ)V

    .line 74
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 80
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 82
    return-void
.end method

.method public final e(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 5
    invoke-virtual {v1}, Lo0/d;->h()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ge p1, p2, :cond_0

    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    const/4 v6, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, p1

    .line 18
    move v4, p2

    .line 19
    const/4 v6, 0x1

    .line 20
    :goto_0
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_1
    if-ge v8, v1, :cond_4

    .line 24
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 26
    invoke-virtual {v9, v8}, Lo0/d;->g(I)Landroid/view/View;

    .line 29
    move-result-object v9

    .line 30
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 33
    move-result-object v9

    .line 34
    if-eqz v9, :cond_3

    .line 36
    iget v10, v9, Lo0/e0;->A:I

    .line 38
    if-lt v10, v4, :cond_3

    .line 40
    if-le v10, v5, :cond_1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    if-ne v10, p1, :cond_2

    .line 45
    sub-int v10, p2, p1

    .line 47
    invoke-virtual {v9, v10, v7}, Lo0/e0;->o(IZ)V

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v9, v6, v7}, Lo0/e0;->o(IZ)V

    .line 54
    :goto_2
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 56
    iput-boolean v2, v9, Lo0/a0;->f:Z

    .line 58
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lo0/U;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    if-ge p1, p2, :cond_5

    .line 68
    move v4, p1

    .line 69
    move v5, p2

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v5, p1

    .line 72
    move v4, p2

    .line 73
    const/4 v3, 0x1

    .line 74
    :goto_4
    iget-object v1, v1, Lo0/U;->e:Ljava/lang/Cloneable;

    .line 76
    check-cast v1, Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v6

    .line 82
    const/4 v8, 0x0

    .line 83
    :goto_5
    if-ge v8, v6, :cond_9

    .line 85
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lo0/e0;

    .line 91
    if-eqz v9, :cond_8

    .line 93
    iget v10, v9, Lo0/e0;->A:I

    .line 95
    if-lt v10, v4, :cond_8

    .line 97
    if-le v10, v5, :cond_6

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    if-ne v10, p1, :cond_7

    .line 102
    sub-int v10, p2, p1

    .line 104
    invoke-virtual {v9, v10, v7}, Lo0/e0;->o(IZ)V

    .line 107
    goto :goto_6

    .line 108
    :cond_7
    invoke-virtual {v9, v3, v7}, Lo0/e0;->o(IZ)V

    .line 111
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 113
    goto :goto_5

    .line 114
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 117
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 119
    return-void
.end method

.method public final f(Lo0/e0;Le0/c;Le0/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Lo0/e0;->q(Z)V

    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lo0/I;

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lo0/k;

    .line 15
    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget v4, p2, Le0/c;->y:I

    .line 22
    iget v6, p3, Le0/c;->y:I

    .line 24
    if-ne v4, v6, :cond_0

    .line 26
    iget v1, p2, Le0/c;->z:I

    .line 28
    iget v3, p3, Le0/c;->z:I

    .line 30
    if-eq v1, v3, :cond_1

    .line 32
    :cond_0
    iget v5, p2, Le0/c;->z:I

    .line 34
    iget v7, p3, Le0/c;->z:I

    .line 36
    move-object v3, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Lo0/k;->g(Lo0/e0;IIII)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2, p1}, Lo0/k;->l(Lo0/e0;)V

    .line 47
    iget-object p2, p1, Lo0/e0;->y:Landroid/view/View;

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 53
    iget-object p2, v2, Lo0/k;->i:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 61
    :cond_2
    return-void
.end method

.method public final g(Lo0/e0;Le0/c;Le0/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lo0/U;

    .line 5
    invoke-virtual {v1, p1}, Lo0/U;->m(Lo0/e0;)V

    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Lo0/e0;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Lo0/e0;->q(Z)V

    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lo0/I;

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lo0/k;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget v4, p2, Le0/c;->y:I

    .line 25
    iget v5, p2, Le0/c;->z:I

    .line 27
    iget-object p2, p1, Lo0/e0;->y:Landroid/view/View;

    .line 29
    if-nez p3, :cond_0

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 34
    move-result v1

    .line 35
    :goto_0
    move v6, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v1, p3, Le0/c;->y:I

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    if-nez p3, :cond_1

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 45
    move-result p3

    .line 46
    :goto_2
    move v7, p3

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    iget p3, p3, Le0/c;->z:I

    .line 50
    goto :goto_2

    .line 51
    :goto_3
    invoke-virtual {p1}, Lo0/e0;->k()Z

    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_3

    .line 57
    if-ne v4, v6, :cond_2

    .line 59
    if-eq v5, v7, :cond_3

    .line 61
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 64
    move-result p3

    .line 65
    add-int/2addr p3, v6

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v7

    .line 71
    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 74
    move-object v3, p1

    .line 75
    invoke-virtual/range {v2 .. v7}, Lo0/k;->g(Lo0/e0;IIII)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-virtual {v2, p1}, Lo0/k;->l(Lo0/e0;)V

    .line 85
    iget-object p2, v2, Lo0/k;->h:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :goto_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 93
    :cond_4
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    return-void
.end method
