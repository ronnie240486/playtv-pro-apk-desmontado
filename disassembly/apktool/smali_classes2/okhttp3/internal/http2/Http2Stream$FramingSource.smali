.class public final Lokhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSource"
.end annotation


# instance fields
.field private closed:Z

.field private finished:Z

.field private final maxByteCount:J

.field private final readBuffer:Ld6/h;

.field private final receiveBuffer:Ld6/h;

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Stream;

.field private trailers:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    .line 13
    iput-boolean p4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 15
    new-instance p1, Ld6/h;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Ld6/h;

    .line 22
    new-instance p1, Ld6/h;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Ld6/h;

    .line 29
    return-void
.end method

.method private final updateConnectionFlowControl(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 3
    sget-boolean v1, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "Thread "

    .line 20
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " MUST NOT hold lock on "

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 52
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl$okhttp(J)V

    .line 59
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->setClosed$okhttp(Z)V

    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getReadBuffer()Ld6/h;

    .line 11
    move-result-object v1

    .line 12
    iget-wide v1, v1, Ld6/h;->z:J

    .line 14
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getReadBuffer()Ld6/h;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ld6/h;->p()V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    const-wide/16 v3, 0x0

    .line 27
    cmp-long v0, v1, v3

    .line 29
    if-lez v0, :cond_0

    .line 31
    invoke-direct {p0, v1, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 34
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 36
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary$okhttp()V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final getClosed$okhttp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 3
    return v0
.end method

.method public final getFinished$okhttp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 3
    return v0
.end method

.method public final getReadBuffer()Ld6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Ld6/h;

    .line 3
    return-object v0
.end method

.method public final getReceiveBuffer()Ld6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Ld6/h;

    .line 3
    return-object v0
.end method

.method public final getTrailers()Lokhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->trailers:Lokhttp3/Headers;

    .line 3
    return-object v0
.end method

.method public read(Ld6/h;J)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    const-string v4, "sink"

    .line 9
    invoke-static {v0, v4}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v6, v2, v4

    .line 16
    if-ltz v6, :cond_9

    .line 18
    :goto_0
    iget-object v6, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, Ld6/d;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_0

    .line 34
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getFinished$okhttp()Z

    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_0

    .line 40
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getErrorException$okhttp()Ljava/io/IOException;

    .line 43
    move-result-object v7

    .line 44
    if-nez v7, :cond_1

    .line 46
    new-instance v7, Lokhttp3/internal/http2/StreamResetException;

    .line 48
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 55
    invoke-direct {v7, v8}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_3

    .line 62
    :cond_0
    const/4 v7, 0x0

    .line 63
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getClosed$okhttp()Z

    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_8

    .line 69
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getReadBuffer()Ld6/h;

    .line 72
    move-result-object v8

    .line 73
    iget-wide v8, v8, Ld6/h;->z:J

    .line 75
    const-wide/16 v10, -0x1

    .line 77
    const/4 v12, 0x0

    .line 78
    cmp-long v13, v8, v4

    .line 80
    if-lez v13, :cond_2

    .line 82
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getReadBuffer()Ld6/h;

    .line 85
    move-result-object v8

    .line 86
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getReadBuffer()Ld6/h;

    .line 89
    move-result-object v9

    .line 90
    iget-wide v13, v9, Ld6/h;->z:J

    .line 92
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 95
    move-result-wide v13

    .line 96
    invoke-virtual {v8, v0, v13, v14}, Ld6/h;->read(Ld6/h;J)J

    .line 99
    move-result-wide v8

    .line 100
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadBytesTotal()J

    .line 103
    move-result-wide v13

    .line 104
    add-long/2addr v13, v8

    .line 105
    invoke-virtual {v6, v13, v14}, Lokhttp3/internal/http2/Http2Stream;->setReadBytesTotal$okhttp(J)V

    .line 108
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadBytesTotal()J

    .line 111
    move-result-wide v13

    .line 112
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadBytesAcknowledged()J

    .line 115
    move-result-wide v15

    .line 116
    sub-long/2addr v13, v15

    .line 117
    if-nez v7, :cond_4

    .line 119
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 122
    move-result-object v15

    .line 123
    invoke-virtual {v15}, Lokhttp3/internal/http2/Http2Connection;->getOkHttpSettings()Lokhttp3/internal/http2/Settings;

    .line 126
    move-result-object v15

    .line 127
    invoke-virtual {v15}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 130
    move-result v15

    .line 131
    div-int/lit8 v15, v15, 0x2

    .line 133
    int-to-long v4, v15

    .line 134
    cmp-long v15, v13, v4

    .line 136
    if-ltz v15, :cond_4

    .line 138
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 145
    move-result v5

    .line 146
    invoke-virtual {v4, v5, v13, v14}, Lokhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater$okhttp(IJ)V

    .line 149
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadBytesTotal()J

    .line 152
    move-result-wide v4

    .line 153
    invoke-virtual {v6, v4, v5}, Lokhttp3/internal/http2/Http2Stream;->setReadBytesAcknowledged$okhttp(J)V

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getFinished$okhttp()Z

    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_3

    .line 163
    if-nez v7, :cond_3

    .line 165
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->waitForIo$okhttp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    const/4 v12, 0x1

    .line 169
    :cond_3
    move-wide v8, v10

    .line 170
    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    monitor-exit v6

    .line 178
    if-eqz v12, :cond_5

    .line 180
    const-wide/16 v4, 0x0

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_5
    cmp-long v0, v8, v10

    .line 186
    if-eqz v0, :cond_6

    .line 188
    invoke-direct {v1, v8, v9}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 191
    return-wide v8

    .line 192
    :cond_6
    if-nez v7, :cond_7

    .line 194
    return-wide v10

    .line 195
    :cond_7
    throw v7

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 200
    const-string v2, "stream closed"

    .line 202
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    :goto_3
    :try_start_4
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 213
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 214
    :goto_4
    monitor-exit v6

    .line 215
    throw v0

    .line 216
    :cond_9
    const-string v0, "byteCount < 0: "

    .line 218
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2, v0}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v2
.end method

.method public final receive$okhttp(Ld6/j;J)V
    .locals 11

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 8
    sget-boolean v1, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    const-string p3, "Thread "

    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p3, " MUST NOT hold lock on "

    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 57
    cmp-long v2, p2, v0

    .line 59
    if-lez v2, :cond_9

    .line 61
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getFinished$okhttp()Z

    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getReadBuffer()Ld6/h;

    .line 71
    move-result-object v4

    .line 72
    iget-wide v4, v4, Ld6/h;->z:J

    .line 74
    add-long/2addr v4, p2

    .line 75
    iget-wide v6, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x1

    .line 79
    cmp-long v10, v4, v6

    .line 81
    if-lez v10, :cond_2

    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v4, 0x0

    .line 86
    :goto_1
    monitor-exit v2

    .line 87
    if-eqz v4, :cond_3

    .line 89
    invoke-interface {p1, p2, p3}, Ld6/j;->b(J)V

    .line 92
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 94
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 96
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    .line 99
    return-void

    .line 100
    :cond_3
    if-eqz v3, :cond_4

    .line 102
    invoke-interface {p1, p2, p3}, Ld6/j;->b(J)V

    .line 105
    return-void

    .line 106
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Ld6/h;

    .line 108
    invoke-interface {p1, v2, p2, p3}, Ld6/B;->read(Ld6/h;J)J

    .line 111
    move-result-wide v2

    .line 112
    const-wide/16 v4, -0x1

    .line 114
    cmp-long v6, v2, v4

    .line 116
    if-eqz v6, :cond_8

    .line 118
    sub-long/2addr p2, v2

    .line 119
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 121
    monitor-enter v2

    .line 122
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getClosed$okhttp()Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 128
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getReceiveBuffer()Ld6/h;

    .line 131
    move-result-object v3

    .line 132
    iget-wide v3, v3, Ld6/h;->z:J

    .line 134
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getReceiveBuffer()Ld6/h;

    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ld6/h;->p()V

    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getReadBuffer()Ld6/h;

    .line 147
    move-result-object v3

    .line 148
    iget-wide v3, v3, Ld6/h;->z:J

    .line 150
    cmp-long v5, v3, v0

    .line 152
    if-nez v5, :cond_6

    .line 154
    const/4 v8, 0x1

    .line 155
    :cond_6
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getReadBuffer()Ld6/h;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getReceiveBuffer()Ld6/h;

    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3, v4}, Ld6/h;->v(Ld6/B;)J

    .line 166
    if-eqz v8, :cond_7

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :cond_7
    move-wide v3, v0

    .line 172
    :goto_2
    monitor-exit v2

    .line 173
    cmp-long v2, v3, v0

    .line 175
    if-lez v2, :cond_1

    .line 177
    invoke-direct {p0, v3, v4}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 180
    goto :goto_0

    .line 181
    :goto_3
    monitor-exit v2

    .line 182
    throw p1

    .line 183
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 185
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 188
    throw p1

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    monitor-exit v2

    .line 191
    throw p1

    .line 192
    :cond_9
    return-void
.end method

.method public final setClosed$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 3
    return-void
.end method

.method public final setFinished$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 3
    return-void
.end method

.method public final setTrailers(Lokhttp3/Headers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->trailers:Lokhttp3/Headers;

    .line 3
    return-void
.end method

.method public timeout()Ld6/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
