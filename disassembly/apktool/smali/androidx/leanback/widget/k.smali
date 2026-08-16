.class public final Landroidx/leanback/widget/k;
.super Landroidx/leanback/widget/l;
.source "SourceFile"


# instance fields
.field public final synthetic s:Landroidx/leanback/widget/p;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/k;->s:Landroidx/leanback/widget/p;

    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/l;-><init>(Landroidx/leanback/widget/p;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final e(I)Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 5
    invoke-virtual {v0}, Lo0/M;->x()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/k;->s:Landroidx/leanback/widget/p;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lo0/M;->w(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lo0/M;->N(Landroid/view/View;)I

    .line 23
    move-result v1

    .line 24
    iget v2, v0, Landroidx/leanback/widget/p;->z:I

    .line 26
    const/high16 v3, 0x40000

    .line 28
    and-int/2addr v2, v3

    .line 29
    if-eqz v2, :cond_1

    .line 31
    if-le p1, v1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ge p1, v1, :cond_2

    .line 36
    :goto_0
    const/4 p1, -0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p1, 0x1

    .line 39
    :goto_1
    iget v0, v0, Landroidx/leanback/widget/p;->r:I

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_3

    .line 44
    new-instance v0, Landroid/graphics/PointF;

    .line 46
    int-to-float p1, p1

    .line 47
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    .line 53
    int-to-float p1, p1

    .line 54
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 57
    return-object v0
.end method
