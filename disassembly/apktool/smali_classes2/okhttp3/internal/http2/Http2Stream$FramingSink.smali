.class public final Lokhttp3/internal/http2/Http2Stream$FramingSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSink"
.end annotation


# instance fields
.field private closed:Z

.field private finished:Z

.field private final sendBuffer:Ld6/h;

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Stream;

.field private trailers:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 3
    new-instance p1, Ld6/h;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Ld6/h;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Stream;ZILQ5/d;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Http2Stream$FramingSink;-><init>(Lokhttp3/internal/http2/Http2Stream;Z)V

    return-void
.end method

.method private final emitFrame(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ld6/d;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getWriteBytesTotal()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getWriteBytesMaximum()J

    .line 18
    move-result-wide v3

    .line 19
    cmp-long v5, v1, v3

    .line 21
    if-ltz v5, :cond_0

    .line 23
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->getFinished()Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->getClosed()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 35
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 41
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->waitForIo$okhttp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 54
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->checkOutNotClosed$okhttp()V

    .line 57
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getWriteBytesMaximum()J

    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getWriteBytesTotal()J

    .line 64
    move-result-wide v3

    .line 65
    sub-long/2addr v1, v3

    .line 66
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Ld6/h;

    .line 68
    iget-wide v3, v3, Ld6/h;->z:J

    .line 70
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 73
    move-result-wide v9

    .line 74
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getWriteBytesTotal()J

    .line 77
    move-result-wide v1

    .line 78
    add-long/2addr v1, v9

    .line 79
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Stream;->setWriteBytesTotal$okhttp(J)V

    .line 82
    if-eqz p1, :cond_1

    .line 84
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Ld6/h;

    .line 86
    iget-wide v1, p1, Ld6/h;->z:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    cmp-long p1, v9, v1

    .line 90
    if-nez p1, :cond_1

    .line 92
    const/4 p1, 0x1

    .line 93
    const/4 v7, 0x1

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    const/4 p1, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_1
    monitor-exit v0

    .line 100
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 102
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ld6/d;->enter()V

    .line 109
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 111
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 114
    move-result-object v5

    .line 115
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 117
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 120
    move-result v6

    .line 121
    iget-object v8, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Ld6/h;

    .line 123
    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/http2/Http2Connection;->writeData(IZLd6/h;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 128
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 135
    return-void

    .line 136
    :catchall_2
    move-exception p1

    .line 137
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 139
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 146
    throw p1

    .line 147
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 154
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    :goto_3
    monitor-exit v0

    .line 156
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

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
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "Thread "

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, " MUST NOT hold lock on "

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    throw v1

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->getClosed()Z

    .line 56
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 64
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x1

    .line 67
    if-nez v1, :cond_3

    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 75
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getSink$okhttp()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 78
    move-result-object v0

    .line 79
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 81
    if-nez v0, :cond_8

    .line 83
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Ld6/h;

    .line 85
    iget-wide v4, v0, Ld6/h;->z:J

    .line 87
    const-wide/16 v6, 0x0

    .line 89
    cmp-long v0, v4, v6

    .line 91
    if-lez v0, :cond_4

    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    :goto_2
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->trailers:Lokhttp3/Headers;

    .line 98
    if-eqz v4, :cond_6

    .line 100
    :goto_3
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Ld6/h;

    .line 102
    iget-wide v4, v0, Ld6/h;->z:J

    .line 104
    cmp-long v0, v4, v6

    .line 106
    if-lez v0, :cond_5

    .line 108
    invoke-direct {p0, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 114
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 117
    move-result-object v0

    .line 118
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 120
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 123
    move-result v2

    .line 124
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->trailers:Lokhttp3/Headers;

    .line 126
    invoke-static {v4}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 129
    invoke-static {v4}, Lokhttp3/internal/Util;->toHeaderList(Lokhttp3/Headers;)Ljava/util/List;

    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v0, v2, v1, v4}, Lokhttp3/internal/http2/Http2Connection;->writeHeaders$okhttp(IZLjava/util/List;)V

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    if-eqz v0, :cond_7

    .line 139
    :goto_4
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Ld6/h;

    .line 141
    iget-wide v0, v0, Ld6/h;->z:J

    .line 143
    cmp-long v2, v0, v6

    .line 145
    if-lez v2, :cond_8

    .line 147
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    if-eqz v1, :cond_8

    .line 153
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 155
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 158
    move-result-object v4

    .line 159
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 161
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 164
    move-result v5

    .line 165
    const/4 v7, 0x0

    .line 166
    const-wide/16 v8, 0x0

    .line 168
    const/4 v6, 0x1

    .line 169
    invoke-virtual/range {v4 .. v9}, Lokhttp3/internal/http2/Http2Connection;->writeData(IZLd6/h;J)V

    .line 172
    :cond_8
    :goto_5
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 174
    monitor-enter v0

    .line 175
    :try_start_2
    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->setClosed(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    monitor-exit v0

    .line 179
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 181
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 188
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 190
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary$okhttp()V

    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception v1

    .line 195
    monitor-exit v0

    .line 196
    throw v1

    .line 197
    :catchall_1
    move-exception v1

    .line 198
    monitor-exit v0

    .line 199
    throw v1
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

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
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "Thread "

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, " MUST NOT hold lock on "

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    throw v1

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->checkOutNotClosed$okhttp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v0

    .line 57
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Ld6/h;

    .line 59
    iget-wide v0, v0, Ld6/h;->z:J

    .line 61
    const-wide/16 v2, 0x0

    .line 63
    cmp-long v4, v0, v2

    .line 65
    if-lez v4, :cond_2

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    .line 71
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 73
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    monitor-exit v0

    .line 84
    throw v1
.end method

.method public final getClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 3
    return v0
.end method

.method public final getFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 3
    return v0
.end method

.method public final getTrailers()Lokhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->trailers:Lokhttp3/Headers;

    .line 3
    return-object v0
.end method

.method public final setClosed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 3
    return-void
.end method

.method public final setFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 3
    return-void
.end method

.method public final setTrailers(Lokhttp3/Headers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->trailers:Lokhttp3/Headers;

    .line 3
    return-void
.end method

.method public timeout()Ld6/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public write(Ld6/h;J)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

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
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Ld6/h;

    .line 57
    invoke-virtual {v0, p1, p2, p3}, Ld6/h;->write(Ld6/h;J)V

    .line 60
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Ld6/h;

    .line 62
    iget-wide p1, p1, Ld6/h;->z:J

    .line 64
    const-wide/16 v0, 0x4000

    .line 66
    cmp-long p3, p1, v0

    .line 68
    if-ltz p3, :cond_2

    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void
.end method
