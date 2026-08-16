.class public final LD5/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static A:LD5/a;

.field public static B:Ljava/util/concurrent/ExecutorService;

.field public static C:I

.field public static final y:Ljava/util/logging/Logger;

.field public static final z:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LD5/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LD5/a;->y:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, LW0/a;

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, LW0/a;-><init>(I)V

    .line 19
    sput-object v0, LD5/a;->z:LW0/a;

    .line 21
    const/4 v0, 0x0

    .line 22
    sput v0, LD5/a;->C:I

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LD5/a;->A:LD5/a;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, LD5/a;->b(Ljava/lang/Runnable;)V

    .line 16
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const-class v0, LD5/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, LD5/a;->C:I

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    sput v1, LD5/a;->C:I

    .line 10
    sget-object v1, LD5/a;->B:Ljava/util/concurrent/ExecutorService;

    .line 12
    if-nez v1, :cond_0

    .line 14
    sget-object v1, LD5/a;->z:LW0/a;

    .line 16
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    move-result-object v1

    .line 20
    sput-object v1, LD5/a;->B:Ljava/util/concurrent/ExecutorService;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object v1, LD5/a;->B:Ljava/util/concurrent/ExecutorService;

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    new-instance v0, Lt1/o;

    .line 30
    invoke-direct {v0, v2, p0}, Lt1/o;-><init>(ILjava/lang/Runnable;)V

    .line 33
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method
