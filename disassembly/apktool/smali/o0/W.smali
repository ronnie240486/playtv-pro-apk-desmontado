.class public final Lo0/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo0/W;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 3
    iget-object v1, p0, Lo0/W;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 17
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->G:Lo0/C;

    .line 19
    invoke-static {v1, v0}, LM/B;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    :goto_0
    return-void
.end method
