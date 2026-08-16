.class public final Lu3/m1;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final synthetic B:Lu3/n1;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(Lu3/n1;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/m1;->B:Lu3/n1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lu3/m1;->A:Z

    .line 9
    invoke-static {p3}, LF4/h;->k(Ljava/lang/Object;)V

    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lu3/m1;->y:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lu3/m1;->z:Ljava/util/concurrent/BlockingQueue;

    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/m1;->y:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu3/m1;->y:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu3/m1;->B:Lu3/n1;

    .line 3
    iget-object v0, v0, Lu3/n1;->i:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lu3/m1;->A:Z

    .line 8
    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lu3/m1;->B:Lu3/n1;

    .line 12
    iget-object v1, v1, Lu3/n1;->j:Ljava/util/concurrent/Semaphore;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 17
    iget-object v1, p0, Lu3/m1;->B:Lu3/n1;

    .line 19
    iget-object v1, v1, Lu3/n1;->i:Ljava/lang/Object;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 24
    iget-object v1, p0, Lu3/m1;->B:Lu3/n1;

    .line 26
    iget-object v2, v1, Lu3/n1;->c:Lu3/m1;

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne p0, v2, :cond_0

    .line 31
    iput-object v3, v1, Lu3/n1;->c:Lu3/m1;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, v1, Lu3/n1;->d:Lu3/m1;

    .line 36
    if-ne p0, v2, :cond_1

    .line 38
    iput-object v3, v1, Lu3/n1;->d:Lu3/m1;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 43
    check-cast v1, Lu3/o1;

    .line 45
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 47
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 50
    iget-object v1, v1, Lu3/V0;->f:Lu3/T0;

    .line 52
    const-string v2, "Current scheduler thread is neither worker nor network"

    .line 54
    invoke-virtual {v1, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 57
    :goto_0
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lu3/m1;->A:Z

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method

.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    iget-object v2, p0, Lu3/m1;->B:Lu3/n1;

    .line 7
    iget-object v2, v2, Lu3/n1;->j:Ljava/util/concurrent/Semaphore;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    iget-object v2, p0, Lu3/m1;->B:Lu3/n1;

    .line 17
    iget-object v2, v2, LK/g;->a:Ljava/lang/Object;

    .line 19
    check-cast v2, Lu3/o1;

    .line 21
    iget-object v2, v2, Lu3/o1;->i:Lu3/V0;

    .line 23
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const-string v4, " was interrupted"

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    iget-object v2, v2, Lu3/V0;->i:Lu3/T0;

    .line 42
    invoke-virtual {v2, v1, v3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 53
    move-result v0

    .line 54
    :goto_1
    iget-object v2, p0, Lu3/m1;->z:Ljava/util/concurrent/BlockingQueue;

    .line 56
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lu3/l1;

    .line 62
    if-eqz v2, :cond_2

    .line 64
    iget-boolean v3, v2, Lu3/l1;->z:Z

    .line 66
    if-eq v1, v3, :cond_1

    .line 68
    const/16 v3, 0xa

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move v3, v0

    .line 72
    :goto_2
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 75
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_6

    .line 81
    :cond_2
    iget-object v2, p0, Lu3/m1;->y:Ljava/lang/Object;

    .line 83
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    iget-object v3, p0, Lu3/m1;->z:Ljava/util/concurrent/BlockingQueue;

    .line 86
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 92
    iget-object v3, p0, Lu3/m1;->B:Lu3/n1;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :try_start_3
    iget-object v3, p0, Lu3/m1;->y:Ljava/lang/Object;

    .line 99
    const-wide/16 v4, 0x7530

    .line 101
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    goto :goto_5

    .line 107
    :catch_1
    move-exception v3

    .line 108
    :try_start_4
    iget-object v4, p0, Lu3/m1;->B:Lu3/n1;

    .line 110
    iget-object v4, v4, LK/g;->a:Ljava/lang/Object;

    .line 112
    check-cast v4, Lu3/o1;

    .line 114
    iget-object v4, v4, Lu3/o1;->i:Lu3/V0;

    .line 116
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 119
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    const-string v6, " was interrupted"

    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    iget-object v4, v4, Lu3/V0;->i:Lu3/T0;

    .line 135
    invoke-virtual {v4, v3, v5}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    :cond_3
    :goto_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    :try_start_5
    iget-object v2, p0, Lu3/m1;->B:Lu3/n1;

    .line 141
    iget-object v2, v2, Lu3/n1;->i:Ljava/lang/Object;

    .line 143
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    :try_start_6
    iget-object v3, p0, Lu3/m1;->z:Ljava/util/concurrent/BlockingQueue;

    .line 146
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_4

    .line 152
    invoke-virtual {p0}, Lu3/m1;->b()V

    .line 155
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 156
    invoke-virtual {p0}, Lu3/m1;->b()V

    .line 159
    return-void

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    :try_start_7
    monitor-exit v2

    .line 163
    goto :goto_1

    .line 164
    :goto_4
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 165
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 166
    :goto_5
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 167
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 168
    :goto_6
    invoke-virtual {p0}, Lu3/m1;->b()V

    .line 171
    throw v0
.end method
