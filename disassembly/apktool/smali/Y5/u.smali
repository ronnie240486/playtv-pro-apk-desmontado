.class public final LY5/u;
.super LY5/E;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final G:LY5/u;

.field public static final H:J

.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LY5/u;

    .line 3
    invoke-direct {v0}, LY5/E;-><init>()V

    .line 6
    sput-object v0, LY5/u;->G:LY5/u;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, LY5/F;->L(Z)V

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    const-wide/16 v1, 0x3e8

    .line 16
    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 18
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, LY5/u;->H:J

    .line 37
    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/Thread;
    .locals 2

    .line 1
    sget-object v0, LY5/u;->_thread:Ljava/lang/Thread;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, LY5/u;->_thread:Ljava/lang/Thread;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/Thread;

    .line 12
    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    .line 14
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17
    sput-object v0, LY5/u;->_thread:Ljava/lang/Thread;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final N(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget v0, LY5/u;->debugStatus:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    invoke-super {p0, p1}, LY5/E;->N(Ljava/lang/Runnable;)V

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 12
    const-string v0, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public final declared-synchronized R()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, LY5/u;->debugStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    :goto_0
    :try_start_1
    sput v2, LY5/u;->debugStatus:I

    .line 15
    sget-object v0, LY5/E;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    sget-object v0, LY5/E;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final run()V
    .locals 14

    .line 1
    sget-object v0, LY5/e0;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    sget v1, LY5/u;->debugStatus:I

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_a

    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v1, v3, :cond_0

    .line 16
    goto/16 :goto_4

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    sput v1, LY5/u;->debugStatus:I

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    monitor-exit p0

    .line 25
    const-wide v4, 0x7fffffffffffffffL

    .line 30
    move-wide v6, v4

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 34
    invoke-virtual {p0}, LY5/E;->Q()J

    .line 37
    move-result-wide v8

    .line 38
    const-wide/16 v10, 0x0

    .line 40
    cmp-long v1, v8, v4

    .line 42
    if-nez v1, :cond_5

    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    move-result-wide v12

    .line 48
    cmp-long v1, v6, v4

    .line 50
    if-nez v1, :cond_2

    .line 52
    sget-wide v6, LY5/u;->H:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    add-long/2addr v6, v12

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_6

    .line 58
    :cond_2
    :goto_1
    sub-long v12, v6, v12

    .line 60
    cmp-long v1, v12, v10

    .line 62
    if-gtz v1, :cond_4

    .line 64
    sput-object v0, LY5/u;->_thread:Ljava/lang/Thread;

    .line 66
    invoke-virtual {p0}, LY5/u;->R()V

    .line 69
    invoke-virtual {p0}, LY5/E;->P()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 75
    invoke-virtual {p0}, LY5/u;->K()Ljava/lang/Thread;

    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    cmp-long v1, v8, v12

    .line 81
    if-lez v1, :cond_6

    .line 83
    move-wide v8, v12

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-wide v6, v4

    .line 86
    :cond_6
    :goto_2
    cmp-long v1, v8, v10

    .line 88
    if-lez v1, :cond_1

    .line 90
    :try_start_3
    sget v1, LY5/u;->debugStatus:I

    .line 92
    if-eq v1, v2, :cond_8

    .line 94
    if-ne v1, v3, :cond_7

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    invoke-static {p0, v8, v9}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :cond_8
    :goto_3
    sput-object v0, LY5/u;->_thread:Ljava/lang/Thread;

    .line 103
    invoke-virtual {p0}, LY5/u;->R()V

    .line 106
    invoke-virtual {p0}, LY5/E;->P()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_9

    .line 112
    invoke-virtual {p0}, LY5/u;->K()Ljava/lang/Thread;

    .line 115
    :cond_9
    return-void

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    goto :goto_5

    .line 118
    :cond_a
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    sput-object v0, LY5/u;->_thread:Ljava/lang/Thread;

    .line 121
    invoke-virtual {p0}, LY5/u;->R()V

    .line 124
    invoke-virtual {p0}, LY5/E;->P()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_b

    .line 130
    invoke-virtual {p0}, LY5/u;->K()Ljava/lang/Thread;

    .line 133
    :cond_b
    return-void

    .line 134
    :goto_5
    :try_start_5
    monitor-exit p0

    .line 135
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    :goto_6
    sput-object v0, LY5/u;->_thread:Ljava/lang/Thread;

    .line 138
    invoke-virtual {p0}, LY5/u;->R()V

    .line 141
    invoke-virtual {p0}, LY5/E;->P()Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_c

    .line 147
    invoke-virtual {p0}, LY5/u;->K()Ljava/lang/Thread;

    .line 150
    :cond_c
    throw v1
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    sput v0, LY5/u;->debugStatus:I

    .line 4
    invoke-super {p0}, LY5/E;->shutdown()V

    .line 7
    return-void
.end method
