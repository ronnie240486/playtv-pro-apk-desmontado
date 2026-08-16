.class public final LP0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ld/J;

.field public final c:LP0/c;

.field public final d:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(LP0/c;Ljava/util/concurrent/PriorityBlockingQueue;Ld/J;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, LP0/t;->a:Ljava/util/HashMap;

    .line 11
    iput-object p3, p0, LP0/t;->b:Ld/J;

    .line 13
    iput-object p1, p0, LP0/t;->c:LP0/c;

    .line 15
    iput-object p2, p0, LP0/t;->d:Ljava/util/concurrent/BlockingQueue;

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LP0/k;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, LP0/k;->g()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, LP0/t;->a:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_2

    .line 16
    iget-object v3, p0, LP0/t;->a:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/List;

    .line 24
    if-nez v3, :cond_0

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    const-string v4, "waiting-for-response"

    .line 36
    invoke-virtual {p1, v4}, LP0/k;->a(Ljava/lang/String;)V

    .line 39
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object p1, p0, LP0/t;->a:Ljava/util/HashMap;

    .line 44
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-boolean p1, LP0/s;->a:Z

    .line 49
    if-eqz p1, :cond_1

    .line 51
    const-string p1, "Request for cacheKey=%s is in flight, putting on hold."

    .line 53
    new-array v3, v1, [Ljava/lang/Object;

    .line 55
    aput-object v2, v3, v0

    .line 57
    invoke-static {p1, v3}, LP0/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    monitor-exit p0

    .line 61
    return v1

    .line 62
    :cond_2
    :try_start_1
    iget-object v3, p0, LP0/t;->a:Ljava/util/HashMap;

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p1, p0}, LP0/k;->q(LP0/t;)V

    .line 71
    sget-boolean p1, LP0/s;->a:Z

    .line 73
    if-eqz p1, :cond_3

    .line 75
    const-string p1, "new request, sending to network %s"

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    aput-object v2, v1, v0

    .line 81
    invoke-static {p1, v1}, LP0/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :cond_3
    monitor-exit p0

    .line 85
    return v0

    .line 86
    :goto_1
    monitor-exit p0

    .line 87
    throw p1
.end method

.method public final declared-synchronized b(LP0/k;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LP0/k;->g()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, LP0/t;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    sget-boolean v1, LP0/s;->a:Z

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const-string v1, "%d waiting requests for cacheKey=%s; resend to network"

    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v5

    .line 41
    aput-object v5, v4, v3

    .line 43
    aput-object p1, v4, v2

    .line 45
    invoke-static {v1, v4}, LP0/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LP0/k;

    .line 57
    iget-object v4, p0, LP0/t;->a:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v1, p0}, LP0/k;->q(LP0/t;)V

    .line 65
    iget-object p1, p0, LP0/t;->c:LP0/c;

    .line 67
    if-eqz p1, :cond_1

    .line 69
    iget-object p1, p0, LP0/t;->d:Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-eqz p1, :cond_1

    .line 73
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    :try_start_2
    const-string v0, "Couldn\'t add request to queue. %s"

    .line 80
    new-array v1, v2, [Ljava/lang/Object;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    aput-object p1, v1, v3

    .line 88
    invoke-static {v0, v1}, LP0/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 98
    iget-object p1, p0, LP0/t;->c:LP0/c;

    .line 100
    invoke-virtual {p1}, LP0/c;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :cond_1
    :goto_1
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_2
    monitor-exit p0

    .line 106
    throw p1
.end method

.method public final c(LP0/k;LP0/o;)V
    .locals 5

    .line 1
    iget-object v0, p2, LP0/o;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, LP0/b;

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, v0, LP0/b;->e:J

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-gez v0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, LP0/k;->g()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, LP0/t;->a:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    sget-boolean v1, LP0/s;->a:Z

    .line 39
    if-eqz v1, :cond_1

    .line 41
    const-string v1, "Releasing %d waiting requests for cacheKey=%s."

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x2

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v2, v3, v4

    .line 57
    const/4 v2, 0x1

    .line 58
    aput-object p1, v3, v2

    .line 60
    invoke-static {v1, v3}, LP0/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LP0/k;

    .line 79
    iget-object v1, p0, LP0/t;->b:Ld/J;

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v1, v0, p2, v2}, Ld/J;->L(LP0/k;LP0/o;Lj/j;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, LP0/t;->b(LP0/k;)V

    .line 93
    return-void
.end method
