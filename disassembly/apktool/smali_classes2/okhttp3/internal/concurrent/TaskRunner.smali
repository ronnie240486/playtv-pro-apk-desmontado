.class public final Lokhttp3/internal/concurrent/TaskRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/concurrent/TaskRunner$Backend;,
        Lokhttp3/internal/concurrent/TaskRunner$RealBackend;,
        Lokhttp3/internal/concurrent/TaskRunner$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

.field public static final INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

.field private final busyQueues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/TaskQueue;",
            ">;"
        }
    .end annotation
.end field

.field private coordinatorWaiting:Z

.field private coordinatorWakeUpAt:J

.field private nextQueueName:I

.field private final readyQueues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/TaskQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/internal/concurrent/TaskRunner$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/concurrent/TaskRunner$Companion;-><init>(LQ5/d;)V

    .line 7
    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

    .line 9
    new-instance v0, Lokhttp3/internal/concurrent/TaskRunner;

    .line 11
    new-instance v1, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;

    .line 13
    sget-object v2, Lokhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    .line 15
    const-string v3, " TaskRunner"

    .line 17
    invoke-static {v3, v2}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v2, v3}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    invoke-direct {v0, v1}, Lokhttp3/internal/concurrent/TaskRunner;-><init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;)V

    .line 32
    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    .line 34
    const-class v0, Lokhttp3/internal/concurrent/TaskRunner;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "getLogger(TaskRunner::class.java.name)"

    .line 46
    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->logger:Ljava/util/logging/Logger;

    .line 51
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;)V
    .locals 1

    .line 1
    const-string v0, "backend"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 11
    const/16 p1, 0x2710

    .line 13
    iput p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->nextQueueName:I

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 29
    new-instance p1, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;

    .line 31
    invoke-direct {p1, p0}, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;-><init>(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 34
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->runnable:Ljava/lang/Runnable;

    .line 36
    return-void
.end method

.method public static final synthetic access$getLogger$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/concurrent/TaskRunner;->logger:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$runTask(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/concurrent/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/concurrent/TaskRunner;->runTask(Lokhttp3/internal/concurrent/Task;)V

    .line 4
    return-void
.end method

.method private final afterRun(Lokhttp3/internal/concurrent/Task;J)V
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
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    const-string p3, "Thread "

    .line 18
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p3, " MUST hold lock on "

    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/Task;->getQueue$okhttp()Lokhttp3/internal/concurrent/TaskQueue;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->getActiveTask$okhttp()Lokhttp3/internal/concurrent/Task;

    .line 58
    move-result-object v1

    .line 59
    if-ne v1, p1, :cond_4

    .line 61
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->getCancelActiveTask$okhttp()Z

    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v2}, Lokhttp3/internal/concurrent/TaskQueue;->setCancelActiveTask$okhttp(Z)V

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2}, Lokhttp3/internal/concurrent/TaskQueue;->setActiveTask$okhttp(Lokhttp3/internal/concurrent/Task;)V

    .line 73
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    .line 75
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    const-wide/16 v2, -0x1

    .line 80
    const/4 v4, 0x1

    .line 81
    cmp-long v5, p2, v2

    .line 83
    if-eqz v5, :cond_2

    .line 85
    if-nez v1, :cond_2

    .line 87
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->getShutdown$okhttp()Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 93
    invoke-virtual {v0, p1, p2, p3, v4}, Lokhttp3/internal/concurrent/TaskQueue;->scheduleAndDecide$okhttp(Lokhttp3/internal/concurrent/Task;JZ)Z

    .line 96
    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->getFutureTasks$okhttp()Ljava/util/List;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/util/Collection;

    .line 102
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    move-result p1

    .line 106
    xor-int/2addr p1, v4

    .line 107
    if-eqz p1, :cond_3

    .line 109
    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_3
    return-void

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    const-string p2, "Check failed."

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1
.end method

.method private final beforeRun(Lokhttp3/internal/concurrent/Task;)V
    .locals 2

    .line 1
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "Thread "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " MUST hold lock on "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 50
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/concurrent/Task;->setNextExecuteNanoTime$okhttp(J)V

    .line 53
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/Task;->getQueue$okhttp()Lokhttp3/internal/concurrent/TaskQueue;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->getFutureTasks$okhttp()Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v0, p1}, Lokhttp3/internal/concurrent/TaskQueue;->setActiveTask$okhttp(Lokhttp3/internal/concurrent/Task;)V

    .line 75
    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method private final runTask(Lokhttp3/internal/concurrent/Task;)V
    .locals 5

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
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "Thread "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " MUST NOT hold lock on "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/Task;->getName()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 63
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/Task;->runOnce()J

    .line 66
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    monitor-enter p0

    .line 68
    :try_start_1
    invoke-direct {p0, p1, v2, v3}, Lokhttp3/internal/concurrent/TaskRunner;->afterRun(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p0

    .line 78
    throw p1

    .line 79
    :catchall_1
    move-exception v2

    .line 80
    monitor-enter p0

    .line 81
    const-wide/16 v3, -0x1

    .line 83
    :try_start_2
    invoke-direct {p0, p1, v3, v4}, Lokhttp3/internal/concurrent/TaskRunner;->afterRun(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    monitor-exit p0

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 90
    throw v2

    .line 91
    :catchall_2
    move-exception p1

    .line 92
    monitor-exit p0

    .line 93
    throw p1
.end method


# virtual methods
.method public final activeQueues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/TaskQueue;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 6
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    invoke-static {v1, v0}, LH5/m;->M0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final awaitTaskToRun()Lokhttp3/internal/concurrent/Task;
    .locals 15

    .line 1
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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
    const-string v2, " MUST hold lock on "

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
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    return-object v1

    .line 58
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 60
    invoke-interface {v0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    .line 63
    move-result-wide v2

    .line 64
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    const-wide v4, 0x7fffffffffffffffL

    .line 75
    move-object v6, v1

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v7

    .line 80
    const/4 v8, 0x1

    .line 81
    const/4 v9, 0x0

    .line 82
    if-eqz v7, :cond_5

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lokhttp3/internal/concurrent/TaskQueue;

    .line 90
    invoke-virtual {v7}, Lokhttp3/internal/concurrent/TaskQueue;->getFutureTasks$okhttp()Ljava/util/List;

    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lokhttp3/internal/concurrent/Task;

    .line 100
    invoke-virtual {v7}, Lokhttp3/internal/concurrent/Task;->getNextExecuteNanoTime$okhttp()J

    .line 103
    move-result-wide v10

    .line 104
    sub-long/2addr v10, v2

    .line 105
    const-wide/16 v12, 0x0

    .line 107
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 110
    move-result-wide v10

    .line 111
    cmp-long v14, v10, v12

    .line 113
    if-lez v14, :cond_3

    .line 115
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 118
    move-result-wide v4

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    if-eqz v6, :cond_4

    .line 122
    const/4 v0, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v6, v7

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 v0, 0x0

    .line 127
    :goto_2
    if-eqz v6, :cond_8

    .line 129
    invoke-direct {p0, v6}, Lokhttp3/internal/concurrent/TaskRunner;->beforeRun(Lokhttp3/internal/concurrent/Task;)V

    .line 132
    if-nez v0, :cond_6

    .line 134
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 136
    if-nez v0, :cond_7

    .line 138
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 140
    check-cast v0, Ljava/util/Collection;

    .line 142
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    move-result v0

    .line 146
    xor-int/2addr v0, v8

    .line 147
    if-eqz v0, :cond_7

    .line 149
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 151
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->runnable:Ljava/lang/Runnable;

    .line 153
    invoke-interface {v0, v1}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->execute(Ljava/lang/Runnable;)V

    .line 156
    :cond_7
    return-object v6

    .line 157
    :cond_8
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 159
    if-eqz v0, :cond_a

    .line 161
    iget-wide v6, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWakeUpAt:J

    .line 163
    sub-long/2addr v6, v2

    .line 164
    cmp-long v0, v4, v6

    .line 166
    if-gez v0, :cond_9

    .line 168
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 170
    invoke-interface {v0, p0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->coordinatorNotify(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 173
    :cond_9
    return-object v1

    .line 174
    :cond_a
    iput-boolean v8, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 176
    add-long/2addr v2, v4

    .line 177
    iput-wide v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWakeUpAt:J

    .line 179
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 181
    invoke-interface {v0, p0, v4, v5}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->coordinatorWait(Lokhttp3/internal/concurrent/TaskRunner;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :goto_3
    iput-boolean v9, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 186
    goto/16 :goto_0

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    goto :goto_4

    .line 190
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskRunner;->cancelAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    goto :goto_3

    .line 194
    :goto_4
    iput-boolean v9, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 196
    throw v0
.end method

.method public final cancelAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    if-ltz v0, :cond_1

    .line 11
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 13
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lokhttp3/internal/concurrent/TaskQueue;

    .line 21
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->cancelAllAndDecide$okhttp()Z

    .line 24
    if-gez v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    if-ltz v0, :cond_4

    .line 39
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 41
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lokhttp3/internal/concurrent/TaskQueue;

    .line 49
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskQueue;->cancelAllAndDecide$okhttp()Z

    .line 52
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskQueue;->getFutureTasks$okhttp()Ljava/util/List;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 62
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 64
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    :cond_2
    if-gez v1, :cond_3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v0, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_3
    return-void
.end method

.method public final getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 3
    return-object v0
.end method

.method public final kickCoordinator$okhttp(Lokhttp3/internal/concurrent/TaskQueue;)V
    .locals 2

    .line 1
    const-string v0, "taskQueue"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "Thread "

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, " MUST hold lock on "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->getActiveTask$okhttp()Lokhttp3/internal/concurrent/Task;

    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3

    .line 59
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->getFutureTasks$okhttp()Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Collection;

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 71
    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 75
    invoke-static {v0, p1}, Lokhttp3/internal/Util;->addIfAbsent(Ljava/util/List;Ljava/lang/Object;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 81
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 84
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 86
    if-eqz p1, :cond_4

    .line 88
    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 90
    invoke-interface {p1, p0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->coordinatorNotify(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 96
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->runnable:Ljava/lang/Runnable;

    .line 98
    invoke-interface {p1, v0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->execute(Ljava/lang/Runnable;)V

    .line 101
    :goto_2
    return-void
.end method

.method public final newQueue()Lokhttp3/internal/concurrent/TaskQueue;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->nextQueueName:I

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->nextQueueName:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lokhttp3/internal/concurrent/TaskQueue;

    .line 11
    const-string v2, "Q"

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v2}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lokhttp3/internal/concurrent/TaskQueue;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/String;)V

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method
