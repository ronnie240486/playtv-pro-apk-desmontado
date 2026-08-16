.class public final Lcom/google/android/gms/internal/ads/OA;
.super Ll6/b;
.source "SourceFile"


# virtual methods
.method public e(Lq/g;Lq/d;Lq/d;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lq/g;->z:Lq/d;

    .line 4
    if-ne v0, p2, :cond_0

    .line 6
    iput-object p3, p1, Lq/g;->z:Lq/d;

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

.method public f(Lq/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lq/g;->y:Ljava/lang/Object;

    .line 4
    if-ne v0, p2, :cond_0

    .line 6
    iput-object p3, p1, Lq/g;->y:Ljava/lang/Object;

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

.method public g(Lq/g;Lq/f;Lq/f;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lq/g;->A:Lq/f;

    .line 4
    if-ne v0, p2, :cond_0

    .line 6
    iput-object p3, p1, Lq/g;->A:Lq/f;

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

.method public n(Lq/f;Lq/f;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lq/f;->b:Lq/f;

    .line 3
    return-void
.end method

.method public o(Lq/f;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lq/f;->a:Ljava/lang/Thread;

    .line 3
    return-void
.end method

.method public t(Lcom/google/android/gms/internal/ads/PA;)I
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/PA;->G:I

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p1, Lcom/google/android/gms/internal/ads/PA;->G:I

    .line 8
    monitor-exit p1

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public w(Lcom/google/android/gms/internal/ads/PA;Ljava/util/Set;)V
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/PA;->F:Ljava/util/Set;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/PA;->F:Ljava/util/Set;

    .line 8
    :cond_0
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p2

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p2
.end method
