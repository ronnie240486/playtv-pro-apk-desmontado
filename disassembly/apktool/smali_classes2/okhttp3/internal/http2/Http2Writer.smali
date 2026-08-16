.class public final Lokhttp3/internal/http2/Http2Writer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Writer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http2/Http2Writer$Companion;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final client:Z

.field private closed:Z

.field private final hpackBuffer:Ld6/h;

.field private final hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

.field private maxFrameSize:I

.field private final sink:Ld6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2Writer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Writer$Companion;-><init>(LQ5/d;)V

    .line 7
    sput-object v0, Lokhttp3/internal/http2/Http2Writer;->Companion:Lokhttp3/internal/http2/Http2Writer$Companion;

    .line 9
    const-class v0, Lokhttp3/internal/http2/Http2;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lokhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    .line 21
    return-void
.end method

.method public constructor <init>(Ld6/i;Z)V
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Ld6/i;

    .line 11
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Writer;->client:Z

    .line 13
    new-instance v4, Ld6/h;

    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v4, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Ld6/h;

    .line 20
    const/16 p1, 0x4000

    .line 22
    iput p1, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 24
    new-instance p1, Lokhttp3/internal/http2/Hpack$Writer;

    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLd6/h;ILQ5/d;)V

    .line 34
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    .line 36
    return-void
.end method

.method private final writeContinuationFrames(IJ)V
    .locals 6

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-lez v2, :cond_1

    .line 7
    iget v2, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr p2, v2

    .line 15
    long-to-int v4, v2

    .line 16
    cmp-long v5, p2, v0

    .line 18
    if-nez v5, :cond_0

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    const/16 v1, 0x9

    .line 25
    invoke-virtual {p0, p1, v4, v1, v0}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 28
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Ld6/i;

    .line 30
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Ld6/h;

    .line 32
    invoke-interface {v0, v1, v2, v3}, Ld6/z;->write(Ld6/h;J)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized applyAndAckSettings(Lokhttp3/internal/http2/Settings;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "peerSettings"

    .line 4
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 13
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Settings;->getMaxFrameSize(I)I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 19
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getHeaderTableSize()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    .line 28
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getHeaderTableSize()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Hpack$Writer;->resizeHeaderTable(I)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    const/4 p1, 0x4

    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1, v1, p1, v0}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 44
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Ld6/i;

    .line 46
    invoke-interface {p1}, Ld6/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 53
    const-string v0, "closed"

    .line 55
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 5
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Ld6/i;

    .line 7
    invoke-interface {v0}, Ld6/z;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized connectionPreface()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->client:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    .line 14
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    const-string v1, ">> CONNECTION "

    .line 24
    sget-object v2, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Ld6/k;

    .line 26
    invoke-virtual {v2}, Ld6/k;->d()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v1}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Ld6/i;

    .line 49
    sget-object v1, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Ld6/k;

    .line 51
    invoke-interface {v0, v1}, Ld6/i;->B(Ld6/k;)Ld6/i;

    .line 54
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Ld6/i;

    .line 56
    invoke-interface {v0}, Ld6/i;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 63
    const-string v1, "closed"

    .line 65
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    throw v0
.end method

.method public final declared-synchronized data(ZILd6/h;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Lokhttp3/internal/http2/Http2Writer;->dataFrame(IILd6/h;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 15
    const-string p2, "closed"

    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final dataFrame(IILd6/h;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p4, v0, p2}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 5
    if-lez p4, :cond_0

    .line 7
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Ld6/i;

    .line 9
    invoke-static {p3}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 12
    int-to-long v0, p4

    .line 13
    invoke-interface {p1, p3, v0, v1}, Ld6/z;->write(Ld6/h;J)V

    .line 16
    :cond_0
    return-void
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Ld6/i;

    .line 8
    invoke-interface {v0}, Ld6/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 17
    const-string v1, "closed"

    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final frameHeader(IIII)V
    .locals 8

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget-object v2, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    move v7, p4

    .line 18
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIII)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 25
    :cond_0
    iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 27
    if-gt p2, v0, :cond_2

    .line 29
    const/high16 v0, -0x80000000

    .line 31
    and-int/2addr v0, p1

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Ld6/i;

    .line 36
    invoke-static {v0, p2}, Lokhttp3/internal/Util;->writeMedium(Ld6/i;I)V

    .line 39
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Ld6/i;

    .line 41
    and-int/lit16 p3, p3, 0xff

    .line 43
    invoke-interface {p2, p3}, Ld6/i;->n(I)Ld6/i;

    .line 46
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Ld6/i;

    .line 48
    and-int/lit16 p3, p4, 0xff

    .line 50
    invoke-interface {p2, p3}, Ld6/i;->n(I)Ld6/i;

    .line 53
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Ld6/i;

    .line 55
    const p3, 0x7fffffff

    .line 58
    and-int/2addr p1, p3

    .line 59
    invoke-interface {p2, p1}, Ld6/i;->i(I)Ld6/i;

    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 67
    const-string p2, "reserved bit set: "

    .line 69
    invoke-static {p1, p2}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p2

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    const-string p3, "FRAME_SIZE_ERROR length > "

    .line 87
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    iget p3, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 92
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string p3, ": "

    .line 97
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p2
.end method

.method public final getHpackWriter()Lokhttp3/internal/http2/Hpack$Writer;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized goAway(ILokhttp3/internal/http2/ErrorCode;[B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "errorCode"

    .line 4
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "debugData"

    .line 9
    invoke-static {p3, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 14
    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 23
    array-length v0, p3

    .line 24
    add-int/lit8 v0, v0, 0x8

    .line 26
    const/4 v1, 0x7

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v2, v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 31
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Ld6/i;

    .line 33
    invoke-interface {v0, p1}, Ld6/i;->i(I)Ld6/i;

    .line 36
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Ld6/i;

    .line 38
    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    .line 41
    move-result p2

    .line 42
    invoke-interface {p1, p2}, Ld6/i;->i(I)Ld6/i;

    .line 45
    array-length p1, p3

    .line 46
    const/4 p2, 0x1

    .line 47
    if-nez p1, :cond_0

    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_0
    xor-int/lit8 p1, v2, 0x1

    .line 52
    if-eqz p1, :cond_1

    .line 54
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Ld6/i;

    .line 56
    invoke-interface {p1, p3}, Ld6/i;->q([B)Ld6/i;

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Ld6/i;

    .line 64
    invoke-interface {p1}, Ld6/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_2
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p2

    .line 81
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 83
    const-string p2, "closed"

    .line 85
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_1
    monitor-exit p0

    .line 90
    throw p1
.end method

.method public final declared-synchronized headers(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "headerBlock"

    .line 4
    invoke-static {p3, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 9
    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    .line 13
    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/Hpack$Writer;->writeHeaders(Ljava/util/List;)V

    .line 16
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Ld6/h;

    .line 18
    iget-wide v0, p3, Ld6/h;->z:J

    .line 20
    iget p3, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 22
    int-to-long v2, p3

    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide v2

    .line 27
    cmp-long p3, v0, v2

    .line 29
    if-nez p3, :cond_0

    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    or-int/lit8 v4, v4, 0x1

    .line 38
    :cond_1
    long-to-int p1, v2

    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {p0, p2, p1, v5, v4}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 43
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Ld6/i;

    .line 45
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Ld6/h;

    .line 47
    invoke-interface {p1, v4, v2, v3}, Ld6/z;->write(Ld6/h;J)V

    .line 50
    if-lez p3, :cond_2

    .line 52
    sub-long/2addr v0, v2

    .line 53
    invoke-direct {p0, p2, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->writeContinuationFrames(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 63
    const-string p2, "closed"

    .line 65
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_2
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public final maxDataLength()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 3
    return v0
.end method

.method public final declared-synchronized ping(ZII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/16 v0, 0x8

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p1}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 13
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Ld6/i;

    .line 15
    invoke-interface {p1, p2}, Ld6/i;->i(I)Ld6/i;

    .line 18
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Ld6/i;

    .line 20
    invoke-interface {p1, p3}, Ld6/i;->i(I)Ld6/i;

    .line 23
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Ld6/i;

    .line 25
    invoke-interface {p1}, Ld6/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 34
    const-string p2, "closed"

    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final declared-synchronized pushPromise(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "requestHeaders"

    .line 4
    invoke-static {p3, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    .line 13
    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/Hpack$Writer;->writeHeaders(Ljava/util/List;)V

    .line 16
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Ld6/h;

    .line 18
    iget-wide v0, p3, Ld6/h;->z:J

    .line 20
    iget p3, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 22
    int-to-long v2, p3

    .line 23
    const-wide/16 v4, 0x4

    .line 25
    sub-long/2addr v2, v4

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide v2

    .line 30
    long-to-int p3, v2

    .line 31
    add-int/lit8 v2, p3, 0x4

    .line 33
    int-to-long v3, p3

    .line 34
    cmp-long p3, v0, v3

    .line 36
    if-nez p3, :cond_0

    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    :goto_0
    const/4 v6, 0x5

    .line 42
    invoke-virtual {p0, p1, v2, v6, v5}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 45
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Ld6/i;

    .line 47
    const v5, 0x7fffffff

    .line 50
    and-int/2addr p2, v5

    .line 51
    invoke-interface {v2, p2}, Ld6/i;->i(I)Ld6/i;

    .line 54
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Ld6/i;

    .line 56
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Ld6/h;

    .line 58
    invoke-interface {p2, v2, v3, v4}, Ld6/z;->write(Ld6/h;J)V

    .line 61
    if-lez p3, :cond_1

    .line 63
    sub-long/2addr v0, v3

    .line 64
    invoke-direct {p0, p1, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->writeContinuationFrames(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_1
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 74
    const-string p2, "closed"

    .line 76
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_2
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public final declared-synchronized rstStream(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "errorCode"

    .line 4
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-virtual {p0, p1, v1, v2, v0}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 24
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Ld6/i;

    .line 26
    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    .line 29
    move-result p2

    .line 30
    invoke-interface {p1, p2}, Ld6/i;->i(I)Ld6/i;

    .line 33
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Ld6/i;

    .line 35
    invoke-interface {p1}, Ld6/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    const-string p1, "Failed requirement."

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2

    .line 54
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 56
    const-string p2, "closed"

    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final declared-synchronized settings(Lokhttp3/internal/http2/Settings;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "settings"

    .line 4
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 9
    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->size()I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x6

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2, v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 22
    :goto_0
    const/16 v0, 0xa

    .line 24
    if-ge v2, v0, :cond_3

    .line 26
    add-int/lit8 v0, v2, 0x1

    .line 28
    invoke-virtual {p1, v2}, Lokhttp3/internal/http2/Settings;->isSet(I)Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    if-eq v2, v1, :cond_2

    .line 37
    const/4 v3, 0x7

    .line 38
    if-eq v2, v3, :cond_1

    .line 40
    move v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v3, 0x3

    .line 45
    :goto_1
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Ld6/i;

    .line 47
    invoke-interface {v4, v3}, Ld6/i;->g(I)Ld6/i;

    .line 50
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Ld6/i;

    .line 52
    invoke-virtual {p1, v2}, Lokhttp3/internal/http2/Settings;->get(I)I

    .line 55
    move-result v2

    .line 56
    invoke-interface {v3, v2}, Ld6/i;->i(I)Ld6/i;

    .line 59
    :goto_2
    move v2, v0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Ld6/i;

    .line 65
    invoke-interface {p1}, Ld6/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 72
    const-string v0, "closed"

    .line 74
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_3
    monitor-exit p0

    .line 79
    throw p1
.end method

.method public final declared-synchronized windowUpdate(IJ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 15
    cmp-long v2, p2, v0

    .line 17
    if-gtz v2, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x4

    .line 21
    const/16 v2, 0x8

    .line 23
    invoke-virtual {p0, p1, v1, v2, v0}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 26
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Ld6/i;

    .line 28
    long-to-int p3, p2

    .line 29
    invoke-interface {p1, p3}, Ld6/i;->i(I)Ld6/i;

    .line 32
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Ld6/i;

    .line 34
    invoke-interface {p1}, Ld6/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 43
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2, p1}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p2

    .line 61
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 63
    const-string p2, "closed"

    .line 65
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_0
    monitor-exit p0

    .line 70
    throw p1
.end method
