.class public final Lo0/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Cloneable;

.field public d:Ljava/lang/Cloneable;

.field public final e:Ljava/lang/Cloneable;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lo0/U;->a:I

    .line 4
    iput p2, p0, Lo0/U;->b:I

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo0/U;->c:Ljava/lang/Cloneable;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo0/U;->d:Ljava/lang/Cloneable;

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo0/U;->e:Ljava/lang/Cloneable;

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo0/U;->f:Ljava/lang/Object;

    .line 9
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo0/U;->g:Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo0/U;->a:I

    iput p2, p0, Lo0/U;->b:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo0/U;->c:Ljava/lang/Cloneable;

    new-instance p1, Landroid/util/SparseArray;

    .line 11
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo0/U;->d:Ljava/lang/Cloneable;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo0/U;->e:Ljava/lang/Cloneable;

    new-instance p1, Landroid/util/SparseArray;

    .line 13
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo0/U;->f:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    .line 14
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo0/U;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/U;->i:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo0/U;->c:Ljava/lang/Cloneable;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lo0/U;->d:Ljava/lang/Cloneable;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo0/U;->e:Ljava/lang/Cloneable;

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo0/U;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 20
    iput p1, p0, Lo0/U;->a:I

    .line 21
    iput p1, p0, Lo0/U;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lo0/e0;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lo0/e0;)V

    .line 4
    iget-object v0, p0, Lo0/U;->i:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Lo0/g0;

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p1, Lo0/e0;->y:Landroid/view/View;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Lo0/g0;->e:Lo0/f0;

    .line 17
    instance-of v3, v0, Lo0/f0;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    iget-object v0, v0, Lo0/f0;->e:Ljava/util/WeakHashMap;

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LM/c;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    invoke-static {v2, v0}, LM/T;->n(Landroid/view/View;LM/c;)V

    .line 34
    :cond_1
    if-eqz p2, :cond_4

    .line 36
    iget-object p2, p0, Lo0/U;->i:Ljava/lang/Object;

    .line 38
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->M:Lo0/V;

    .line 42
    if-eqz p2, :cond_2

    .line 44
    check-cast p2, Landroidx/leanback/widget/a;

    .line 46
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/a;->a(Lo0/e0;)V

    .line 49
    :cond_2
    iget-object p2, p0, Lo0/U;->i:Ljava/lang/Object;

    .line 51
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result p2

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_1
    if-ge v0, p2, :cond_3

    .line 62
    iget-object v3, p0, Lo0/U;->i:Ljava/lang/Object;

    .line 64
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lo0/V;

    .line 74
    check-cast v3, Landroidx/leanback/widget/a;

    .line 76
    invoke-virtual {v3, p1}, Landroidx/leanback/widget/a;->a(Lo0/e0;)V

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object p2, p0, Lo0/U;->i:Ljava/lang/Object;

    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 89
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 93
    if-eqz v0, :cond_4

    .line 95
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->E:Lo0/r0;

    .line 97
    invoke-virtual {p2, p1}, Lo0/r0;->q(Lo0/e0;)V

    .line 100
    :cond_4
    iput-object v1, p1, Lo0/e0;->Q:Lo0/E;

    .line 102
    iput-object v1, p1, Lo0/e0;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    invoke-virtual {p0}, Lo0/U;->c()Lo0/T;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget v0, p1, Lo0/e0;->D:I

    .line 113
    invoke-virtual {p2, v0}, Lo0/T;->a(I)Lo0/S;

    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, Lo0/S;->a:Ljava/util/ArrayList;

    .line 119
    iget-object p2, p2, Lo0/T;->a:Landroid/util/SparseArray;

    .line 121
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lo0/S;

    .line 127
    iget p2, p2, Lo0/S;->b:I

    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result v0

    .line 133
    if-gt p2, v0, :cond_5

    .line 135
    invoke-static {v2}, LN4/a;->c(Landroid/view/View;)V

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {p1}, Lo0/e0;->p()V

    .line 142
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :goto_2
    return-void
.end method

.method public final b(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lo0/U;->i:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 9
    invoke-virtual {v0}, Lo0/a0;->b()I

    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1

    .line 15
    iget-object v0, p0, Lo0/U;->i:Ljava/lang/Object;

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 22
    iget-boolean v1, v1, Lo0/a0;->g:Z

    .line 24
    if-nez v1, :cond_0

    .line 26
    return p1

    .line 27
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lo0/b;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p1, v1}, Lo0/b;->f(II)I

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 39
    const-string v1, "invalid position "

    .line 41
    const-string v2, ". State item count is "

    .line 43
    invoke-static {v1, p1, v2}, LW0/m;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lo0/U;->i:Ljava/lang/Object;

    .line 49
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 53
    invoke-virtual {v1}, Lo0/a0;->b()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lo0/U;->i:Ljava/lang/Object;

    .line 62
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    invoke-static {v1, p1}, Lf5/e;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public final c()Lo0/T;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/U;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo0/T;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo0/T;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 17
    iput-object v1, v0, Lo0/T;->a:Landroid/util/SparseArray;

    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lo0/T;->b:I

    .line 22
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 24
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 27
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lo0/T;->c:Ljava/util/Set;

    .line 33
    iput-object v0, p0, Lo0/U;->g:Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lo0/U;->e()V

    .line 38
    :cond_0
    iget-object v0, p0, Lo0/U;->g:Ljava/lang/Object;

    .line 40
    check-cast v0, Lo0/T;

    .line 42
    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lo0/U;->l(IJ)Lo0/e0;

    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lo0/e0;->y:Landroid/view/View;

    .line 12
    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/U;->g:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo0/T;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lo0/U;->i:Ljava/lang/Object;

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 22
    if-eqz v2, :cond_0

    .line 24
    check-cast v0, Lo0/T;

    .line 26
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 30
    iget-object v0, v0, Lo0/T;->c:Ljava/util/Set;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    return-void
.end method

.method public final f(Lo0/E;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/U;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo0/T;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, v0, Lo0/T;->c:Ljava/util/Set;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    if-nez p2, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x0

    .line 22
    :goto_0
    iget-object v1, v0, Lo0/T;->a:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 27
    move-result v2

    .line 28
    if-ge p2, v2, :cond_1

    .line 30
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lo0/S;

    .line 40
    iget-object v1, v1, Lo0/S;->a:Ljava/util/ArrayList;

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_0

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lo0/e0;

    .line 55
    iget-object v3, v3, Lo0/e0;->y:Landroid/view/View;

    .line 57
    invoke-static {v3}, LN4/a;->c(Landroid/view/View;)V

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/U;->e:Ljava/lang/Cloneable;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Lo0/U;->h(I)V

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lo0/U;->i:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lp/d;

    .line 32
    iget-object v1, v0, Lp/d;->d:[I

    .line 34
    if-eqz v1, :cond_1

    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    iput v1, v0, Lp/d;->e:I

    .line 43
    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/U;->e:Ljava/lang/Cloneable;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lo0/e0;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v1, v2}, Lo0/U;->a(Lo0/e0;Z)V

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo0/e0;->m()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lo0/U;->i:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 19
    :cond_0
    invoke-virtual {v0}, Lo0/e0;->l()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, v0, Lo0/e0;->L:Lo0/U;

    .line 27
    invoke-virtual {p1, v0}, Lo0/U;->m(Lo0/e0;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lo0/e0;->s()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    iget p1, v0, Lo0/e0;->H:I

    .line 39
    and-int/lit8 p1, p1, -0x21

    .line 41
    iput p1, v0, Lo0/e0;->H:I

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lo0/U;->j(Lo0/e0;)V

    .line 46
    iget-object p1, p0, Lo0/U;->i:Ljava/lang/Object;

    .line 48
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->n0:Lo0/I;

    .line 52
    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {v0}, Lo0/e0;->j()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 60
    iget-object p1, p0, Lo0/U;->i:Ljava/lang/Object;

    .line 62
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->n0:Lo0/I;

    .line 66
    invoke-virtual {p1, v0}, Lo0/I;->d(Lo0/e0;)V

    .line 69
    :cond_3
    return-void
.end method

.method public final j(Lo0/e0;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lo0/e0;->l()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p1, Lo0/e0;->y:Landroid/view/View;

    .line 9
    if-nez v0, :cond_f

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto/16 :goto_7

    .line 19
    :cond_0
    invoke-virtual {p1}, Lo0/e0;->m()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_e

    .line 25
    invoke-virtual {p1}, Lo0/e0;->r()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_d

    .line 31
    iget v0, p1, Lo0/e0;->H:I

    .line 33
    and-int/lit8 v0, v0, 0x10

    .line 35
    if-nez v0, :cond_1

    .line 37
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 39
    invoke-static {v3}, LM/B;->i(Landroid/view/View;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v4, p0, Lo0/U;->i:Ljava/lang/Object;

    .line 50
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 54
    if-eqz v4, :cond_2

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    :cond_2
    invoke-virtual {p1}, Lo0/e0;->j()Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_b

    .line 67
    iget v4, p0, Lo0/U;->b:I

    .line 69
    if-lez v4, :cond_9

    .line 71
    const/16 v4, 0x20e

    .line 73
    invoke-virtual {p1, v4}, Lo0/e0;->f(I)Z

    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_9

    .line 79
    iget-object v4, p0, Lo0/U;->e:Ljava/lang/Cloneable;

    .line 81
    check-cast v4, Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v5

    .line 87
    iget v6, p0, Lo0/U;->b:I

    .line 89
    if-lt v5, v6, :cond_3

    .line 91
    if-lez v5, :cond_3

    .line 93
    invoke-virtual {p0, v1}, Lo0/U;->h(I)V

    .line 96
    add-int/lit8 v5, v5, -0x1

    .line 98
    :cond_3
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 100
    if-eqz v6, :cond_8

    .line 102
    if-lez v5, :cond_8

    .line 104
    iget-object v6, p0, Lo0/U;->i:Ljava/lang/Object;

    .line 106
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->E0:Lp/d;

    .line 110
    iget v7, p1, Lo0/e0;->A:I

    .line 112
    iget-object v8, v6, Lp/d;->d:[I

    .line 114
    if-eqz v8, :cond_5

    .line 116
    iget v8, v6, Lp/d;->e:I

    .line 118
    mul-int/lit8 v8, v8, 0x2

    .line 120
    const/4 v9, 0x0

    .line 121
    :goto_1
    if-ge v9, v8, :cond_5

    .line 123
    iget-object v10, v6, Lp/d;->d:[I

    .line 125
    aget v10, v10, v9

    .line 127
    if-ne v10, v7, :cond_4

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    add-int/lit8 v9, v9, 0x2

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 135
    :goto_2
    if-ltz v5, :cond_7

    .line 137
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lo0/e0;

    .line 143
    iget v6, v6, Lo0/e0;->A:I

    .line 145
    iget-object v7, p0, Lo0/U;->i:Ljava/lang/Object;

    .line 147
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->E0:Lp/d;

    .line 151
    iget-object v8, v7, Lp/d;->d:[I

    .line 153
    if-eqz v8, :cond_7

    .line 155
    iget v8, v7, Lp/d;->e:I

    .line 157
    mul-int/lit8 v8, v8, 0x2

    .line 159
    const/4 v9, 0x0

    .line 160
    :goto_3
    if-ge v9, v8, :cond_7

    .line 162
    iget-object v10, v7, Lp/d;->d:[I

    .line 164
    aget v10, v10, v9

    .line 166
    if-ne v10, v6, :cond_6

    .line 168
    add-int/lit8 v5, v5, -0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    add-int/lit8 v9, v9, 0x2

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    add-int/2addr v5, v2

    .line 175
    :cond_8
    :goto_4
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 178
    const/4 v4, 0x1

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    const/4 v4, 0x0

    .line 181
    :goto_5
    if-nez v4, :cond_a

    .line 183
    invoke-virtual {p0, p1, v2}, Lo0/U;->a(Lo0/e0;Z)V

    .line 186
    move v1, v4

    .line 187
    goto :goto_6

    .line 188
    :cond_a
    move v1, v4

    .line 189
    :cond_b
    const/4 v2, 0x0

    .line 190
    :goto_6
    iget-object v4, p0, Lo0/U;->i:Ljava/lang/Object;

    .line 192
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->E:Lo0/r0;

    .line 196
    invoke-virtual {v4, p1}, Lo0/r0;->q(Lo0/e0;)V

    .line 199
    if-nez v1, :cond_c

    .line 201
    if-nez v2, :cond_c

    .line 203
    if-eqz v0, :cond_c

    .line 205
    invoke-static {v3}, LN4/a;->c(Landroid/view/View;)V

    .line 208
    const/4 v0, 0x0

    .line 209
    iput-object v0, p1, Lo0/e0;->Q:Lo0/E;

    .line 211
    iput-object v0, p1, Lo0/e0;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    :cond_c
    return-void

    .line 214
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Lo0/U;->i:Ljava/lang/Object;

    .line 225
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    invoke-static {v1, v0}, Lf5/e;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    throw p1

    .line 235
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 241
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    iget-object p1, p0, Lo0/U;->i:Ljava/lang/Object;

    .line 249
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    invoke-static {p1, v1}, Lf5/e;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    throw v0

    .line 259
    :cond_f
    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 265
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1}, Lo0/e0;->l()Z

    .line 271
    move-result p1

    .line 272
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    const-string p1, " isAttached:"

    .line 277
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 283
    move-result-object p1

    .line 284
    if-eqz p1, :cond_10

    .line 286
    const/4 v1, 0x1

    .line 287
    :cond_10
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 290
    iget-object p1, p0, Lo0/U;->i:Ljava/lang/Object;

    .line 292
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    invoke-static {p1, v4}, Lf5/e;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    throw v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 7
    invoke-virtual {p1, v0}, Lo0/e0;->f(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lo0/e0;->n()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lo0/U;->i:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lo0/I;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p1}, Lo0/e0;->e()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    check-cast v0, Lo0/k;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    iget-boolean v0, v0, Lo0/k;->g:Z

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p1}, Lo0/e0;->i()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lo0/U;->d:Ljava/lang/Cloneable;

    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 54
    if-nez v0, :cond_1

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iput-object v0, p0, Lo0/U;->d:Ljava/lang/Cloneable;

    .line 63
    :cond_1
    iput-object p0, p1, Lo0/e0;->L:Lo0/U;

    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p1, Lo0/e0;->M:Z

    .line 68
    iget-object v0, p0, Lo0/U;->d:Ljava/lang/Cloneable;

    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lo0/e0;->i()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 82
    invoke-virtual {p1}, Lo0/e0;->k()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 88
    iget-object v0, p0, Lo0/U;->i:Ljava/lang/Object;

    .line 90
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 94
    iget-boolean v0, v0, Lo0/E;->z:Z

    .line 96
    if-eqz v0, :cond_3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lo0/U;->i:Ljava/lang/Object;

    .line 110
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    invoke-static {v1, v0}, Lf5/e;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    :cond_4
    :goto_1
    iput-object p0, p1, Lo0/e0;->L:Lo0/U;

    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p1, Lo0/e0;->M:Z

    .line 125
    iget-object v0, p0, Lo0/U;->c:Ljava/lang/Cloneable;

    .line 127
    check-cast v0, Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :goto_2
    return-void
.end method

.method public final l(IJ)Lo0/e0;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    if-ltz v0, :cond_45

    .line 7
    iget-object v2, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 13
    invoke-virtual {v2}, Lo0/a0;->b()I

    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_45

    .line 19
    iget-object v2, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 21
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 25
    iget-boolean v2, v2, Lo0/a0;->g:Z

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const/16 v6, 0x20

    .line 31
    if-eqz v2, :cond_6

    .line 33
    iget-object v2, v1, Lo0/U;->d:Ljava/lang/Cloneable;

    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 37
    if-eqz v2, :cond_4

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const/4 v7, 0x0

    .line 47
    :goto_0
    if-ge v7, v2, :cond_2

    .line 49
    iget-object v8, v1, Lo0/U;->d:Ljava/lang/Cloneable;

    .line 51
    check-cast v8, Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lo0/e0;

    .line 59
    invoke-virtual {v8}, Lo0/e0;->s()Z

    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_1

    .line 65
    invoke-virtual {v8}, Lo0/e0;->d()I

    .line 68
    move-result v9

    .line 69
    if-ne v9, v0, :cond_1

    .line 71
    invoke-virtual {v8, v6}, Lo0/e0;->b(I)V

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v7, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 80
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 84
    iget-boolean v8, v8, Lo0/E;->z:Z

    .line 86
    if-eqz v8, :cond_4

    .line 88
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->C:Lo0/b;

    .line 90
    invoke-virtual {v7, v0, v3}, Lo0/b;->f(II)I

    .line 93
    move-result v7

    .line 94
    if-lez v7, :cond_4

    .line 96
    iget-object v8, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 98
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 102
    invoke-virtual {v8}, Lo0/E;->a()I

    .line 105
    move-result v8

    .line 106
    if-ge v7, v8, :cond_4

    .line 108
    iget-object v8, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 110
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 114
    invoke-virtual {v8, v7}, Lo0/E;->b(I)J

    .line 117
    move-result-wide v7

    .line 118
    const/4 v9, 0x0

    .line 119
    :goto_1
    if-ge v9, v2, :cond_4

    .line 121
    iget-object v10, v1, Lo0/U;->d:Ljava/lang/Cloneable;

    .line 123
    check-cast v10, Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Lo0/e0;

    .line 131
    invoke-virtual {v10}, Lo0/e0;->s()Z

    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_3

    .line 137
    iget-wide v11, v10, Lo0/e0;->C:J

    .line 139
    cmp-long v13, v11, v7

    .line 141
    if-nez v13, :cond_3

    .line 143
    invoke-virtual {v10, v6}, Lo0/e0;->b(I)V

    .line 146
    move-object v8, v10

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    :goto_2
    const/4 v8, 0x0

    .line 152
    :goto_3
    if-eqz v8, :cond_5

    .line 154
    const/4 v2, 0x1

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    const/4 v2, 0x0

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    const/4 v2, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    :goto_4
    iget-object v7, v1, Lo0/U;->e:Ljava/lang/Cloneable;

    .line 162
    iget-object v9, v1, Lo0/U;->c:Ljava/lang/Cloneable;

    .line 164
    if-nez v8, :cond_19

    .line 166
    move-object v8, v9

    .line 167
    check-cast v8, Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 172
    move-result v10

    .line 173
    const/4 v11, 0x0

    .line 174
    :goto_5
    if-ge v11, v10, :cond_9

    .line 176
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Lo0/e0;

    .line 182
    invoke-virtual {v12}, Lo0/e0;->s()Z

    .line 185
    move-result v13

    .line 186
    if-nez v13, :cond_8

    .line 188
    invoke-virtual {v12}, Lo0/e0;->d()I

    .line 191
    move-result v13

    .line 192
    if-ne v13, v0, :cond_8

    .line 194
    invoke-virtual {v12}, Lo0/e0;->i()Z

    .line 197
    move-result v13

    .line 198
    if-nez v13, :cond_8

    .line 200
    iget-object v13, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 202
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 206
    iget-boolean v13, v13, Lo0/a0;->g:Z

    .line 208
    if-nez v13, :cond_7

    .line 210
    invoke-virtual {v12}, Lo0/e0;->k()Z

    .line 213
    move-result v13

    .line 214
    if-nez v13, :cond_8

    .line 216
    :cond_7
    invoke-virtual {v12, v6}, Lo0/e0;->b(I)V

    .line 219
    :goto_6
    move-object v8, v12

    .line 220
    goto/16 :goto_a

    .line 222
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 224
    goto :goto_5

    .line 225
    :cond_9
    iget-object v8, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 227
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 231
    iget-object v10, v8, Lo0/d;->c:Ljava/util/ArrayList;

    .line 233
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 236
    move-result v11

    .line 237
    const/4 v12, 0x0

    .line 238
    :goto_7
    if-ge v12, v11, :cond_b

    .line 240
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v13

    .line 244
    check-cast v13, Landroid/view/View;

    .line 246
    iget-object v14, v8, Lo0/d;->a:Lo0/D;

    .line 248
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 254
    move-result-object v14

    .line 255
    invoke-virtual {v14}, Lo0/e0;->d()I

    .line 258
    move-result v15

    .line 259
    if-ne v15, v0, :cond_a

    .line 261
    invoke-virtual {v14}, Lo0/e0;->i()Z

    .line 264
    move-result v15

    .line 265
    if-nez v15, :cond_a

    .line 267
    invoke-virtual {v14}, Lo0/e0;->k()Z

    .line 270
    move-result v14

    .line 271
    if-nez v14, :cond_a

    .line 273
    goto :goto_8

    .line 274
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 276
    goto :goto_7

    .line 277
    :cond_b
    const/4 v13, 0x0

    .line 278
    :goto_8
    if-eqz v13, :cond_f

    .line 280
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 283
    move-result-object v8

    .line 284
    iget-object v10, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 286
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 290
    iget-object v11, v10, Lo0/d;->a:Lo0/D;

    .line 292
    iget-object v11, v11, Lo0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 297
    move-result v11

    .line 298
    if-ltz v11, :cond_e

    .line 300
    iget-object v12, v10, Lo0/d;->b:Lo0/c;

    .line 302
    invoke-virtual {v12, v11}, Lo0/c;->k(I)Z

    .line 305
    move-result v14

    .line 306
    if-eqz v14, :cond_d

    .line 308
    invoke-virtual {v12, v11}, Lo0/c;->c(I)V

    .line 311
    invoke-virtual {v10, v13}, Lo0/d;->l(Landroid/view/View;)V

    .line 314
    iget-object v10, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 316
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 318
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 320
    invoke-virtual {v10, v13}, Lo0/d;->j(Landroid/view/View;)I

    .line 323
    move-result v10

    .line 324
    const/4 v11, -0x1

    .line 325
    if-eq v10, v11, :cond_c

    .line 327
    iget-object v11, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 329
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 331
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 333
    invoke-virtual {v11, v10}, Lo0/d;->c(I)V

    .line 336
    invoke-virtual {v1, v13}, Lo0/U;->k(Landroid/view/View;)V

    .line 339
    const/16 v10, 0x2020

    .line 341
    invoke-virtual {v8, v10}, Lo0/e0;->b(I)V

    .line 344
    goto :goto_a

    .line 345
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 351
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    iget-object v3, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 359
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 361
    invoke-static {v3, v2}, Lf5/e;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 364
    move-result-object v2

    .line 365
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    throw v0

    .line 369
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 373
    const-string v3, "trying to unhide a view that was not hidden"

    .line 375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 388
    throw v0

    .line 389
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393
    const-string v3, "view is not a child, cannot hide "

    .line 395
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object v2

    .line 405
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    throw v0

    .line 409
    :cond_f
    move-object v8, v7

    .line 410
    check-cast v8, Ljava/util/ArrayList;

    .line 412
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 415
    move-result v10

    .line 416
    const/4 v11, 0x0

    .line 417
    :goto_9
    if-ge v11, v10, :cond_11

    .line 419
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    move-result-object v12

    .line 423
    check-cast v12, Lo0/e0;

    .line 425
    invoke-virtual {v12}, Lo0/e0;->i()Z

    .line 428
    move-result v13

    .line 429
    if-nez v13, :cond_10

    .line 431
    invoke-virtual {v12}, Lo0/e0;->d()I

    .line 434
    move-result v13

    .line 435
    if-ne v13, v0, :cond_10

    .line 437
    invoke-virtual {v12}, Lo0/e0;->g()Z

    .line 440
    move-result v13

    .line 441
    if-nez v13, :cond_10

    .line 443
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 446
    goto/16 :goto_6

    .line 448
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 450
    goto :goto_9

    .line 451
    :cond_11
    const/4 v8, 0x0

    .line 452
    :goto_a
    if-eqz v8, :cond_19

    .line 454
    invoke-virtual {v8}, Lo0/e0;->k()Z

    .line 457
    move-result v10

    .line 458
    if-eqz v10, :cond_12

    .line 460
    iget-object v10, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 462
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 464
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 466
    iget-boolean v10, v10, Lo0/a0;->g:Z

    .line 468
    if-nez v10, :cond_17

    .line 470
    goto :goto_b

    .line 471
    :cond_12
    iget v10, v8, Lo0/e0;->A:I

    .line 473
    if-ltz v10, :cond_18

    .line 475
    iget-object v11, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 477
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 479
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 481
    invoke-virtual {v11}, Lo0/E;->a()I

    .line 484
    move-result v11

    .line 485
    if-ge v10, v11, :cond_18

    .line 487
    iget-object v10, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 489
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 491
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 493
    iget-boolean v11, v11, Lo0/a0;->g:Z

    .line 495
    if-nez v11, :cond_13

    .line 497
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 499
    iget v11, v8, Lo0/e0;->A:I

    .line 501
    invoke-virtual {v10, v11}, Lo0/E;->c(I)I

    .line 504
    move-result v10

    .line 505
    iget v11, v8, Lo0/e0;->D:I

    .line 507
    if-eq v10, v11, :cond_13

    .line 509
    goto :goto_b

    .line 510
    :cond_13
    iget-object v10, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 512
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 514
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 516
    iget-boolean v11, v10, Lo0/E;->z:Z

    .line 518
    if-eqz v11, :cond_17

    .line 520
    iget-wide v11, v8, Lo0/e0;->C:J

    .line 522
    iget v13, v8, Lo0/e0;->A:I

    .line 524
    invoke-virtual {v10, v13}, Lo0/E;->b(I)J

    .line 527
    move-result-wide v13

    .line 528
    cmp-long v10, v11, v13

    .line 530
    if-nez v10, :cond_14

    .line 532
    goto :goto_d

    .line 533
    :cond_14
    :goto_b
    const/4 v10, 0x4

    .line 534
    invoke-virtual {v8, v10}, Lo0/e0;->b(I)V

    .line 537
    invoke-virtual {v8}, Lo0/e0;->l()Z

    .line 540
    move-result v10

    .line 541
    if-eqz v10, :cond_15

    .line 543
    iget-object v10, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 545
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 547
    iget-object v11, v8, Lo0/e0;->y:Landroid/view/View;

    .line 549
    invoke-virtual {v10, v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 552
    iget-object v10, v8, Lo0/e0;->L:Lo0/U;

    .line 554
    invoke-virtual {v10, v8}, Lo0/U;->m(Lo0/e0;)V

    .line 557
    goto :goto_c

    .line 558
    :cond_15
    invoke-virtual {v8}, Lo0/e0;->s()Z

    .line 561
    move-result v10

    .line 562
    if-eqz v10, :cond_16

    .line 564
    iget v10, v8, Lo0/e0;->H:I

    .line 566
    and-int/lit8 v10, v10, -0x21

    .line 568
    iput v10, v8, Lo0/e0;->H:I

    .line 570
    :cond_16
    :goto_c
    invoke-virtual {v1, v8}, Lo0/U;->j(Lo0/e0;)V

    .line 573
    const/4 v8, 0x0

    .line 574
    goto :goto_e

    .line 575
    :cond_17
    :goto_d
    const/4 v2, 0x1

    .line 576
    goto :goto_e

    .line 577
    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 579
    new-instance v2, Ljava/lang/StringBuilder;

    .line 581
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 583
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589
    iget-object v3, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 591
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 593
    invoke-static {v3, v2}, Lf5/e;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 596
    move-result-object v2

    .line 597
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 600
    throw v0

    .line 601
    :cond_19
    :goto_e
    const-wide v16, 0x7fffffffffffffffL

    .line 606
    if-nez v8, :cond_2d

    .line 608
    iget-object v10, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 610
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 612
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->C:Lo0/b;

    .line 614
    invoke-virtual {v10, v0, v3}, Lo0/b;->f(II)I

    .line 617
    move-result v10

    .line 618
    if-ltz v10, :cond_2c

    .line 620
    iget-object v11, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 622
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 624
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 626
    invoke-virtual {v11}, Lo0/E;->a()I

    .line 629
    move-result v11

    .line 630
    if-ge v10, v11, :cond_2c

    .line 632
    iget-object v11, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 634
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 636
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 638
    invoke-virtual {v11, v10}, Lo0/E;->c(I)I

    .line 641
    move-result v11

    .line 642
    iget-object v12, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 644
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 646
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 648
    iget-boolean v13, v12, Lo0/E;->z:Z

    .line 650
    if-eqz v13, :cond_21

    .line 652
    invoke-virtual {v12, v10}, Lo0/E;->b(I)J

    .line 655
    move-result-wide v12

    .line 656
    check-cast v9, Ljava/util/ArrayList;

    .line 658
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 661
    move-result v8

    .line 662
    sub-int/2addr v8, v5

    .line 663
    :goto_f
    if-ltz v8, :cond_1d

    .line 665
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 668
    move-result-object v18

    .line 669
    move-object/from16 v14, v18

    .line 671
    check-cast v14, Lo0/e0;

    .line 673
    iget-wide v4, v14, Lo0/e0;->C:J

    .line 675
    cmp-long v19, v4, v12

    .line 677
    if-nez v19, :cond_1c

    .line 679
    invoke-virtual {v14}, Lo0/e0;->s()Z

    .line 682
    move-result v4

    .line 683
    if-nez v4, :cond_1c

    .line 685
    iget v4, v14, Lo0/e0;->D:I

    .line 687
    if-ne v11, v4, :cond_1b

    .line 689
    invoke-virtual {v14, v6}, Lo0/e0;->b(I)V

    .line 692
    invoke-virtual {v14}, Lo0/e0;->k()Z

    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_1a

    .line 698
    iget-object v4, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 700
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 702
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 704
    iget-boolean v4, v4, Lo0/a0;->g:Z

    .line 706
    if-nez v4, :cond_1a

    .line 708
    iget v4, v14, Lo0/e0;->H:I

    .line 710
    and-int/lit8 v4, v4, -0xf

    .line 712
    or-int/lit8 v4, v4, 0x2

    .line 714
    iput v4, v14, Lo0/e0;->H:I

    .line 716
    :cond_1a
    move-object v8, v14

    .line 717
    goto :goto_11

    .line 718
    :cond_1b
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 721
    iget-object v4, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 723
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 725
    iget-object v5, v14, Lo0/e0;->y:Landroid/view/View;

    .line 727
    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 730
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 733
    move-result-object v4

    .line 734
    const/4 v5, 0x0

    .line 735
    iput-object v5, v4, Lo0/e0;->L:Lo0/U;

    .line 737
    iput-boolean v3, v4, Lo0/e0;->M:Z

    .line 739
    iget v5, v4, Lo0/e0;->H:I

    .line 741
    and-int/lit8 v5, v5, -0x21

    .line 743
    iput v5, v4, Lo0/e0;->H:I

    .line 745
    invoke-virtual {v1, v4}, Lo0/U;->j(Lo0/e0;)V

    .line 748
    :cond_1c
    add-int/lit8 v8, v8, -0x1

    .line 750
    const/4 v5, 0x1

    .line 751
    goto :goto_f

    .line 752
    :cond_1d
    check-cast v7, Ljava/util/ArrayList;

    .line 754
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 757
    move-result v4

    .line 758
    const/4 v5, 0x1

    .line 759
    sub-int/2addr v4, v5

    .line 760
    :goto_10
    if-ltz v4, :cond_1f

    .line 762
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 765
    move-result-object v5

    .line 766
    check-cast v5, Lo0/e0;

    .line 768
    iget-wide v8, v5, Lo0/e0;->C:J

    .line 770
    cmp-long v6, v8, v12

    .line 772
    if-nez v6, :cond_20

    .line 774
    invoke-virtual {v5}, Lo0/e0;->g()Z

    .line 777
    move-result v6

    .line 778
    if-nez v6, :cond_20

    .line 780
    iget v6, v5, Lo0/e0;->D:I

    .line 782
    if-ne v11, v6, :cond_1e

    .line 784
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 787
    move-object v8, v5

    .line 788
    goto :goto_11

    .line 789
    :cond_1e
    invoke-virtual {v1, v4}, Lo0/U;->h(I)V

    .line 792
    :cond_1f
    const/4 v8, 0x0

    .line 793
    goto :goto_11

    .line 794
    :cond_20
    add-int/lit8 v4, v4, -0x1

    .line 796
    goto :goto_10

    .line 797
    :goto_11
    if-eqz v8, :cond_21

    .line 799
    iput v10, v8, Lo0/e0;->A:I

    .line 801
    const/4 v2, 0x1

    .line 802
    :cond_21
    if-nez v8, :cond_22

    .line 804
    iget-object v4, v1, Lo0/U;->h:Ljava/lang/Object;

    .line 806
    invoke-static {v4}, LW0/m;->u(Ljava/lang/Object;)V

    .line 809
    :cond_22
    if-nez v8, :cond_26

    .line 811
    invoke-virtual/range {p0 .. p0}, Lo0/U;->c()Lo0/T;

    .line 814
    move-result-object v4

    .line 815
    iget-object v4, v4, Lo0/T;->a:Landroid/util/SparseArray;

    .line 817
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 820
    move-result-object v4

    .line 821
    check-cast v4, Lo0/S;

    .line 823
    if-eqz v4, :cond_24

    .line 825
    iget-object v4, v4, Lo0/S;->a:Ljava/util/ArrayList;

    .line 827
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 830
    move-result v5

    .line 831
    if-nez v5, :cond_24

    .line 833
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 836
    move-result v5

    .line 837
    const/4 v6, 0x1

    .line 838
    sub-int/2addr v5, v6

    .line 839
    :goto_12
    if-ltz v5, :cond_24

    .line 841
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 844
    move-result-object v6

    .line 845
    check-cast v6, Lo0/e0;

    .line 847
    invoke-virtual {v6}, Lo0/e0;->g()Z

    .line 850
    move-result v6

    .line 851
    if-nez v6, :cond_23

    .line 853
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 856
    move-result-object v4

    .line 857
    check-cast v4, Lo0/e0;

    .line 859
    goto :goto_13

    .line 860
    :cond_23
    add-int/lit8 v5, v5, -0x1

    .line 862
    goto :goto_12

    .line 863
    :cond_24
    const/4 v4, 0x0

    .line 864
    :goto_13
    if-eqz v4, :cond_25

    .line 866
    invoke-virtual {v4}, Lo0/e0;->p()V

    .line 869
    sget-object v5, Landroidx/recyclerview/widget/RecyclerView;->Y0:[I

    .line 871
    :cond_25
    move-object v8, v4

    .line 872
    :cond_26
    if-nez v8, :cond_2d

    .line 874
    iget-object v4, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 876
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 878
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 881
    move-result-wide v4

    .line 882
    cmp-long v6, p2, v16

    .line 884
    if-eqz v6, :cond_28

    .line 886
    iget-object v6, v1, Lo0/U;->g:Ljava/lang/Object;

    .line 888
    check-cast v6, Lo0/T;

    .line 890
    invoke-virtual {v6, v11}, Lo0/T;->a(I)Lo0/S;

    .line 893
    move-result-object v6

    .line 894
    iget-wide v6, v6, Lo0/S;->c:J

    .line 896
    const-wide/16 v8, 0x0

    .line 898
    cmp-long v10, v6, v8

    .line 900
    if-eqz v10, :cond_28

    .line 902
    add-long/2addr v6, v4

    .line 903
    cmp-long v8, v6, p2

    .line 905
    if-gez v8, :cond_27

    .line 907
    goto :goto_14

    .line 908
    :cond_27
    const/4 v6, 0x0

    .line 909
    return-object v6

    .line 910
    :cond_28
    :goto_14
    iget-object v6, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 912
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 914
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 916
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    :try_start_0
    const-string v8, "RV CreateView"

    .line 921
    sget v9, LI/l;->a:I

    .line 923
    invoke-static {v8}, LI/k;->a(Ljava/lang/String;)V

    .line 926
    invoke-virtual {v7, v6, v11}, Lo0/E;->e(Landroidx/recyclerview/widget/RecyclerView;I)Lo0/e0;

    .line 929
    move-result-object v8

    .line 930
    iget-object v6, v8, Lo0/e0;->y:Landroid/view/View;

    .line 932
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 935
    move-result-object v6

    .line 936
    if-nez v6, :cond_2b

    .line 938
    iput v11, v8, Lo0/e0;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 940
    invoke-static {}, LI/k;->b()V

    .line 943
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 945
    if-eqz v6, :cond_29

    .line 947
    iget-object v6, v8, Lo0/e0;->y:Landroid/view/View;

    .line 949
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 952
    move-result-object v6

    .line 953
    if-eqz v6, :cond_29

    .line 955
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 957
    invoke-direct {v7, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 960
    iput-object v7, v8, Lo0/e0;->z:Ljava/lang/ref/WeakReference;

    .line 962
    :cond_29
    iget-object v6, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 964
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 966
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 969
    move-result-wide v6

    .line 970
    iget-object v9, v1, Lo0/U;->g:Ljava/lang/Object;

    .line 972
    check-cast v9, Lo0/T;

    .line 974
    sub-long/2addr v6, v4

    .line 975
    invoke-virtual {v9, v11}, Lo0/T;->a(I)Lo0/S;

    .line 978
    move-result-object v4

    .line 979
    iget-wide v9, v4, Lo0/S;->c:J

    .line 981
    const-wide/16 v11, 0x0

    .line 983
    cmp-long v5, v9, v11

    .line 985
    if-nez v5, :cond_2a

    .line 987
    goto :goto_15

    .line 988
    :cond_2a
    const-wide/16 v11, 0x4

    .line 990
    div-long/2addr v9, v11

    .line 991
    const-wide/16 v13, 0x3

    .line 993
    mul-long v9, v9, v13

    .line 995
    div-long/2addr v6, v11

    .line 996
    add-long/2addr v6, v9

    .line 997
    :goto_15
    iput-wide v6, v4, Lo0/S;->c:J

    .line 999
    goto :goto_17

    .line 1000
    :catchall_0
    move-exception v0

    .line 1001
    goto :goto_16

    .line 1002
    :cond_2b
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1004
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 1006
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1009
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1010
    :goto_16
    sget v2, LI/l;->a:I

    .line 1012
    invoke-static {}, LI/k;->b()V

    .line 1015
    throw v0

    .line 1016
    :cond_2c
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1018
    const-string v3, "Inconsistency detected. Invalid item position "

    .line 1020
    const-string v4, "(offset:"

    .line 1022
    const-string v5, ").state:"

    .line 1024
    invoke-static {v3, v0, v4, v10, v5}, Lf5/e;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    move-result-object v0

    .line 1028
    iget-object v3, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 1030
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1032
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 1034
    invoke-virtual {v3}, Lo0/a0;->b()I

    .line 1037
    move-result v3

    .line 1038
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1041
    iget-object v3, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 1043
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1045
    invoke-static {v3, v0}, Lf5/e;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1048
    move-result-object v0

    .line 1049
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1052
    throw v2

    .line 1053
    :cond_2d
    :goto_17
    if-eqz v2, :cond_2e

    .line 1055
    iget-object v4, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 1057
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1059
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 1061
    iget-boolean v4, v4, Lo0/a0;->g:Z

    .line 1063
    if-nez v4, :cond_2e

    .line 1065
    const/16 v4, 0x2000

    .line 1067
    invoke-virtual {v8, v4}, Lo0/e0;->f(I)Z

    .line 1070
    move-result v4

    .line 1071
    if-eqz v4, :cond_2e

    .line 1073
    iget v4, v8, Lo0/e0;->H:I

    .line 1075
    and-int/lit16 v4, v4, -0x2001

    .line 1077
    iput v4, v8, Lo0/e0;->H:I

    .line 1079
    iget-object v4, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 1081
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1083
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 1085
    iget-boolean v4, v4, Lo0/a0;->j:Z

    .line 1087
    if-eqz v4, :cond_2e

    .line 1089
    invoke-static {v8}, Lo0/I;->b(Lo0/e0;)V

    .line 1092
    iget-object v4, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 1094
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1096
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->n0:Lo0/I;

    .line 1098
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 1100
    invoke-virtual {v8}, Lo0/e0;->e()Ljava/util/List;

    .line 1103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    new-instance v4, Le0/c;

    .line 1108
    const/4 v5, 0x1

    .line 1109
    invoke-direct {v4, v5}, Le0/c;-><init>(I)V

    .line 1112
    invoke-virtual {v4, v8}, Le0/c;->b(Lo0/e0;)V

    .line 1115
    iget-object v5, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 1117
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 1119
    invoke-virtual {v5, v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->Y(Lo0/e0;Le0/c;)V

    .line 1122
    :cond_2e
    iget-object v4, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 1124
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1126
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 1128
    iget-boolean v4, v4, Lo0/a0;->g:Z

    .line 1130
    iget-object v5, v8, Lo0/e0;->y:Landroid/view/View;

    .line 1132
    if-eqz v4, :cond_2f

    .line 1134
    invoke-virtual {v8}, Lo0/e0;->h()Z

    .line 1137
    move-result v4

    .line 1138
    if-eqz v4, :cond_2f

    .line 1140
    iput v0, v8, Lo0/e0;->E:I

    .line 1142
    goto :goto_18

    .line 1143
    :cond_2f
    invoke-virtual {v8}, Lo0/e0;->h()Z

    .line 1146
    move-result v4

    .line 1147
    if-eqz v4, :cond_32

    .line 1149
    iget v4, v8, Lo0/e0;->H:I

    .line 1151
    and-int/lit8 v4, v4, 0x2

    .line 1153
    if-eqz v4, :cond_30

    .line 1155
    goto :goto_19

    .line 1156
    :cond_30
    invoke-virtual {v8}, Lo0/e0;->i()Z

    .line 1159
    move-result v4

    .line 1160
    if-eqz v4, :cond_31

    .line 1162
    goto :goto_19

    .line 1163
    :cond_31
    :goto_18
    const/4 v0, 0x0

    .line 1164
    const/4 v4, 0x1

    .line 1165
    goto/16 :goto_1f

    .line 1167
    :cond_32
    :goto_19
    iget-object v4, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 1169
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1171
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->C:Lo0/b;

    .line 1173
    invoke-virtual {v4, v0, v3}, Lo0/b;->f(II)I

    .line 1176
    move-result v4

    .line 1177
    const/4 v6, 0x0

    .line 1178
    iput-object v6, v8, Lo0/e0;->Q:Lo0/E;

    .line 1180
    iget-object v7, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 1182
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 1184
    iput-object v7, v8, Lo0/e0;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 1186
    iget v9, v8, Lo0/e0;->D:I

    .line 1188
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1191
    move-result-wide v10

    .line 1192
    cmp-long v7, p2, v16

    .line 1194
    if-eqz v7, :cond_33

    .line 1196
    iget-object v7, v1, Lo0/U;->g:Ljava/lang/Object;

    .line 1198
    check-cast v7, Lo0/T;

    .line 1200
    invoke-virtual {v7, v9}, Lo0/T;->a(I)Lo0/S;

    .line 1203
    move-result-object v7

    .line 1204
    iget-wide v12, v7, Lo0/S;->d:J

    .line 1206
    const-wide/16 v14, 0x0

    .line 1208
    cmp-long v7, v12, v14

    .line 1210
    if-eqz v7, :cond_33

    .line 1212
    add-long/2addr v12, v10

    .line 1213
    cmp-long v7, v12, p2

    .line 1215
    if-gez v7, :cond_31

    .line 1217
    :cond_33
    iget-object v7, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 1219
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 1221
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 1223
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    iget-object v9, v8, Lo0/e0;->Q:Lo0/E;

    .line 1228
    if-nez v9, :cond_34

    .line 1230
    const/4 v9, 0x1

    .line 1231
    goto :goto_1a

    .line 1232
    :cond_34
    const/4 v9, 0x0

    .line 1233
    :goto_1a
    if-eqz v9, :cond_36

    .line 1235
    iput v4, v8, Lo0/e0;->A:I

    .line 1237
    iget-boolean v12, v7, Lo0/E;->z:Z

    .line 1239
    if-eqz v12, :cond_35

    .line 1241
    invoke-virtual {v7, v4}, Lo0/E;->b(I)J

    .line 1244
    move-result-wide v12

    .line 1245
    iput-wide v12, v8, Lo0/e0;->C:J

    .line 1247
    :cond_35
    iget v12, v8, Lo0/e0;->H:I

    .line 1249
    and-int/lit16 v12, v12, -0x208

    .line 1251
    const/4 v13, 0x1

    .line 1252
    or-int/2addr v12, v13

    .line 1253
    iput v12, v8, Lo0/e0;->H:I

    .line 1255
    sget v12, LI/l;->a:I

    .line 1257
    const-string v12, "RV OnBindView"

    .line 1259
    invoke-static {v12}, LI/k;->a(Ljava/lang/String;)V

    .line 1262
    :cond_36
    iput-object v7, v8, Lo0/e0;->Q:Lo0/E;

    .line 1264
    invoke-virtual {v8}, Lo0/e0;->e()Ljava/util/List;

    .line 1267
    invoke-virtual {v7, v8, v4}, Lo0/E;->d(Lo0/e0;I)V

    .line 1270
    if-eqz v9, :cond_39

    .line 1272
    iget-object v4, v8, Lo0/e0;->I:Ljava/util/ArrayList;

    .line 1274
    if-eqz v4, :cond_37

    .line 1276
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1279
    :cond_37
    iget v4, v8, Lo0/e0;->H:I

    .line 1281
    and-int/lit16 v4, v4, -0x401

    .line 1283
    iput v4, v8, Lo0/e0;->H:I

    .line 1285
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1288
    move-result-object v4

    .line 1289
    instance-of v7, v4, Lo0/N;

    .line 1291
    if-eqz v7, :cond_38

    .line 1293
    check-cast v4, Lo0/N;

    .line 1295
    const/4 v7, 0x1

    .line 1296
    iput-boolean v7, v4, Lo0/N;->c:Z

    .line 1298
    :cond_38
    sget v4, LI/l;->a:I

    .line 1300
    invoke-static {}, LI/k;->b()V

    .line 1303
    :cond_39
    iget-object v4, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 1305
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1307
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1310
    move-result-wide v12

    .line 1311
    iget-object v4, v1, Lo0/U;->g:Ljava/lang/Object;

    .line 1313
    check-cast v4, Lo0/T;

    .line 1315
    iget v7, v8, Lo0/e0;->D:I

    .line 1317
    sub-long/2addr v12, v10

    .line 1318
    invoke-virtual {v4, v7}, Lo0/T;->a(I)Lo0/S;

    .line 1321
    move-result-object v4

    .line 1322
    iget-wide v9, v4, Lo0/S;->d:J

    .line 1324
    const-wide/16 v14, 0x0

    .line 1326
    cmp-long v7, v9, v14

    .line 1328
    if-nez v7, :cond_3a

    .line 1330
    goto :goto_1b

    .line 1331
    :cond_3a
    const-wide/16 v14, 0x4

    .line 1333
    div-long/2addr v9, v14

    .line 1334
    const-wide/16 v16, 0x3

    .line 1336
    mul-long v9, v9, v16

    .line 1338
    div-long/2addr v12, v14

    .line 1339
    add-long/2addr v12, v9

    .line 1340
    :goto_1b
    iput-wide v12, v4, Lo0/S;->d:J

    .line 1342
    iget-object v4, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 1344
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1346
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/accessibility/AccessibilityManager;

    .line 1348
    if-eqz v4, :cond_40

    .line 1350
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1353
    move-result v4

    .line 1354
    if-eqz v4, :cond_40

    .line 1356
    sget-object v4, LM/T;->a:Ljava/util/WeakHashMap;

    .line 1358
    invoke-static {v5}, LM/B;->c(Landroid/view/View;)I

    .line 1361
    move-result v4

    .line 1362
    if-nez v4, :cond_3b

    .line 1364
    const/4 v4, 0x1

    .line 1365
    invoke-static {v5, v4}, LM/B;->s(Landroid/view/View;I)V

    .line 1368
    goto :goto_1c

    .line 1369
    :cond_3b
    const/4 v4, 0x1

    .line 1370
    :goto_1c
    iget-object v7, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 1372
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 1374
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->M0:Lo0/g0;

    .line 1376
    if-nez v7, :cond_3c

    .line 1378
    goto :goto_1e

    .line 1379
    :cond_3c
    iget-object v7, v7, Lo0/g0;->e:Lo0/f0;

    .line 1381
    instance-of v9, v7, Lo0/f0;

    .line 1383
    if-eqz v9, :cond_3f

    .line 1385
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    invoke-static {v5}, LM/T;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1391
    move-result-object v9

    .line 1392
    if-nez v9, :cond_3d

    .line 1394
    goto :goto_1d

    .line 1395
    :cond_3d
    instance-of v6, v9, LM/a;

    .line 1397
    if-eqz v6, :cond_3e

    .line 1399
    check-cast v9, LM/a;

    .line 1401
    iget-object v6, v9, LM/a;->a:LM/c;

    .line 1403
    goto :goto_1d

    .line 1404
    :cond_3e
    new-instance v6, LM/c;

    .line 1406
    invoke-direct {v6, v9}, LM/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1409
    :goto_1d
    if-eqz v6, :cond_3f

    .line 1411
    if-eq v6, v7, :cond_3f

    .line 1413
    iget-object v9, v7, Lo0/f0;->e:Ljava/util/WeakHashMap;

    .line 1415
    invoke-virtual {v9, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    :cond_3f
    invoke-static {v5, v7}, LM/T;->n(Landroid/view/View;LM/c;)V

    .line 1421
    goto :goto_1e

    .line 1422
    :cond_40
    const/4 v4, 0x1

    .line 1423
    :goto_1e
    iget-object v6, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 1425
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1427
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 1429
    iget-boolean v6, v6, Lo0/a0;->g:Z

    .line 1431
    if-eqz v6, :cond_41

    .line 1433
    iput v0, v8, Lo0/e0;->E:I

    .line 1435
    :cond_41
    const/4 v0, 0x1

    .line 1436
    :goto_1f
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1439
    move-result-object v6

    .line 1440
    if-nez v6, :cond_42

    .line 1442
    iget-object v6, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 1444
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1446
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1449
    move-result-object v6

    .line 1450
    check-cast v6, Lo0/N;

    .line 1452
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1455
    goto :goto_20

    .line 1456
    :cond_42
    iget-object v7, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 1458
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 1460
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1463
    move-result v7

    .line 1464
    if-nez v7, :cond_43

    .line 1466
    iget-object v7, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 1468
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 1470
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1473
    move-result-object v6

    .line 1474
    check-cast v6, Lo0/N;

    .line 1476
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1479
    goto :goto_20

    .line 1480
    :cond_43
    check-cast v6, Lo0/N;

    .line 1482
    :goto_20
    iput-object v8, v6, Lo0/N;->a:Lo0/e0;

    .line 1484
    if-eqz v2, :cond_44

    .line 1486
    if-eqz v0, :cond_44

    .line 1488
    const/4 v3, 0x1

    .line 1489
    :cond_44
    iput-boolean v3, v6, Lo0/N;->d:Z

    .line 1491
    return-object v8

    .line 1492
    :cond_45
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1494
    const-string v3, "Invalid item position "

    .line 1496
    const-string v4, "("

    .line 1498
    const-string v5, "). Item count:"

    .line 1500
    invoke-static {v3, v0, v4, v0, v5}, Lf5/e;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1503
    move-result-object v0

    .line 1504
    iget-object v3, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 1506
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1508
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 1510
    invoke-virtual {v3}, Lo0/a0;->b()I

    .line 1513
    move-result v3

    .line 1514
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1517
    iget-object v3, v1, Lo0/U;->i:Ljava/lang/Object;

    .line 1519
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1521
    invoke-static {v3, v0}, Lf5/e;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1524
    move-result-object v0

    .line 1525
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1528
    throw v2
.end method

.method public final m(Lo0/e0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lo0/e0;->M:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo0/U;->d:Ljava/lang/Cloneable;

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lo0/U;->c:Ljava/lang/Cloneable;

    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Lo0/e0;->L:Lo0/U;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p1, Lo0/e0;->M:Z

    .line 26
    iget v0, p1, Lo0/e0;->H:I

    .line 28
    and-int/lit8 v0, v0, -0x21

    .line 30
    iput v0, p1, Lo0/e0;->H:I

    .line 32
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/U;->i:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 14
    iget v0, v0, Lo0/M;->j:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget v1, p0, Lo0/U;->a:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    iput v1, p0, Lo0/U;->b:I

    .line 23
    iget-object v0, p0, Lo0/U;->e:Ljava/lang/Cloneable;

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 34
    :goto_1
    if-ltz v1, :cond_1

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lo0/U;->b:I

    .line 45
    if-le v2, v3, :cond_1

    .line 47
    invoke-virtual {p0, v1}, Lo0/U;->h(I)V

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method
