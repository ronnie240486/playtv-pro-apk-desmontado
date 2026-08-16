.class public final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final isClient:Z

.field private final maskCursor:Ld6/f;

.field private final maskKey:[B

.field private final messageBuffer:Ld6/h;

.field private messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

.field private final minimumDeflateSize:J

.field private final noContextTakeover:Z

.field private final perMessageDeflate:Z

.field private final random:Ljava/util/Random;

.field private final sink:Ld6/i;

.field private final sinkBuffer:Ld6/h;

.field private writerClosed:Z


# direct methods
.method public constructor <init>(ZLd6/i;Ljava/util/Random;ZZJ)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "random"

    .line 8
    invoke-static {p3, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 16
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Ld6/i;

    .line 18
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 20
    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    .line 22
    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    .line 24
    iput-wide p6, p0, Lokhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    .line 26
    new-instance p3, Ld6/h;

    .line 28
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Ld6/h;

    .line 33
    invoke-interface {p2}, Ld6/i;->a()Ld6/h;

    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ld6/h;

    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 42
    const/4 p3, 0x4

    .line 43
    new-array p3, p3, [B

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p3, p2

    .line 47
    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 49
    if-eqz p1, :cond_1

    .line 51
    new-instance p2, Ld6/f;

    .line 53
    invoke-direct {p2}, Ld6/f;-><init>()V

    .line 56
    :cond_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Ld6/f;

    .line 58
    return-void
.end method

.method private final writeControlFrame(ILd6/k;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p2}, Ld6/k;->c()I

    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 12
    cmp-long v5, v1, v3

    .line 14
    if-gtz v5, :cond_2

    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 18
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ld6/h;

    .line 20
    invoke-virtual {v1, p1}, Ld6/h;->W(I)V

    .line 23
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 25
    if-eqz p1, :cond_0

    .line 27
    or-int/lit16 p1, v0, 0x80

    .line 29
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ld6/h;

    .line 31
    invoke-virtual {v1, p1}, Ld6/h;->W(I)V

    .line 34
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 36
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 38
    invoke-static {v1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 44
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ld6/h;

    .line 46
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 48
    invoke-virtual {p1, v1}, Ld6/h;->V([B)V

    .line 51
    if-lez v0, :cond_1

    .line 53
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ld6/h;

    .line 55
    iget-wide v0, p1, Ld6/h;->z:J

    .line 57
    invoke-virtual {p1, p2}, Ld6/h;->U(Ld6/k;)V

    .line 60
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ld6/h;

    .line 62
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Ld6/f;

    .line 64
    invoke-static {p2}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1, p2}, Ld6/h;->M(Ld6/f;)Ld6/f;

    .line 70
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Ld6/f;

    .line 72
    invoke-virtual {p1, v0, v1}, Ld6/f;->p(J)I

    .line 75
    sget-object p1, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 77
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Ld6/f;

    .line 79
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 81
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Ld6/f;[B)V

    .line 84
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Ld6/f;

    .line 86
    invoke-virtual {p1}, Ld6/f;->close()V

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ld6/h;

    .line 92
    invoke-virtual {p1, v0}, Ld6/h;->W(I)V

    .line 95
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ld6/h;

    .line 97
    invoke-virtual {p1, p2}, Ld6/h;->U(Ld6/k;)V

    .line 100
    :cond_1
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Ld6/i;

    .line 102
    invoke-interface {p1}, Ld6/i;->flush()V

    .line 105
    return-void

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    const-string p2, "Payload size must be less than or equal to 125"

    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 120
    const-string p2, "closed"

    .line 122
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/ws/MessageDeflater;->close()V

    .line 9
    :goto_0
    return-void
.end method

.method public final getRandom()Ljava/util/Random;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 3
    return-object v0
.end method

.method public final getSink()Ld6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Ld6/i;

    .line 3
    return-object v0
.end method

.method public final writeClose(ILd6/k;)V
    .locals 1

    .line 1
    sget-object v0, Ld6/k;->B:Ld6/k;

    .line 3
    if-nez p1, :cond_0

    .line 5
    if-eqz p2, :cond_3

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 11
    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    .line 14
    :cond_1
    new-instance v0, Ld6/h;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Ld6/h;->b0(I)V

    .line 22
    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {v0, p2}, Ld6/h;->U(Ld6/k;)V

    .line 27
    :cond_2
    iget-wide p1, v0, Ld6/h;->z:J

    .line 29
    invoke-virtual {v0, p1, p2}, Ld6/h;->e(J)Ld6/k;

    .line 32
    move-result-object v0

    .line 33
    :cond_3
    const/16 p1, 0x8

    .line 35
    const/4 p2, 0x1

    .line 36
    :try_start_0
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILd6/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 45
    throw p1
.end method

.method public final writeMessageFrame(ILd6/k;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 8
    if-nez v0, :cond_6

    .line 10
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Ld6/h;

    .line 12
    invoke-virtual {v0, p2}, Ld6/h;->U(Ld6/k;)V

    .line 15
    or-int/lit16 v0, p1, 0x80

    .line 17
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p2}, Ld6/k;->c()I

    .line 24
    move-result p2

    .line 25
    int-to-long v1, p2

    .line 26
    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    .line 28
    cmp-long p2, v1, v3

    .line 30
    if-ltz p2, :cond_1

    .line 32
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    .line 34
    if-nez p2, :cond_0

    .line 36
    new-instance p2, Lokhttp3/internal/ws/MessageDeflater;

    .line 38
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    .line 40
    invoke-direct {p2, v0}, Lokhttp3/internal/ws/MessageDeflater;-><init>(Z)V

    .line 43
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    .line 45
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Ld6/h;

    .line 47
    invoke-virtual {p2, v0}, Lokhttp3/internal/ws/MessageDeflater;->deflate(Ld6/h;)V

    .line 50
    or-int/lit16 v0, p1, 0xc0

    .line 52
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Ld6/h;

    .line 54
    iget-wide p1, p1, Ld6/h;->z:J

    .line 56
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ld6/h;

    .line 58
    invoke-virtual {v1, v0}, Ld6/h;->W(I)V

    .line 61
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 63
    if-eqz v0, :cond_2

    .line 65
    const/16 v0, 0x80

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_0
    const-wide/16 v1, 0x7d

    .line 71
    cmp-long v3, p1, v1

    .line 73
    if-gtz v3, :cond_3

    .line 75
    long-to-int v1, p1

    .line 76
    or-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ld6/h;

    .line 79
    invoke-virtual {v1, v0}, Ld6/h;->W(I)V

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-wide/32 v1, 0xffff

    .line 86
    cmp-long v3, p1, v1

    .line 88
    if-gtz v3, :cond_4

    .line 90
    or-int/lit8 v0, v0, 0x7e

    .line 92
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ld6/h;

    .line 94
    invoke-virtual {v1, v0}, Ld6/h;->W(I)V

    .line 97
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ld6/h;

    .line 99
    long-to-int v1, p1

    .line 100
    invoke-virtual {v0, v1}, Ld6/h;->b0(I)V

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    or-int/lit8 v0, v0, 0x7f

    .line 106
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ld6/h;

    .line 108
    invoke-virtual {v1, v0}, Ld6/h;->W(I)V

    .line 111
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ld6/h;

    .line 113
    invoke-virtual {v0, p1, p2}, Ld6/h;->a0(J)V

    .line 116
    :goto_1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 118
    if-eqz v0, :cond_5

    .line 120
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 122
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 124
    invoke-static {v1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 130
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ld6/h;

    .line 132
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 134
    invoke-virtual {v0, v1}, Ld6/h;->V([B)V

    .line 137
    const-wide/16 v0, 0x0

    .line 139
    cmp-long v2, p1, v0

    .line 141
    if-lez v2, :cond_5

    .line 143
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Ld6/h;

    .line 145
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Ld6/f;

    .line 147
    invoke-static {v3}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v2, v3}, Ld6/h;->M(Ld6/f;)Ld6/f;

    .line 153
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Ld6/f;

    .line 155
    invoke-virtual {v2, v0, v1}, Ld6/f;->p(J)I

    .line 158
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 160
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Ld6/f;

    .line 162
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 164
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Ld6/f;[B)V

    .line 167
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Ld6/f;

    .line 169
    invoke-virtual {v0}, Ld6/f;->close()V

    .line 172
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ld6/h;

    .line 174
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Ld6/h;

    .line 176
    invoke-virtual {v0, v1, p1, p2}, Ld6/h;->write(Ld6/h;J)V

    .line 179
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Ld6/i;

    .line 181
    invoke-interface {p1}, Ld6/i;->f()Ld6/i;

    .line 184
    return-void

    .line 185
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 187
    const-string p2, "closed"

    .line 189
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p1
.end method

.method public final writePing(Ld6/k;)V
    .locals 1

    .line 1
    const-string v0, "payload"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x9

    .line 8
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILd6/k;)V

    .line 11
    return-void
.end method

.method public final writePong(Ld6/k;)V
    .locals 1

    .line 1
    const-string v0, "payload"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILd6/k;)V

    .line 11
    return-void
.end method
