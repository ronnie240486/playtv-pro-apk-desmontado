.class public final Lokhttp3/internal/concurrent/TaskLoggerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$log(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lokhttp3/internal/concurrent/TaskLoggerKt;->log(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final formatDuration(J)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/32 v1, -0x3b9328e0

    .line 5
    const-string v3, " s "

    .line 7
    const v4, 0x3b9aca00

    .line 10
    const v5, 0x1dcd6500

    .line 13
    cmp-long v6, p0, v1

    .line 15
    if-gtz v6, :cond_0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    int-to-long v5, v5

    .line 23
    sub-long/2addr p0, v5

    .line 24
    int-to-long v4, v4

    .line 25
    div-long/2addr p0, v4

    .line 26
    invoke-static {v1, p0, p1, v3}, LW0/m;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/32 v1, -0xf404c

    .line 34
    const-string v6, " ms"

    .line 36
    const v7, 0xf4240

    .line 39
    const v8, 0x7a120

    .line 42
    cmp-long v9, p0, v1

    .line 44
    if-gtz v9, :cond_1

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    int-to-long v2, v8

    .line 52
    sub-long/2addr p0, v2

    .line 53
    int-to-long v2, v7

    .line 54
    div-long/2addr p0, v2

    .line 55
    invoke-static {v1, p0, p1, v6}, LW0/m;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-wide/16 v1, 0x0

    .line 62
    const-string v9, " \u00b5s"

    .line 64
    const/16 v10, 0x3e8

    .line 66
    const/16 v11, 0x1f4

    .line 68
    cmp-long v12, p0, v1

    .line 70
    if-gtz v12, :cond_2

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    int-to-long v2, v11

    .line 78
    sub-long/2addr p0, v2

    .line 79
    int-to-long v2, v10

    .line 80
    div-long/2addr p0, v2

    .line 81
    invoke-static {v1, p0, p1, v9}, LW0/m;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-wide/32 v1, 0xf404c

    .line 89
    cmp-long v12, p0, v1

    .line 91
    if-gez v12, :cond_3

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    int-to-long v2, v11

    .line 99
    add-long/2addr p0, v2

    .line 100
    int-to-long v2, v10

    .line 101
    div-long/2addr p0, v2

    .line 102
    invoke-static {v1, p0, p1, v9}, LW0/m;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-wide/32 v1, 0x3b9328e0

    .line 110
    cmp-long v9, p0, v1

    .line 112
    if-gez v9, :cond_4

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    int-to-long v2, v8

    .line 120
    add-long/2addr p0, v2

    .line 121
    int-to-long v2, v7

    .line 122
    div-long/2addr p0, v2

    .line 123
    invoke-static {v1, p0, p1, v6}, LW0/m;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    int-to-long v5, v5

    .line 134
    add-long/2addr p0, v5

    .line 135
    int-to-long v4, v4

    .line 136
    div-long/2addr p0, v4

    .line 137
    invoke-static {v1, p0, p1, v3}, LW0/m;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 143
    const/4 v1, 0x0

    .line 144
    aput-object p0, p1, v1

    .line 146
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    const-string p1, "%6s"

    .line 152
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method private static final log(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/internal/concurrent/TaskRunner;->Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner$Companion;->getLogger()Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->getName$okhttp()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 p1, 0x20

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    const/4 p1, 0x1

    .line 25
    new-array v2, p1, [Ljava/lang/Object;

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p2, v2, v3

    .line 30
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    const-string p2, "%-22s"

    .line 36
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, ": "

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/Task;->getName()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public static final logElapsed(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;LP5/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/concurrent/Task;",
            "Lokhttp3/internal/concurrent/TaskQueue;",
            "LP5/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "task"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "queue"

    .line 8
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "block"

    .line 13
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lokhttp3/internal/concurrent/TaskRunner;->Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

    .line 18
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner$Companion;->getLogger()Ljava/util/logging/Logger;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskRunner;->getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    .line 41
    move-result-wide v1

    .line 42
    const-string v3, "starting"

    .line 44
    invoke-static {p0, p1, v3}, Lokhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-wide/16 v1, -0x1

    .line 50
    :goto_0
    :try_start_0
    invoke-interface {p2}, LP5/a;->invoke()Ljava/lang/Object;

    .line 53
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    .line 67
    move-result-wide v3

    .line 68
    sub-long/2addr v3, v1

    .line 69
    const-string v0, "finished run in "

    .line 71
    invoke-static {v3, v4}, Lokhttp3/internal/concurrent/TaskLoggerKt;->formatDuration(J)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v0}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, p1, v0}, Lokhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 82
    :cond_1
    return-object p2

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    .line 97
    move-result-wide v3

    .line 98
    sub-long/2addr v3, v1

    .line 99
    const-string v0, "failed a run in "

    .line 101
    invoke-static {v3, v4}, Lokhttp3/internal/concurrent/TaskLoggerKt;->formatDuration(J)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v0}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, p1, v0}, Lokhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 112
    :cond_2
    throw p2
.end method

.method public static final taskLog(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;LP5/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/concurrent/Task;",
            "Lokhttp3/internal/concurrent/TaskQueue;",
            "LP5/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "task"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "queue"

    .line 8
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "messageBlock"

    .line 13
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lokhttp3/internal/concurrent/TaskRunner;->Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

    .line 18
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner$Companion;->getLogger()Ljava/util/logging/Logger;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p2}, LP5/a;->invoke()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/String;

    .line 36
    invoke-static {p0, p1, p2}, Lokhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method
