.class public abstract Landroidx/recyclerview/widget/RecyclerView$w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$w$b;,
        Landroidx/recyclerview/widget/RecyclerView$w$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/RecyclerView$m;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Landroidx/recyclerview/widget/RecyclerView$w$a;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$w$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$w$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$w$a;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$w$b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$w$b;

    .line 4
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$w$b;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 5
    invoke-static {p1}, Landroid/support/v4/media/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$w$b;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->v(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->f()V

    .line 4
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->d:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v1, :cond_3

    .line 5
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->a(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-nez v6, :cond_2

    iget v6, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v6, v5

    if-eqz v5, :cond_3

    .line 7
    :cond_2
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    .line 9
    invoke-virtual {v0, v4, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->e0(II[I)V

    :cond_3
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->d:Z

    .line 11
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:Landroid/view/View;

    if-eqz v4, :cond_6

    .line 12
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$a0;->m()I

    move-result v2

    .line 15
    :cond_4
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    if-ne v2, v4, :cond_5

    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:Landroid/view/View;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$w$a;

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$w;->e(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w$a;)V

    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$w$a;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$w$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->f()V

    goto :goto_0

    :cond_5
    const-string v2, "RecyclerView"

    const-string v4, "Passed over target position while smooth scrolling."

    .line 19
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:Landroid/view/View;

    .line 21
    :cond_6
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->e:Z

    if-eqz v2, :cond_c

    .line 22
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$w$a;

    move-object v3, p0

    check-cast v3, Landroidx/recyclerview/widget/m;

    .line 23
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$w;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v4

    if-nez v4, :cond_7

    .line 24
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->f()V

    goto :goto_1

    .line 25
    :cond_7
    iget v4, v3, Landroidx/recyclerview/widget/m;->o:I

    sub-int p1, v4, p1

    mul-int v4, v4, p1

    if-gtz v4, :cond_8

    const/4 p1, 0x0

    :cond_8
    iput p1, v3, Landroidx/recyclerview/widget/m;->o:I

    .line 26
    iget v4, v3, Landroidx/recyclerview/widget/m;->p:I

    sub-int p2, v4, p2

    mul-int v4, v4, p2

    if-gtz v4, :cond_9

    const/4 p2, 0x0

    :cond_9
    iput p2, v3, Landroidx/recyclerview/widget/m;->p:I

    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 27
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/m;->k(Landroidx/recyclerview/widget/RecyclerView$w$a;)V

    .line 28
    :cond_a
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$w$a;

    .line 29
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$w$a;->d:I

    const/4 v2, 0x1

    if-ltz p2, :cond_b

    const/4 v1, 0x1

    .line 30
    :cond_b
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$w$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v1, :cond_c

    .line 31
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->e:Z

    if-eqz p1, :cond_c

    .line 32
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->d:Z

    .line 33
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->a()V

    :cond_c
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w$a;)V
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->e:Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->d()V

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:Landroid/view/View;

    .line 6
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->d:Z

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$m;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    if-ne v2, p0, :cond_1

    .line 10
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 11
    :cond_1
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 12
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
