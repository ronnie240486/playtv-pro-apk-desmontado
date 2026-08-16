.class public final Lcom/google/android/gms/ads/AdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public y:Lcom/google/android/gms/internal/ads/Ub;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->y:Lcom/google/android/gms/internal/ads/Ub;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Ub;->d2(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 18
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/AdActivity;->y:Lcom/google/android/gms/internal/ads/Ub;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ub;->H()Z

    .line 10
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz v1, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/AdActivity;->y:Lcom/google/android/gms/internal/ads/Ub;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ub;->zzi()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    return-void

    .line 29
    :catch_1
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void

    .line 32
    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->y:Lcom/google/android/gms/internal/ads/Ub;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lm3/b;

    .line 10
    invoke-direct {v1, p1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Ub;->e3(Lm3/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object v0, LR2/n;->f:LR2/n;

    .line 6
    iget-object v0, v0, LR2/n;->b:Lj2/l;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, LR2/b;

    .line 13
    invoke-direct {v1, v0, p0}, LR2/b;-><init>(Lj2/l;Landroid/app/Activity;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 20
    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_0

    .line 29
    const-string v0, "useClientJar flag not found in activity intent extras."

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    move-result v4

    .line 39
    :goto_0
    invoke-virtual {v1, p0, v4}, LR2/m;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/Ub;

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->y:Lcom/google/android/gms/internal/ads/Ub;

    .line 47
    const-string v1, "#007 Could not call remote method."

    .line 49
    if-eqz v0, :cond_1

    .line 51
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ub;->o0(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    return-void

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->y:Lcom/google/android/gms/internal/ads/Ub;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ub;->x()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 18
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->y:Lcom/google/android/gms/internal/ads/Ub;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ub;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 21
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->y:Lcom/google/android/gms/internal/ads/Ub;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Ub;->G2(I[Ljava/lang/String;[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    const-string p2, "#007 Could not call remote method."

    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    return-void
.end method

.method public final onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->y:Lcom/google/android/gms/internal/ads/Ub;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ub;->zzq()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->y:Lcom/google/android/gms/internal/ads/Ub;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ub;->zzr()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->y:Lcom/google/android/gms/internal/ads/Ub;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ub;->K0(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->y:Lcom/google/android/gms/internal/ads/Ub;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ub;->h0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->y:Lcom/google/android/gms/internal/ads/Ub;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ub;->m()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 21
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->y:Lcom/google/android/gms/internal/ads/Ub;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ub;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/ads/AdActivity;->y:Lcom/google/android/gms/internal/ads/Ub;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ub;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/ads/AdActivity;->y:Lcom/google/android/gms/internal/ads/Ub;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ub;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/ads/AdActivity;->y:Lcom/google/android/gms/internal/ads/Ub;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ub;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
