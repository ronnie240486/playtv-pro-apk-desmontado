.class public final Lcom/google/android/gms/internal/pal/k3;
.super Lcom/google/android/gms/internal/pal/F4;
.source "SourceFile"


# virtual methods
.method public F(Lcom/google/android/gms/internal/pal/o3;)Lcom/google/android/gms/internal/pal/n3;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/n3;->c:Lcom/google/android/gms/internal/pal/n3;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/o3;->K:Lcom/google/android/gms/internal/pal/n3;

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    iput-object v0, p1, Lcom/google/android/gms/internal/pal/o3;->K:Lcom/google/android/gms/internal/pal/n3;

    .line 10
    :cond_0
    monitor-exit p1

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public X(Lcom/google/android/gms/internal/pal/n3;Lcom/google/android/gms/internal/pal/n3;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/pal/n3;->b:Lcom/google/android/gms/internal/pal/n3;

    return-void
.end method

.method public f0(Lcom/google/android/gms/internal/pal/n3;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/pal/n3;->a:Ljava/lang/Thread;

    return-void
.end method

.method public g(Lcom/google/android/gms/internal/pal/o3;)Lcom/google/android/gms/internal/pal/i3;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/i3;->b:Lcom/google/android/gms/internal/pal/i3;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/o3;->J:Lcom/google/android/gms/internal/pal/i3;

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    iput-object v0, p1, Lcom/google/android/gms/internal/pal/o3;->J:Lcom/google/android/gms/internal/pal/i3;

    .line 10
    :cond_0
    monitor-exit p1

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public m0(Lcom/google/android/gms/internal/pal/o3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/o3;->I:Ljava/lang/Object;

    .line 4
    if-ne v0, p2, :cond_0

    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/pal/o3;->I:Ljava/lang/Object;

    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public q0(Lcom/google/android/gms/internal/pal/o3;Lcom/google/android/gms/internal/pal/n3;Lcom/google/android/gms/internal/pal/n3;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/o3;->K:Lcom/google/android/gms/internal/pal/n3;

    .line 4
    if-ne v0, p2, :cond_0

    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/pal/o3;->K:Lcom/google/android/gms/internal/pal/n3;

    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method
