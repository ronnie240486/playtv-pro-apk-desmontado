.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field public final E:Lcom/google/android/gms/internal/ads/Ob;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    sget-object p2, LR2/n;->f:LR2/n;

    .line 6
    iget-object p2, p2, LR2/n;->b:Lj2/l;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/La;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/La;-><init>()V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p2, LR2/e;

    .line 18
    invoke-direct {p2, p1, v0}, LR2/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/La;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, LR2/m;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/Ob;

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->E:Lcom/google/android/gms/internal/ads/Ob;

    .line 30
    return-void
.end method


# virtual methods
.method public final doWork()LB0/n;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()LB0/g;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uri"

    .line 7
    invoke-virtual {v0, v1}, LB0/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()LB0/g;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "gws_query_id"

    .line 17
    invoke-virtual {v1, v2}, LB0/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()LB0/g;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "image_url"

    .line 27
    invoke-virtual {v2, v3}, LB0/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->E:Lcom/google/android/gms/internal/ads/Ob;

    .line 33
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lm3/b;

    .line 39
    invoke-direct {v5, v4}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 42
    new-instance v4, LS2/a;

    .line 44
    invoke-direct {v4, v0, v1, v2}, LS2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Ob;->N0(Lm3/a;LS2/a;)V

    .line 50
    new-instance v0, LB0/m;

    .line 52
    sget-object v1, LB0/g;->c:LB0/g;

    .line 54
    invoke-direct {v0, v1}, LB0/m;-><init>(LB0/g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object v0

    .line 58
    :catch_0
    new-instance v0, LB0/k;

    .line 60
    invoke-direct {v0}, LB0/k;-><init>()V

    .line 63
    return-object v0
.end method
