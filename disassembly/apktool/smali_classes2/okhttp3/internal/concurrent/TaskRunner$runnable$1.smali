.class public final Lokhttp3/internal/concurrent/TaskRunner$runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/concurrent/TaskRunner;-><init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/internal/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->this$0:Lokhttp3/internal/concurrent/TaskRunner;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->this$0:Lokhttp3/internal/concurrent/TaskRunner;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->awaitTaskToRun()Lokhttp3/internal/concurrent/Task;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v0

    .line 9
    if-nez v1, :cond_1

    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/Task;->getQueue$okhttp()Lokhttp3/internal/concurrent/TaskQueue;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 19
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->this$0:Lokhttp3/internal/concurrent/TaskRunner;

    .line 21
    sget-object v3, Lokhttp3/internal/concurrent/TaskRunner;->Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

    .line 23
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskRunner$Companion;->getLogger()Ljava/util/logging/Logger;

    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lokhttp3/internal/concurrent/TaskRunner;->getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    .line 46
    move-result-wide v4

    .line 47
    const-string v6, "starting"

    .line 49
    invoke-static {v1, v0, v6}, Lokhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-wide/16 v4, -0x1

    .line 55
    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lokhttp3/internal/concurrent/TaskRunner;->access$runTask(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/concurrent/Task;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-eqz v3, :cond_0

    .line 60
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    .line 71
    move-result-wide v2

    .line 72
    sub-long/2addr v2, v4

    .line 73
    const-string v4, "finished run in "

    .line 75
    invoke-static {v2, v3}, Lokhttp3/internal/concurrent/TaskLoggerKt;->formatDuration(J)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, v4}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v0, v2}, Lokhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v6

    .line 88
    :try_start_2
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2, p0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->execute(Ljava/lang/Runnable;)V

    .line 95
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :catchall_1
    move-exception v2

    .line 97
    if-eqz v3, :cond_3

    .line 99
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskRunner;->getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    .line 110
    move-result-wide v6

    .line 111
    sub-long/2addr v6, v4

    .line 112
    const-string v3, "failed a run in "

    .line 114
    invoke-static {v6, v7}, Lokhttp3/internal/concurrent/TaskLoggerKt;->formatDuration(J)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4, v3}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    invoke-static {v1, v0, v3}, Lokhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 125
    :cond_3
    throw v2

    .line 126
    :catchall_2
    move-exception v1

    .line 127
    monitor-exit v0

    .line 128
    throw v1
.end method
