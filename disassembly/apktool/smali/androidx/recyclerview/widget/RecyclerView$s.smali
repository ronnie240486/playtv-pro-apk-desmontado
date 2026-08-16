.class public final Landroidx/recyclerview/widget/RecyclerView$s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "s"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$r;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->d:Ljava/util/List;

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->e:I

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Landroidx/recyclerview/widget/v;->e:Landroidx/recyclerview/widget/v$a;

    .line 5
    instance-of v3, v1, Landroidx/recyclerview/widget/v$a;

    if-eqz v3, :cond_0

    .line 6
    iget-object v1, v1, Landroidx/recyclerview/widget/v$a;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 7
    :goto_0
    invoke-static {v0, v1}, Ll0/y;->u(Landroid/view/View;Ll0/a;)V

    :cond_1
    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$t;

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 10
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 13
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v0, :cond_4

    .line 14
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b0;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/b0;->f(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 15
    :cond_4
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->t:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 16
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->d()Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->g:I

    .line 19
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->a(I)Landroidx/recyclerview/widget/RecyclerView$r$a;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$r$a;->a:Ljava/util/ArrayList;

    .line 20
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$r$a;

    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$r$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->D()V

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->f()V

    return-void
.end method

.method public final c(I)I
    .locals 3

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 3
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    if-nez v1, :cond_0

    return p1

    .line 4
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result p1

    return p1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "invalid position "

    const-string v2, ". State item count is "

    .line 7
    invoke-static {v1, p1, v2}, La6/d;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-static {v1, p1}, La6/d;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->g:Landroidx/recyclerview/widget/RecyclerView$r;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->g:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->g:Landroidx/recyclerview/widget/RecyclerView$r;

    return-object v0
.end method

.method public final e(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->k(IJ)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->g(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/k$b;

    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/k$b;->c:[I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    .line 7
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroidx/recyclerview/widget/k$b;->d:I

    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a0;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->a(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->H()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->i(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->v()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->f(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    :cond_3
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->y()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_c

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->z()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->G()Z

    move-result v0

    if-nez v0, :cond_a

    .line 4
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->k:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    sget-object v3, Ll0/y;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {v0}, Ll0/y$d;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->v()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 8
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$s;->f:I

    if-lez v3, :cond_6

    const/16 v3, 0x20e

    .line 9
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->q(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 10
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$s;->f:I

    if-lt v3, v4, :cond_2

    if-lez v3, :cond_2

    .line 12
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$s;->g(I)V

    add-int/lit8 v3, v3, -0x1

    .line 13
    :cond_2
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->Z0:Z

    if-eqz v2, :cond_5

    if-lez v3, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/k$b;

    iget v4, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    .line 14
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/k$b;->c(I)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$a0;

    iget v2, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    .line 16
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/k$b;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/k$b;->c(I)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_4
    add-int/2addr v3, v1

    .line 17
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_8

    .line 18
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->a(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :cond_8
    const/4 v1, 0x0

    .line 19
    :goto_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/b0;->f(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    if-nez v2, :cond_9

    if-nez v1, :cond_9

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->t:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 21
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->s:Landroidx/recyclerview/widget/RecyclerView;

    :cond_9
    return-void

    .line 22
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 23
    invoke-static {v0}, Landroid/support/v4/media/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-static {v1, v0}, La6/d;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    invoke-static {p1, v1}, La6/d;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_c
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 31
    invoke-static {v2}, Landroid/support/v4/media/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->y()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isAttached:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    invoke-static {p1, v2}, La6/d;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->q(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Landroidx/recyclerview/widget/RecyclerView$a0;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    .line 9
    :cond_3
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->o:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 10
    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->p:Z

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->x()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 13
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->c:Z

    if-eqz v0, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 15
    invoke-static {v0}, Landroid/support/v4/media/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-static {v1, v0}, La6/d;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    :goto_3
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->o:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 20
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->p:Z

    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    return-void
.end method

.method public final k(IJ)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    if-ltz v0, :cond_46

    .line 1
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v2

    if-ge v0, v2, :cond_46

    .line 2
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 3
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 4
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    .line 5
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 6
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->I()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->m()I

    move-result v8

    if-ne v8, v0, :cond_1

    .line 7
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 9
    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView$e;->c:Z

    if-eqz v7, :cond_4

    .line 10
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 11
    invoke-virtual {v6, v0, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v6

    if-lez v6, :cond_4

    .line 12
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 13
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$e;->b(I)J

    move-result-wide v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v2, :cond_4

    .line 14
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 15
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->I()Z

    move-result v10

    if-nez v10, :cond_3

    .line 16
    iget-wide v10, v9, Landroidx/recyclerview/widget/RecyclerView$a0;->f:J

    cmp-long v12, v10, v6

    if-nez v12, :cond_3

    .line 17
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(I)V

    move-object v7, v9

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move-object v7, v4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    const/4 v6, -0x1

    if-nez v7, :cond_1a

    .line 18
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_9

    .line 19
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 20
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->I()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->m()I

    move-result v10

    if-ne v10, v0, :cond_8

    .line 21
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->t()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-boolean v10, v10, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    if-nez v10, :cond_7

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->x()Z

    move-result v10

    if-nez v10, :cond_8

    .line 22
    :cond_7
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(I)V

    goto/16 :goto_9

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 23
    :cond_9
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 24
    iget-object v8, v7, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_b

    .line 25
    iget-object v10, v7, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 26
    iget-object v11, v7, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    check-cast v11, Landroidx/recyclerview/widget/t;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v11

    .line 28
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$a0;->m()I

    move-result v12

    if-ne v12, v0, :cond_a

    .line 29
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$a0;->t()Z

    move-result v12

    if-nez v12, :cond_a

    .line 30
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$a0;->x()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    move-object v10, v4

    :goto_7
    if-eqz v10, :cond_f

    .line 31
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v7

    .line 32
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 33
    iget-object v9, v8, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    check-cast v9, Landroidx/recyclerview/widget/t;

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/t;->c(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_e

    .line 34
    iget-object v11, v8, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 35
    iget-object v11, v8, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/b$a;->a(I)V

    .line 36
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/b;->l(Landroid/view/View;)Z

    .line 37
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/b;->j(Landroid/view/View;)I

    move-result v8

    if-eq v8, v6, :cond_c

    .line 38
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/b;->c(I)V

    .line 39
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$s;->j(Landroid/view/View;)V

    const/16 v8, 0x2020

    .line 40
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(I)V

    goto/16 :goto_a

    .line 41
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    invoke-static {v3, v2}, La6/d;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_f
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_11

    .line 47
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 48
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->t()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->m()I

    move-result v10

    if-ne v10, v0, :cond_10

    .line 49
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->r()Z

    move-result v10

    if-nez v10, :cond_10

    .line 50
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_9
    move-object v7, v9

    goto :goto_a

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_11
    move-object v7, v4

    :goto_a
    if-eqz v7, :cond_1a

    .line 51
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->x()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 52
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 53
    iget-boolean v8, v8, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    goto :goto_d

    .line 54
    :cond_12
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    if-ltz v8, :cond_19

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    move-result v9

    if-ge v8, v9, :cond_19

    .line 55
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 56
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    if-nez v9, :cond_13

    .line 57
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    iget v9, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)I

    move-result v8

    .line 58
    iget v9, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->g:I

    if-eq v8, v9, :cond_13

    goto :goto_b

    .line 59
    :cond_13
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 60
    iget-boolean v9, v8, Landroidx/recyclerview/widget/RecyclerView$e;->c:Z

    if-eqz v9, :cond_15

    .line 61
    iget-wide v9, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->f:J

    .line 62
    iget v11, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView$e;->b(I)J

    move-result-wide v11

    cmp-long v8, v9, v11

    if-nez v8, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v8, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v8, 0x1

    :goto_d
    if-nez v8, :cond_18

    const/4 v8, 0x4

    .line 63
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(I)V

    .line 64
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->y()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 65
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v8, v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 66
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->H()V

    goto :goto_e

    .line 67
    :cond_16
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->I()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 68
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()V

    .line 69
    :cond_17
    :goto_e
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$s;->i(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    move-object v7, v4

    goto :goto_f

    :cond_18
    const/4 v2, 0x1

    goto :goto_f

    .line 70
    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    invoke-static {v3, v2}, La6/d;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_f
    if-nez v7, :cond_2e

    .line 73
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 74
    invoke-virtual {v10, v0, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v10

    if-ltz v10, :cond_2d

    .line 75
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    move-result v11

    if-ge v10, v11, :cond_2d

    .line 76
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)I

    move-result v11

    .line 77
    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 78
    iget-boolean v13, v12, Landroidx/recyclerview/widget/RecyclerView$e;->c:Z

    if-eqz v13, :cond_22

    .line 79
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/RecyclerView$e;->b(I)J

    move-result-wide v12

    .line 80
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    :goto_10
    if-ltz v7, :cond_1e

    .line 81
    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 82
    iget-wide v8, v14, Landroidx/recyclerview/widget/RecyclerView$a0;->f:J

    cmp-long v15, v8, v12

    if-nez v15, :cond_1d

    .line 83
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$a0;->I()Z

    move-result v8

    if-nez v8, :cond_1d

    .line 84
    iget v8, v14, Landroidx/recyclerview/widget/RecyclerView$a0;->g:I

    if-ne v11, v8, :cond_1c

    .line 85
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(I)V

    .line 86
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$a0;->x()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 87
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 88
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    if-nez v3, :cond_1b

    const/4 v3, 0x2

    const/16 v7, 0xe

    .line 89
    invoke-virtual {v14, v3, v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->E(II)V

    :cond_1b
    move-object v7, v14

    goto :goto_13

    .line 90
    :cond_1c
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 91
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v14, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v8, v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 92
    iget-object v8, v14, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 93
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v8

    .line 94
    iput-object v4, v8, Landroidx/recyclerview/widget/RecyclerView$a0;->o:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 95
    iput-boolean v5, v8, Landroidx/recyclerview/widget/RecyclerView$a0;->p:Z

    .line 96
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()V

    .line 97
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView$s;->i(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    :cond_1d
    add-int/lit8 v7, v7, -0x1

    goto :goto_10

    .line 98
    :cond_1e
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v6

    :goto_11
    if-ltz v3, :cond_21

    .line 99
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 100
    iget-wide v8, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->f:J

    cmp-long v14, v8, v12

    if-nez v14, :cond_20

    .line 101
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->r()Z

    move-result v8

    if-nez v8, :cond_20

    .line 102
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->g:I

    if-ne v11, v8, :cond_1f

    .line 103
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_13

    .line 104
    :cond_1f
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$s;->g(I)V

    goto :goto_12

    :cond_20
    add-int/lit8 v3, v3, -0x1

    goto :goto_11

    :cond_21
    :goto_12
    move-object v7, v4

    :goto_13
    if-eqz v7, :cond_22

    .line 105
    iput v10, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    const/4 v2, 0x1

    :cond_22
    if-nez v7, :cond_26

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$s;->d()Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object v3

    .line 107
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$r$a;

    if-eqz v3, :cond_24

    .line 108
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$r$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_24

    .line 109
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$r$a;->a:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    :goto_14
    if-ltz v7, :cond_24

    .line 111
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$a0;->r()Z

    move-result v6

    if-nez v6, :cond_23

    .line 112
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$a0;

    goto :goto_15

    :cond_23
    add-int/lit8 v7, v7, -0x1

    goto :goto_14

    :cond_24
    move-object v3, v4

    :goto_15
    if-eqz v3, :cond_25

    .line 113
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->D()V

    .line 114
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->W0:[I

    :cond_25
    move-object v7, v3

    :cond_26
    if-nez v7, :cond_2e

    .line 115
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v3, p2, v8

    if-eqz v3, :cond_29

    .line 116
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->g:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 117
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView$r;->a(I)Landroidx/recyclerview/widget/RecyclerView$r$a;

    move-result-object v3

    iget-wide v8, v3, Landroidx/recyclerview/widget/RecyclerView$r$a;->c:J

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    if-eqz v3, :cond_28

    add-long/2addr v8, v6

    cmp-long v3, v8, p2

    if-gez v3, :cond_27

    goto :goto_16

    :cond_27
    const/4 v3, 0x0

    goto :goto_17

    :cond_28
    :goto_16
    const/4 v3, 0x1

    :goto_17
    if-nez v3, :cond_29

    return-object v4

    .line 118
    :cond_29
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v9, "RV CreateView"

    .line 119
    sget v10, Lh0/k;->a:I

    .line 120
    invoke-static {v9}, Lh0/k$a;->a(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v8, v3, v11}, Landroidx/recyclerview/widget/RecyclerView$e;->k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v3

    .line 122
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_2c

    .line 123
    iput v11, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-static {}, Lh0/k$a;->b()V

    .line 125
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->Z0:Z

    if-eqz v8, :cond_2a

    .line 126
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    if-eqz v8, :cond_2a

    .line 127
    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->c:Ljava/lang/ref/WeakReference;

    .line 128
    :cond_2a
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v8

    .line 129
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$s;->g:Landroidx/recyclerview/widget/RecyclerView$r;

    sub-long/2addr v8, v6

    .line 130
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView$r;->a(I)Landroidx/recyclerview/widget/RecyclerView$r$a;

    move-result-object v6

    .line 131
    iget-wide v10, v6, Landroidx/recyclerview/widget/RecyclerView$r$a;->c:J

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-nez v7, :cond_2b

    goto :goto_18

    :cond_2b
    const-wide/16 v12, 0x4

    .line 132
    div-long/2addr v10, v12

    const-wide/16 v15, 0x3

    mul-long v10, v10, v15

    div-long/2addr v8, v12

    add-long/2addr v8, v10

    .line 133
    :goto_18
    iput-wide v8, v6, Landroidx/recyclerview/widget/RecyclerView$r$a;->c:J

    move-object v7, v3

    goto :goto_19

    .line 134
    :cond_2c
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 135
    sget v2, Lh0/k;->a:I

    .line 136
    invoke-static {}, Lh0/k$a;->b()V

    .line 137
    throw v0

    .line 138
    :cond_2d
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "Inconsistency detected. Invalid item position "

    const-string v4, "(offset:"

    const-string v5, ").state:"

    .line 139
    invoke-static {v3, v0, v4, v10, v5}, Lab/m;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 140
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 141
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    invoke-static {v3, v0}, La6/d;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2e
    :goto_19
    if-eqz v2, :cond_2f

    .line 144
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 145
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    if-nez v3, :cond_2f

    const/16 v3, 0x2000

    .line 146
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->q(I)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 147
    invoke-virtual {v7, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->E(II)V

    .line 148
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$x;->j:Z

    if-eqz v3, :cond_2f

    .line 149
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 150
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 151
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()Ljava/util/List;

    .line 152
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$j$c;

    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$j$c;-><init>()V

    .line 154
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView$j$c;->a(Landroidx/recyclerview/widget/RecyclerView$a0;)Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 155
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$j$c;)V

    .line 156
    :cond_2f
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 157
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    if-eqz v3, :cond_30

    .line 158
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->s()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 159
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->h:I

    goto :goto_1c

    .line 160
    :cond_30
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->s()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->B()Z

    move-result v3

    if-nez v3, :cond_31

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->t()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 161
    :cond_31
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 162
    invoke-virtual {v3, v0, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v3

    .line 163
    iput-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->t:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 164
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    iget v6, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->g:I

    .line 166
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v8

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v4, p2, v10

    if-eqz v4, :cond_35

    .line 167
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$s;->g:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 168
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$r;->a(I)Landroidx/recyclerview/widget/RecyclerView$r$a;

    move-result-object v4

    iget-wide v10, v4, Landroidx/recyclerview/widget/RecyclerView$r$a;->d:J

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-eqz v4, :cond_33

    add-long/2addr v10, v8

    cmp-long v4, v10, p2

    if-gez v4, :cond_32

    goto :goto_1a

    :cond_32
    const/4 v4, 0x0

    goto :goto_1b

    :cond_33
    :goto_1a
    const/4 v4, 0x1

    :goto_1b
    if-nez v4, :cond_35

    :cond_34
    :goto_1c
    const/4 v0, 0x0

    goto/16 :goto_21

    .line 169
    :cond_35
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->t:Landroidx/recyclerview/widget/RecyclerView$e;

    if-nez v6, :cond_36

    const/4 v6, 0x1

    goto :goto_1d

    :cond_36
    const/4 v6, 0x0

    :goto_1d
    if-eqz v6, :cond_38

    .line 171
    iput v3, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    .line 172
    iget-boolean v10, v4, Landroidx/recyclerview/widget/RecyclerView$e;->c:Z

    if-eqz v10, :cond_37

    .line 173
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->b(I)J

    move-result-wide v10

    iput-wide v10, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->f:J

    :cond_37
    const/16 v10, 0x207

    const/4 v11, 0x1

    .line 174
    invoke-virtual {v7, v11, v10}, Landroidx/recyclerview/widget/RecyclerView$a0;->E(II)V

    .line 175
    sget v10, Lh0/k;->a:I

    const-string v10, "RV OnBindView"

    .line 176
    invoke-static {v10}, Lh0/k$a;->a(Ljava/lang/String;)V

    .line 177
    :cond_38
    iput-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->t:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 178
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()Ljava/util/List;

    .line 179
    invoke-virtual {v4, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->j(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    if-eqz v6, :cond_3b

    .line 180
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->l:Ljava/util/ArrayList;

    if-eqz v3, :cond_39

    .line 181
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 182
    :cond_39
    iget v3, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->k:I

    and-int/lit16 v3, v3, -0x401

    iput v3, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->k:I

    .line 183
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 184
    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v4, :cond_3a

    .line 185
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$n;->c:Z

    .line 186
    :cond_3a
    sget v3, Lh0/k;->a:I

    .line 187
    invoke-static {}, Lh0/k$a;->b()V

    .line 188
    :cond_3b
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v3

    .line 189
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$s;->g:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 190
    iget v10, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->g:I

    sub-long/2addr v3, v8

    .line 191
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$r;->a(I)Landroidx/recyclerview/widget/RecyclerView$r$a;

    move-result-object v6

    .line 192
    iget-wide v8, v6, Landroidx/recyclerview/widget/RecyclerView$r$a;->d:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_3c

    goto :goto_1e

    :cond_3c
    const-wide/16 v10, 0x4

    .line 193
    div-long/2addr v8, v10

    const-wide/16 v12, 0x3

    mul-long v8, v8, v12

    div-long/2addr v3, v10

    add-long/2addr v3, v8

    .line 194
    :goto_1e
    iput-wide v3, v6, Landroidx/recyclerview/widget/RecyclerView$r$a;->d:J

    .line 195
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->C:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3d

    const/4 v3, 0x1

    goto :goto_1f

    :cond_3d
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_41

    .line 197
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 198
    sget-object v4, Ll0/y;->a:Ljava/util/WeakHashMap;

    .line 199
    invoke-static {v3}, Ll0/y$d;->c(Landroid/view/View;)I

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_3e

    .line 200
    invoke-static {v3, v6}, Ll0/y$d;->s(Landroid/view/View;I)V

    .line 201
    :cond_3e
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/v;

    if-nez v4, :cond_3f

    goto :goto_20

    .line 202
    :cond_3f
    iget-object v4, v4, Landroidx/recyclerview/widget/v;->e:Landroidx/recyclerview/widget/v$a;

    .line 203
    instance-of v6, v4, Landroidx/recyclerview/widget/v$a;

    if-eqz v6, :cond_40

    .line 204
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {v3}, Ll0/y;->g(Landroid/view/View;)Ll0/a;

    move-result-object v6

    if-eqz v6, :cond_40

    if-eq v6, v4, :cond_40

    .line 206
    iget-object v8, v4, Landroidx/recyclerview/widget/v$a;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v3, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_40
    invoke-static {v3, v4}, Ll0/y;->u(Landroid/view/View;Ll0/a;)V

    .line 208
    :cond_41
    :goto_20
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 209
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    if-eqz v3, :cond_42

    .line 210
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->h:I

    :cond_42
    const/4 v0, 0x1

    .line 211
    :goto_21
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_43

    .line 212
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 213
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_22

    .line 214
    :cond_43
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_44

    .line 215
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 216
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_22

    .line 217
    :cond_44
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 218
    :goto_22
    iput-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    if-eqz v2, :cond_45

    if-eqz v0, :cond_45

    const/4 v5, 0x1

    .line 219
    :cond_45
    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$n;->d:Z

    return-object v7

    .line 220
    :cond_46
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "Invalid item position "

    const-string v4, "("

    const-string v5, "). Item count:"

    .line 221
    invoke-static {v3, v0, v4, v0, v5}, Lab/m;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 222
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 223
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    invoke-static {v3, v0}, La6/d;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->o:Landroidx/recyclerview/widget/RecyclerView$s;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->p:Z

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->l:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->f:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$s;->f:I

    if-le v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->g(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
