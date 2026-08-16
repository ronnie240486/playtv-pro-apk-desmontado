.class public final Lo0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0/D;

.field public final b:Lo0/c;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo0/D;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo0/d;->a:Lo0/D;

    .line 6
    new-instance p1, Lo0/c;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lo0/c;-><init>(I)V

    .line 12
    iput-object p1, p0, Lo0/d;->b:Lo0/c;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object p1, p0, Lo0/d;->c:Ljava/util/ArrayList;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/d;->a:Lo0/D;

    .line 3
    if-gez p1, :cond_0

    .line 5
    iget-object p1, v0, Lo0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lo0/d;->f(I)I

    .line 15
    move-result p1

    .line 16
    :goto_0
    iget-object v1, p0, Lo0/d;->b:Lo0/c;

    .line 18
    invoke-virtual {v1, p1, p3}, Lo0/c;->o(IZ)V

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p0, p2}, Lo0/d;->i(Landroid/view/View;)V

    .line 26
    :cond_1
    iget-object p3, v0, Lo0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    invoke-virtual {p3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 37
    if-eqz p2, :cond_2

    .line 39
    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p2, p1}, Lo0/E;->f(Lo0/e0;)V

    .line 44
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/d;->a:Lo0/D;

    .line 3
    if-gez p2, :cond_0

    .line 5
    iget-object p2, v0, Lo0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lo0/d;->f(I)I

    .line 15
    move-result p2

    .line 16
    :goto_0
    iget-object v1, p0, Lo0/d;->b:Lo0/c;

    .line 18
    invoke-virtual {v1, p2, p4}, Lo0/c;->o(IZ)V

    .line 21
    if-eqz p4, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Lo0/d;->i(Landroid/view/View;)V

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 32
    move-result-object p4

    .line 33
    iget-object v0, v0, Lo0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    if-eqz p4, :cond_4

    .line 37
    invoke-virtual {p4}, Lo0/e0;->m()Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 43
    invoke-virtual {p4}, Lo0/e0;->r()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    const-string p3, "Called attach on a child which is not detached: "

    .line 56
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {v0, p2}, Lf5/e;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_3
    :goto_1
    iget v1, p4, Lo0/e0;->H:I

    .line 72
    and-int/lit16 v1, v1, -0x101

    .line 74
    iput v1, p4, Lo0/e0;->H:I

    .line 76
    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 79
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo0/d;->f(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lo0/d;->b:Lo0/c;

    .line 7
    invoke-virtual {v0, p1}, Lo0/c;->p(I)Z

    .line 10
    iget-object v0, p0, Lo0/d;->a:Lo0/D;

    .line 12
    iget-object v0, v0, Lo0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v1}, Lo0/e0;->m()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v1}, Lo0/e0;->r()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    const-string v3, "called detach on an already detached child "

    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v0, v2}, Lf5/e;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    const/16 v2, 0x100

    .line 61
    invoke-virtual {v1, v2}, Lo0/e0;->b(I)V

    .line 64
    :cond_2
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 67
    return-void
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo0/d;->f(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lo0/d;->a:Lo0/D;

    .line 7
    iget-object v0, v0, Lo0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/d;->a:Lo0/D;

    .line 3
    iget-object v0, v0, Lo0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lo0/d;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final f(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lo0/d;->a:Lo0/D;

    .line 7
    iget-object v1, v1, Lo0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v1

    .line 13
    move v2, p1

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 16
    iget-object v3, p0, Lo0/d;->b:Lo0/c;

    .line 18
    invoke-virtual {v3, v2}, Lo0/c;->e(I)I

    .line 21
    move-result v4

    .line 22
    sub-int v4, v2, v4

    .line 24
    sub-int v4, p1, v4

    .line 26
    if-nez v4, :cond_2

    .line 28
    :goto_1
    invoke-virtual {v3, v2}, Lo0/c;->k(I)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    add-int/2addr v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v0
.end method

.method public final g(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/d;->a:Lo0/D;

    .line 3
    iget-object v0, v0, Lo0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/d;->a:Lo0/D;

    .line 3
    iget-object v0, v0, Lo0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/d;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lo0/d;->a:Lo0/D;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 17
    iget v1, p1, Lo0/e0;->O:I

    .line 19
    const/4 v2, -0x1

    .line 20
    iget-object v3, p1, Lo0/e0;->y:Landroid/view/View;

    .line 22
    if-eq v1, v2, :cond_0

    .line 24
    iput v1, p1, Lo0/e0;->N:I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 29
    invoke-static {v3}, LM/B;->c(Landroid/view/View;)I

    .line 32
    move-result v1

    .line 33
    iput v1, p1, Lo0/e0;->N:I

    .line 35
    :goto_0
    iget-object v0, v0, Lo0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    if-eqz v1, :cond_1

    .line 44
    iput v2, p1, Lo0/e0;->O:I

    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object p1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 54
    invoke-static {v3, v2}, LM/B;->s(Landroid/view/View;I)V

    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/d;->a:Lo0/D;

    .line 3
    iget-object v0, v0, Lo0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v1, p0, Lo0/d;->b:Lo0/c;

    .line 15
    invoke-virtual {v1, p1}, Lo0/c;->k(I)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {v1, p1}, Lo0/c;->e(I)I

    .line 25
    move-result v0

    .line 26
    sub-int/2addr p1, v0

    .line 27
    return p1
.end method

.method public final k(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/d;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/d;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lo0/d;->a:Lo0/D;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget v1, p1, Lo0/e0;->N:I

    .line 22
    iget-object v0, v0, Lo0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    iput v1, p1, Lo0/e0;->O:I

    .line 32
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 40
    iget-object v0, p1, Lo0/e0;->y:Landroid/view/View;

    .line 42
    invoke-static {v0, v1}, LM/B;->s(Landroid/view/View;I)V

    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput v0, p1, Lo0/e0;->N:I

    .line 48
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lo0/d;->b:Lo0/c;

    .line 8
    invoke-virtual {v1}, Lo0/c;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", hidden list:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lo0/d;->c:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
