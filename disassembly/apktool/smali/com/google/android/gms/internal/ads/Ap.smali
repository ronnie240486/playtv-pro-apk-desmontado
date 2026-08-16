.class public final Lcom/google/android/gms/internal/ads/Ap;
.super Lcom/google/android/gms/internal/ads/Ep;
.source "SourceFile"


# instance fields
.field public final synthetic F:I

.field public G:Lh3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 1

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Ap;->F:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ep;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ep;->C:Landroid/content/Context;

    .line 11
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 13
    iget-object p1, p1, LQ2/k;->r:LI2/A;

    .line 15
    invoke-virtual {p1}, LI2/A;->m()Landroid/os/Looper;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ep;->D:Landroid/os/Looper;

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ep;->E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ep;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ep;->C:Landroid/content/Context;

    .line 29
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 31
    iget-object p1, p1, LQ2/k;->r:LI2/A;

    .line 33
    invoke-virtual {p1}, LI2/A;->m()Landroid/os/Looper;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ep;->D:Landroid/os/Looper;

    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ep;->E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ep;->A:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ep;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ep;->B:Lcom/google/android/gms/internal/ads/pc;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/xc;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ap;->G:Lh3/a;

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/sc;

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/Dp;

    .line 23
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/Dp;-><init>(Lcom/google/android/gms/internal/ads/Ep;)V

    .line 26
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xc;->m1(Lcom/google/android/gms/internal/ads/sc;Lcom/google/android/gms/internal/ads/zc;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    const-string v1, "RemoteAdsServiceProxyClientTask.onConnected"

    .line 34
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 36
    iget-object v2, v2, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ep;->y:Lcom/google/android/gms/internal/ads/oe;

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ep;->y:Lcom/google/android/gms/internal/ads/oe;

    .line 52
    new-instance v2, Lcom/google/android/gms/internal/ads/np;

    .line 54
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/Mo;-><init>(I)V

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_0
    monitor-exit p0

    .line 65
    throw v0
.end method

.method private final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ep;->A:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ep;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ep;->B:Lcom/google/android/gms/internal/ads/pc;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/xc;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ap;->G:Lh3/a;

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/qc;

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/Dp;

    .line 23
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/Dp;-><init>(Lcom/google/android/gms/internal/ads/Ep;)V

    .line 26
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xc;->j0(Lcom/google/android/gms/internal/ads/qc;Lcom/google/android/gms/internal/ads/zc;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    const-string v1, "RemoteAdsServiceSignalClientTask.onConnected"

    .line 34
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 36
    iget-object v2, v2, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ep;->y:Lcom/google/android/gms/internal/ads/oe;

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ep;->y:Lcom/google/android/gms/internal/ads/oe;

    .line 52
    new-instance v2, Lcom/google/android/gms/internal/ads/np;

    .line 54
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/Mo;-><init>(I)V

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_0
    monitor-exit p0

    .line 65
    throw v0
.end method


# virtual methods
.method public final declared-synchronized onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/Ap;->F:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ap;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ap;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onConnectionSuspended(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ep;->y:Lcom/google/android/gms/internal/ads/oe;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ap;->F:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "."

    .line 8
    const-string v4, "Remote ad service connection suspended, cause: "

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/np;

    .line 35
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Mo;-><init>(ILjava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z

    .line 41
    return-void

    .line 42
    :pswitch_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 62
    new-instance v1, Lcom/google/android/gms/internal/ads/np;

    .line 64
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Mo;-><init>(ILjava/lang/String;)V

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z

    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
