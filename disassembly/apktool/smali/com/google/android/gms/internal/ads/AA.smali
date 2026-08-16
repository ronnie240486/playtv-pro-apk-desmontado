.class public final Lcom/google/android/gms/internal/ads/AA;
.super LY3/i;
.source "SourceFile"


# virtual methods
.method public final X(Lcom/google/android/gms/internal/ads/GA;)Lcom/google/android/gms/internal/ads/xA;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xA;->d:Lcom/google/android/gms/internal/ads/xA;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/GA;->z:Lcom/google/android/gms/internal/ads/xA;

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/GA;->z:Lcom/google/android/gms/internal/ads/xA;

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

.method public final Z(Lcom/google/android/gms/internal/ads/GA;)Lcom/google/android/gms/internal/ads/FA;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/FA;->c:Lcom/google/android/gms/internal/ads/FA;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/GA;->A:Lcom/google/android/gms/internal/ads/FA;

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/GA;->A:Lcom/google/android/gms/internal/ads/FA;

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

.method public final b0(Lcom/google/android/gms/internal/ads/FA;Lcom/google/android/gms/internal/ads/FA;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/FA;->b:Lcom/google/android/gms/internal/ads/FA;

    return-void
.end method

.method public final c0(Lcom/google/android/gms/internal/ads/FA;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/FA;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final d0(Lcom/google/android/gms/internal/ads/GA;Lcom/google/android/gms/internal/ads/xA;Lcom/google/android/gms/internal/ads/xA;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/GA;->z:Lcom/google/android/gms/internal/ads/xA;

    .line 4
    if-ne v0, p2, :cond_0

    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/GA;->z:Lcom/google/android/gms/internal/ads/xA;

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

.method public final e0(Lcom/google/android/gms/internal/ads/GA;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/GA;->y:Ljava/lang/Object;

    .line 4
    if-ne v0, p2, :cond_0

    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/GA;->y:Ljava/lang/Object;

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

.method public final f0(Lcom/google/android/gms/internal/ads/GA;Lcom/google/android/gms/internal/ads/FA;Lcom/google/android/gms/internal/ads/FA;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/GA;->A:Lcom/google/android/gms/internal/ads/FA;

    .line 4
    if-ne v0, p2, :cond_0

    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/GA;->A:Lcom/google/android/gms/internal/ads/FA;

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
