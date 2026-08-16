.class public Lokhttp3/Response$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private body:Lokhttp3/ResponseBody;

.field private cacheResponse:Lokhttp3/Response;

.field private code:I

.field private exchange:Lokhttp3/internal/connection/Exchange;

.field private handshake:Lokhttp3/Handshake;

.field private headers:Lokhttp3/Headers$Builder;

.field private message:Ljava/lang/String;

.field private networkResponse:Lokhttp3/Response;

.field private priorResponse:Lokhttp3/Response;

.field private protocol:Lokhttp3/Protocol;

.field private receivedResponseAtMillis:J

.field private request:Lokhttp3/Request;

.field private sentRequestAtMillis:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lokhttp3/Response$Builder;->code:I

    .line 3
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lokhttp3/Response$Builder;->code:I

    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 7
    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    .line 8
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    iput v0, p0, Lokhttp3/Response$Builder;->code:I

    .line 9
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    .line 11
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 12
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 13
    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    .line 15
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    .line 16
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 17
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 18
    invoke-virtual {p1}, Lokhttp3/Response;->exchange()Lokhttp3/internal/connection/Exchange;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Response$Builder;->exchange:Lokhttp3/internal/connection/Exchange;

    return-void
.end method

.method private final checkPriorResponse(Lokhttp3/Response;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "priorResponse.body != null"

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method private final checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p2}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p2}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    invoke-virtual {p2}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_1

    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    const-string p2, ".priorResponse != null"

    .line 31
    invoke-static {p2, p1}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p2

    .line 45
    :cond_2
    const-string p2, ".cacheResponse != null"

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
    :cond_3
    const-string p2, ".networkResponse != null"

    .line 63
    invoke-static {p2, p1}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p2

    .line 77
    :cond_4
    const-string p2, ".body != null"

    .line 79
    invoke-static {p2, p1}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p2
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->getHeaders$okhttp()Lokhttp3/Headers$Builder;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 18
    return-object p0
.end method

.method public body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->setBody$okhttp(Lokhttp3/ResponseBody;)V

    .line 4
    return-object p0
.end method

.method public build()Lokhttp3/Response;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v5, v0, Lokhttp3/Response$Builder;->code:I

    .line 5
    if-ltz v5, :cond_3

    .line 7
    iget-object v2, v0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 9
    if-eqz v2, :cond_2

    .line 11
    iget-object v3, v0, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    .line 13
    if-eqz v3, :cond_1

    .line 15
    iget-object v4, v0, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 17
    if-eqz v4, :cond_0

    .line 19
    iget-object v6, v0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    .line 21
    iget-object v1, v0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 23
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 29
    iget-object v9, v0, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    .line 31
    iget-object v10, v0, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    .line 33
    iget-object v11, v0, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    .line 35
    iget-wide v12, v0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 37
    iget-wide v14, v0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 39
    iget-object v1, v0, Lokhttp3/Response$Builder;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 41
    new-instance v17, Lokhttp3/Response;

    .line 43
    move-object/from16 v16, v1

    .line 45
    move-object/from16 v1, v17

    .line 47
    invoke-direct/range {v1 .. v16}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V

    .line 50
    return-object v17

    .line 51
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v2, "message == null"

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1

    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    const-string v2, "protocol == null"

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v1

    .line 75
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    const-string v2, "request == null"

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v1

    .line 87
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lokhttp3/Response$Builder;->getCode$okhttp()I

    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    const-string v2, "code < 0: "

    .line 97
    invoke-static {v1, v2}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v2
.end method

.method public cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .locals 1

    .line 1
    const-string v0, "cacheResponse"

    .line 3
    invoke-direct {p0, v0, p1}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->setCacheResponse$okhttp(Lokhttp3/Response;)V

    .line 9
    return-object p0
.end method

.method public code(I)Lokhttp3/Response$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->setCode$okhttp(I)V

    .line 4
    return-object p0
.end method

.method public final getBody$okhttp()Lokhttp3/ResponseBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 3
    return-object v0
.end method

.method public final getCacheResponse$okhttp()Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    .line 3
    return-object v0
.end method

.method public final getCode$okhttp()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/Response$Builder;->code:I

    .line 3
    return v0
.end method

.method public final getExchange$okhttp()Lokhttp3/internal/connection/Exchange;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response$Builder;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 3
    return-object v0
.end method

.method public final getHandshake$okhttp()Lokhttp3/Handshake;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    .line 3
    return-object v0
.end method

.method public final getHeaders$okhttp()Lokhttp3/Headers$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 3
    return-object v0
.end method

.method public final getMessage$okhttp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNetworkResponse$okhttp()Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    .line 3
    return-object v0
.end method

.method public final getPriorResponse$okhttp()Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    .line 3
    return-object v0
.end method

.method public final getProtocol$okhttp()Lokhttp3/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    .line 3
    return-object v0
.end method

.method public final getReceivedResponseAtMillis$okhttp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 3
    return-wide v0
.end method

.method public final getRequest$okhttp()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 3
    return-object v0
.end method

.method public final getSentRequestAtMillis$okhttp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 3
    return-wide v0
.end method

.method public handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->setHandshake$okhttp(Lokhttp3/Handshake;)V

    .line 4
    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->getHeaders$okhttp()Lokhttp3/Headers$Builder;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 18
    return-object p0
.end method

.method public headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;
    .locals 1

    .line 1
    const-string v0, "headers"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->setHeaders$okhttp(Lokhttp3/Headers$Builder;)V

    .line 13
    return-object p0
.end method

.method public final initExchange$okhttp(Lokhttp3/internal/connection/Exchange;)V
    .locals 1

    .line 1
    const-string v0, "deferredTrailers"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/Response$Builder;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 8
    return-void
.end method

.method public message(Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->setMessage$okhttp(Ljava/lang/String;)V

    .line 9
    return-object p0
.end method

.method public networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .locals 1

    .line 1
    const-string v0, "networkResponse"

    .line 3
    invoke-direct {p0, v0, p1}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->setNetworkResponse$okhttp(Lokhttp3/Response;)V

    .line 9
    return-object p0
.end method

.method public priorResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/Response$Builder;->checkPriorResponse(Lokhttp3/Response;)V

    .line 4
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->setPriorResponse$okhttp(Lokhttp3/Response;)V

    .line 7
    return-object p0
.end method

.method public protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;
    .locals 1

    .line 1
    const-string v0, "protocol"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->setProtocol$okhttp(Lokhttp3/Protocol;)V

    .line 9
    return-object p0
.end method

.method public receivedResponseAtMillis(J)Lokhttp3/Response$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lokhttp3/Response$Builder;->setReceivedResponseAtMillis$okhttp(J)V

    .line 4
    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->getHeaders$okhttp()Lokhttp3/Headers$Builder;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 13
    return-object p0
.end method

.method public request(Lokhttp3/Request;)Lokhttp3/Response$Builder;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->setRequest$okhttp(Lokhttp3/Request;)V

    .line 9
    return-object p0
.end method

.method public sentRequestAtMillis(J)Lokhttp3/Response$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lokhttp3/Response$Builder;->setSentRequestAtMillis$okhttp(J)V

    .line 4
    return-object p0
.end method

.method public final setBody$okhttp(Lokhttp3/ResponseBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 3
    return-void
.end method

.method public final setCacheResponse$okhttp(Lokhttp3/Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    .line 3
    return-void
.end method

.method public final setCode$okhttp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/Response$Builder;->code:I

    .line 3
    return-void
.end method

.method public final setExchange$okhttp(Lokhttp3/internal/connection/Exchange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Response$Builder;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 3
    return-void
.end method

.method public final setHandshake$okhttp(Lokhttp3/Handshake;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    .line 3
    return-void
.end method

.method public final setHeaders$okhttp(Lokhttp3/Headers$Builder;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 8
    return-void
.end method

.method public final setMessage$okhttp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setNetworkResponse$okhttp(Lokhttp3/Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    .line 3
    return-void
.end method

.method public final setPriorResponse$okhttp(Lokhttp3/Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    .line 3
    return-void
.end method

.method public final setProtocol$okhttp(Lokhttp3/Protocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    .line 3
    return-void
.end method

.method public final setReceivedResponseAtMillis$okhttp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 3
    return-void
.end method

.method public final setRequest$okhttp(Lokhttp3/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 3
    return-void
.end method

.method public final setSentRequestAtMillis$okhttp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 3
    return-void
.end method
