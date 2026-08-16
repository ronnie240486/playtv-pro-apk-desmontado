.class public final LM0/f;
.super Lcom/bumptech/glide/f;
.source "SourceFile"


# virtual methods
.method public final a(LM0/h;LM0/c;LM0/c;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, LM0/h;->z:LM0/c;

    .line 4
    if-ne v0, p2, :cond_0

    .line 6
    iput-object p3, p1, LM0/h;->z:LM0/c;

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

.method public final b(LM0/h;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, LM0/h;->y:Ljava/lang/Object;

    .line 4
    if-ne v0, p2, :cond_0

    .line 6
    iput-object p3, p1, LM0/h;->y:Ljava/lang/Object;

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

.method public final c(LM0/h;LM0/g;LM0/g;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, LM0/h;->A:LM0/g;

    .line 4
    if-ne v0, p2, :cond_0

    .line 6
    iput-object p3, p1, LM0/h;->A:LM0/g;

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

.method public final q(LM0/g;LM0/g;)V
    .locals 0

    .line 1
    iput-object p2, p1, LM0/g;->b:LM0/g;

    .line 3
    return-void
.end method

.method public final r(LM0/g;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, LM0/g;->a:Ljava/lang/Thread;

    .line 3
    return-void
.end method
