.class public abstract Lo0/i0;
.super Lo0/O;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/Scroller;

.field public final c:Lo0/h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lo0/h0;

    .line 6
    invoke-direct {v0, p0}, Lo0/h0;-><init>(Lo0/i0;)V

    .line 9
    iput-object v0, p0, Lo0/i0;->c:Lo0/h0;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lo0/i0;->c:Lo0/h0;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Ljava/util/ArrayList;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    iget-object v0, p0, Lo0/i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lo0/O;)V

    .line 23
    :cond_2
    iput-object p1, p0, Lo0/i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Lo0/O;

    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_3

    .line 33
    iget-object p1, p0, Lo0/i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lo0/Q;)V

    .line 38
    iget-object p1, p0, Lo0/i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lo0/O;)V

    .line 43
    new-instance p1, Landroid/widget/Scroller;

    .line 45
    iget-object v0, p0, Lo0/i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 53
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 56
    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 59
    iput-object p1, p0, Lo0/i0;->b:Landroid/widget/Scroller;

    .line 61
    invoke-virtual {p0}, Lo0/i0;->d()V

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string v0, "An instance of OnFlingListener already set."

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public abstract b(Lo0/M;Landroid/view/View;)[I
.end method

.method public abstract c(Lo0/M;)Landroid/view/View;
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo0/M;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lo0/i0;->c(Lo0/M;)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p0, v0, v1}, Lo0/i0;->b(Lo0/M;Landroid/view/View;)[I

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    aget v2, v0, v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_3

    .line 30
    aget v4, v0, v3

    .line 32
    if-eqz v4, :cond_4

    .line 34
    :cond_3
    iget-object v4, p0, Lo0/i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    aget v0, v0, v3

    .line 38
    invoke-virtual {v4, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(IIZ)V

    .line 41
    :cond_4
    return-void
.end method
