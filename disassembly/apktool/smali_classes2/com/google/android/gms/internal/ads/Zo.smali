.class public final Lcom/google/android/gms/internal/ads/Zo;
.super Lcom/google/android/gms/internal/ads/bp;
.source "SourceFile"


# instance fields
.field public final synthetic E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Zo;->E:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bp;-><init>()V

    .line 9
    sget-object p2, LQ2/k;->A:LQ2/k;

    .line 11
    iget-object p2, p2, LQ2/k;->r:LI2/A;

    .line 13
    invoke-virtual {p2}, LI2/A;->m()Landroid/os/Looper;

    .line 16
    move-result-object v2

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/X5;

    .line 19
    const/4 v5, 0x2

    .line 20
    move-object v0, p2

    .line 21
    move-object v1, p1

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/X5;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;I)V

    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bp;->D:Lcom/google/android/gms/internal/ads/X5;

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bp;-><init>()V

    .line 33
    sget-object p2, LQ2/k;->A:LQ2/k;

    .line 35
    iget-object p2, p2, LQ2/k;->r:LI2/A;

    .line 37
    invoke-virtual {p2}, LI2/A;->m()Landroid/os/Looper;

    .line 40
    move-result-object v2

    .line 41
    new-instance p2, Lcom/google/android/gms/internal/ads/X5;

    .line 43
    const/4 v5, 0x2

    .line 44
    move-object v0, p2

    .line 45
    move-object v1, p1

    .line 46
    move-object v3, p0

    .line 47
    move-object v4, p0

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/X5;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;I)V

    .line 51
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bp;->D:Lcom/google/android/gms/internal/ads/X5;

    .line 53
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp;->z:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bp;->B:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bp;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bp;->D:Lcom/google/android/gms/internal/ads/X5;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/uc;

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bp;->C:Lcom/google/android/gms/internal/ads/Dc;

    .line 21
    new-instance v4, Lcom/google/android/gms/internal/ads/ap;

    .line 23
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/ap;-><init>(Lcom/google/android/gms/internal/ads/bp;)V

    .line 26
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/uc;->R1(Lcom/google/android/gms/internal/ads/Dc;Lcom/google/android/gms/internal/ads/Bc;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    :try_start_2
    sget-object v3, LQ2/k;->A:LQ2/k;

    .line 33
    iget-object v3, v3, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 35
    const-string v4, "RemoteAdRequestClientTask.onConnected"

    .line 37
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bp;->y:Lcom/google/android/gms/internal/ads/oe;

    .line 42
    new-instance v3, Lcom/google/android/gms/internal/ads/np;

    .line 44
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/Mo;-><init>(I)V

    .line 47
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bp;->y:Lcom/google/android/gms/internal/ads/oe;

    .line 55
    new-instance v3, Lcom/google/android/gms/internal/ads/np;

    .line 57
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/Mo;-><init>(I)V

    .line 60
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z

    .line 63
    :cond_0
    :goto_0
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    throw v1
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/Dc;)Ld4/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp;->z:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bp;->A:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bp;->y:Lcom/google/android/gms/internal/ads/oe;

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bp;->A:Z

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bp;->C:Lcom/google/android/gms/internal/ads/Dc;

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bp;->D:Lcom/google/android/gms/internal/ads/X5;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bp;->y:Lcom/google/android/gms/internal/ads/oe;

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/cp;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/cp;-><init>(Ljava/lang/Object;I)V

    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 34
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/oe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bp;->y:Lcom/google/android/gms/internal/ads/oe;

    .line 39
    monitor-exit v0

    .line 40
    return-object p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Zo;->E:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bp;->z:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bp;->B:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bp;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bp;->D:Lcom/google/android/gms/internal/ads/X5;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/uc;

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bp;->C:Lcom/google/android/gms/internal/ads/Dc;

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/ap;

    .line 28
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/ap;-><init>(Lcom/google/android/gms/internal/ads/bp;)V

    .line 31
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/uc;->U2(Lcom/google/android/gms/internal/ads/Dc;Lcom/google/android/gms/internal/ads/Bc;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_2
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 38
    iget-object v2, v2, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 40
    const-string v3, "RemoteSignalsClientTask.onConnected"

    .line 42
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bp;->y:Lcom/google/android/gms/internal/ads/oe;

    .line 47
    new-instance v2, Lcom/google/android/gms/internal/ads/np;

    .line 49
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/Mo;-><init>(I)V

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bp;->y:Lcom/google/android/gms/internal/ads/oe;

    .line 60
    new-instance v2, Lcom/google/android/gms/internal/ads/np;

    .line 62
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/Mo;-><init>(I)V

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z

    .line 68
    :cond_0
    :goto_0
    monitor-exit p1

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    throw v0

    .line 72
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Zo;->b()V

    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onConnectionFailed(Lf3/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bp;->y:Lcom/google/android/gms/internal/ads/oe;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/Zo;->E:I

    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    const-string v0, "Disconnected from remote ad request service."

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/np;

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Mo;-><init>(I)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z

    .line 22
    return-void

    .line 23
    :pswitch_0
    const-string v0, "Cannot connect to remote service, fallback to local instance."

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/np;

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Mo;-><init>(I)V

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z

    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
