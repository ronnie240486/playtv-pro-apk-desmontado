.class public Ld6/d;
.super Ld6/E;
.source "SourceFile"


# static fields
.field public static final Companion:Ld6/a;

.field private static final IDLE_TIMEOUT_MILLIS:J

.field private static final IDLE_TIMEOUT_NANOS:J

.field private static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field private static head:Ld6/d;


# instance fields
.field private inQueue:Z

.field private next:Ld6/d;

.field private timeoutAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld6/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ld6/d;->Companion:Ld6/a;

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    const-wide/16 v1, 0x3c

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Ld6/d;->IDLE_TIMEOUT_MILLIS:J

    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, Ld6/d;->IDLE_TIMEOUT_NANOS:J

    .line 26
    return-void
.end method

.method public static final synthetic access$getHead$cp()Ld6/d;
    .locals 1

    .line 1
    sget-object v0, Ld6/d;->head:Ld6/d;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_MILLIS$cp()J
    .locals 2

    .line 1
    sget-wide v0, Ld6/d;->IDLE_TIMEOUT_MILLIS:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_NANOS$cp()J
    .locals 2

    .line 1
    sget-wide v0, Ld6/d;->IDLE_TIMEOUT_NANOS:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getInQueue$p(Ld6/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld6/d;->inQueue:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getNext$p(Ld6/d;)Ld6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld6/d;->next:Ld6/d;

    .line 3
    return-object p0
.end method

.method public static final access$remainingNanos(Ld6/d;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld6/d;->timeoutAt:J

    .line 3
    sub-long/2addr v0, p1

    .line 4
    return-wide v0
.end method

.method public static final synthetic access$setHead$cp(Ld6/d;)V
    .locals 0

    .line 1
    sput-object p0, Ld6/d;->head:Ld6/d;

    .line 3
    return-void
.end method

.method public static final synthetic access$setInQueue$p(Ld6/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld6/d;->inQueue:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setNext$p(Ld6/d;Ld6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/d;->next:Ld6/d;

    .line 3
    return-void
.end method

.method public static final synthetic access$setTimeoutAt$p(Ld6/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld6/d;->timeoutAt:J

    .line 3
    return-void
.end method


# virtual methods
.method public final access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld6/d;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final enter()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld6/E;->timeoutNanos()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ld6/E;->hasDeadline()Z

    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    cmp-long v5, v0, v3

    .line 13
    if-nez v5, :cond_0

    .line 15
    if-nez v2, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v3, Ld6/d;->Companion:Ld6/a;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-class v3, Ld6/d;

    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    invoke-static {p0}, Ld6/d;->access$getInQueue$p(Ld6/d;)Z

    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x1

    .line 31
    xor-int/2addr v4, v6

    .line 32
    if-eqz v4, :cond_8

    .line 34
    invoke-static {p0, v6}, Ld6/d;->access$setInQueue$p(Ld6/d;Z)V

    .line 37
    invoke-static {}, Ld6/d;->access$getHead$cp()Ld6/d;

    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_1

    .line 43
    new-instance v4, Ld6/d;

    .line 45
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {v4}, Ld6/d;->access$setHead$cp(Ld6/d;)V

    .line 51
    new-instance v4, Ln3/e;

    .line 53
    invoke-direct {v4}, Ln3/e;-><init>()V

    .line 56
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_4

    .line 63
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    move-result-wide v6

    .line 67
    if-eqz v5, :cond_2

    .line 69
    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {p0}, Ld6/E;->deadlineNanoTime()J

    .line 74
    move-result-wide v4

    .line 75
    sub-long/2addr v4, v6

    .line 76
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 79
    move-result-wide v0

    .line 80
    add-long/2addr v0, v6

    .line 81
    invoke-static {p0, v0, v1}, Ld6/d;->access$setTimeoutAt$p(Ld6/d;J)V

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-eqz v5, :cond_3

    .line 87
    add-long/2addr v0, v6

    .line 88
    invoke-static {p0, v0, v1}, Ld6/d;->access$setTimeoutAt$p(Ld6/d;J)V

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-eqz v2, :cond_7

    .line 94
    invoke-virtual {p0}, Ld6/E;->deadlineNanoTime()J

    .line 97
    move-result-wide v0

    .line 98
    invoke-static {p0, v0, v1}, Ld6/d;->access$setTimeoutAt$p(Ld6/d;J)V

    .line 101
    :goto_1
    invoke-static {p0, v6, v7}, Ld6/d;->access$remainingNanos(Ld6/d;J)J

    .line 104
    move-result-wide v0

    .line 105
    invoke-static {}, Ld6/d;->access$getHead$cp()Ld6/d;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 112
    :goto_2
    invoke-static {v2}, Ld6/d;->access$getNext$p(Ld6/d;)Ld6/d;

    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_5

    .line 118
    invoke-static {v2}, Ld6/d;->access$getNext$p(Ld6/d;)Ld6/d;

    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 125
    invoke-static {v4, v6, v7}, Ld6/d;->access$remainingNanos(Ld6/d;J)J

    .line 128
    move-result-wide v4

    .line 129
    cmp-long v8, v0, v4

    .line 131
    if-gez v8, :cond_4

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-static {v2}, Ld6/d;->access$getNext$p(Ld6/d;)Ld6/d;

    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_3
    invoke-static {v2}, Ld6/d;->access$getNext$p(Ld6/d;)Ld6/d;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {p0, v0}, Ld6/d;->access$setNext$p(Ld6/d;Ld6/d;)V

    .line 149
    invoke-static {v2, p0}, Ld6/d;->access$setNext$p(Ld6/d;Ld6/d;)V

    .line 152
    invoke-static {}, Ld6/d;->access$getHead$cp()Ld6/d;

    .line 155
    move-result-object v0

    .line 156
    if-ne v2, v0, :cond_6

    .line 158
    const-class v0, Ld6/d;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_6
    monitor-exit v3

    .line 164
    return-void

    .line 165
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 167
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 170
    throw v0

    .line 171
    :cond_8
    const-string v0, "Unbalanced enter/exit"

    .line 173
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :goto_4
    monitor-exit v3

    .line 184
    throw v0
.end method

.method public final exit()Z
    .locals 4

    .line 1
    sget-object v0, Ld6/d;->Companion:Ld6/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-class v0, Ld6/d;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p0}, Ld6/d;->access$getInQueue$p(Ld6/d;)Z

    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 16
    monitor-exit v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_1
    invoke-static {p0, v2}, Ld6/d;->access$setInQueue$p(Ld6/d;Z)V

    .line 21
    invoke-static {}, Ld6/d;->access$getHead$cp()Ld6/d;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    invoke-static {v1}, Ld6/d;->access$getNext$p(Ld6/d;)Ld6/d;

    .line 30
    move-result-object v3

    .line 31
    if-ne v3, p0, :cond_1

    .line 33
    invoke-static {p0}, Ld6/d;->access$getNext$p(Ld6/d;)Ld6/d;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v3}, Ld6/d;->access$setNext$p(Ld6/d;Ld6/d;)V

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p0, v1}, Ld6/d;->access$setNext$p(Ld6/d;Ld6/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit v0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_2
    invoke-static {v1}, Ld6/d;->access$getNext$p(Ld6/d;)Ld6/d;

    .line 51
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    monitor-exit v0

    .line 54
    const/4 v2, 0x1

    .line 55
    :goto_1
    return v2

    .line 56
    :goto_2
    monitor-exit v0

    .line 57
    throw v1
.end method

.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 3
    const-string v1, "timeout"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final sink(Ld6/z;)Ld6/z;
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ld6/b;

    .line 8
    invoke-direct {v0, p0, p1}, Ld6/b;-><init>(Ld6/d;Ld6/z;)V

    .line 11
    return-object v0
.end method

.method public final source(Ld6/B;)Ld6/B;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ld6/c;

    .line 8
    invoke-direct {v0, p0, p1}, Ld6/c;-><init>(Ld6/d;Ld6/B;)V

    .line 11
    return-object v0
.end method

.method public timedOut()V
    .locals 0

    .line 1
    return-void
.end method

.method public final withTimeout(LP5/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LP5/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ld6/d;->enter()V

    .line 9
    :try_start_0
    invoke-interface {p1}, LP5/a;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Ld6/d;->exit()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Ld6/d;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    move-result-object p1

    .line 25
    throw p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    :try_start_1
    invoke-virtual {p0}, Ld6/d;->exit()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Ld6/d;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 39
    move-result-object p1

    .line 40
    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    invoke-virtual {p0}, Ld6/d;->exit()Z

    .line 44
    throw p1
.end method
