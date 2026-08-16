.class public final Landroidx/leanback/widget/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/g;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/g$b;->a:Landroidx/leanback/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IIII)V
    .locals 7

    .line 1
    check-cast p1, Landroid/view/View;

    const/high16 v0, -0x80000000

    if-eq p5, v0, :cond_0

    const v0, 0x7fffffff

    if-ne p5, v0, :cond_2

    .line 2
    :cond_0
    iget-object p5, p0, Landroidx/leanback/widget/g$b;->a:Landroidx/leanback/widget/g;

    iget-object v0, p5, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    .line 3
    iget-boolean v0, v0, Landroidx/leanback/widget/f;->c:Z

    .line 4
    iget-object p5, p5, Landroidx/leanback/widget/g;->a0:Landroidx/leanback/widget/c0;

    if-nez v0, :cond_1

    .line 5
    iget-object p5, p5, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 6
    iget p5, p5, Landroidx/leanback/widget/c0$a;->j:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object p5, p5, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 8
    iget v0, p5, Landroidx/leanback/widget/c0$a;->i:I

    .line 9
    iget p5, p5, Landroidx/leanback/widget/c0$a;->k:I

    sub-int p5, v0, p5

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/g$b;->a:Landroidx/leanback/widget/g;

    iget-object v1, v0, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    .line 11
    iget-boolean v1, v1, Landroidx/leanback/widget/f;->c:Z

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_3

    add-int/2addr p3, p5

    move v4, p3

    move v3, p5

    goto :goto_1

    :cond_3
    sub-int p3, p5, p3

    move v3, p3

    move v4, p5

    .line 12
    :goto_1
    invoke-virtual {v0, p4}, Landroidx/leanback/widget/g;->l1(I)I

    move-result p3

    iget-object p5, p0, Landroidx/leanback/widget/g$b;->a:Landroidx/leanback/widget/g;

    iget-object v0, p5, Landroidx/leanback/widget/g;->a0:Landroidx/leanback/widget/c0;

    .line 13
    iget-object v0, v0, Landroidx/leanback/widget/c0;->d:Landroidx/leanback/widget/c0$a;

    .line 14
    iget v0, v0, Landroidx/leanback/widget/c0$a;->j:I

    add-int/2addr p3, v0

    .line 15
    iget v0, p5, Landroidx/leanback/widget/g;->M:I

    sub-int v5, p3, v0

    .line 16
    iget-object p3, p5, Landroidx/leanback/widget/g;->f0:Landroidx/leanback/widget/b0;

    .line 17
    iget-object p5, p3, Landroidx/leanback/widget/b0;->c:Lp/g;

    if-eqz p5, :cond_4

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 19
    iget-object p3, p3, Landroidx/leanback/widget/b0;->c:Lp/g;

    invoke-virtual {p3, p2}, Lp/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseArray;

    if-eqz p2, :cond_4

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 21
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/g$b;->a:Landroidx/leanback/widget/g;

    move v1, p4

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/g;->x1(ILandroid/view/View;III)V

    .line 22
    iget-object p2, p0, Landroidx/leanback/widget/g$b;->a:Landroidx/leanback/widget/g;

    iget-object p3, p2, Landroidx/leanback/widget/g;->v:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 23
    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    if-nez p3, :cond_5

    .line 24
    invoke-virtual {p2}, Landroidx/leanback/widget/g;->T1()V

    .line 25
    :cond_5
    iget-object p2, p0, Landroidx/leanback/widget/g$b;->a:Landroidx/leanback/widget/g;

    iget p3, p2, Landroidx/leanback/widget/g;->B:I

    and-int/lit8 p3, p3, 0x3

    if-eq p3, v6, :cond_9

    iget-object p2, p2, Landroidx/leanback/widget/g;->I:Landroidx/leanback/widget/g$e;

    if-eqz p2, :cond_9

    .line 26
    iget-boolean p3, p2, Landroidx/leanback/widget/g$e;->s:Z

    if-eqz p3, :cond_6

    iget p3, p2, Landroidx/leanback/widget/g$e;->t:I

    if-eqz p3, :cond_6

    .line 27
    iget-object p4, p2, Landroidx/leanback/widget/g$e;->u:Landroidx/leanback/widget/g;

    invoke-virtual {p4, v6, p3}, Landroidx/leanback/widget/g;->D1(ZI)I

    move-result p3

    iput p3, p2, Landroidx/leanback/widget/g$e;->t:I

    .line 28
    :cond_6
    iget p3, p2, Landroidx/leanback/widget/g$e;->t:I

    if-eqz p3, :cond_8

    if-lez p3, :cond_7

    iget-object p3, p2, Landroidx/leanback/widget/g$e;->u:Landroidx/leanback/widget/g;

    invoke-virtual {p3}, Landroidx/leanback/widget/g;->u1()Z

    move-result p3

    if-nez p3, :cond_8

    :cond_7
    iget p3, p2, Landroidx/leanback/widget/g$e;->t:I

    if-gez p3, :cond_9

    iget-object p3, p2, Landroidx/leanback/widget/g$e;->u:Landroidx/leanback/widget/g;

    .line 29
    invoke-virtual {p3}, Landroidx/leanback/widget/g;->t1()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 30
    :cond_8
    iget-object p3, p2, Landroidx/leanback/widget/g$e;->u:Landroidx/leanback/widget/g;

    iget p3, p3, Landroidx/leanback/widget/g;->F:I

    .line 31
    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    .line 32
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->f()V

    .line 33
    :cond_9
    iget-object p2, p0, Landroidx/leanback/widget/g$b;->a:Landroidx/leanback/widget/g;

    iget-object p3, p2, Landroidx/leanback/widget/g;->E:Landroidx/leanback/widget/o;

    if-eqz p3, :cond_a

    .line 34
    iget-object p2, p2, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 35
    iget-object p1, p0, Landroidx/leanback/widget/g$b;->a:Landroidx/leanback/widget/g;

    iget-object p1, p1, Landroidx/leanback/widget/g;->E:Landroidx/leanback/widget/o;

    invoke-interface {p1}, Landroidx/leanback/widget/o;->a()V

    :cond_a
    return-void
.end method

.method public final b(IZ[Ljava/lang/Object;Z)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/g$b;->a:Landroidx/leanback/widget/g;

    iget v1, v0, Landroidx/leanback/widget/g;->w:I

    sub-int v1, p1, v1

    .line 2
    iget-object v0, v0, Landroidx/leanback/widget/g;->A:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->e(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/g$d;

    .line 4
    iget-object v2, p0, Landroidx/leanback/widget/g$b;->a:Landroidx/leanback/widget/g;

    iget-object v2, v2, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroidx/leanback/widget/g$b;->a:Landroidx/leanback/widget/g;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of v4, v2, Landroidx/leanback/widget/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 7
    move-object v4, v2

    check-cast v4, Landroidx/leanback/widget/c;

    invoke-interface {v4}, Landroidx/leanback/widget/c;->a()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_1

    .line 8
    iget-object v3, v3, Landroidx/leanback/widget/g;->g0:Landroidx/leanback/widget/d;

    if-eqz v3, :cond_1

    .line 9
    iget v2, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->g:I

    .line 10
    invoke-interface {v3}, Landroidx/leanback/widget/d;->a()Landroidx/leanback/widget/c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v2}, Landroidx/leanback/widget/c;->a()Ljava/lang/Object;

    move-result-object v4

    .line 12
    :cond_1
    check-cast v4, Landroidx/leanback/widget/l;

    .line 13
    iput-object v4, v1, Landroidx/leanback/widget/g$d;->l:Landroidx/leanback/widget/l;

    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    const/4 v1, 0x1

    if-eqz p4, :cond_3

    if-eqz p2, :cond_2

    .line 15
    iget-object p2, p0, Landroidx/leanback/widget/g$b;->a:Landroidx/leanback/widget/g;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->b(Landroid/view/View;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p2, p0, Landroidx/leanback/widget/g$b;->a:Landroidx/leanback/widget/g;

    .line 17
    invoke-virtual {p2, v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 18
    iget-object p2, p0, Landroidx/leanback/widget/g$b;->a:Landroidx/leanback/widget/g;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->c(Landroid/view/View;)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object p2, p0, Landroidx/leanback/widget/g$b;->a:Landroidx/leanback/widget/g;

    .line 20
    invoke-virtual {p2, v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroid/view/View;IZ)V

    .line 21
    :goto_1
    iget-object p2, p0, Landroidx/leanback/widget/g$b;->a:Landroidx/leanback/widget/g;

    iget p2, p2, Landroidx/leanback/widget/g;->L:I

    const/4 p4, -0x1

    if-eq p2, p4, :cond_5

    .line 22
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_5
    iget-object p2, p0, Landroidx/leanback/widget/g$b;->a:Landroidx/leanback/widget/g;

    iget-object p2, p2, Landroidx/leanback/widget/g;->I:Landroidx/leanback/widget/g$e;

    if-eqz p2, :cond_d

    .line 24
    iget-boolean p4, p2, Landroidx/leanback/widget/g$e;->s:Z

    if-nez p4, :cond_d

    iget p4, p2, Landroidx/leanback/widget/g$e;->t:I

    if-nez p4, :cond_6

    goto/16 :goto_8

    :cond_6
    if-lez p4, :cond_7

    .line 25
    iget-object p4, p2, Landroidx/leanback/widget/g$e;->u:Landroidx/leanback/widget/g;

    iget v3, p4, Landroidx/leanback/widget/g;->F:I

    iget p4, p4, Landroidx/leanback/widget/g;->W:I

    move-object v4, p0

    goto :goto_6

    :cond_7
    iget-object p4, p2, Landroidx/leanback/widget/g$e;->u:Landroidx/leanback/widget/g;

    iget v3, p4, Landroidx/leanback/widget/g;->F:I

    iget p4, p4, Landroidx/leanback/widget/g;->W:I

    move-object v4, p0

    :goto_2
    sub-int/2addr v3, p4

    .line 26
    :goto_3
    iget p4, p2, Landroidx/leanback/widget/g$e;->t:I

    if-eqz p4, :cond_c

    .line 27
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView$w;->b(I)Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_8

    goto :goto_7

    .line 28
    :cond_8
    iget-object v6, p2, Landroidx/leanback/widget/g$e;->u:Landroidx/leanback/widget/g;

    invoke-virtual {v6, p4}, Landroidx/leanback/widget/g;->a1(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    .line 29
    :cond_9
    iget-object v5, p2, Landroidx/leanback/widget/g$e;->u:Landroidx/leanback/widget/g;

    iput v3, v5, Landroidx/leanback/widget/g;->F:I

    .line 30
    iput v2, v5, Landroidx/leanback/widget/g;->G:I

    .line 31
    iget v5, p2, Landroidx/leanback/widget/g$e;->t:I

    if-lez v5, :cond_a

    add-int/lit8 v5, v5, -0x1

    .line 32
    iput v5, p2, Landroidx/leanback/widget/g$e;->t:I

    goto :goto_4

    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 33
    iput v5, p2, Landroidx/leanback/widget/g$e;->t:I

    :goto_4
    move-object v5, p4

    .line 34
    :goto_5
    iget p4, p2, Landroidx/leanback/widget/g$e;->t:I

    if-lez p4, :cond_b

    iget-object p4, p2, Landroidx/leanback/widget/g$e;->u:Landroidx/leanback/widget/g;

    iget p4, p4, Landroidx/leanback/widget/g;->W:I

    :goto_6
    add-int/2addr v3, p4

    goto :goto_3

    :cond_b
    iget-object p4, p2, Landroidx/leanback/widget/g$e;->u:Landroidx/leanback/widget/g;

    iget p4, p4, Landroidx/leanback/widget/g;->W:I

    goto :goto_2

    :cond_c
    :goto_7
    if-eqz v5, :cond_e

    .line 35
    iget-object p4, p2, Landroidx/leanback/widget/g$e;->u:Landroidx/leanback/widget/g;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$m;->X()Z

    move-result p4

    if-eqz p4, :cond_e

    .line 36
    iget-object p4, p2, Landroidx/leanback/widget/g$e;->u:Landroidx/leanback/widget/g;

    iget v3, p4, Landroidx/leanback/widget/g;->B:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p4, Landroidx/leanback/widget/g;->B:I

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 38
    iget-object p2, p2, Landroidx/leanback/widget/g$e;->u:Landroidx/leanback/widget/g;

    iget p4, p2, Landroidx/leanback/widget/g;->B:I

    and-int/lit8 p4, p4, -0x21

    iput p4, p2, Landroidx/leanback/widget/g;->B:I

    goto :goto_9

    :cond_d
    :goto_8
    move-object v4, p0

    .line 39
    :cond_e
    :goto_9
    iget-object p2, v4, Landroidx/leanback/widget/g$b;->a:Landroidx/leanback/widget/g;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p2, v0, p4}, Landroidx/leanback/widget/g;->p1(Landroid/view/View;Landroid/view/View;)I

    move-result p2

    .line 40
    iget-object p4, v4, Landroidx/leanback/widget/g$b;->a:Landroidx/leanback/widget/g;

    iget v3, p4, Landroidx/leanback/widget/g;->B:I

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v1, :cond_f

    .line 41
    iget v1, p4, Landroidx/leanback/widget/g;->F:I

    if-ne p1, v1, :cond_11

    iget p1, p4, Landroidx/leanback/widget/g;->G:I

    if-ne p2, p1, :cond_11

    iget-object p1, p4, Landroidx/leanback/widget/g;->I:Landroidx/leanback/widget/g$e;

    if-nez p1, :cond_11

    .line 42
    invoke-virtual {p4}, Landroidx/leanback/widget/g;->b1()V

    goto :goto_a

    :cond_f
    and-int/lit8 v1, v3, 0x4

    if-nez v1, :cond_11

    and-int/lit8 v1, v3, 0x10

    if-nez v1, :cond_10

    .line 43
    iget v3, p4, Landroidx/leanback/widget/g;->F:I

    if-ne p1, v3, :cond_10

    iget v3, p4, Landroidx/leanback/widget/g;->G:I

    if-ne p2, v3, :cond_10

    .line 44
    invoke-virtual {p4}, Landroidx/leanback/widget/g;->b1()V

    goto :goto_a

    :cond_10
    if-eqz v1, :cond_11

    .line 45
    iget p4, p4, Landroidx/leanback/widget/g;->F:I

    if-lt p1, p4, :cond_11

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result p4

    if-eqz p4, :cond_11

    .line 47
    iget-object p4, v4, Landroidx/leanback/widget/g$b;->a:Landroidx/leanback/widget/g;

    iput p1, p4, Landroidx/leanback/widget/g;->F:I

    .line 48
    iput p2, p4, Landroidx/leanback/widget/g;->G:I

    .line 49
    iget p1, p4, Landroidx/leanback/widget/g;->B:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p4, Landroidx/leanback/widget/g;->B:I

    .line 50
    invoke-virtual {p4}, Landroidx/leanback/widget/g;->b1()V

    .line 51
    :cond_11
    :goto_a
    iget-object p1, v4, Landroidx/leanback/widget/g$b;->a:Landroidx/leanback/widget/g;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/g;->z1(Landroid/view/View;)V

    goto :goto_b

    :cond_12
    move-object v4, p0

    .line 52
    :goto_b
    aput-object v0, p3, v2

    .line 53
    iget-object p1, v4, Landroidx/leanback/widget/g$b;->a:Landroidx/leanback/widget/g;

    iget p2, p1, Landroidx/leanback/widget/g;->t:I

    if-nez p2, :cond_13

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/g;->i1(Landroid/view/View;)I

    move-result p1

    goto :goto_c

    .line 54
    :cond_13
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/g;->h1(Landroid/view/View;)I

    move-result p1

    :goto_c
    return p1
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/g$b;->a:Landroidx/leanback/widget/g;

    iget-object v0, v0, Landroidx/leanback/widget/g;->v:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v0

    iget-object v1, p0, Landroidx/leanback/widget/g$b;->a:Landroidx/leanback/widget/g;

    iget v1, v1, Landroidx/leanback/widget/g;->w:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/g$b;->a:Landroidx/leanback/widget/g;

    iget v1, v0, Landroidx/leanback/widget/g;->w:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->v(I)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/g$b;->a:Landroidx/leanback/widget/g;

    iget v1, v0, Landroidx/leanback/widget/g;->B:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/g;->r1(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/g;->s1(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/g$b;->a:Landroidx/leanback/widget/g;

    iget v1, v0, Landroidx/leanback/widget/g;->w:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->v(I)Landroid/view/View;

    move-result-object p1

    .line 2
    sget-object v1, Landroidx/leanback/widget/g;->j0:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/g;->E(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget p1, v0, Landroidx/leanback/widget/g;->t:I

    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/g$b;->a:Landroidx/leanback/widget/g;

    iget v1, v0, Landroidx/leanback/widget/g;->w:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->v(I)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/g$b;->a:Landroidx/leanback/widget/g;

    iget v1, v0, Landroidx/leanback/widget/g;->B:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/g;->A:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->t(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$s;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/g;->A:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->D0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$s;)V

    :goto_0
    return-void
.end method
