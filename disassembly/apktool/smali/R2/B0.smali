.class public final LR2/B0;
.super LL2/b;
.source "SourceFile"


# instance fields
.field public final synthetic A:LR2/D0;

.field public final y:Ljava/lang/Object;

.field public z:LL2/b;


# direct methods
.method public constructor <init>(LR2/D0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR2/B0;->A:LR2/D0;

    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LR2/B0;->y:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LR2/B0;->y:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LR2/B0;->z:LL2/b;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, LL2/b;->a()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final b(LL2/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, LR2/B0;->A:LR2/D0;

    .line 3
    iget-object v1, v0, LR2/D0;->c:Lp2/o;

    .line 5
    iget-object v0, v0, LR2/D0;->i:LR2/H;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    invoke-interface {v0}, LR2/H;->zzl()LR2/v0;

    .line 13
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v3, "#007 Could not call remote method."

    .line 18
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Lp2/o;->n(LR2/v0;)V

    .line 24
    iget-object v0, p0, LR2/B0;->y:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_1
    iget-object v1, p0, LR2/B0;->z:LL2/b;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1, p1}, LL2/b;->b(LL2/j;)V

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LR2/B0;->y:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LR2/B0;->z:LL2/b;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, LL2/b;->c()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LR2/B0;->A:LR2/D0;

    .line 3
    iget-object v1, v0, LR2/D0;->c:Lp2/o;

    .line 5
    iget-object v0, v0, LR2/D0;->i:LR2/H;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    invoke-interface {v0}, LR2/H;->zzl()LR2/v0;

    .line 13
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v3, "#007 Could not call remote method."

    .line 18
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Lp2/o;->n(LR2/v0;)V

    .line 24
    iget-object v0, p0, LR2/B0;->y:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_1
    iget-object v1, p0, LR2/B0;->z:LL2/b;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1}, LL2/b;->d()V

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LR2/B0;->y:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LR2/B0;->z:LL2/b;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, LL2/b;->g()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, LR2/B0;->y:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LR2/B0;->z:LL2/b;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, LL2/b;->p()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method
