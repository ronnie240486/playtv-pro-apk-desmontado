.class final Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;
.super Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChunkedSource"
.end annotation


# instance fields
.field private bytesRemainingInChunk:J

.field private hasMoreChunks:Z

.field final synthetic this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

.field private final url:Lokhttp3/HttpUrl;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 13
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 16
    iput-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->url:Lokhttp3/HttpUrl;

    .line 18
    const-wide/16 p1, -0x1

    .line 20
    iput-wide p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z

    .line 25
    return-void
.end method

.method private final readChunkSize()V
    .locals 7

    .line 1
    const-string v0, "expected chunk size and optional extensions but was \""

    .line 3
    iget-wide v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 5
    const-wide/16 v3, -0x1

    .line 7
    cmp-long v5, v1, v3

    .line 9
    if-eqz v5, :cond_0

    .line 11
    iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 13
    invoke-static {v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getSource$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Ld6/j;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ld6/j;->k()Ljava/lang/String;

    .line 20
    :cond_0
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 22
    invoke-static {v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getSource$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Ld6/j;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ld6/j;->D()J

    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 32
    iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 34
    invoke-static {v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getSource$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Ld6/j;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ld6/j;->k()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX5/i;->M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    iget-wide v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 52
    const-wide/16 v4, 0x0

    .line 54
    cmp-long v6, v2, v4

    .line 56
    if-ltz v6, :cond_3

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    if-lez v2, :cond_1

    .line 65
    const-string v2, ";"

    .line 67
    invoke-static {v1, v2, v3}, LX5/i;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v2, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 78
    cmp-long v2, v0, v4

    .line 80
    if-nez v2, :cond_2

    .line 82
    iput-boolean v3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z

    .line 84
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 86
    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getHeadersReader$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/internal/http1/HeadersReader;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lokhttp3/internal/http1/HeadersReader;->readHeaders()Lokhttp3/Headers;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$setTrailers$p(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/Headers;)V

    .line 97
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 99
    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getClient$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/OkHttpClient;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->url:Lokhttp3/HttpUrl;

    .line 112
    iget-object v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 114
    invoke-static {v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getTrailers$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/Headers;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 121
    invoke-static {v0, v1, v2}, Lokhttp3/internal/http/HttpHeaders;->receiveHeaders(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 124
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete()V

    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    :try_start_1
    new-instance v2, Ljava/net/ProtocolException;

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    iget-wide v4, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 137
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const/16 v0, 0x22

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    :goto_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->getClosed()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/16 v0, 0x64

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->discard(Ld6/B;ILjava/util/concurrent/TimeUnit;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 24
    invoke-virtual {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 31
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete()V

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->setClosed(Z)V

    .line 38
    return-void
.end method

.method public read(Ld6/h;J)J
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-ltz v2, :cond_5

    .line 12
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->getClosed()Z

    .line 15
    move-result v2

    .line 16
    xor-int/lit8 v2, v2, 0x1

    .line 18
    if-eqz v2, :cond_4

    .line 20
    iget-boolean v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z

    .line 22
    const-wide/16 v3, -0x1

    .line 24
    if-nez v2, :cond_0

    .line 26
    return-wide v3

    .line 27
    :cond_0
    iget-wide v5, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 29
    cmp-long v2, v5, v0

    .line 31
    if-eqz v2, :cond_1

    .line 33
    cmp-long v0, v5, v3

    .line 35
    if-nez v0, :cond_2

    .line 37
    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->readChunkSize()V

    .line 40
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z

    .line 42
    if-nez v0, :cond_2

    .line 44
    return-wide v3

    .line 45
    :cond_2
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 47
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 50
    move-result-wide p2

    .line 51
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->read(Ld6/h;J)J

    .line 54
    move-result-wide p1

    .line 55
    cmp-long p3, p1, v3

    .line 57
    if-eqz p3, :cond_3

    .line 59
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 61
    sub-long/2addr v0, p1

    .line 62
    iput-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 64
    return-wide p1

    .line 65
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 67
    invoke-virtual {p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 74
    new-instance p1, Ljava/net/ProtocolException;

    .line 76
    const-string p2, "unexpected end of stream"

    .line 78
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete()V

    .line 84
    throw p1

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    const-string p2, "closed"

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :cond_5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object p1

    .line 101
    const-string p2, "byteCount < 0: "

    .line 103
    invoke-static {p1, p2}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

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
