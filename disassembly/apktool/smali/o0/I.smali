.class public abstract Lo0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo0/D;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Lo0/e0;)V
    .locals 2

    .line 1
    iget v0, p0, Lo0/e0;->H:I

    .line 3
    invoke-virtual {p0}, Lo0/e0;->i()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lo0/e0;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->G(Lo0/e0;)I

    .line 22
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lo0/e0;Lo0/e0;Le0/c;Le0/c;)Z
.end method

.method public final c(Lo0/e0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo0/I;->a:Lo0/D;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lo0/e0;->q(Z)V

    .line 9
    iget-object v2, p1, Lo0/e0;->F:Lo0/e0;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-object v2, p1, Lo0/e0;->G:Lo0/e0;

    .line 16
    if-nez v2, :cond_0

    .line 18
    iput-object v3, p1, Lo0/e0;->F:Lo0/e0;

    .line 20
    :cond_0
    iput-object v3, p1, Lo0/e0;->G:Lo0/e0;

    .line 22
    iget v2, p1, Lo0/e0;->H:I

    .line 24
    and-int/lit8 v2, v2, 0x10

    .line 26
    if-eqz v2, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, v0, Lo0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 34
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 36
    iget-object v3, v2, Lo0/d;->a:Lo0/D;

    .line 38
    iget-object v4, v3, Lo0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    iget-object v5, p1, Lo0/e0;->y:Landroid/view/View;

    .line 42
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 45
    move-result v4

    .line 46
    const/4 v6, -0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    if-ne v4, v6, :cond_2

    .line 50
    invoke-virtual {v2, v5}, Lo0/d;->l(Landroid/view/View;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v6, v2, Lo0/d;->b:Lo0/c;

    .line 56
    invoke-virtual {v6, v4}, Lo0/c;->k(I)Z

    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 62
    invoke-virtual {v6, v4}, Lo0/c;->p(I)Z

    .line 65
    invoke-virtual {v2, v5}, Lo0/d;->l(Landroid/view/View;)V

    .line 68
    invoke-virtual {v3, v4}, Lo0/D;->h(I)V

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    :goto_0
    if-eqz v1, :cond_4

    .line 75
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 78
    move-result-object v2

    .line 79
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lo0/U;

    .line 81
    invoke-virtual {v3, v2}, Lo0/U;->m(Lo0/e0;)V

    .line 84
    invoke-virtual {v3, v2}, Lo0/U;->j(Lo0/e0;)V

    .line 87
    :cond_4
    xor-int/lit8 v2, v1, 0x1

    .line 89
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    .line 92
    if-nez v1, :cond_5

    .line 94
    invoke-virtual {p1}, Lo0/e0;->m()Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 100
    invoke-virtual {v0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 103
    :cond_5
    :goto_1
    return-void
.end method

.method public abstract d(Lo0/e0;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
