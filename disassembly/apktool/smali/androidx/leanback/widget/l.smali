.class public abstract Landroidx/leanback/widget/l;
.super Lo0/y;
.source "SourceFile"


# instance fields
.field public q:Z

.field public final synthetic r:Landroidx/leanback/widget/p;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/l;->r:Landroidx/leanback/widget/p;

    .line 3
    iget-object p1, p1, Landroidx/leanback/widget/p;->q:Landroidx/leanback/widget/f;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lo0/y;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lo0/y;->d(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/l;->r:Landroidx/leanback/widget/p;

    .line 7
    iget-object v1, v1, Landroidx/leanback/widget/p;->W:Lj/B;

    .line 9
    iget-object v1, v1, Lj/B;->C:Ljava/lang/Object;

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Landroidx/leanback/widget/W;

    .line 14
    iget v2, v2, Landroidx/leanback/widget/W;->i:I

    .line 16
    if-lez v2, :cond_0

    .line 18
    check-cast v1, Landroidx/leanback/widget/W;

    .line 20
    iget v1, v1, Landroidx/leanback/widget/W;->i:I

    .line 22
    int-to-float v1, v1

    .line 23
    const/high16 v2, 0x41f00000    # 30.0f

    .line 25
    div-float/2addr v2, v1

    .line 26
    int-to-float p1, p1

    .line 27
    mul-float v2, v2, p1

    .line 29
    int-to-float p1, v0

    .line 30
    cmpg-float p1, p1, v2

    .line 32
    if-gez p1, :cond_0

    .line 34
    float-to-int v0, v2

    .line 35
    :cond_0
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-super {p0}, Lo0/y;->g()V

    .line 4
    iget-boolean v0, p0, Landroidx/leanback/widget/l;->q:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/leanback/widget/l;->k()V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/l;->r:Landroidx/leanback/widget/p;

    .line 13
    iget-object v1, v0, Landroidx/leanback/widget/p;->D:Landroidx/leanback/widget/l;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v1, p0, :cond_1

    .line 18
    iput-object v2, v0, Landroidx/leanback/widget/p;->D:Landroidx/leanback/widget/l;

    .line 20
    :cond_1
    iget-object v1, v0, Landroidx/leanback/widget/p;->E:Landroidx/leanback/widget/n;

    .line 22
    if-ne v1, p0, :cond_2

    .line 24
    iput-object v2, v0, Landroidx/leanback/widget/p;->E:Landroidx/leanback/widget/n;

    .line 26
    :cond_2
    return-void
.end method

.method public final h(Landroid/view/View;Lo0/a0;Lo0/Y;)V
    .locals 2

    .line 1
    sget-object p2, Landroidx/leanback/widget/p;->f0:[I

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/l;->r:Landroidx/leanback/widget/p;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Landroidx/leanback/widget/p;->c1(Landroid/view/View;Landroid/view/View;[I)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget p1, v0, Landroidx/leanback/widget/p;->r:I

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 18
    aget p1, p2, v1

    .line 20
    aget p2, p2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    aget p1, p2, v0

    .line 25
    aget p2, p2, v1

    .line 27
    :goto_0
    mul-int v0, p1, p1

    .line 29
    mul-int v1, p2, p2

    .line 31
    add-int/2addr v1, v0

    .line 32
    int-to-double v0, v1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    move-result-wide v0

    .line 37
    double-to-int v0, v0

    .line 38
    invoke-virtual {p0, v0}, Lo0/y;->c(I)I

    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lo0/y;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 44
    invoke-virtual {p3, p1, p2, v0, v1}, Lo0/Y;->e0(IIILandroid/view/animation/Interpolator;)V

    .line 47
    :cond_1
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget v0, p0, Lo0/y;->a:I

    .line 3
    iget-object v1, p0, Lo0/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 7
    invoke-virtual {v1, v0}, Lo0/M;->s(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/l;->r:Landroidx/leanback/widget/p;

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget v0, p0, Lo0/y;->a:I

    .line 17
    if-ltz v0, :cond_0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2, v2, v2}, Landroidx/leanback/widget/p;->t1(IIIZ)V

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget v2, v1, Landroidx/leanback/widget/p;->B:I

    .line 26
    iget v3, p0, Lo0/y;->a:I

    .line 28
    if-eq v2, v3, :cond_2

    .line 30
    iput v3, v1, Landroidx/leanback/widget/p;->B:I

    .line 32
    :cond_2
    invoke-virtual {v1}, Lo0/M;->R()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 38
    iget v2, v1, Landroidx/leanback/widget/p;->z:I

    .line 40
    or-int/lit8 v2, v2, 0x20

    .line 42
    iput v2, v1, Landroidx/leanback/widget/p;->z:I

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 47
    iget v0, v1, Landroidx/leanback/widget/p;->z:I

    .line 49
    and-int/lit8 v0, v0, -0x21

    .line 51
    iput v0, v1, Landroidx/leanback/widget/p;->z:I

    .line 53
    :cond_3
    invoke-virtual {v1}, Landroidx/leanback/widget/p;->T0()V

    .line 56
    invoke-virtual {v1}, Landroidx/leanback/widget/p;->U0()V

    .line 59
    return-void
.end method
