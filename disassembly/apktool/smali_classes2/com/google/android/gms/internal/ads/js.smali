.class public final Lcom/google/android/gms/internal/ads/js;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/a;
.implements Lcom/google/android/gms/internal/ads/al;


# instance fields
.field public y:LR2/s;


# virtual methods
.method public final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->y:LR2/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :try_start_1
    invoke-interface {v0}, LR2/s;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :try_start_2
    const-string v1, "Remote Exception at onPhysicalClick."

    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->y:LR2/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :try_start_1
    invoke-interface {v0}, LR2/s;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :try_start_2
    const-string v1, "Remote Exception at onAdClicked."

    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized v()V
    .locals 0

    .line 1
    monitor-enter p0

    monitor-exit p0

    return-void
.end method
