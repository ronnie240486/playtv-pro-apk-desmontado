.class public final Lokhttp3/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final cookieJar:Lokhttp3/CookieJar;


# direct methods
.method public constructor <init>(Lokhttp3/CookieJar;)V
    .locals 1

    .line 1
    const-string v0, "cookieJar"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Lokhttp3/CookieJar;

    .line 11
    return-void
.end method

.method private final cookieHeader(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 25
    if-ltz v1, :cond_1

    .line 27
    check-cast v2, Lokhttp3/Cookie;

    .line 29
    if-lez v1, :cond_0

    .line 31
    const-string v1, "; "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_0
    invoke-virtual {v2}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const/16 v1, 0x3d

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 59
    const-string v0, "Index overflow has happened."

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 71
    invoke-static {p1, v0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 12

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v3, -0x1

    .line 20
    const-string v5, "Content-Type"

    .line 22
    const-string v6, "Content-Length"

    .line 24
    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_0

    .line 32
    invoke-virtual {v7}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v1, v5, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 39
    :cond_0
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 42
    move-result-wide v7

    .line 43
    const-string v2, "Transfer-Encoding"

    .line 45
    cmp-long v9, v7, v3

    .line 47
    if-eqz v9, :cond_1

    .line 49
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v1, v6, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 56
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v7, "chunked"

    .line 62
    invoke-virtual {v1, v2, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 65
    invoke-virtual {v1, v6}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 68
    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 70
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v10, 0x0

    .line 77
    if-nez v7, :cond_3

    .line 79
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7, v8, v9, v10}, Lokhttp3/internal/Util;->toHostHeader$default(Lokhttp3/HttpUrl;ZILjava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v1, v2, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 90
    :cond_3
    const-string v2, "Connection"

    .line 92
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    if-nez v7, :cond_4

    .line 98
    const-string v7, "Keep-Alive"

    .line 100
    invoke-virtual {v1, v2, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 103
    :cond_4
    const-string v2, "Accept-Encoding"

    .line 105
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    const-string v11, "gzip"

    .line 111
    if-nez v7, :cond_5

    .line 113
    const-string v7, "Range"

    .line 115
    invoke-virtual {v0, v7}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    if-nez v7, :cond_5

    .line 121
    invoke-virtual {v1, v2, v11}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 124
    const/4 v8, 0x1

    .line 125
    :cond_5
    iget-object v2, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Lokhttp3/CookieJar;

    .line 127
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v2, v7}, Lokhttp3/CookieJar;->loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;

    .line 134
    move-result-object v2

    .line 135
    move-object v7, v2

    .line 136
    check-cast v7, Ljava/util/Collection;

    .line 138
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    move-result v7

    .line 142
    xor-int/2addr v7, v9

    .line 143
    if-eqz v7, :cond_6

    .line 145
    const-string v7, "Cookie"

    .line 147
    invoke-direct {p0, v2}, Lokhttp3/internal/http/BridgeInterceptor;->cookieHeader(Ljava/util/List;)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v7, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 154
    :cond_6
    const-string v2, "User-Agent"

    .line 156
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v7

    .line 160
    if-nez v7, :cond_7

    .line 162
    const-string v7, "okhttp/4.11.0"

    .line 164
    invoke-virtual {v1, v2, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 167
    :cond_7
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 170
    move-result-object v1

    .line 171
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 174
    move-result-object p1

    .line 175
    iget-object v1, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Lokhttp3/CookieJar;

    .line 177
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 184
    move-result-object v7

    .line 185
    invoke-static {v1, v2, v7}, Lokhttp3/internal/http/HttpHeaders;->receiveHeaders(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 188
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v8, :cond_8

    .line 198
    const-string v1, "Content-Encoding"

    .line 200
    const/4 v2, 0x2

    .line 201
    invoke-static {p1, v1, v10, v2, v10}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object v7

    .line 205
    invoke-static {v11, v7}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_8

    .line 211
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_8

    .line 217
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_8

    .line 223
    new-instance v8, Ld6/p;

    .line 225
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->source()Ld6/j;

    .line 228
    move-result-object v7

    .line 229
    invoke-direct {v8, v7}, Ld6/p;-><init>(Ld6/B;)V

    .line 232
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v7}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v7, v1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v6}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 255
    invoke-static {p1, v5, v10, v2, v10}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    new-instance v1, Lokhttp3/internal/http/RealResponseBody;

    .line 261
    invoke-static {v8}, LZ3/q0;->d(Ld6/B;)Ld6/v;

    .line 264
    move-result-object v2

    .line 265
    invoke-direct {v1, p1, v3, v4, v2}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLd6/j;)V

    .line 268
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 271
    :cond_8
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 274
    move-result-object p1

    .line 275
    return-object p1
.end method
