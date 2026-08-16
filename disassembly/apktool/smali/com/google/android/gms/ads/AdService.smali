.class public Lcom/google/android/gms/ads/AdService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "AdService"

    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, LR2/n;->f:LR2/n;

    .line 3
    iget-object v0, v0, LR2/n;->b:Lj2/l;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/La;

    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/La;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, LR2/e;

    .line 15
    invoke-direct {v0, p0, v1}, LR2/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/La;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1}, LR2/m;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/Ob;

    .line 25
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ob;->S(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-string v0, "RemoteException calling handleNotificationIntent: "

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 43
    return-void
.end method
