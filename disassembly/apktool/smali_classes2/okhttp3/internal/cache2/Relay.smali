.class public final Lokhttp3/internal/cache2/Relay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache2/Relay$RelaySource;,
        Lokhttp3/internal/cache2/Relay$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/cache2/Relay$Companion;

.field private static final FILE_HEADER_SIZE:J = 0x20L

.field public static final PREFIX_CLEAN:Ld6/k;

.field public static final PREFIX_DIRTY:Ld6/k;

.field private static final SOURCE_FILE:I = 0x2

.field private static final SOURCE_UPSTREAM:I = 0x1


# instance fields
.field private final buffer:Ld6/h;

.field private final bufferMaxSize:J

.field private complete:Z

.field private file:Ljava/io/RandomAccessFile;

.field private final metadata:Ld6/k;

.field private sourceCount:I

.field private upstream:Ld6/B;

.field private final upstreamBuffer:Ld6/h;

.field private upstreamPos:J

.field private upstreamReader:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/cache2/Relay$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/Relay$Companion;-><init>(LQ5/d;)V

    .line 7
    sput-object v0, Lokhttp3/internal/cache2/Relay;->Companion:Lokhttp3/internal/cache2/Relay$Companion;

    .line 9
    sget-object v0, Ld6/k;->B:Ld6/k;

    .line 11
    const-string v0, "OkHttp cache v1\n"

    .line 13
    invoke-static {v0}, LF4/g;->h(Ljava/lang/String;)Ld6/k;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Ld6/k;

    .line 19
    const-string v0, "OkHttp DIRTY :(\n"

    .line 21
    invoke-static {v0}, LF4/g;->h(Ljava/lang/String;)Ld6/k;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lokhttp3/internal/cache2/Relay;->PREFIX_DIRTY:Ld6/k;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/io/RandomAccessFile;Ld6/B;JLd6/k;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 4
    iput-object p2, p0, Lokhttp3/internal/cache2/Relay;->upstream:Ld6/B;

    .line 5
    iput-wide p3, p0, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    .line 6
    iput-object p5, p0, Lokhttp3/internal/cache2/Relay;->metadata:Ld6/k;

    .line 7
    iput-wide p6, p0, Lokhttp3/internal/cache2/Relay;->bufferMaxSize:J

    .line 8
    new-instance p1, Ld6/h;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstreamBuffer:Ld6/h;

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lokhttp3/internal/cache2/Relay;->complete:Z

    .line 12
    new-instance p1, Ld6/h;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->buffer:Ld6/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/RandomAccessFile;Ld6/B;JLd6/k;JLQ5/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Ld6/B;JLd6/k;J)V

    return-void
.end method

.method public static final synthetic access$writeHeader(Lokhttp3/internal/cache2/Relay;Ld6/k;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/cache2/Relay;->writeHeader(Ld6/k;JJ)V

    .line 4
    return-void
.end method

.method private final writeHeader(Ld6/k;JJ)V
    .locals 6

    .line 1
    new-instance v3, Ld6/h;

    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {v3, p1}, Ld6/h;->U(Ld6/k;)V

    .line 9
    invoke-virtual {v3, p2, p3}, Ld6/h;->a0(J)V

    .line 12
    invoke-virtual {v3, p4, p5}, Ld6/h;->a0(J)V

    .line 15
    iget-wide p1, v3, Ld6/h;->z:J

    .line 17
    const-wide/16 p3, 0x20

    .line 19
    cmp-long p5, p1, p3

    .line 21
    if-nez p5, :cond_0

    .line 23
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 25
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 27
    invoke-static {p1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33
    move-result-object p1

    .line 34
    const-string p2, "file!!.channel"

    .line 36
    invoke-static {p1, p2}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 42
    const-wide/16 v1, 0x0

    .line 44
    const-wide/16 v4, 0x20

    .line 46
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/FileOperator;->write(JLd6/h;J)V

    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string p2, "Failed requirement."

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method private final writeMetadata(J)V
    .locals 6

    .line 1
    new-instance v3, Ld6/h;

    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->metadata:Ld6/k;

    .line 8
    invoke-virtual {v3, v0}, Ld6/h;->U(Ld6/k;)V

    .line 11
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 13
    iget-object v1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 15
    invoke-static {v1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "file!!.channel"

    .line 24
    invoke-static {v1, v2}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 30
    const-wide/16 v1, 0x20

    .line 32
    add-long/2addr v1, p1

    .line 33
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->metadata:Ld6/k;

    .line 35
    invoke-virtual {p1}, Ld6/k;->c()I

    .line 38
    move-result p1

    .line 39
    int-to-long v4, p1

    .line 40
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/FileOperator;->write(JLd6/h;J)V

    .line 43
    return-void
.end method


# virtual methods
.method public final commit(J)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache2/Relay;->writeMetadata(J)V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 6
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 17
    sget-object v3, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Ld6/k;

    .line 19
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->metadata:Ld6/k;

    .line 21
    invoke-virtual {v0}, Ld6/k;->c()I

    .line 24
    move-result v0

    .line 25
    int-to-long v6, v0

    .line 26
    move-object v2, p0

    .line 27
    move-wide v4, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/cache2/Relay;->writeHeader(Ld6/k;JJ)V

    .line 31
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 33
    invoke-static {p1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 43
    monitor-enter p0

    .line 44
    const/4 p1, 0x1

    .line 45
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache2/Relay;->setComplete(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstream:Ld6/B;

    .line 51
    if-nez p1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 57
    :goto_0
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstream:Ld6/B;

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final getBuffer()Ld6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->buffer:Ld6/h;

    .line 3
    return-object v0
.end method

.method public final getBufferMaxSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/cache2/Relay;->bufferMaxSize:J

    .line 3
    return-wide v0
.end method

.method public final getComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache2/Relay;->complete:Z

    .line 3
    return v0
.end method

.method public final getFile()Ljava/io/RandomAccessFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 3
    return-object v0
.end method

.method public final getSourceCount()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/cache2/Relay;->sourceCount:I

    .line 3
    return v0
.end method

.method public final getUpstream()Ld6/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->upstream:Ld6/B;

    .line 3
    return-object v0
.end method

.method public final getUpstreamBuffer()Ld6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->upstreamBuffer:Ld6/h;

    .line 3
    return-object v0
.end method

.method public final getUpstreamPos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    .line 3
    return-wide v0
.end method

.method public final getUpstreamReader()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 3
    return-object v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final metadata()Ld6/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->metadata:Ld6/k;

    .line 3
    return-object v0
.end method

.method public final newSource()Ld6/B;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache2/Relay;->setSourceCount(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    new-instance v0, Lokhttp3/internal/cache2/Relay$RelaySource;

    .line 23
    invoke-direct {v0, p0}, Lokhttp3/internal/cache2/Relay$RelaySource;-><init>(Lokhttp3/internal/cache2/Relay;)V

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final setComplete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache2/Relay;->complete:Z

    .line 3
    return-void
.end method

.method public final setFile(Ljava/io/RandomAccessFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 3
    return-void
.end method

.method public final setSourceCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/cache2/Relay;->sourceCount:I

    .line 3
    return-void
.end method

.method public final setUpstream(Ld6/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstream:Ld6/B;

    .line 3
    return-void
.end method

.method public final setUpstreamPos(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    .line 3
    return-void
.end method

.method public final setUpstreamReader(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 3
    return-void
.end method
