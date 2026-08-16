.class public final Lcom/google/android/gms/internal/ads/f3;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/s3;

.field public volatile B:Z

.field public final C:Lcom/google/android/gms/internal/ads/Wt;

.field public final y:Ljava/util/concurrent/BlockingQueue;

.field public final z:Lcom/google/android/gms/internal/ads/e3;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/e3;Lcom/google/android/gms/internal/ads/s3;Lcom/google/android/gms/internal/ads/Wt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f3;->B:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f3;->y:Ljava/util/concurrent/BlockingQueue;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f3;->z:Lcom/google/android/gms/internal/ads/e3;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f3;->A:Lcom/google/android/gms/internal/ads/s3;

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f3;->C:Lcom/google/android/gms/internal/ads/Wt;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f3;->C:Lcom/google/android/gms/internal/ads/Wt;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f3;->y:Ljava/util/concurrent/BlockingQueue;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/i3;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/i3;->i(I)V

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x4

    .line 20
    :try_start_0
    const-string v4, "network-queue-take"

    .line 22
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/i3;->d(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i3;->l()V

    .line 28
    iget v4, v1, Lcom/google/android/gms/internal/ads/i3;->B:I

    .line 30
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f3;->z:Lcom/google/android/gms/internal/ads/e3;

    .line 35
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/e3;->b(Lcom/google/android/gms/internal/ads/i3;)Lcom/google/android/gms/internal/ads/h3;

    .line 38
    move-result-object v4

    .line 39
    const-string v5, "network-http-complete"

    .line 41
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/i3;->d(Ljava/lang/String;)V

    .line 44
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/h3;->e:Z

    .line 46
    if-eqz v5, :cond_0

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i3;->k()Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 54
    const-string v4, "not-modified"

    .line 56
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/i3;->f(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i3;->g()V

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception v4

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v2

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/i3;->a(Lcom/google/android/gms/internal/ads/h3;)Lcom/google/android/gms/internal/ads/k3;

    .line 72
    move-result-object v4

    .line 73
    const-string v5, "network-parse-complete"

    .line 75
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/i3;->d(Ljava/lang/String;)V

    .line 78
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/k3;->A:Ljava/lang/Object;

    .line 80
    check-cast v5, LP0/b;

    .line 82
    if-eqz v5, :cond_1

    .line 84
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/f3;->A:Lcom/google/android/gms/internal/ads/s3;

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i3;->b()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/k3;->A:Ljava/lang/Object;

    .line 92
    check-cast v7, LP0/b;

    .line 94
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/s3;->c(Ljava/lang/String;LP0/b;)V

    .line 97
    const-string v5, "network-cache-written"

    .line 99
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/i3;->d(Ljava/lang/String;)V

    .line 102
    :cond_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/i3;->C:Ljava/lang/Object;

    .line 104
    monitor-enter v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/l3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :try_start_1
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/i3;->G:Z

    .line 107
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    const/4 v5, 0x0

    .line 109
    :try_start_2
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/Wt;->f(Lcom/google/android/gms/internal/ads/i3;Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/va;)V

    .line 112
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/i3;->h(Lcom/google/android/gms/internal/ads/k3;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/l3; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v4

    .line 117
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :try_start_4
    throw v4
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/l3; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    :goto_0
    :try_start_5
    const-string v5, "Unhandled exception %s"

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    const/4 v7, 0x0

    .line 128
    aput-object v6, v2, v7

    .line 130
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/o3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    const-string v5, "Volley"

    .line 136
    invoke-static {v5, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    new-instance v2, Lcom/google/android/gms/internal/ads/l3;

    .line 141
    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Wt;->e(Lcom/google/android/gms/internal/ads/i3;Lcom/google/android/gms/internal/ads/l3;)V

    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i3;->g()V

    .line 153
    goto :goto_2

    .line 154
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Wt;->e(Lcom/google/android/gms/internal/ads/i3;Lcom/google/android/gms/internal/ads/l3;)V

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i3;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/i3;->i(I)V

    .line 166
    return-void

    .line 167
    :goto_3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/i3;->i(I)V

    .line 170
    throw v0
.end method

.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f3;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f3;->B:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/o3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    goto :goto_0
.end method
