.class public final Lokhttp3/internal/ws/RealWebSocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/WebSocket;
.implements Lokhttp3/internal/ws/WebSocketReader$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/RealWebSocket$Message;,
        Lokhttp3/internal/ws/RealWebSocket$Close;,
        Lokhttp3/internal/ws/RealWebSocket$Streams;,
        Lokhttp3/internal/ws/RealWebSocket$WriterTask;,
        Lokhttp3/internal/ws/RealWebSocket$Companion;
    }
.end annotation


# static fields
.field private static final CANCEL_AFTER_CLOSE_MILLIS:J = 0xea60L

.field public static final Companion:Lokhttp3/internal/ws/RealWebSocket$Companion;

.field public static final DEFAULT_MINIMUM_DEFLATE_SIZE:J = 0x400L

.field private static final MAX_QUEUE_SIZE:J = 0x1000000L

.field private static final ONLY_HTTP1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private awaitingPong:Z

.field private call:Lokhttp3/Call;

.field private enqueuedClose:Z

.field private extensions:Lokhttp3/internal/ws/WebSocketExtensions;

.field private failed:Z

.field private final key:Ljava/lang/String;

.field private final listener:Lokhttp3/WebSocketListener;

.field private final messageAndCloseQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private minimumDeflateSize:J

.field private name:Ljava/lang/String;

.field private final originalRequest:Lokhttp3/Request;

.field private final pingIntervalMillis:J

.field private final pongQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ld6/k;",
            ">;"
        }
    .end annotation
.end field

.field private queueSize:J

.field private final random:Ljava/util/Random;

.field private reader:Lokhttp3/internal/ws/WebSocketReader;

.field private receivedCloseCode:I

.field private receivedCloseReason:Ljava/lang/String;

.field private receivedPingCount:I

.field private receivedPongCount:I

.field private sentPingCount:I

.field private streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

.field private taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

.field private writer:Lokhttp3/internal/ws/WebSocketWriter;

.field private writerTask:Lokhttp3/internal/concurrent/Task;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/ws/RealWebSocket$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/ws/RealWebSocket$Companion;-><init>(LQ5/d;)V

    .line 7
    sput-object v0, Lokhttp3/internal/ws/RealWebSocket;->Companion:Lokhttp3/internal/ws/RealWebSocket$Companion;

    .line 9
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 11
    invoke-static {v0}, LF4/h;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lokhttp3/internal/ws/RealWebSocket;->ONLY_HTTP1:Ljava/util/List;

    .line 17
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JLokhttp3/internal/ws/WebSocketExtensions;J)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "originalRequest"

    .line 8
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "listener"

    .line 13
    invoke-static {p3, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "random"

    .line 18
    invoke-static {p4, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->originalRequest:Lokhttp3/Request;

    .line 26
    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 28
    iput-object p4, p0, Lokhttp3/internal/ws/RealWebSocket;->random:Ljava/util/Random;

    .line 30
    iput-wide p5, p0, Lokhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    .line 32
    iput-object p7, p0, Lokhttp3/internal/ws/RealWebSocket;->extensions:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 34
    iput-wide p8, p0, Lokhttp3/internal/ws/RealWebSocket;->minimumDeflateSize:J

    .line 36
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 42
    new-instance p1, Ljava/util/ArrayDeque;

    .line 44
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 47
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 49
    new-instance p1, Ljava/util/ArrayDeque;

    .line 51
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 54
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 59
    const-string p1, "GET"

    .line 61
    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 64
    move-result-object p3

    .line 65
    invoke-static {p1, p3}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 71
    sget-object p1, Ld6/k;->B:Ld6/k;

    .line 73
    const/16 p1, 0x10

    .line 75
    new-array p1, p1, [B

    .line 77
    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 80
    invoke-static {p1}, LF4/g;->j([B)Ld6/k;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ld6/k;->a()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    .line 90
    return-void

    .line 91
    :cond_0
    const-string p1, "Request must be GET: "

    .line 93
    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2, p1}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p2
.end method

.method public static final synthetic access$getMessageAndCloseQueue$p(Lokhttp3/internal/ws/RealWebSocket;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getName$p(Lokhttp3/internal/ws/RealWebSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isValid(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/internal/ws/WebSocketExtensions;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/ws/RealWebSocket;->isValid(Lokhttp3/internal/ws/WebSocketExtensions;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setExtensions$p(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/internal/ws/WebSocketExtensions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->extensions:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 3
    return-void
.end method

.method private final isValid(Lokhttp3/internal/ws/WebSocketExtensions;)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Lokhttp3/internal/ws/WebSocketExtensions;->unknownValues:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p1, Lokhttp3/internal/ws/WebSocketExtensions;->clientMaxWindowBits:Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    return v1

    .line 12
    :cond_1
    iget-object v0, p1, Lokhttp3/internal/ws/WebSocketExtensions;->serverMaxWindowBits:Ljava/lang/Integer;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 17
    new-instance v0, LU5/c;

    .line 19
    const/16 v3, 0xf

    .line 21
    const/16 v4, 0x8

    .line 23
    invoke-direct {v0, v4, v3, v2}, LU5/a;-><init>(III)V

    .line 26
    iget-object p1, p1, Lokhttp3/internal/ws/WebSocketExtensions;->serverMaxWindowBits:Ljava/lang/Integer;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p1

    .line 32
    if-gt v4, p1, :cond_2

    .line 34
    iget v0, v0, LU5/a;->z:I

    .line 36
    if-gt p1, v0, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v1

    .line 40
    :cond_3
    :goto_0
    return v2
.end method

.method private final runWriter()V
    .locals 8

    .line 1
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "Thread "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, " MUST hold lock on "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->writerTask:Lokhttp3/internal/concurrent/Task;

    .line 50
    if-eqz v3, :cond_2

    .line 52
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 54
    const/4 v6, 0x2

    .line 55
    const/4 v7, 0x0

    .line 56
    const-wide/16 v4, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    .line 61
    :cond_2
    return-void
.end method

.method private final declared-synchronized send(Ld6/k;I)Z
    .locals 6

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v2, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 6
    invoke-virtual {p1}, Ld6/k;->c()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 10
    invoke-virtual {p1}, Ld6/k;->c()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 12
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    new-instance v1, Lokhttp3/internal/ws/RealWebSocket$Message;

    invoke-direct {v1, p2, p1}, Lokhttp3/internal/ws/RealWebSocket$Message;-><init>(ILd6/k;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 15
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "timeUnit"

    .line 3
    invoke-static {p3, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->idleLatch()Ljava/util/concurrent/CountDownLatch;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->call:Lokhttp3/Call;

    .line 3
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 9
    return-void
.end method

.method public final checkUpgradeSuccess$okhttp(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)V
    .locals 6

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x65

    .line 12
    const/16 v2, 0x27

    .line 14
    if-ne v0, v1, :cond_4

    .line 16
    const-string v0, "Connection"

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {p1, v0, v1, v3, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v4, "Upgrade"

    .line 26
    invoke-static {v4, v0}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_3

    .line 32
    invoke-static {p1, v4, v1, v3, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v4, "websocket"

    .line 38
    invoke-static {v4, v0}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 44
    const-string v0, "Sec-WebSocket-Accept"

    .line 46
    invoke-static {p1, v0, v1, v3, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Ld6/k;->B:Ld6/k;

    .line 52
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    .line 54
    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 56
    invoke-static {v1, v0}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LF4/g;->h(Ljava/lang/String;)Ld6/k;

    .line 63
    move-result-object v0

    .line 64
    const-string v1, "SHA-1"

    .line 66
    invoke-virtual {v0, v1}, Ld6/k;->b(Ljava/lang/String;)Ld6/k;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ld6/k;->a()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 80
    if-eqz p2, :cond_0

    .line 82
    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 85
    const-string p2, "Web Socket exchange missing: bad interceptor?"

    .line 87
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 97
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, "\' but was \'"

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p2

    .line 122
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 128
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1

    .line 145
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 151
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    const-string v1, "Expected HTTP 101 response but was \'"

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    const/16 v1, 0x20

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p2
.end method

.method public close(ILjava/lang/String;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized close(ILjava/lang/String;J)Z
    .locals 6

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    if-eqz p2, :cond_1

    .line 3
    sget-object v0, Ld6/k;->B:Ld6/k;

    invoke-static {p2}, LF4/g;->h(Ljava/lang/String;)Ld6/k;

    move-result-object v0

    .line 4
    iget-object v1, v0, Ld6/k;->y:[B

    array-length v1, v1

    int-to-long v1, v1

    const-wide/16 v3, 0x7b

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "reason.size() > 123: "

    invoke-static {p2, p1}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 9
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    new-instance v2, Lokhttp3/internal/ws/RealWebSocket$Close;

    invoke-direct {v2, p1, v0, p3, p4}, Lokhttp3/internal/ws/RealWebSocket$Close;-><init>(ILd6/k;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return p2

    .line 12
    :cond_3
    :goto_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final connect(Lokhttp3/OkHttpClient;)V
    .locals 4

    .line 1
    const-string v0, "client"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->originalRequest:Lokhttp3/Request;

    .line 8
    const-string v1, "Sec-WebSocket-Extensions"

    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance p1, Ljava/net/ProtocolException;

    .line 18
    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 20
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    .line 34
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lokhttp3/internal/ws/RealWebSocket;->ONLY_HTTP1:Ljava/util/List;

    .line 40
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->originalRequest:Lokhttp3/Request;

    .line 50
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 53
    move-result-object v0

    .line 54
    const-string v2, "websocket"

    .line 56
    const-string v3, "Upgrade"

    .line 58
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 61
    move-result-object v0

    .line 62
    const-string v2, "Connection"

    .line 64
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67
    move-result-object v0

    .line 68
    const-string v2, "Sec-WebSocket-Key"

    .line 70
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 75
    move-result-object v0

    .line 76
    const-string v2, "Sec-WebSocket-Version"

    .line 78
    const-string v3, "13"

    .line 80
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 83
    move-result-object v0

    .line 84
    const-string v2, "permessage-deflate"

    .line 86
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lokhttp3/internal/connection/RealCall;

    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, p1, v0, v2}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 100
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->call:Lokhttp3/Call;

    .line 102
    new-instance p1, Lokhttp3/internal/ws/RealWebSocket$connect$1;

    .line 104
    invoke-direct {p1, p0, v0}, Lokhttp3/internal/ws/RealWebSocket$connect$1;-><init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V

    .line 107
    invoke-interface {v1, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 110
    return-void
.end method

.method public final failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V
    .locals 4

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 16
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 21
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 23
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 25
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 27
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 29
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 31
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    monitor-exit p0

    .line 35
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 37
    invoke-virtual {v1, p0, p1, p2}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    if-nez v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 46
    :goto_0
    if-nez v2, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 52
    :goto_1
    if-nez v3, :cond_3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 58
    :goto_2
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    if-nez v0, :cond_4

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 66
    :goto_3
    if-nez v2, :cond_5

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 72
    :goto_4
    if-nez v3, :cond_6

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 78
    :goto_5
    throw p1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public final getListener$okhttp()Lokhttp3/WebSocketListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 3
    return-object v0
.end method

.method public final initReaderAndWriter(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V
    .locals 10

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "streams"

    .line 8
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->extensions:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 13
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->name:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 21
    new-instance v9, Lokhttp3/internal/ws/WebSocketWriter;

    .line 23
    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->getSink()Ld6/i;

    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->random:Ljava/util/Random;

    .line 33
    iget-boolean v5, v0, Lokhttp3/internal/ws/WebSocketExtensions;->perMessageDeflate:Z

    .line 35
    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/WebSocketExtensions;->noContextTakeover(Z)Z

    .line 42
    move-result v6

    .line 43
    iget-wide v7, p0, Lokhttp3/internal/ws/RealWebSocket;->minimumDeflateSize:J

    .line 45
    move-object v1, v9

    .line 46
    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/ws/WebSocketWriter;-><init>(ZLd6/i;Ljava/util/Random;ZZJ)V

    .line 49
    iput-object v9, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 51
    new-instance v1, Lokhttp3/internal/ws/RealWebSocket$WriterTask;

    .line 53
    invoke-direct {v1, p0}, Lokhttp3/internal/ws/RealWebSocket$WriterTask;-><init>(Lokhttp3/internal/ws/RealWebSocket;)V

    .line 56
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->writerTask:Lokhttp3/internal/concurrent/Task;

    .line 58
    iget-wide v1, p0, Lokhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    .line 60
    const-wide/16 v3, 0x0

    .line 62
    cmp-long v5, v1, v3

    .line 64
    if-eqz v5, :cond_0

    .line 66
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 71
    move-result-wide v1

    .line 72
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 74
    const-string v4, " ping"

    .line 76
    invoke-static {v4, p1}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    new-instance v4, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda-3$$inlined$schedule$1;

    .line 82
    invoke-direct {v4, p1, p0, v1, v2}, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda-3$$inlined$schedule$1;-><init>(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket;J)V

    .line 85
    invoke-virtual {v3, v4, v1, v2}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    move-result p1

    .line 97
    xor-int/lit8 p1, p1, 0x1

    .line 99
    if-eqz p1, :cond_1

    .line 101
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_1
    monitor-exit p0

    .line 105
    new-instance p1, Lokhttp3/internal/ws/WebSocketReader;

    .line 107
    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    .line 110
    move-result v1

    .line 111
    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->getSource()Ld6/j;

    .line 114
    move-result-object v2

    .line 115
    iget-boolean v4, v0, Lokhttp3/internal/ws/WebSocketExtensions;->perMessageDeflate:Z

    .line 117
    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    .line 120
    move-result p2

    .line 121
    xor-int/lit8 p2, p2, 0x1

    .line 123
    invoke-virtual {v0, p2}, Lokhttp3/internal/ws/WebSocketExtensions;->noContextTakeover(Z)Z

    .line 126
    move-result v5

    .line 127
    move-object v0, p1

    .line 128
    move-object v3, p0

    .line 129
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/ws/WebSocketReader;-><init>(ZLd6/j;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V

    .line 132
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 134
    return-void

    .line 135
    :goto_1
    monitor-exit p0

    .line 136
    throw p1
.end method

.method public final loopReader()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 8
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/ws/WebSocketReader;->processNextFrame()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public onReadClose(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "reason"

    .line 3
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_9

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 12
    if-ne v1, v0, :cond_8

    .line 14
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 16
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;

    .line 18
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 33
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 35
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 37
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 39
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 41
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 43
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 45
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    move-object v1, v0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_9

    .line 52
    :cond_0
    move-object v2, v1

    .line 53
    move-object v3, v2

    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 57
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 60
    if-eqz v1, :cond_1

    .line 62
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 64
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_5

    .line 70
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 76
    :goto_2
    if-nez v2, :cond_3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 82
    :goto_3
    if-nez v3, :cond_4

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 88
    :goto_4
    return-void

    .line 89
    :goto_5
    if-nez v1, :cond_5

    .line 91
    goto :goto_6

    .line 92
    :cond_5
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 95
    :goto_6
    if-nez v2, :cond_6

    .line 97
    goto :goto_7

    .line 98
    :cond_6
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 101
    :goto_7
    if-nez v3, :cond_7

    .line 103
    goto :goto_8

    .line 104
    :cond_7
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 107
    :goto_8
    throw p1

    .line 108
    :cond_8
    :try_start_2
    const-string p1, "already closed"

    .line 110
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :goto_9
    monitor-exit p0

    .line 121
    throw p1

    .line 122
    :cond_9
    const-string p1, "Failed requirement."

    .line 124
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p2
.end method

.method public onReadMessage(Ld6/k;)V
    .locals 1

    .line 1
    const-string v0, "bytes"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ld6/k;)V

    return-void
.end method

.method public onReadMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized onReadPing(Ld6/k;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "payload"

    .line 4
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V

    .line 34
    iget p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPingCount:I

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 38
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPingCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public declared-synchronized onReadPong(Ld6/k;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "payload"

    .line 4
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPongCount:I

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPongCount:I

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket;->awaitingPong:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final declared-synchronized pong(Ld6/k;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "payload"

    .line 4
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final processNextFrame()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 4
    invoke-static {v1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lokhttp3/internal/ws/WebSocketReader;->processNextFrame()V

    .line 10
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 22
    :cond_0
    :goto_0
    return v0
.end method

.method public declared-synchronized queueSize()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized receivedPingCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPingCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized receivedPongCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPongCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->originalRequest:Lokhttp3/Request;

    .line 3
    return-object v0
.end method

.method public send(Ld6/k;)Z
    .locals 1

    .line 1
    const-string v0, "bytes"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->send(Ld6/k;I)Z

    move-result p1

    return p1
.end method

.method public send(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Ld6/k;->B:Ld6/k;

    invoke-static {p1}, LF4/g;->h(Ljava/lang/String;)Ld6/k;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->send(Ld6/k;I)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized sentPingCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->sentPingCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final tearDown()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->idleLatch()Ljava/util/concurrent/CountDownLatch;

    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0xa

    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 19
    return-void
.end method

.method public final writeOneFrame$okhttp()Z
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 11
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    if-nez v2, :cond_4

    .line 22
    iget-object v6, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    instance-of v7, v6, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 30
    if-eqz v7, :cond_2

    .line 32
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 34
    iget-object v7, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;

    .line 36
    if-eq v1, v5, :cond_1

    .line 38
    iget-object v5, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 40
    iput-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 42
    iget-object v8, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 44
    iput-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 46
    iget-object v9, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 48
    iput-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 50
    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 52
    invoke-virtual {v4}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 55
    :goto_0
    move-object v4, v6

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_b

    .line 60
    :cond_1
    move-object v5, v6

    .line 61
    check-cast v5, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 63
    invoke-virtual {v5}, Lokhttp3/internal/ws/RealWebSocket$Close;->getCancelAfterCloseMillis()J

    .line 66
    move-result-wide v8

    .line 67
    iget-object v5, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 69
    iget-object v10, p0, Lokhttp3/internal/ws/RealWebSocket;->name:Ljava/lang/String;

    .line 71
    const-string v11, " cancel"

    .line 73
    invoke-static {v11, v10}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v10

    .line 77
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 82
    move-result-wide v8

    .line 83
    new-instance v11, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda-8$$inlined$execute$default$1;

    .line 85
    invoke-direct {v11, v10, v3, p0}, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda-8$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/ws/RealWebSocket;)V

    .line 88
    invoke-virtual {v5, v11, v8, v9}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    move-object v5, v4

    .line 92
    move-object v8, v5

    .line 93
    move-object v9, v8

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    if-nez v6, :cond_3

    .line 97
    monitor-exit p0

    .line 98
    return v1

    .line 99
    :cond_3
    move-object v5, v4

    .line 100
    move-object v7, v5

    .line 101
    move-object v8, v7

    .line 102
    move-object v9, v8

    .line 103
    move-object v4, v6

    .line 104
    :goto_1
    const/4 v1, -0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v5, v4

    .line 107
    move-object v7, v5

    .line 108
    move-object v8, v7

    .line 109
    move-object v9, v8

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    monitor-exit p0

    .line 112
    if-eqz v2, :cond_5

    .line 114
    :try_start_2
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 117
    check-cast v2, Ld6/k;

    .line 119
    invoke-virtual {v0, v2}, Lokhttp3/internal/ws/WebSocketWriter;->writePong(Ld6/k;)V

    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto :goto_7

    .line 125
    :cond_5
    instance-of v2, v4, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 127
    if-eqz v2, :cond_6

    .line 129
    check-cast v4, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 131
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v4}, Lokhttp3/internal/ws/RealWebSocket$Message;->getFormatOpcode()I

    .line 137
    move-result v1

    .line 138
    invoke-virtual {v4}, Lokhttp3/internal/ws/RealWebSocket$Message;->getData()Ld6/k;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/WebSocketWriter;->writeMessageFrame(ILd6/k;)V

    .line 145
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    :try_start_3
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 148
    invoke-virtual {v4}, Lokhttp3/internal/ws/RealWebSocket$Message;->getData()Ld6/k;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ld6/k;->c()I

    .line 155
    move-result v2

    .line 156
    int-to-long v6, v2

    .line 157
    sub-long/2addr v0, v6

    .line 158
    iput-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    :try_start_4
    monitor-exit p0

    .line 161
    goto :goto_3

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    monitor-exit p0

    .line 164
    throw v0

    .line 165
    :cond_6
    instance-of v2, v4, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 167
    if-eqz v2, :cond_b

    .line 169
    check-cast v4, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 171
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v4}, Lokhttp3/internal/ws/RealWebSocket$Close;->getCode()I

    .line 177
    move-result v2

    .line 178
    invoke-virtual {v4}, Lokhttp3/internal/ws/RealWebSocket$Close;->getReason()Ld6/k;

    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v0, v2, v4}, Lokhttp3/internal/ws/WebSocketWriter;->writeClose(ILd6/k;)V

    .line 185
    if-eqz v5, :cond_7

    .line 187
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 189
    invoke-static {v7}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 192
    invoke-virtual {v0, p0, v1, v7}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    :cond_7
    :goto_3
    if-nez v5, :cond_8

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    invoke-static {v5}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 201
    :goto_4
    if-nez v8, :cond_9

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    invoke-static {v8}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 207
    :goto_5
    if-nez v9, :cond_a

    .line 209
    goto :goto_6

    .line 210
    :cond_a
    invoke-static {v9}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 213
    :goto_6
    return v3

    .line 214
    :cond_b
    :try_start_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 216
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 219
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220
    :goto_7
    if-nez v5, :cond_c

    .line 222
    goto :goto_8

    .line 223
    :cond_c
    invoke-static {v5}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 226
    :goto_8
    if-nez v8, :cond_d

    .line 228
    goto :goto_9

    .line 229
    :cond_d
    invoke-static {v8}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 232
    :goto_9
    if-nez v9, :cond_e

    .line 234
    goto :goto_a

    .line 235
    :cond_e
    invoke-static {v9}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 238
    :goto_a
    throw v0

    .line 239
    :goto_b
    monitor-exit p0

    .line 240
    throw v0
.end method

.method public final writePingFrame$okhttp()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    if-nez v0, :cond_1

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lokhttp3/internal/ws/RealWebSocket;->awaitingPong:Z

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/4 v1, -0x1

    .line 25
    :goto_0
    iget v3, p0, Lokhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    .line 27
    const/4 v4, 0x1

    .line 28
    add-int/2addr v3, v4

    .line 29
    iput v3, p0, Lokhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    .line 31
    iput-boolean v4, p0, Lokhttp3/internal/ws/RealWebSocket;->awaitingPong:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eq v1, v2, :cond_3

    .line 37
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    const-string v5, "sent ping but didn\'t receive pong within "

    .line 43
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    iget-wide v5, p0, Lokhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    .line 48
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v5, "ms (after "

    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    sub-int/2addr v1, v4

    .line 57
    const-string v4, " successful ping/pongs)"

    .line 59
    invoke-static {v2, v1, v4}, LW0/m;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 69
    return-void

    .line 70
    :cond_3
    :try_start_3
    sget-object v1, Ld6/k;->B:Ld6/k;

    .line 72
    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/WebSocketWriter;->writePing(Ld6/k;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 80
    :goto_1
    return-void

    .line 81
    :goto_2
    monitor-exit p0

    .line 82
    throw v0
.end method
