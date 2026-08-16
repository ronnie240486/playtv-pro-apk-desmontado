.class public final Landroidx/lifecycle/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/lifecycle/k;

.field public b:Landroidx/lifecycle/l;


# virtual methods
.method public final a(Landroidx/lifecycle/n;Landroidx/lifecycle/j;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/k;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/k;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/k;

    .line 16
    iget-object v1, p0, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/l;

    .line 18
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/j;)V

    .line 21
    iput-object v0, p0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/k;

    .line 23
    return-void
.end method
