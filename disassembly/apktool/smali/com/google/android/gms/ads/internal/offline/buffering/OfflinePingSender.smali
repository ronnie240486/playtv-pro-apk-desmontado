.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
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
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->E:Lcom/google/android/gms/internal/ads/Ob;

    .line 30
    return-void
.end method


# virtual methods
.method public final doWork()LB0/n;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->E:Lcom/google/android/gms/internal/ads/Ob;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ob;->zzh()V

    .line 6
    new-instance v0, LB0/m;

    .line 8
    sget-object v1, LB0/g;->c:LB0/g;

    .line 10
    invoke-direct {v0, v1}, LB0/m;-><init>(LB0/g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    new-instance v0, LB0/k;

    .line 16
    invoke-direct {v0}, LB0/k;-><init>()V

    .line 19
    return-object v0
.end method
