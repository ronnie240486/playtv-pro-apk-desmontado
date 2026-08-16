.class public final Landroidx/leanback/widget/g$e;
.super Landroidx/leanback/widget/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final s:Z

.field public t:I

.field public final synthetic u:Landroidx/leanback/widget/g;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/g;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/g$e;->u:Landroidx/leanback/widget/g;

    invoke-direct {p0, p1}, Landroidx/leanback/widget/g$c;-><init>(Landroidx/leanback/widget/g;)V

    .line 2
    iput p2, p0, Landroidx/leanback/widget/g$e;->t:I

    .line 3
    iput-boolean p3, p0, Landroidx/leanback/widget/g$e;->s:Z

    const/4 p1, -0x2

    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget p1, p0, Landroidx/leanback/widget/g$e;->t:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/g$e;->u:Landroidx/leanback/widget/g;

    iget v1, v0, Landroidx/leanback/widget/g;->B:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 3
    :goto_1
    iget v0, v0, Landroidx/leanback/widget/g;->t:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$w$a;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/g$e;->t:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/m;->k(Landroidx/recyclerview/widget/RecyclerView$w$a;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/leanback/widget/g$c;->l()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/leanback/widget/g$e;->t:I

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/g$e;->u:Landroidx/leanback/widget/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/g;->L1(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
