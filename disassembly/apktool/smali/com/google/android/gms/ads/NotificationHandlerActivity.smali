.class public final Lcom/google/android/gms/ads/NotificationHandlerActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    :try_start_0
    sget-object p1, LR2/n;->f:LR2/n;

    .line 6
    iget-object p1, p1, LR2/n;->b:Lj2/l;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/La;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/La;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p1, LR2/e;

    .line 18
    invoke-direct {p1, p0, v0}, LR2/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/La;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p0, v0}, LR2/m;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/Ob;

    .line 28
    if-nez p1, :cond_0

    .line 30
    const-string p1, "OfflineUtils is null"

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Ob;->S(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-void

    .line 46
    :goto_0
    const-string v0, "RemoteException calling handleNotificationIntent: "

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    return-void
.end method
