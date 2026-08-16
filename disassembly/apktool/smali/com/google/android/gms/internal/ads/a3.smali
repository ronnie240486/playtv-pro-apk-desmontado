.class public final Lcom/google/android/gms/internal/ads/a3;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final E:Z


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/s3;

.field public volatile B:Z

.field public final C:Lcom/google/android/gms/internal/ads/hc;

.field public final D:Lcom/google/android/gms/internal/ads/Wt;

.field public final y:Ljava/util/concurrent/BlockingQueue;

.field public final z:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/o3;->a:Z

    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/ads/a3;->E:Z

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/s3;Lcom/google/android/gms/internal/ads/Wt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a3;->B:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a3;->y:Ljava/util/concurrent/BlockingQueue;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a3;->z:Ljava/util/concurrent/BlockingQueue;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a3;->A:Lcom/google/android/gms/internal/ads/s3;

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a3;->D:Lcom/google/android/gms/internal/ads/Wt;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/hc;

    .line 17
    invoke-direct {p1, p0, p2, p4}, Lcom/google/android/gms/internal/ads/hc;-><init>(Lcom/google/android/gms/internal/ads/a3;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/Wt;)V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a3;->C:Lcom/google/android/gms/internal/ads/hc;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a3;->y:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/i3;

    .line 9
    const-string v1, "cache-queue-take"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i3;->d(Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i3;->i(I)V

    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i3;->l()V

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a3;->A:Lcom/google/android/gms/internal/ads/s3;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i3;->b()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/s3;->a(Ljava/lang/String;)LP0/b;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_0

    .line 34
    const-string v1, "cache-miss"

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i3;->d(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a3;->C:Lcom/google/android/gms/internal/ads/hc;

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hc;->u(Lcom/google/android/gms/internal/ads/i3;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_6

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a3;->z:Ljava/util/concurrent/BlockingQueue;

    .line 49
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_2

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto/16 :goto_3

    .line 57
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v4

    .line 61
    iget-wide v6, v3, LP0/b;->e:J

    .line 63
    cmp-long v8, v6, v4

    .line 65
    if-gez v8, :cond_1

    .line 67
    const-string v1, "cache-hit-expired"

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i3;->d(Ljava/lang/String;)V

    .line 72
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/i3;->H:LP0/b;

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a3;->C:Lcom/google/android/gms/internal/ads/hc;

    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hc;->u(Lcom/google/android/gms/internal/ads/i3;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_6

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a3;->z:Ljava/util/concurrent/BlockingQueue;

    .line 84
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 87
    goto/16 :goto_2

    .line 89
    :cond_1
    const-string v6, "cache-hit"

    .line 91
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/i3;->d(Ljava/lang/String;)V

    .line 94
    new-instance v6, Lcom/google/android/gms/internal/ads/h3;

    .line 96
    iget-object v9, v3, LP0/b;->a:[B

    .line 98
    iget-object v10, v3, LP0/b;->g:Ljava/util/Map;

    .line 100
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/h3;->a(Ljava/util/Map;)Ljava/util/List;

    .line 103
    move-result-object v11

    .line 104
    const/16 v8, 0xc8

    .line 106
    const/4 v12, 0x0

    .line 107
    move-object v7, v6

    .line 108
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/h3;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 111
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/i3;->a(Lcom/google/android/gms/internal/ads/h3;)Lcom/google/android/gms/internal/ads/k3;

    .line 114
    move-result-object v6

    .line 115
    const-string v7, "cache-hit-parsed"

    .line 117
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/i3;->d(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/k3;->e()Z

    .line 123
    move-result v7

    .line 124
    const/4 v8, 0x0

    .line 125
    if-nez v7, :cond_3

    .line 127
    const-string v1, "cache-parsing-failed"

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i3;->d(Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a3;->A:Lcom/google/android/gms/internal/ads/s3;

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i3;->b()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :try_start_1
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/s3;->a(Ljava/lang/String;)LP0/b;

    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_2

    .line 145
    const-wide/16 v5, 0x0

    .line 147
    iput-wide v5, v4, LP0/b;->f:J

    .line 149
    iput-wide v5, v4, LP0/b;->e:J

    .line 151
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/s3;->c(Ljava/lang/String;LP0/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    :cond_2
    :try_start_2
    monitor-exit v1

    .line 155
    goto :goto_0

    .line 156
    :catchall_1
    move-exception v3

    .line 157
    goto :goto_1

    .line 158
    :goto_0
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/i3;->H:LP0/b;

    .line 160
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a3;->C:Lcom/google/android/gms/internal/ads/hc;

    .line 162
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hc;->u(Lcom/google/android/gms/internal/ads/i3;)Z

    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 168
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a3;->z:Ljava/util/concurrent/BlockingQueue;

    .line 170
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 173
    goto :goto_2

    .line 174
    :goto_1
    monitor-exit v1

    .line 175
    throw v3

    .line 176
    :cond_3
    iget-wide v9, v3, LP0/b;->f:J

    .line 178
    cmp-long v7, v9, v4

    .line 180
    if-gez v7, :cond_5

    .line 182
    const-string v4, "cache-hit-refresh-needed"

    .line 184
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/i3;->d(Ljava/lang/String;)V

    .line 187
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/i3;->H:LP0/b;

    .line 189
    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/k3;->y:Z

    .line 191
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a3;->C:Lcom/google/android/gms/internal/ads/hc;

    .line 193
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hc;->u(Lcom/google/android/gms/internal/ads/i3;)Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_4

    .line 199
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a3;->D:Lcom/google/android/gms/internal/ads/Wt;

    .line 201
    new-instance v3, Lcom/google/android/gms/internal/ads/va;

    .line 203
    const/4 v4, 0x4

    .line 204
    invoke-direct {v3, p0, v0, v4}, Lcom/google/android/gms/internal/ads/va;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    invoke-virtual {v1, v0, v6, v3}, Lcom/google/android/gms/internal/ads/Wt;->f(Lcom/google/android/gms/internal/ads/i3;Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/va;)V

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a3;->D:Lcom/google/android/gms/internal/ads/Wt;

    .line 213
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/Wt;->f(Lcom/google/android/gms/internal/ads/i3;Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/va;)V

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a3;->D:Lcom/google/android/gms/internal/ads/Wt;

    .line 219
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/Wt;->f(Lcom/google/android/gms/internal/ads/i3;Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/va;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    :cond_6
    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/i3;->i(I)V

    .line 225
    return-void

    .line 226
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/i3;->i(I)V

    .line 229
    throw v1
.end method

.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/a3;->E:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    const-string v2, "start new dispatcher"

    .line 10
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/o3;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a3;->A:Lcom/google/android/gms/internal/ads/s3;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s3;->b()V

    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a3;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/a3;->B:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    return-void

    .line 39
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 41
    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 43
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/o3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    goto :goto_0
.end method
