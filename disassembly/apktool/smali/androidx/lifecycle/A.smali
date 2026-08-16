.class public final Landroidx/lifecycle/A;
.super Landroid/app/Fragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroidx/lifecycle/j;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/lifecycle/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/lifecycle/n;

    .line 7
    invoke-interface {p0}, Landroidx/lifecycle/n;->h()Landroidx/lifecycle/C;

    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Landroidx/lifecycle/p;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Landroidx/lifecycle/p;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/lifecycle/p;->e(Landroidx/lifecycle/j;)V

    .line 20
    :cond_0
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/z;->registerIn(Landroid/app/Activity;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroidx/lifecycle/A;

    .line 28
    invoke-direct {v2}, Landroid/app/Fragment;-><init>()V

    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 38
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/j;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Landroidx/lifecycle/A;->a(Landroid/app/Activity;Landroidx/lifecycle/j;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Landroidx/lifecycle/j;->ON_CREATE:Landroidx/lifecycle/j;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->b(Landroidx/lifecycle/j;)V

    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 4
    sget-object v0, Landroidx/lifecycle/j;->ON_DESTROY:Landroidx/lifecycle/j;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/A;->b(Landroidx/lifecycle/j;)V

    .line 9
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 4
    sget-object v0, Landroidx/lifecycle/j;->ON_PAUSE:Landroidx/lifecycle/j;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/A;->b(Landroidx/lifecycle/j;)V

    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 4
    sget-object v0, Landroidx/lifecycle/j;->ON_RESUME:Landroidx/lifecycle/j;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/A;->b(Landroidx/lifecycle/j;)V

    .line 9
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 4
    sget-object v0, Landroidx/lifecycle/j;->ON_START:Landroidx/lifecycle/j;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/A;->b(Landroidx/lifecycle/j;)V

    .line 9
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 4
    sget-object v0, Landroidx/lifecycle/j;->ON_STOP:Landroidx/lifecycle/j;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/A;->b(Landroidx/lifecycle/j;)V

    .line 9
    return-void
.end method
