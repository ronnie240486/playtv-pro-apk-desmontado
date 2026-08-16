.class public final Lokhttp3/Dispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private executorServiceOrNull:Ljava/util/concurrent/ExecutorService;

.field private idleCallback:Ljava/lang/Runnable;

.field private maxRequests:I

.field private maxRequestsPerHost:I

.field private final readyAsyncCalls:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/internal/connection/RealCall$AsyncCall;",
            ">;"
        }
    .end annotation
.end field

.field private final runningAsyncCalls:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/internal/connection/RealCall$AsyncCall;",
            ">;"
        }
    .end annotation
.end field

.field private final runningSyncCalls:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/internal/connection/RealCall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 2
    iput v0, p0, Lokhttp3/Dispatcher;->maxRequests:I

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lokhttp3/Dispatcher;->maxRequestsPerHost:I

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/ArrayDeque;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/ArrayDeque;

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "executorService"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lokhttp3/Dispatcher;-><init>()V

    .line 8
    iput-object p1, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private final findExistingCallWithHost(Ljava/lang/String;)Lokhttp3/internal/connection/RealCall$AsyncCall;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 19
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall$AsyncCall;->getHost()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/ArrayDeque;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 48
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall$AsyncCall;->getHost()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, p1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 58
    return-object v1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method private final finished(Ljava/util/Deque;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lokhttp3/Dispatcher;->getIdleCallback()Ljava/lang/Runnable;

    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    invoke-direct {p0}, Lokhttp3/Dispatcher;->promoteAndExecute()Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 29
    const-string p2, "Call wasn\'t in-flight!"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    throw p1
.end method

.method private final promoteAndExecute()Z
    .locals 6

    .line 1
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "Thread "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, " MUST NOT hold lock on "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v1, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/ArrayDeque;

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "readyAsyncCalls.iterator()"

    .line 62
    invoke-static {v1, v2}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 77
    iget-object v3, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/ArrayDeque;

    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 82
    move-result v3

    .line 83
    invoke-virtual {p0}, Lokhttp3/Dispatcher;->getMaxRequests()I

    .line 86
    move-result v4

    .line 87
    if-lt v3, v4, :cond_2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall$AsyncCall;->getCallsPerHost()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 97
    move-result v3

    .line 98
    invoke-virtual {p0}, Lokhttp3/Dispatcher;->getMaxRequestsPerHost()I

    .line 101
    move-result v4

    .line 102
    if-lt v3, v4, :cond_3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 108
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall$AsyncCall;->getCallsPerHost()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v3, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/ArrayDeque;

    .line 120
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_5

    .line 126
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lokhttp3/Dispatcher;->runningCallsCount()I

    .line 129
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    const/4 v2, 0x0

    .line 131
    if-lez v1, :cond_5

    .line 133
    const/4 v1, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/4 v1, 0x0

    .line 136
    :goto_3
    monitor-exit p0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    move-result v3

    .line 141
    :goto_4
    if-ge v2, v3, :cond_6

    .line 143
    add-int/lit8 v4, v2, 0x1

    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 151
    invoke-virtual {p0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v2, v5}, Lokhttp3/internal/connection/RealCall$AsyncCall;->executeOn(Ljava/util/concurrent/ExecutorService;)V

    .line 158
    move v2, v4

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    return v1

    .line 161
    :goto_5
    monitor-exit p0

    .line 162
    throw v0
.end method


# virtual methods
.method public final -deprecated_executorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized cancelAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 20
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall$AsyncCall;->getCall()Lokhttp3/internal/connection/RealCall;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->cancel()V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/ArrayDeque;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 48
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall$AsyncCall;->getCall()Lokhttp3/internal/connection/RealCall;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->cancel()V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lokhttp3/internal/connection/RealCall;

    .line 74
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_3
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public final enqueue$okhttp(Lokhttp3/internal/connection/RealCall$AsyncCall;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall$AsyncCall;->getCall()Lokhttp3/internal/connection/RealCall;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getForWebSocket()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall$AsyncCall;->getHost()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lokhttp3/Dispatcher;->findExistingCallWithHost(Ljava/lang/String;)Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/RealCall$AsyncCall;->reuseCallsPerHostFrom(Lokhttp3/internal/connection/RealCall$AsyncCall;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    invoke-direct {p0}, Lokhttp3/Dispatcher;->promoteAndExecute()Z

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final declared-synchronized executed$okhttp(Lokhttp3/internal/connection/RealCall;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "call"

    .line 4
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final declared-synchronized executorService()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/util/concurrent/ExecutorService;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 15
    sget-object v1, Lokhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    .line 17
    const-string v2, " Dispatcher"

    .line 19
    invoke-static {v2, v1}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 27
    move-result-object v8

    .line 28
    const/4 v2, 0x0

    .line 29
    const v3, 0x7fffffff

    .line 32
    const-wide/16 v4, 0x3c

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    iput-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/util/concurrent/ExecutorService;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/util/concurrent/ExecutorService;

    .line 45
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public final finished$okhttp(Lokhttp3/internal/connection/RealCall$AsyncCall;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall$AsyncCall;->getCallsPerHost()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/ArrayDeque;

    invoke-direct {p0, v0, p1}, Lokhttp3/Dispatcher;->finished(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method public final finished$okhttp(Lokhttp3/internal/connection/RealCall;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    invoke-direct {p0, v0, p1}, Lokhttp3/Dispatcher;->finished(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized getIdleCallback()Ljava/lang/Runnable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->idleCallback:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized getMaxRequests()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/Dispatcher;->maxRequests:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized getMaxRequestsPerHost()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/Dispatcher;->maxRequestsPerHost:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized queuedCalls()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/ArrayDeque;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, LH5/j;->J0(Ljava/lang/Iterable;)I

    .line 9
    move-result v2

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 29
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall$AsyncCall;->getCall()Lokhttp3/internal/connection/RealCall;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "unmodifiableList(readyAsyncCalls.map { it.call })"

    .line 45
    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public final declared-synchronized queuedCallsCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized runningCalls()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    .line 4
    iget-object v1, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/ArrayDeque;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-static {v1}, LH5/j;->J0(Ljava/lang/Iterable;)I

    .line 11
    move-result v3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 31
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall$AsyncCall;->getCall()Lokhttp3/internal/connection/RealCall;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v2, v0}, LH5/m;->M0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "unmodifiableList(running\u2026yncCalls.map { it.call })"

    .line 51
    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final declared-synchronized runningCallsCount()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    add-int/2addr v0, v1

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized setIdleCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lokhttp3/Dispatcher;->idleCallback:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final setMaxRequests(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput p1, p0, Lokhttp3/Dispatcher;->maxRequests:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    invoke-direct {p0}, Lokhttp3/Dispatcher;->promoteAndExecute()Z

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1

    .line 15
    :cond_0
    const-string v0, "max < 1: "

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final setMaxRequestsPerHost(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput p1, p0, Lokhttp3/Dispatcher;->maxRequestsPerHost:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    invoke-direct {p0}, Lokhttp3/Dispatcher;->promoteAndExecute()Z

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1

    .line 15
    :cond_0
    const-string v0, "max < 1: "

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method
