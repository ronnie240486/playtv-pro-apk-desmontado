.class public final LY1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/ArrayDeque;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroid/os/HandlerThread;

.field public c:Ld0/a;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:LW0/K;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    sput-object v0, LY1/e;->g:Ljava/util/ArrayDeque;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, LY1/e;->h:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 2

    .line 1
    new-instance v0, LW0/K;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LW0/K;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LY1/e;->a:Landroid/media/MediaCodec;

    .line 12
    iput-object p2, p0, LY1/e;->b:Landroid/os/HandlerThread;

    .line 14
    iput-object v0, p0, LY1/e;->e:LW0/K;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    iput-object p1, p0, LY1/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    return-void
.end method

.method public static b()LY1/d;
    .locals 2

    .line 1
    sget-object v0, LY1/e;->g:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, LY1/d;

    .line 12
    invoke-direct {v1}, LY1/d;-><init>()V

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LY1/d;

    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public static c(LY1/d;)V
    .locals 1

    .line 1
    sget-object v0, LY1/e;->g:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LY1/e;->f:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    iget-object v0, p0, LY1/e;->c:Ld0/a;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, LY1/e;->e:LW0/K;

    .line 16
    invoke-virtual {v0}, LW0/K;->a()V

    .line 19
    iget-object v1, p0, LY1/e;->c:Ld0/a;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    :try_start_1
    iget-boolean v1, v0, LW0/K;->y:Z

    .line 35
    if-nez v1, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :try_start_2
    monitor-exit v0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_2
    return-void
.end method
