.class public abstract Lokhttp3/internal/concurrent/Task;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cancelable:Z

.field private final name:Ljava/lang/String;

.field private nextExecuteNanoTime:J

.field private queue:Lokhttp3/internal/concurrent/TaskQueue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/concurrent/Task;->name:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lokhttp3/internal/concurrent/Task;->cancelable:Z

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lokhttp3/internal/concurrent/Task;->nextExecuteNanoTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILQ5/d;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getCancelable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/Task;->cancelable:Z

    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/Task;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNextExecuteNanoTime$okhttp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/concurrent/Task;->nextExecuteNanoTime:J

    .line 3
    return-wide v0
.end method

.method public final getQueue$okhttp()Lokhttp3/internal/concurrent/TaskQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/Task;->queue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 3
    return-object v0
.end method

.method public final initQueue$okhttp(Lokhttp3/internal/concurrent/TaskQueue;)V
    .locals 1

    .line 1
    const-string v0, "queue"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/concurrent/Task;->queue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 8
    if-ne v0, p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 13
    iput-object p1, p0, Lokhttp3/internal/concurrent/Task;->queue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "task is in multiple queues"

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public abstract runOnce()J
.end method

.method public final setNextExecuteNanoTime$okhttp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/concurrent/Task;->nextExecuteNanoTime:J

    .line 3
    return-void
.end method

.method public final setQueue$okhttp(Lokhttp3/internal/concurrent/TaskQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/concurrent/Task;->queue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/Task;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method
