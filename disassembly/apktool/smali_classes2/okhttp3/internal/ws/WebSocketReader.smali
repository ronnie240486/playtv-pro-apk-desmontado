.class public final Lokhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation


# instance fields
.field private closed:Z

.field private final controlFrameBuffer:Ld6/h;

.field private final frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

.field private frameLength:J

.field private final isClient:Z

.field private isControlFrame:Z

.field private isFinalFrame:Z

.field private final maskCursor:Ld6/f;

.field private final maskKey:[B

.field private final messageFrameBuffer:Ld6/h;

.field private messageInflater:Lokhttp3/internal/ws/MessageInflater;

.field private final noContextTakeover:Z

.field private opcode:I

.field private final perMessageDeflate:Z

.field private readingCompressedMessage:Z

.field private final source:Ld6/j;


# direct methods
.method public constructor <init>(ZLd6/j;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "frameCallback"

    .line 8
    invoke-static {p3, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 16
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Ld6/j;

    .line 18
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 20
    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketReader;->perMessageDeflate:Z

    .line 22
    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketReader;->noContextTakeover:Z

    .line 24
    new-instance p2, Ld6/h;

    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Ld6/h;

    .line 31
    new-instance p2, Ld6/h;

    .line 33
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Ld6/h;

    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 41
    move-object p3, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p3, 0x4

    .line 44
    new-array p3, p3, [B

    .line 46
    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 48
    if-eqz p1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p2, Ld6/f;

    .line 53
    invoke-direct {p2}, Ld6/f;-><init>()V

    .line 56
    :goto_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Ld6/f;

    .line 58
    return-void
.end method

.method private final readControlFrame()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Ld6/j;

    .line 11
    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Ld6/h;

    .line 13
    invoke-interface {v4, v5, v0, v1}, Ld6/j;->y(Ld6/h;J)V

    .line 16
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Ld6/h;

    .line 22
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Ld6/f;

    .line 24
    invoke-static {v1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0, v1}, Ld6/h;->M(Ld6/f;)Ld6/f;

    .line 30
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Ld6/f;

    .line 32
    invoke-virtual {v0, v2, v3}, Ld6/f;->p(J)I

    .line 35
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 37
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Ld6/f;

    .line 39
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 41
    invoke-static {v4}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Ld6/f;[B)V

    .line 47
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Ld6/f;

    .line 49
    invoke-virtual {v0}, Ld6/f;->close()V

    .line 52
    :cond_0
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 57
    new-instance v0, Ljava/net/ProtocolException;

    .line 59
    iget v1, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 61
    invoke-static {v1}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v2, "Unknown control opcode: "

    .line 67
    invoke-static {v1, v2}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 77
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Ld6/h;

    .line 79
    iget-wide v2, v1, Ld6/h;->z:J

    .line 81
    invoke-virtual {v1, v2, v3}, Ld6/h;->e(J)Ld6/k;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPong(Ld6/k;)V

    .line 88
    goto :goto_1

    .line 89
    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 91
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Ld6/h;

    .line 93
    iget-wide v2, v1, Ld6/h;->z:J

    .line 95
    invoke-virtual {v1, v2, v3}, Ld6/h;->e(J)Ld6/k;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPing(Ld6/k;)V

    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Ld6/h;

    .line 105
    iget-wide v4, v0, Ld6/h;->z:J

    .line 107
    const-wide/16 v6, 0x1

    .line 109
    cmp-long v1, v4, v6

    .line 111
    if-eqz v1, :cond_3

    .line 113
    cmp-long v1, v4, v2

    .line 115
    if-eqz v1, :cond_2

    .line 117
    invoke-virtual {v0}, Ld6/h;->readShort()S

    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Ld6/h;

    .line 123
    invoke-virtual {v1}, Ld6/h;->P()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 129
    invoke-virtual {v2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_1

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 138
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :cond_2
    const/16 v0, 0x3ed

    .line 144
    const-string v1, ""

    .line 146
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 148
    invoke-interface {v2, v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadClose(ILjava/lang/String;)V

    .line 151
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 154
    :goto_1
    return-void

    .line 155
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 157
    const-string v1, "Malformed close payload length of 1."

    .line 159
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final readHeader()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 3
    if-nez v0, :cond_14

    .line 5
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Ld6/j;

    .line 7
    invoke-interface {v0}, Ld6/B;->timeout()Ld6/E;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ld6/E;->timeoutNanos()J

    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Ld6/j;

    .line 17
    invoke-interface {v2}, Ld6/B;->timeout()Ld6/E;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ld6/E;->clearTimeout()Ld6/E;

    .line 24
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Ld6/j;

    .line 26
    invoke-interface {v2}, Ld6/j;->readByte()B

    .line 29
    move-result v2

    .line 30
    const/16 v3, 0xff

    .line 32
    invoke-static {v2, v3}, Lokhttp3/internal/Util;->and(BI)I

    .line 35
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Ld6/j;

    .line 38
    invoke-interface {v4}, Ld6/B;->timeout()Ld6/E;

    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v4, v0, v1, v5}, Ld6/E;->timeout(JLjava/util/concurrent/TimeUnit;)Ld6/E;

    .line 47
    and-int/lit8 v0, v2, 0xf

    .line 49
    iput v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 51
    and-int/lit16 v1, v2, 0x80

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    iput-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    .line 62
    and-int/lit8 v6, v2, 0x8

    .line 64
    if-eqz v6, :cond_1

    .line 66
    const/4 v6, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v6, 0x0

    .line 69
    :goto_1
    iput-boolean v6, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 71
    if-eqz v6, :cond_3

    .line 73
    if-eqz v1, :cond_2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 78
    const-string v1, "Control frames must be final."

    .line 80
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_3
    :goto_2
    and-int/lit8 v1, v2, 0x40

    .line 86
    if-eqz v1, :cond_4

    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v1, 0x0

    .line 91
    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    .line 93
    if-eq v0, v5, :cond_6

    .line 95
    const/4 v7, 0x2

    .line 96
    if-eq v0, v7, :cond_6

    .line 98
    if-nez v1, :cond_5

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 103
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    :cond_6
    if-eqz v1, :cond_8

    .line 109
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->perMessageDeflate:Z

    .line 111
    if-eqz v0, :cond_7

    .line 113
    const/4 v0, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 117
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :cond_8
    const/4 v0, 0x0

    .line 122
    :goto_4
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->readingCompressedMessage:Z

    .line 124
    :goto_5
    and-int/lit8 v0, v2, 0x20

    .line 126
    if-nez v0, :cond_13

    .line 128
    and-int/lit8 v0, v2, 0x10

    .line 130
    if-nez v0, :cond_12

    .line 132
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Ld6/j;

    .line 134
    invoke-interface {v0}, Ld6/j;->readByte()B

    .line 137
    move-result v0

    .line 138
    invoke-static {v0, v3}, Lokhttp3/internal/Util;->and(BI)I

    .line 141
    move-result v0

    .line 142
    and-int/lit16 v1, v0, 0x80

    .line 144
    if-eqz v1, :cond_9

    .line 146
    const/4 v4, 0x1

    .line 147
    :cond_9
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 149
    if-ne v4, v1, :cond_b

    .line 151
    new-instance v0, Ljava/net/ProtocolException;

    .line 153
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 155
    if-eqz v1, :cond_a

    .line 157
    const-string v1, "Server-sent frames must not be masked."

    .line 159
    goto :goto_6

    .line 160
    :cond_a
    const-string v1, "Client-sent frames must be masked."

    .line 162
    :goto_6
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 166
    :cond_b
    and-int/lit8 v0, v0, 0x7f

    .line 168
    int-to-long v0, v0

    .line 169
    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 171
    const-wide/16 v2, 0x7e

    .line 173
    cmp-long v5, v0, v2

    .line 175
    if-nez v5, :cond_c

    .line 177
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Ld6/j;

    .line 179
    invoke-interface {v0}, Ld6/j;->readShort()S

    .line 182
    move-result v0

    .line 183
    const v1, 0xffff

    .line 186
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->and(SI)I

    .line 189
    move-result v0

    .line 190
    int-to-long v0, v0

    .line 191
    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 193
    goto :goto_7

    .line 194
    :cond_c
    const-wide/16 v2, 0x7f

    .line 196
    cmp-long v5, v0, v2

    .line 198
    if-nez v5, :cond_e

    .line 200
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Ld6/j;

    .line 202
    invoke-interface {v0}, Ld6/j;->readLong()J

    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 208
    const-wide/16 v2, 0x0

    .line 210
    cmp-long v5, v0, v2

    .line 212
    if-ltz v5, :cond_d

    .line 214
    goto :goto_7

    .line 215
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    const-string v2, "Frame length 0x"

    .line 221
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 226
    invoke-static {v2, v3}, Lokhttp3/internal/Util;->toHexString(J)Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0

    .line 246
    :cond_e
    :goto_7
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 248
    if-eqz v0, :cond_10

    .line 250
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 252
    const-wide/16 v2, 0x7d

    .line 254
    cmp-long v5, v0, v2

    .line 256
    if-gtz v5, :cond_f

    .line 258
    goto :goto_8

    .line 259
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 261
    const-string v1, "Control frame must be less than 125B."

    .line 263
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 266
    throw v0

    .line 267
    :cond_10
    :goto_8
    if-eqz v4, :cond_11

    .line 269
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Ld6/j;

    .line 271
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 273
    invoke-static {v1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 276
    invoke-interface {v0, v1}, Ld6/j;->readFully([B)V

    .line 279
    :cond_11
    return-void

    .line 280
    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    .line 282
    const-string v1, "Unexpected rsv3 flag"

    .line 284
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 287
    throw v0

    .line 288
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    .line 290
    const-string v1, "Unexpected rsv2 flag"

    .line 292
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 295
    throw v0

    .line 296
    :catchall_0
    move-exception v2

    .line 297
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Ld6/j;

    .line 299
    invoke-interface {v3}, Ld6/B;->timeout()Ld6/E;

    .line 302
    move-result-object v3

    .line 303
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 305
    invoke-virtual {v3, v0, v1, v4}, Ld6/E;->timeout(JLjava/util/concurrent/TimeUnit;)Ld6/E;

    .line 308
    throw v2

    .line 309
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 311
    const-string v1, "closed"

    .line 313
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 316
    throw v0
.end method

.method private final readMessage()V
    .locals 5

    .line 1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-lez v4, :cond_0

    .line 13
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Ld6/j;

    .line 15
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Ld6/h;

    .line 17
    invoke-interface {v2, v3, v0, v1}, Ld6/j;->y(Ld6/h;J)V

    .line 20
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Ld6/h;

    .line 26
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Ld6/f;

    .line 28
    invoke-static {v1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v1}, Ld6/h;->M(Ld6/f;)Ld6/f;

    .line 34
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Ld6/f;

    .line 36
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Ld6/h;

    .line 38
    iget-wide v1, v1, Ld6/h;->z:J

    .line 40
    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 42
    sub-long/2addr v1, v3

    .line 43
    invoke-virtual {v0, v1, v2}, Ld6/f;->p(J)I

    .line 46
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 48
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Ld6/f;

    .line 50
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 52
    invoke-static {v2}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Ld6/f;[B)V

    .line 58
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Ld6/f;

    .line 60
    invoke-virtual {v0}, Ld6/f;->close()V

    .line 63
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    .line 65
    if-eqz v0, :cond_1

    .line 67
    return-void

    .line 68
    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readUntilNonControlFrame()V

    .line 71
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 73
    if-nez v0, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 78
    iget v1, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 80
    invoke-static {v1}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v2, "Expected continuation opcode. Got: "

    .line 86
    invoke-static {v1, v2}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 96
    const-string v1, "closed"

    .line 98
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0
.end method

.method private final readMessageFrame()V
    .locals 4

    .line 1
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    .line 12
    const-string v2, "Unknown opcode: "

    .line 14
    invoke-static {v0}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readMessage()V

    .line 29
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->readingCompressedMessage:Z

    .line 31
    if-eqz v2, :cond_3

    .line 33
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->messageInflater:Lokhttp3/internal/ws/MessageInflater;

    .line 35
    if-nez v2, :cond_2

    .line 37
    new-instance v2, Lokhttp3/internal/ws/MessageInflater;

    .line 39
    iget-boolean v3, p0, Lokhttp3/internal/ws/WebSocketReader;->noContextTakeover:Z

    .line 41
    invoke-direct {v2, v3}, Lokhttp3/internal/ws/MessageInflater;-><init>(Z)V

    .line 44
    iput-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->messageInflater:Lokhttp3/internal/ws/MessageInflater;

    .line 46
    :cond_2
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Ld6/h;

    .line 48
    invoke-virtual {v2, v3}, Lokhttp3/internal/ws/MessageInflater;->inflate(Ld6/h;)V

    .line 51
    :cond_3
    if-ne v0, v1, :cond_4

    .line 53
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 55
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Ld6/h;

    .line 57
    invoke-virtual {v1}, Ld6/h;->P()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Ljava/lang/String;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 67
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Ld6/h;

    .line 69
    iget-wide v2, v1, Ld6/h;->z:J

    .line 71
    invoke-virtual {v1, v2, v3}, Ld6/h;->e(J)Ld6/k;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Ld6/k;)V

    .line 78
    :goto_1
    return-void
.end method

.method private final readUntilNonControlFrame()V
    .locals 1

    .line 1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readHeader()V

    .line 8
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->messageInflater:Lokhttp3/internal/ws/MessageInflater;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/ws/MessageInflater;->close()V

    .line 9
    :goto_0
    return-void
.end method

.method public final getSource()Ld6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Ld6/j;

    .line 3
    return-object v0
.end method

.method public final processNextFrame()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readHeader()V

    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readMessageFrame()V

    .line 15
    :goto_0
    return-void
.end method
