.class public final Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final http2HeadersList(Lokhttp3/Request;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x4

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 23
    sget-object v3, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Ld6/k;

    .line 25
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ld6/k;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 37
    sget-object v3, Lokhttp3/internal/http2/Header;->TARGET_PATH:Ld6/k;

    .line 39
    sget-object v4, Lokhttp3/internal/http/RequestLine;->INSTANCE:Lokhttp3/internal/http/RequestLine;

    .line 41
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Lokhttp3/internal/http/RequestLine;->requestPath(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ld6/k;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    const-string v2, "Host"

    .line 57
    invoke-virtual {p1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 63
    new-instance v3, Lokhttp3/internal/http2/Header;

    .line 65
    sget-object v4, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Ld6/k;

    .line 67
    invoke-direct {v3, v4, v2}, Lokhttp3/internal/http2/Header;-><init>(Ld6/k;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 75
    sget-object v3, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Ld6/k;

    .line 77
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v2, v3, p1}, Lokhttp3/internal/http2/Header;-><init>(Ld6/k;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 94
    move-result p1

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_0
    if-ge v2, p1, :cond_3

    .line 98
    add-int/lit8 v3, v2, 0x1

    .line 100
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 106
    const-string v6, "US"

    .line 108
    invoke-static {v5, v6}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    .line 117
    invoke-static {v4, v5}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lokhttp3/internal/http2/Http2ExchangeCodec;->access$getHTTP_2_SKIPPED_REQUEST_HEADERS$cp()Ljava/util/List;

    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_1

    .line 130
    const-string v5, "te"

    .line 132
    invoke-static {v4, v5}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_2

    .line 138
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    const-string v6, "trailers"

    .line 144
    invoke-static {v5, v6}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_2

    .line 150
    :cond_1
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 152
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v5, v4, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_2
    move v2, v3

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    return-object v1
.end method

.method public final readHttp2HeadersList(Lokhttp3/Headers;Lokhttp3/Protocol;)Lokhttp3/Response$Builder;
    .locals 7

    .line 1
    const-string v0, "headerBlock"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "protocol"

    .line 8
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 13
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 16
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_2

    .line 24
    add-int/lit8 v4, v3, 0x1

    .line 26
    invoke-virtual {p1, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const-string v6, ":status"

    .line 36
    invoke-static {v5, v6}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 42
    sget-object v2, Lokhttp3/internal/http/StatusLine;->Companion:Lokhttp3/internal/http/StatusLine$Companion;

    .line 44
    const-string v5, "HTTP/1.1 "

    .line 46
    invoke-static {v3, v5}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lokhttp3/internal/http/StatusLine$Companion;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    .line 53
    move-result-object v2

    .line 54
    :cond_0
    :goto_1
    move v3, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lokhttp3/internal/http2/Http2ExchangeCodec;->access$getHTTP_2_SKIPPED_RESPONSE_HEADERS$cp()Ljava/util/List;

    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_0

    .line 66
    invoke-virtual {v0, v5, v3}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-eqz v2, :cond_3

    .line 72
    new-instance p1, Lokhttp3/Response$Builder;

    .line 74
    invoke-direct {p1}, Lokhttp3/Response$Builder;-><init>()V

    .line 77
    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 80
    move-result-object p1

    .line 81
    iget p2, v2, Lokhttp3/internal/http/StatusLine;->code:I

    .line 83
    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 86
    move-result-object p1

    .line 87
    iget-object p2, v2, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 89
    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 104
    const-string p2, "Expected \':status\' header not present"

    .line 106
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method
