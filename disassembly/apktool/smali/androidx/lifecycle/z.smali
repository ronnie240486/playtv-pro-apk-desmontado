.class public final Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerIn(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/z;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 6
    invoke-static {p0, v0}, LR4/a;->m(Landroid/app/Activity;Landroidx/lifecycle/z;)V

    .line 9
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p2, Landroidx/lifecycle/j;->ON_CREATE:Landroidx/lifecycle/j;

    .line 3
    invoke-static {p1, p2}, Landroidx/lifecycle/A;->a(Landroid/app/Activity;Landroidx/lifecycle/j;)V

    .line 6
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/j;->ON_RESUME:Landroidx/lifecycle/j;

    .line 3
    invoke-static {p1, v0}, Landroidx/lifecycle/A;->a(Landroid/app/Activity;Landroidx/lifecycle/j;)V

    .line 6
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/j;->ON_START:Landroidx/lifecycle/j;

    .line 3
    invoke-static {p1, v0}, Landroidx/lifecycle/A;->a(Landroid/app/Activity;Landroidx/lifecycle/j;)V

    .line 6
    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/j;->ON_DESTROY:Landroidx/lifecycle/j;

    .line 3
    invoke-static {p1, v0}, Landroidx/lifecycle/A;->a(Landroid/app/Activity;Landroidx/lifecycle/j;)V

    .line 6
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/j;->ON_PAUSE:Landroidx/lifecycle/j;

    .line 3
    invoke-static {p1, v0}, Landroidx/lifecycle/A;->a(Landroid/app/Activity;Landroidx/lifecycle/j;)V

    .line 6
    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/j;->ON_STOP:Landroidx/lifecycle/j;

    .line 3
    invoke-static {p1, v0}, Landroidx/lifecycle/A;->a(Landroid/app/Activity;Landroidx/lifecycle/j;)V

    .line 6
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
