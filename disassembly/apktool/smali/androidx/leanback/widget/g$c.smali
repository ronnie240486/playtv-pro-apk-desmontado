.class public abstract Landroidx/leanback/widget/g$c;
.super Landroidx/recyclerview/widget/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public q:Z

.field public final synthetic r:Landroidx/leanback/widget/g;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/g$c;->r:Landroidx/leanback/widget/g;

    .line 2
    iget-object p1, p1, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/m;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/m;->p:I

    iput v0, p0, Landroidx/recyclerview/widget/m;->o:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/m;->k:Landroid/graphics/PointF;

    .line 3
    iget-boolean v1, p0, Landroidx/leanback/widget/g$c;->q:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/g$c;->l()V

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/g$c;->r:Landroidx/leanback/widget/g;

    iget-object v2, v1, Landroidx/leanback/widget/g;->H:Landroidx/leanback/widget/g$c;

    if-ne v2, p0, :cond_1

    .line 6
    iput-object v0, v1, Landroidx/leanback/widget/g;->H:Landroidx/leanback/widget/g$c;

    .line 7
    :cond_1
    iget-object v2, v1, Landroidx/leanback/widget/g;->I:Landroidx/leanback/widget/g$e;

    if-ne v2, p0, :cond_2

    .line 8
    iput-object v0, v1, Landroidx/leanback/widget/g;->I:Landroidx/leanback/widget/g$e;

    :cond_2
    return-void
.end method

.method public final e(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/g$c;->r:Landroidx/leanback/widget/g;

    sget-object v1, Landroidx/leanback/widget/g;->k0:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroidx/leanback/widget/g;->m1(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/g$c;->r:Landroidx/leanback/widget/g;

    iget p1, p1, Landroidx/leanback/widget/g;->t:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Landroidx/leanback/widget/g;->k0:[I

    aget v0, p1, v0

    .line 4
    aget p1, p1, v1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Landroidx/leanback/widget/g;->k0:[I

    aget v1, p1, v1

    .line 6
    aget p1, p1, v0

    move v0, v1

    :goto_0
    mul-int v1, v0, v0

    mul-int v2, p1, p1

    add-int/2addr v2, v1

    int-to-double v1, v2

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/m;->i(I)I

    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/m;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$w$a;->b(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method

.method public final j(I)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/m;->j(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/g$c;->r:Landroidx/leanback/widget/g;

    iget-object v1, v1, Landroidx/leanback/widget/g;->a0:Landroidx/leanback/widget/c0;

    .line 3
    iget-object v1, v1, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 4
    iget v1, v1, Landroidx/leanback/widget/c0$a;->i:I

    if-lez v1, :cond_0

    const/high16 v2, 0x41f00000    # 30.0f

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-float p1, p1

    mul-float v2, v2, p1

    int-to-float p1, v0

    cmpg-float p1, p1, v2

    if-gez p1, :cond_0

    float-to-int v0, v2

    :cond_0
    return v0
.end method

.method public l()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->b(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    if-ltz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/g$c;->r:Landroidx/leanback/widget/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroidx/leanback/widget/g;->J1(IIZI)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/g$c;->r:Landroidx/leanback/widget/g;

    iget v2, v1, Landroidx/leanback/widget/g;->F:I

    .line 6
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    if-eq v2, v3, :cond_2

    .line 7
    iput v3, v1, Landroidx/leanback/widget/g;->F:I

    .line 8
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->X()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Landroidx/leanback/widget/g$c;->r:Landroidx/leanback/widget/g;

    iget v2, v1, Landroidx/leanback/widget/g;->B:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Landroidx/leanback/widget/g;->B:I

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/g$c;->r:Landroidx/leanback/widget/g;

    iget v1, v0, Landroidx/leanback/widget/g;->B:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Landroidx/leanback/widget/g;->B:I

    .line 12
    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/g$c;->r:Landroidx/leanback/widget/g;

    invoke-virtual {v0}, Landroidx/leanback/widget/g;->b1()V

    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/g$c;->r:Landroidx/leanback/widget/g;

    invoke-virtual {v0}, Landroidx/leanback/widget/g;->c1()V

    return-void
.end method
