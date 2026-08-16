.class public final LP0/g;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final A:LQ0/d;

.field public final B:Ld/J;

.field public volatile C:Z

.field public final y:Ljava/util/concurrent/BlockingQueue;

.field public final z:Landroidx/activity/result/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Landroidx/activity/result/d;LQ0/d;Ld/J;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LP0/g;->C:Z

    .line 7
    iput-object p1, p0, LP0/g;->y:Ljava/util/concurrent/BlockingQueue;

    .line 9
    iput-object p2, p0, LP0/g;->z:Landroidx/activity/result/d;

    .line 11
    iput-object p3, p0, LP0/g;->A:LQ0/d;

    .line 13
    iput-object p4, p0, LP0/g;->B:Ld/J;

    .line 15
    return-void
.end method

.method private a()V
    .locals 10

    .line 1
    iget-object v0, p0, LP0/g;->y:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP0/k;

    .line 9
    iget-object v1, p0, LP0/g;->B:Ld/J;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-virtual {v0, v2}, LP0/k;->p(I)V

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v7, 0x4

    .line 20
    :try_start_0
    const-string v3, "network-queue-take"

    .line 22
    invoke-virtual {v0, v3}, LP0/k;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, LP0/k;->l()V

    .line 28
    iget v3, v0, LP0/k;->B:I

    .line 30
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 33
    iget-object v3, p0, LP0/g;->z:Landroidx/activity/result/d;

    .line 35
    invoke-virtual {v3, v0}, Landroidx/activity/result/d;->L(LP0/k;)LP0/i;

    .line 38
    move-result-object v3

    .line 39
    const-string v4, "network-http-complete"

    .line 41
    invoke-virtual {v0, v4}, LP0/k;->a(Ljava/lang/String;)V

    .line 44
    iget-boolean v4, v3, LP0/i;->e:Z

    .line 46
    if-eqz v4, :cond_0

    .line 48
    invoke-virtual {v0}, LP0/k;->k()Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 54
    const-string v3, "not-modified"

    .line 56
    invoke-virtual {v0, v3}, LP0/k;->d(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, LP0/k;->m()V
    :try_end_0
    .catch LP0/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    invoke-virtual {v0, v7}, LP0/k;->p(I)V

    .line 65
    goto/16 :goto_3

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto/16 :goto_4

    .line 70
    :catch_0
    move-exception v3

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v2

    .line 73
    goto/16 :goto_2

    .line 75
    :cond_0
    :try_start_1
    invoke-virtual {v0, v3}, LP0/k;->o(LP0/i;)LP0/o;

    .line 78
    move-result-object v3

    .line 79
    const-string v4, "network-parse-complete"

    .line 81
    invoke-virtual {v0, v4}, LP0/k;->a(Ljava/lang/String;)V

    .line 84
    iget-boolean v4, v0, LP0/k;->G:Z

    .line 86
    if-eqz v4, :cond_1

    .line 88
    iget-object v4, v3, LP0/o;->A:Ljava/lang/Object;

    .line 90
    check-cast v4, LP0/b;

    .line 92
    if-eqz v4, :cond_1

    .line 94
    iget-object v4, p0, LP0/g;->A:LQ0/d;

    .line 96
    invoke-virtual {v0}, LP0/k;->g()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    iget-object v6, v3, LP0/o;->A:Ljava/lang/Object;

    .line 102
    check-cast v6, LP0/b;

    .line 104
    invoke-virtual {v4, v5, v6}, LQ0/d;->f(Ljava/lang/String;LP0/b;)V

    .line 107
    const-string v4, "network-cache-written"

    .line 109
    invoke-virtual {v0, v4}, LP0/k;->a(Ljava/lang/String;)V

    .line 112
    :cond_1
    iget-object v4, v0, LP0/k;->C:Ljava/lang/Object;

    .line 114
    monitor-enter v4
    :try_end_1
    .catch LP0/p; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    iput-boolean v2, v0, LP0/k;->H:Z

    .line 117
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    const/4 v4, 0x0

    .line 119
    :try_start_3
    invoke-virtual {v1, v0, v3, v4}, Ld/J;->L(LP0/k;LP0/o;Lj/j;)V

    .line 122
    invoke-virtual {v0, v3}, LP0/k;->n(LP0/o;)V
    :try_end_3
    .catch LP0/p; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    goto :goto_0

    .line 126
    :catchall_1
    move-exception v3

    .line 127
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    :try_start_5
    throw v3
    :try_end_5
    .catch LP0/p; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    :goto_1
    :try_start_6
    const-string v4, "Unhandled exception %s"

    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    const/4 v6, 0x0

    .line 138
    aput-object v5, v2, v6

    .line 140
    invoke-static {v4, v2}, LP0/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    const-string v4, "Volley"

    .line 146
    invoke-static {v4, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    new-instance v2, LP0/p;

    .line 151
    invoke-direct {v2, v3}, LP0/p;-><init>(Ljava/lang/Exception;)V

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    const-string v3, "post-error"

    .line 162
    invoke-virtual {v0, v3}, LP0/k;->a(Ljava/lang/String;)V

    .line 165
    new-instance v3, LP0/o;

    .line 167
    invoke-direct {v3, v2}, LP0/o;-><init>(LP0/p;)V

    .line 170
    iget-object v1, v1, Ld/J;->z:Ljava/lang/Object;

    .line 172
    move-object v8, v1

    .line 173
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 175
    new-instance v9, LJ/a;

    .line 177
    const/4 v6, 0x0

    .line 178
    const/16 v5, 0x8

    .line 180
    const/4 v4, 0x0

    .line 181
    move-object v1, v9

    .line 182
    move-object v2, v0

    .line 183
    invoke-direct/range {v1 .. v6}, LJ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 186
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 189
    invoke-virtual {v0}, LP0/k;->m()V

    .line 192
    goto/16 :goto_0

    .line 194
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    const-string v3, "post-error"

    .line 202
    invoke-virtual {v0, v3}, LP0/k;->a(Ljava/lang/String;)V

    .line 205
    new-instance v3, LP0/o;

    .line 207
    invoke-direct {v3, v2}, LP0/o;-><init>(LP0/p;)V

    .line 210
    iget-object v1, v1, Ld/J;->z:Ljava/lang/Object;

    .line 212
    move-object v8, v1

    .line 213
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 215
    new-instance v9, LJ/a;

    .line 217
    const/4 v6, 0x0

    .line 218
    const/16 v5, 0x8

    .line 220
    const/4 v4, 0x0

    .line 221
    move-object v1, v9

    .line 222
    move-object v2, v0

    .line 223
    invoke-direct/range {v1 .. v6}, LJ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 226
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 229
    invoke-virtual {v0}, LP0/k;->m()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 232
    goto/16 :goto_0

    .line 234
    :goto_3
    return-void

    .line 235
    :goto_4
    invoke-virtual {v0, v7}, LP0/k;->p(I)V

    .line 238
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0}, LP0/g;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, LP0/g;->C:Z

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
    invoke-static {v1, v0}, LP0/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    goto :goto_0
.end method
