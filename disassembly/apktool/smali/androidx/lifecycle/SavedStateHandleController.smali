.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field public y:Z


# virtual methods
.method public final a(Landroidx/lifecycle/n;Landroidx/lifecycle/j;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/j;->ON_DESTROY:Landroidx/lifecycle/j;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->y:Z

    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/n;->h()Landroidx/lifecycle/C;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/C;->b(Landroidx/lifecycle/m;)V

    .line 15
    :cond_0
    return-void
.end method
