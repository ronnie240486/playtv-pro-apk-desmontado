.class public abstract Landroidx/lifecycle/q;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final y:Landroidx/activity/result/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Landroidx/activity/result/d;

    .line 6
    invoke-direct {v0, p0}, Landroidx/activity/result/d;-><init>(Landroidx/lifecycle/n;)V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/q;->y:Landroidx/activity/result/d;

    .line 11
    return-void
.end method


# virtual methods
.method public final h()Landroidx/lifecycle/C;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q;->y:Landroidx/activity/result/d;

    .line 3
    iget-object v0, v0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/lifecycle/p;

    .line 7
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/j;->ON_START:Landroidx/lifecycle/j;

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/q;->y:Landroidx/activity/result/d;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/activity/result/d;->M(Landroidx/lifecycle/j;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/j;->ON_CREATE:Landroidx/lifecycle/j;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/q;->y:Landroidx/activity/result/d;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/activity/result/d;->M(Landroidx/lifecycle/j;)V

    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/j;->ON_STOP:Landroidx/lifecycle/j;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/q;->y:Landroidx/activity/result/d;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/activity/result/d;->M(Landroidx/lifecycle/j;)V

    .line 8
    sget-object v0, Landroidx/lifecycle/j;->ON_DESTROY:Landroidx/lifecycle/j;

    .line 10
    invoke-virtual {v1, v0}, Landroidx/activity/result/d;->M(Landroidx/lifecycle/j;)V

    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 16
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/j;->ON_START:Landroidx/lifecycle/j;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/q;->y:Landroidx/activity/result/d;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/activity/result/d;->M(Landroidx/lifecycle/j;)V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 11
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
