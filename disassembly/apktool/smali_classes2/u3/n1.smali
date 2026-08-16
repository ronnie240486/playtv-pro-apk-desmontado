.class public final Lu3/n1;
.super Lu3/t1;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public c:Lu3/m1;

.field public d:Lu3/m1;

.field public final e:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final f:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final g:Lu3/k1;

.field public final h:Lu3/k1;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    sput-object v0, Lu3/n1;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    return-void
.end method

.method public constructor <init>(Lu3/o1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lu3/t1;-><init>(Lu3/o1;)V

    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lu3/n1;->i:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 17
    iput-object p1, p0, Lu3/n1;->j:Ljava/util/concurrent/Semaphore;

    .line 19
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 24
    iput-object p1, p0, Lu3/n1;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 26
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 31
    iput-object p1, p0, Lu3/n1;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    new-instance p1, Lu3/k1;

    .line 35
    const-string v0, "Thread death: Uncaught exception on worker thread"

    .line 37
    invoke-direct {p1, p0, v0}, Lu3/k1;-><init>(Lu3/n1;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lu3/n1;->g:Lu3/k1;

    .line 42
    new-instance p1, Lu3/k1;

    .line 44
    const-string v0, "Thread death: Uncaught exception on network thread"

    .line 46
    invoke-direct {p1, p0, v0}, Lu3/k1;-><init>(Lu3/n1;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lu3/n1;->h:Lu3/k1;

    .line 51
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu3/n1;->c:Lu3/m1;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final B(Lu3/l1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/n1;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu3/n1;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lu3/n1;->c:Lu3/m1;

    .line 11
    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lu3/m1;

    .line 15
    const-string v1, "Measurement Worker"

    .line 17
    iget-object v2, p0, Lu3/n1;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 19
    invoke-direct {p1, p0, v1, v2}, Lu3/m1;-><init>(Lu3/n1;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    .line 22
    iput-object p1, p0, Lu3/n1;->c:Lu3/m1;

    .line 24
    iget-object v1, p0, Lu3/n1;->g:Lu3/k1;

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 29
    iget-object p1, p0, Lu3/n1;->c:Lu3/m1;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p1}, Lu3/m1;->a()V

    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu3/n1;->c:Lu3/m1;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "Call expected from worker thread"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu3/n1;->d:Lu3/m1;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "Call expected from network thread"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "Interrupted waiting for "

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Lu3/o1;

    .line 8
    iget-object v1, v1, Lu3/o1;->j:Lu3/n1;

    .line 10
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 13
    invoke-virtual {v1, p5}, Lu3/n1;->y(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 26
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 28
    check-cast p2, Lu3/o1;

    .line 30
    iget-object p2, p2, Lu3/o1;->i:Lu3/V0;

    .line 32
    invoke-static {p2}, Lu3/o1;->i(Lu3/t1;)V

    .line 35
    iget-object p2, p2, Lu3/V0;->i:Lu3/T0;

    .line 37
    const-string p3, "Timed out waiting for "

    .line 39
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 46
    :cond_0
    return-object p1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    :try_start_3
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 51
    check-cast p2, Lu3/o1;

    .line 53
    iget-object p2, p2, Lu3/o1;->i:Lu3/V0;

    .line 55
    invoke-static {p2}, Lu3/o1;->i(Lu3/t1;)V

    .line 58
    iget-object p2, p2, Lu3/V0;->i:Lu3/T0;

    .line 60
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p2, p3}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 67
    monitor-exit p1

    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :goto_0
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    throw p2
.end method

.method public final w(Ljava/util/concurrent/Callable;)Lu3/l1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu3/t1;->s()V

    .line 4
    new-instance v0, Lu3/l1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lu3/l1;-><init>(Lu3/n1;Ljava/util/concurrent/Callable;Z)V

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lu3/n1;->c:Lu3/m1;

    .line 16
    if-ne p1, v1, :cond_1

    .line 18
    iget-object p1, p0, Lu3/n1;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 20
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 26
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Lu3/o1;

    .line 30
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 32
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 35
    const-string v1, "Callable skipped the worker queue."

    .line 37
    iget-object p1, p1, Lu3/V0;->i:Lu3/T0;

    .line 39
    invoke-virtual {p1, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Lu3/n1;->B(Lu3/l1;)V

    .line 49
    :goto_0
    return-object v0
.end method

.method public final x(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu3/t1;->s()V

    .line 4
    new-instance v0, Lu3/l1;

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "Task exception on network thread"

    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lu3/l1;-><init>(Lu3/n1;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 12
    iget-object p1, p0, Lu3/n1;->i:Ljava/lang/Object;

    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v1, p0, Lu3/n1;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lu3/n1;->d:Lu3/m1;

    .line 22
    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lu3/m1;

    .line 26
    const-string v1, "Measurement Network"

    .line 28
    iget-object v2, p0, Lu3/n1;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    invoke-direct {v0, p0, v1, v2}, Lu3/m1;-><init>(Lu3/n1;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    .line 33
    iput-object v0, p0, Lu3/n1;->d:Lu3/m1;

    .line 35
    iget-object v1, p0, Lu3/n1;->h:Lu3/k1;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 40
    iget-object v0, p0, Lu3/n1;->d:Lu3/m1;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v0}, Lu3/m1;->a()V

    .line 51
    :goto_0
    monitor-exit p1

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
.end method

.method public final y(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu3/t1;->s()V

    .line 4
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lu3/l1;

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Task exception on worker thread"

    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lu3/l1;-><init>(Lu3/n1;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Lu3/n1;->B(Lu3/l1;)V

    .line 18
    return-void
.end method

.method public final z(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu3/t1;->s()V

    .line 4
    new-instance v0, Lu3/l1;

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "Task exception on worker thread"

    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lu3/l1;-><init>(Lu3/n1;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Lu3/n1;->B(Lu3/l1;)V

    .line 15
    return-void
.end method
