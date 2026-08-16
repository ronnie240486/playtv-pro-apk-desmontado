.class public abstract Landroidx/activity/j;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;
.implements Landroidx/activity/n;


# instance fields
.field public y:Landroidx/lifecycle/p;

.field public final z:Landroidx/activity/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 9
    new-instance p1, Landroidx/activity/m;

    .line 11
    new-instance p2, Landroidx/activity/b;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, p0, v0}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-direct {p1, p2}, Landroidx/activity/m;-><init>(Ljava/lang/Runnable;)V

    .line 20
    iput-object p1, p0, Landroidx/activity/j;->z:Landroidx/activity/m;

    .line 22
    return-void
.end method

.method public static b(Landroidx/activity/j;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 9
    return-void
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/j;->y:Landroidx/lifecycle/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/p;

    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/n;)V

    .line 10
    iput-object v0, p0, Landroidx/activity/j;->y:Landroidx/lifecycle/p;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/C;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/j;->c()Landroidx/lifecycle/p;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/j;->z:Landroidx/activity/m;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/m;->b()V

    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/activity/j;->c()Landroidx/lifecycle/p;

    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Landroidx/lifecycle/j;->ON_CREATE:Landroidx/lifecycle/j;

    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p;->e(Landroidx/lifecycle/j;)V

    .line 13
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/activity/j;->c()Landroidx/lifecycle/p;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/lifecycle/j;->ON_RESUME:Landroidx/lifecycle/j;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->e(Landroidx/lifecycle/j;)V

    .line 13
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/j;->c()Landroidx/lifecycle/p;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/j;->ON_DESTROY:Landroidx/lifecycle/j;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->e(Landroidx/lifecycle/j;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/activity/j;->y:Landroidx/lifecycle/p;

    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 16
    return-void
.end method
