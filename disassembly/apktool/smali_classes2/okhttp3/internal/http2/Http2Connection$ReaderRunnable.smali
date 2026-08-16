.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http2/Http2Reader$Handler;
.implements LP5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReaderRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "LP5/a;"
    }
.end annotation


# instance fields
.field private final reader:Lokhttp3/internal/http2/Http2Reader;

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/http2/Http2Reader;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "reader"

    .line 8
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    .line 18
    return-void
.end method


# virtual methods
.method public ackSettings()V
    .locals 0

    return-void
.end method

.method public alternateService(ILjava/lang/String;Ld6/k;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    const-string p1, "origin"

    .line 3
    invoke-static {p2, p1}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "protocol"

    .line 8
    invoke-static {p3, p1}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "host"

    .line 13
    invoke-static {p4, p1}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final applyAndAckSettings(ZLokhttp3/internal/http2/Settings;)V
    .locals 11

    .line 1
    const-string v0, "settings"

    .line 3
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LQ5/j;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 13
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection;->getWriter()Lokhttp3/internal/http2/Http2Writer;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Connection;->getPeerSettings()Lokhttp3/internal/http2/Settings;

    .line 24
    move-result-object v3

    .line 25
    if-eqz p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lokhttp3/internal/http2/Settings;

    .line 30
    invoke-direct {p1}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 33
    invoke-virtual {p1, v3}, Lokhttp3/internal/http2/Settings;->merge(Lokhttp3/internal/http2/Settings;)V

    .line 36
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Settings;->merge(Lokhttp3/internal/http2/Settings;)V

    .line 39
    move-object p2, p1

    .line 40
    :goto_0
    iput-object p2, v0, LQ5/j;->y:Ljava/lang/Object;

    .line 42
    invoke-virtual {p2}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 45
    move-result p1

    .line 46
    int-to-long p1, p1

    .line 47
    invoke-virtual {v3}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 50
    move-result v3

    .line 51
    int-to-long v3, v3

    .line 52
    sub-long/2addr p1, v3

    .line 53
    const/4 v3, 0x0

    .line 54
    const-wide/16 v4, 0x0

    .line 56
    cmp-long v6, p1, v4

    .line 58
    if-eqz v6, :cond_3

    .line 60
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Connection;->getStreams$okhttp()Ljava/util/Map;

    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Connection;->getStreams$okhttp()Ljava/util/Map;

    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 78
    move-result-object v6

    .line 79
    new-array v7, v3, [Lokhttp3/internal/http2/Http2Stream;

    .line 81
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_2

    .line 87
    check-cast v6, [Lokhttp3/internal/http2/Http2Stream;

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_5

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 94
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    :cond_3
    :goto_1
    const/4 v6, 0x0

    .line 101
    :goto_2
    iget-object v7, v0, LQ5/j;->y:Ljava/lang/Object;

    .line 103
    check-cast v7, Lokhttp3/internal/http2/Settings;

    .line 105
    invoke-virtual {v2, v7}, Lokhttp3/internal/http2/Http2Connection;->setPeerSettings(Lokhttp3/internal/http2/Settings;)V

    .line 108
    invoke-static {v2}, Lokhttp3/internal/http2/Http2Connection;->access$getSettingsListenerQueue$p(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;

    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Connection;->getConnectionName$okhttp()Ljava/lang/String;

    .line 115
    move-result-object v8

    .line 116
    const-string v9, " onSettings"

    .line 118
    invoke-static {v9, v8}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    new-instance v9, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda-7$lambda-6$$inlined$execute$default$1;

    .line 124
    const/4 v10, 0x1

    .line 125
    invoke-direct {v9, v8, v10, v2, v0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda-7$lambda-6$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;LQ5/j;)V

    .line 128
    invoke-virtual {v7, v9, v4, v5}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Connection;->getWriter()Lokhttp3/internal/http2/Http2Writer;

    .line 135
    move-result-object v4

    .line 136
    iget-object v0, v0, LQ5/j;->y:Ljava/lang/Object;

    .line 138
    check-cast v0, Lokhttp3/internal/http2/Settings;

    .line 140
    invoke-virtual {v4, v0}, Lokhttp3/internal/http2/Http2Writer;->applyAndAckSettings(Lokhttp3/internal/http2/Settings;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    goto :goto_6

    .line 146
    :catch_0
    move-exception v0

    .line 147
    :try_start_4
    invoke-static {v2, v0}, Lokhttp3/internal/http2/Http2Connection;->access$failConnection(Lokhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    :goto_3
    monitor-exit v1

    .line 151
    if-eqz v6, :cond_4

    .line 153
    array-length v0, v6

    .line 154
    :goto_4
    if-ge v3, v0, :cond_4

    .line 156
    aget-object v1, v6, v3

    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 160
    monitor-enter v1

    .line 161
    :try_start_5
    invoke-virtual {v1, p1, p2}, Lokhttp3/internal/http2/Http2Stream;->addBytesToWriteWindow(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    monitor-exit v1

    .line 165
    goto :goto_4

    .line 166
    :catchall_2
    move-exception p1

    .line 167
    monitor-exit v1

    .line 168
    throw p1

    .line 169
    :cond_4
    return-void

    .line 170
    :goto_5
    :try_start_6
    monitor-exit v2

    .line 171
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 172
    :goto_6
    monitor-exit v1

    .line 173
    throw p1
.end method

.method public data(ZILd6/j;I)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p3, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 8
    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->pushedStream$okhttp(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 16
    invoke-virtual {v0, p2, p3, p4, p1}, Lokhttp3/internal/http2/Http2Connection;->pushDataLater$okhttp(ILd6/j;IZ)V

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 22
    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 30
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 32
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/http2/Http2Connection;->writeSynResetLater$okhttp(ILokhttp3/internal/http2/ErrorCode;)V

    .line 35
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 37
    int-to-long v0, p4

    .line 38
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl$okhttp(J)V

    .line 41
    invoke-interface {p3, v0, v1}, Ld6/j;->b(J)V

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0, p3, p4}, Lokhttp3/internal/http2/Http2Stream;->receiveData(Ld6/j;I)V

    .line 48
    if-eqz p1, :cond_2

    .line 50
    sget-object p1, Lokhttp3/internal/Util;->EMPTY_HEADERS:Lokhttp3/Headers;

    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Stream;->receiveHeaders(Lokhttp3/Headers;Z)V

    .line 56
    :cond_2
    return-void
.end method

.method public final getReader$okhttp()Lokhttp3/internal/http2/Http2Reader;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    .line 3
    return-object v0
.end method

.method public goAway(ILokhttp3/internal/http2/ErrorCode;Ld6/k;)V
    .locals 3

    .line 1
    const-string v0, "errorCode"

    .line 3
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "debugData"

    .line 8
    invoke-static {p3, p2}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Ld6/k;->c()I

    .line 14
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/internal/http2/Http2Connection;->getStreams$okhttp()Ljava/util/Map;

    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    move-result-object p3

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v1, v0, [Lokhttp3/internal/http2/Http2Stream;

    .line 28
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_2

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p2, v1}, Lokhttp3/internal/http2/Http2Connection;->access$setShutdown$p(Lokhttp3/internal/http2/Http2Connection;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p2

    .line 39
    check-cast p3, [Lokhttp3/internal/http2/Http2Stream;

    .line 41
    array-length p2, p3

    .line 42
    :cond_0
    :goto_0
    if-ge v0, p2, :cond_1

    .line 44
    aget-object v1, p3, v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 51
    move-result v2

    .line 52
    if-le v2, p1, :cond_0

    .line 54
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 60
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 62
    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/Http2Stream;->receiveRstStream(Lokhttp3/internal/http2/ErrorCode;)V

    .line 65
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 67
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/Http2Connection;->removeStream$okhttp(I)Lokhttp3/internal/http2/Http2Stream;

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 82
    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_1
    monitor-exit p2

    .line 87
    throw p1
.end method

.method public headers(ZIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p3, "headerBlock"

    .line 3
    invoke-static {p4, p3}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 8
    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/Http2Connection;->pushedStream$okhttp(I)Z

    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 14
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 16
    invoke-virtual {p3, p2, p4, p1}, Lokhttp3/internal/http2/Http2Connection;->pushHeadersLater$okhttp(ILjava/util/List;Z)V

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 22
    monitor-enter p3

    .line 23
    :try_start_0
    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_4

    .line 29
    invoke-static {p3}, Lokhttp3/internal/http2/Http2Connection;->access$isShutdown$p(Lokhttp3/internal/http2/Http2Connection;)Z

    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    monitor-exit p3

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {p3}, Lokhttp3/internal/http2/Http2Connection;->getLastGoodStreamId$okhttp()I

    .line 40
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-gt p2, v0, :cond_2

    .line 43
    monitor-exit p3

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_2
    rem-int/lit8 v0, p2, 0x2

    .line 47
    invoke-virtual {p3}, Lokhttp3/internal/http2/Http2Connection;->getNextStreamId$okhttp()I

    .line 50
    move-result v1

    .line 51
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    if-ne v0, v1, :cond_3

    .line 55
    monitor-exit p3

    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_3
    invoke-static {p4}, Lokhttp3/internal/Util;->toHeaders(Ljava/util/List;)Lokhttp3/Headers;

    .line 60
    move-result-object v5

    .line 61
    new-instance p4, Lokhttp3/internal/http2/Http2Stream;

    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v0, p4

    .line 65
    move v1, p2

    .line 66
    move-object v2, p3

    .line 67
    move v4, p1

    .line 68
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    .line 71
    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/Http2Connection;->setLastGoodStreamId$okhttp(I)V

    .line 74
    invoke-virtual {p3}, Lokhttp3/internal/http2/Http2Connection;->getStreams$okhttp()Ljava/util/Map;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {p3}, Lokhttp3/internal/http2/Http2Connection;->access$getTaskRunner$p(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskRunner;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {p3}, Lokhttp3/internal/http2/Http2Connection;->getConnectionName$okhttp()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const/16 v1, 0x5b

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string p2, "] onStream"

    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda-2$$inlined$execute$default$1;

    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-direct {v0, p2, v1, p3, p4}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda-2$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Stream;)V

    .line 128
    const-wide/16 v1, 0x0

    .line 130
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    monitor-exit p3

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    monitor-exit p3

    .line 138
    invoke-static {p4}, Lokhttp3/internal/Util;->toHeaders(Ljava/util/List;)Lokhttp3/Headers;

    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/http2/Http2Stream;->receiveHeaders(Lokhttp3/Headers;Z)V

    .line 145
    return-void

    .line 146
    :goto_0
    monitor-exit p3

    .line 147
    throw p1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->invoke()V

    sget-object v0, LG5/g;->a:LG5/g;

    return-object v0
.end method

.method public invoke()V
    .locals 5

    .line 2
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    invoke-virtual {v2, p0}, Lokhttp3/internal/http2/Http2Reader;->readConnectionPreface(Lokhttp3/internal/http2/Http2Reader$Handler;)V

    .line 4
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lokhttp3/internal/http2/Http2Reader;->nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v3, v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v2, v0

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 9
    :goto_2
    :try_start_2
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v2, v0, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v4, v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 11
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v3
.end method

.method public ping(ZII)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    monitor-enter p1

    .line 6
    const/4 p3, 0x1

    .line 7
    const-wide/16 v0, 0x1

    .line 9
    if-eq p2, p3, :cond_2

    .line 11
    const/4 p3, 0x2

    .line 12
    if-eq p2, p3, :cond_1

    .line 14
    const/4 p3, 0x3

    .line 15
    if-eq p2, p3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/http2/Http2Connection;->access$getAwaitPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;)J

    .line 21
    move-result-wide p2

    .line 22
    add-long/2addr p2, v0

    .line 23
    invoke-static {p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->access$setAwaitPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;J)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/http2/Http2Connection;->access$getDegradedPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;)J

    .line 35
    move-result-wide p2

    .line 36
    add-long/2addr p2, v0

    .line 37
    invoke-static {p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->access$setDegradedPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;J)V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lokhttp3/internal/http2/Http2Connection;->access$getIntervalPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;)J

    .line 44
    move-result-wide p2

    .line 45
    add-long/2addr p2, v0

    .line 46
    invoke-static {p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->access$setIntervalPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    monitor-exit p1

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p1

    .line 52
    throw p2

    .line 53
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 55
    invoke-static {p1}, Lokhttp3/internal/http2/Http2Connection;->access$getWriterQueue$p(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;

    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 61
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->getConnectionName$okhttp()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, " ping"

    .line 67
    invoke-static {v1, v0}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 73
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;

    .line 75
    const/4 v4, 0x1

    .line 76
    move-object v2, v0

    .line 77
    move v6, p2

    .line 78
    move v7, p3

    .line 79
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;II)V

    .line 82
    const-wide/16 p2, 0x0

    .line 84
    invoke-virtual {p1, v0, p2, p3}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    .line 87
    :goto_2
    return-void
.end method

.method public priority(IIIZ)V
    .locals 0

    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "requestHeaders"

    .line 3
    invoke-static {p3, p1}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 8
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->pushRequestLater$okhttp(ILjava/util/List;)V

    .line 11
    return-void
.end method

.method public rstStream(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    .line 1
    const-string v0, "errorCode"

    .line 3
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->pushedStream$okhttp(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 16
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->pushResetLater$okhttp(ILokhttp3/internal/http2/ErrorCode;)V

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 22
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->removeStream$okhttp(I)Lokhttp3/internal/http2/Http2Stream;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Stream;->receiveRstStream(Lokhttp3/internal/http2/ErrorCode;)V

    .line 32
    :goto_0
    return-void
.end method

.method public settings(ZLokhttp3/internal/http2/Settings;)V
    .locals 9

    .line 1
    const-string v0, "settings"

    .line 3
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 8
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->access$getWriterQueue$p(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 14
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection;->getConnectionName$okhttp()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, " applyAndAckSettings"

    .line 20
    invoke-static {v2, v1}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    new-instance v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;

    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v3, v1

    .line 28
    move-object v6, p0

    .line 29
    move v7, p1

    .line 30
    move-object v8, p2

    .line 31
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;ZLokhttp3/internal/http2/Settings;)V

    .line 34
    const-wide/16 p1, 0x0

    .line 36
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    .line 39
    return-void
.end method

.method public windowUpdate(IJ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection;->getWriteBytesMaximum()J

    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr v0, p2

    .line 11
    invoke-static {p1, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->access$setWriteBytesMaximum$p(Lokhttp3/internal/http2/Http2Connection;J)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    monitor-exit p1

    .line 21
    throw p2

    .line 22
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 24
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    monitor-enter p1

    .line 31
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Http2Stream;->addBytesToWriteWindow(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    monitor-exit p1

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p2

    .line 37
    monitor-exit p1

    .line 38
    throw p2

    .line 39
    :cond_1
    :goto_0
    return-void
.end method
