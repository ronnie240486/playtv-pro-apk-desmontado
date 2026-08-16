.class public abstract Lq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/a;


# static fields
.field public static final B:Z

.field public static final C:Ljava/util/logging/Logger;

.field public static final D:Ll6/b;

.field public static final E:Ljava/lang/Object;


# instance fields
.field public volatile A:Lq/f;

.field public volatile y:Ljava/lang/Object;

.field public volatile z:Lq/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lq/f;

    .line 3
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    .line 5
    const-string v2, "false"

    .line 7
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    sput-boolean v1, Lq/g;->B:Z

    .line 17
    const-class v1, Lq/g;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lq/g;->C:Ljava/util/logging/Logger;

    .line 29
    :try_start_0
    new-instance v2, Lq/e;

    .line 31
    const-class v3, Ljava/lang/Thread;

    .line 33
    const-string v4, "a"

    .line 35
    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    move-result-object v4

    .line 39
    const-string v3, "b"

    .line 41
    invoke-static {v0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    move-result-object v5

    .line 45
    const-string v3, "A"

    .line 47
    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    move-result-object v6

    .line 51
    const-class v0, Lq/d;

    .line 53
    const-string v3, "z"

    .line 55
    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v7

    .line 59
    const-class v0, Ljava/lang/Object;

    .line 61
    const-string v3, "y"

    .line 63
    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    move-result-object v8

    .line 67
    move-object v3, v2

    .line 68
    invoke-direct/range {v3 .. v8}, Lq/e;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const/4 v0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    new-instance v2, Lcom/google/android/gms/internal/ads/OA;

    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    :goto_0
    sput-object v2, Lq/g;->D:Ll6/b;

    .line 81
    if-eqz v0, :cond_0

    .line 83
    sget-object v1, Lq/g;->C:Ljava/util/logging/Logger;

    .line 85
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 87
    const-string v3, "SafeAtomicHelper is broken!"

    .line 89
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    sput-object v0, Lq/g;->E:Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public static c(Lq/g;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lq/g;->A:Lq/f;

    .line 3
    sget-object v1, Lq/g;->D:Ll6/b;

    .line 5
    sget-object v2, Lq/f;->c:Lq/f;

    .line 7
    invoke-virtual {v1, p0, v0, v2}, Ll6/b;->g(Lq/g;Lq/f;Lq/f;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v2, v0, Lq/f;->a:Ljava/lang/Thread;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iput-object v1, v0, Lq/f;->a:Ljava/lang/Thread;

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 25
    :cond_1
    iget-object v0, v0, Lq/f;->b:Lq/f;

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lq/g;->z:Lq/d;

    .line 30
    sget-object v2, Lq/g;->D:Ll6/b;

    .line 32
    sget-object v3, Lq/d;->d:Lq/d;

    .line 34
    invoke-virtual {v2, p0, v0, v3}, Ll6/b;->e(Lq/g;Lq/d;Lq/d;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 40
    :goto_1
    move-object p0, v1

    .line 41
    move-object v1, v0

    .line 42
    if-eqz v1, :cond_3

    .line 44
    iget-object v0, v1, Lq/d;->c:Lq/d;

    .line 46
    iput-object p0, v1, Lq/d;->c:Lq/d;

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    .line 51
    iget-object v0, p0, Lq/d;->c:Lq/d;

    .line 53
    iget-object v1, p0, Lq/d;->a:Ljava/lang/Runnable;

    .line 55
    iget-object p0, p0, Lq/d;->b:Ljava/util/concurrent/Executor;

    .line 57
    invoke-static {v1, p0}, Lq/g;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    return-void
.end method

.method public static d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    const-string v3, "RuntimeException while executing runnable "

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, " with executor "

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lq/g;->C:Ljava/util/logging/Logger;

    .line 32
    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lq/a;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Lq/c;

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lq/g;->E:Ljava/lang/Object;

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 17
    check-cast p0, Lq/c;

    .line 19
    iget-object p0, p0, Lq/c;->a:Ljava/lang/Throwable;

    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lq/a;

    .line 27
    iget-object p0, p0, Lq/a;->a:Ljava/lang/Throwable;

    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 31
    const-string v1, "Task was cancelled."

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lq/g;->z:Lq/d;

    .line 9
    sget-object v1, Lq/d;->d:Lq/d;

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    new-instance v2, Lq/d;

    .line 15
    invoke-direct {v2, p1, p2}, Lq/d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    :cond_0
    iput-object v0, v2, Lq/d;->c:Lq/d;

    .line 20
    sget-object v3, Lq/g;->D:Ll6/b;

    .line 22
    invoke-virtual {v3, p0, v0, v2}, Ll6/b;->e(Lq/g;Lq/d;Lq/d;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lq/g;->z:Lq/d;

    .line 31
    if-ne v0, v1, :cond_0

    .line 33
    :cond_2
    invoke-static {p1, p2}, Lq/g;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lq/g;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 17
    :cond_0
    const-string v1, "SUCCESS, result=["

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    if-ne v2, p0, :cond_1

    .line 24
    const-string v1, "this future"

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    goto :goto_4

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :catch_1
    move-exception v1

    .line 41
    goto :goto_3

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 52
    :cond_2
    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :goto_2
    const-string v1, "UNKNOWN, cause=["

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, " thrown from get()]"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    goto :goto_4

    .line 71
    :catch_2
    const-string v0, "CANCELLED"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    goto :goto_4

    .line 77
    :goto_3
    const-string v2, "FAILURE, cause=["

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :goto_4
    return-void

    .line 93
    :catch_3
    const/4 v1, 0x1

    .line 94
    goto :goto_0
.end method

.method public final cancel(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lq/g;->y:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-eqz v3, :cond_3

    .line 12
    sget-boolean v3, Lq/g;->B:Z

    .line 14
    if-eqz v3, :cond_1

    .line 16
    new-instance v3, Lq/a;

    .line 18
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 20
    const-string v5, "Future.cancel() was called."

    .line 22
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-direct {v3, p1, v4}, Lq/a;-><init>(ZLjava/lang/Throwable;)V

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    sget-object v3, Lq/a;->b:Lq/a;

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v3, Lq/a;->c:Lq/a;

    .line 36
    :goto_1
    sget-object p1, Lq/g;->D:Ll6/b;

    .line 38
    invoke-virtual {p1, p0, v0, v3}, Ll6/b;->f(Lq/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 44
    invoke-static {p0}, Lq/g;->c(Lq/g;)V

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    :goto_2
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "remaining delay=["

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " ms]"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final g(Lq/f;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lq/f;->a:Ljava/lang/Thread;

    .line 4
    :goto_0
    iget-object p1, p0, Lq/g;->A:Lq/f;

    .line 6
    sget-object v1, Lq/f;->c:Lq/f;

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_4

    .line 14
    iget-object v2, p1, Lq/f;->b:Lq/f;

    .line 16
    iget-object v3, p1, Lq/f;->a:Ljava/lang/Thread;

    .line 18
    if-eqz v3, :cond_1

    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    iput-object v2, v1, Lq/f;->b:Lq/f;

    .line 26
    iget-object p1, v1, Lq/f;->a:Ljava/lang/Thread;

    .line 28
    if-nez p1, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Lq/g;->D:Ll6/b;

    .line 33
    invoke-virtual {v3, p0, p1, v2}, Ll6/b;->g(Lq/g;Lq/f;Lq/f;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 86
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 87
    iget-object v0, p0, Lq/g;->y:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v3, v2

    if-eqz v3, :cond_1

    .line 88
    invoke-static {v0}, Lq/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 89
    :cond_1
    iget-object v0, p0, Lq/g;->A:Lq/f;

    .line 90
    sget-object v3, Lq/f;->c:Lq/f;

    if-eq v0, v3, :cond_7

    .line 91
    new-instance v4, Lq/f;

    invoke-direct {v4}, Lq/f;-><init>()V

    .line 92
    :cond_2
    sget-object v5, Lq/g;->D:Ll6/b;

    invoke-virtual {v5, v4, v0}, Ll6/b;->n(Lq/f;Lq/f;)V

    .line 93
    invoke-virtual {v5, p0, v0, v4}, Ll6/b;->g(Lq/g;Lq/f;Lq/f;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 94
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 96
    iget-object v0, p0, Lq/g;->y:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v3, v2

    if-eqz v3, :cond_3

    .line 97
    invoke-static {v0}, Lq/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 98
    :cond_5
    invoke-virtual {p0, v4}, Lq/g;->g(Lq/f;)V

    .line 99
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 100
    :cond_6
    iget-object v0, p0, Lq/g;->A:Lq/f;

    if-ne v0, v3, :cond_2

    .line 101
    :cond_7
    iget-object v0, p0, Lq/g;->y:Ljava/lang/Object;

    invoke-static {v0}, Lq/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 102
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 2
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 4
    iget-object v6, v0, Lq/g;->y:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    and-int/2addr v9, v8

    if-eqz v9, :cond_1

    .line 5
    invoke-static {v6}, Lq/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    .line 7
    iget-object v6, v0, Lq/g;->A:Lq/f;

    .line 8
    sget-object v15, Lq/f;->c:Lq/f;

    if-eq v6, v15, :cond_9

    .line 9
    new-instance v7, Lq/f;

    invoke-direct {v7}, Lq/f;-><init>()V

    .line 10
    :cond_3
    sget-object v9, Lq/g;->D:Ll6/b;

    invoke-virtual {v9, v7, v6}, Ll6/b;->n(Lq/f;Lq/f;)V

    .line 11
    invoke-virtual {v9, v0, v6, v7}, Ll6/b;->g(Lq/g;Lq/f;Lq/f;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 12
    :cond_4
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 14
    iget-object v4, v0, Lq/g;->y:Ljava/lang/Object;

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v5, v8

    if-eqz v5, :cond_6

    .line 15
    invoke-static {v4}, Lq/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 16
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 17
    invoke-virtual {v0, v7}, Lq/g;->g(Lq/f;)V

    :goto_3
    const-wide/16 v6, 0x0

    goto :goto_4

    .line 18
    :cond_7
    invoke-virtual {v0, v7}, Lq/g;->g(Lq/f;)V

    .line 19
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 20
    :cond_8
    iget-object v6, v0, Lq/g;->A:Lq/f;

    if-ne v6, v15, :cond_3

    .line 21
    :cond_9
    iget-object v1, v0, Lq/g;->y:Ljava/lang/Object;

    invoke-static {v1}, Lq/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    move-wide v6, v9

    :goto_4
    cmp-long v9, v4, v6

    if-lez v9, :cond_e

    .line 22
    iget-object v4, v0, Lq/g;->y:Ljava/lang/Object;

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    and-int/2addr v5, v8

    if-eqz v5, :cond_c

    .line 23
    invoke-static {v4}, Lq/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 24
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 26
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 27
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lq/g;->toString()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 29
    const-string v10, "Waited "

    const-string v11, " "

    .line 30
    invoke-static {v10, v1, v2, v11}, Lf5/e;->p(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 31
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-long v9, v4, v13

    const-wide/16 v17, 0x0

    cmp-long v2, v9, v17

    if-gez v2, :cond_14

    .line 32
    const-string v2, " (plus "

    .line 33
    invoke-static {v1, v2}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    neg-long v4, v4

    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    .line 35
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long/2addr v4, v2

    cmp-long v2, v9, v17

    if-eqz v2, :cond_10

    cmp-long v3, v4, v13

    if-lez v3, :cond_f

    goto :goto_6

    :cond_f
    const/16 v16, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/16 v16, 0x1

    :goto_7
    if-lez v2, :cond_12

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_11

    .line 37
    const-string v2, ","

    .line 38
    invoke-static {v1, v2}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    :cond_11
    invoke-static {v1, v11}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    if-eqz v16, :cond_13

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    :cond_13
    const-string v2, "delay)"

    .line 42
    invoke-static {v1, v2}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lq/g;->isDone()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 44
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, " but future completed as timeout expired"

    .line 45
    invoke-static {v1, v3}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_15
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    .line 48
    invoke-static {v1, v3, v6}, Lf5/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lq/c;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p1}, Lq/c;-><init>(Ljava/lang/Throwable;)V

    .line 9
    sget-object p1, Lq/g;->D:Ll6/b;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p0, v1, v0}, Ll6/b;->f(Lq/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-static {p0}, Lq/g;->c(Lq/g;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g;->y:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lq/a;

    .line 5
    return v0
.end method

.method public final isDone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq/g;->y:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "[status="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lq/g;->y:Ljava/lang/Object;

    .line 20
    instance-of v1, v1, Lq/a;

    .line 22
    const-string v2, "]"

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const-string v1, "CANCELLED"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lq/g;->isDone()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p0, v0}, Lq/g;->b(Ljava/lang/StringBuilder;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lq/g;->f()Ljava/lang/String;

    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    const-string v4, "Exception thrown from implementation: "

    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :goto_0
    if-eqz v1, :cond_2

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 74
    const-string v3, "PENDING, info=["

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Lq/g;->isDone()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {p0, v0}, Lq/g;->b(Ljava/lang/StringBuilder;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string v1, "PENDING"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
