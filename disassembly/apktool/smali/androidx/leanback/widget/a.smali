.class public final Landroidx/leanback/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/V;


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/f;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/a;->a:Landroidx/leanback/widget/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo0/e0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/a;->a:Landroidx/leanback/widget/f;

    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Lo0/e0;->c()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_2

    .line 15
    iget-object v1, v1, Landroidx/leanback/widget/p;->b0:LU/b;

    .line 17
    iget v3, v1, LU/b;->a:I

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v3, v4, :cond_1

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v3, v4, :cond_0

    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v3, v4, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, v1, LU/b;->c:Ljava/lang/Object;

    .line 31
    check-cast v3, Lp/g;

    .line 33
    if-eqz v3, :cond_2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Landroid/util/SparseArray;

    .line 41
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 44
    iget-object v4, p1, Lo0/e0;->y:Landroid/view/View;

    .line 46
    invoke-virtual {v4, v3}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 49
    iget-object v1, v1, LU/b;->c:Ljava/lang/Object;

    .line 51
    check-cast v1, Lp/g;

    .line 53
    invoke-virtual {v1, v2, v3}, Lp/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v3, v1, LU/b;->c:Ljava/lang/Object;

    .line 59
    check-cast v3, Lp/g;

    .line 61
    if-eqz v3, :cond_2

    .line 63
    monitor-enter v3

    .line 64
    :try_start_0
    iget v4, v3, Lp/g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v3

    .line 67
    if-eqz v4, :cond_2

    .line 69
    iget-object v1, v1, LU/b;->c:Ljava/lang/Object;

    .line 71
    check-cast v1, Lp/g;

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lp/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v3

    .line 83
    throw p1

    .line 84
    :cond_2
    :goto_0
    iget-object v0, v0, Landroidx/leanback/widget/f;->k1:Lo0/V;

    .line 86
    if-eqz v0, :cond_3

    .line 88
    check-cast v0, Landroidx/leanback/widget/a;

    .line 90
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/a;->a(Lo0/e0;)V

    .line 93
    :cond_3
    return-void
.end method
