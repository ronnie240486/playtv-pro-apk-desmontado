.class public final Lokhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;

.field private static final MAX_FOLLOW_UPS:I = 0x14


# instance fields
.field private final client:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;-><init>(LQ5/d;)V

    sput-object v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->Companion:Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 11
    return-void
.end method

.method private final buildRedirectRequest(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/Request;
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->followRedirects()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v0, "Location"

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {p1, v0, v1, v2, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    return-object v1

    .line 36
    :cond_2
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 58
    iget-object v2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 60
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->followSslRedirects()Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 66
    return-object v1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {p2}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_8

    .line 81
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 84
    move-result v3

    .line 85
    sget-object v4, Lokhttp3/internal/http/HttpMethod;->INSTANCE:Lokhttp3/internal/http/HttpMethod;

    .line 87
    invoke-virtual {v4, p2}, Lokhttp3/internal/http/HttpMethod;->redirectsWithBody(Ljava/lang/String;)Z

    .line 90
    move-result v5

    .line 91
    const/16 v6, 0x133

    .line 93
    const/16 v7, 0x134

    .line 95
    if-nez v5, :cond_5

    .line 97
    if-eq v3, v7, :cond_5

    .line 99
    if-ne v3, v6, :cond_4

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v5, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_0
    const/4 v5, 0x1

    .line 105
    :goto_1
    invoke-virtual {v4, p2}, Lokhttp3/internal/http/HttpMethod;->redirectsToGet(Ljava/lang/String;)Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 111
    if-eq v3, v7, :cond_6

    .line 113
    if-eq v3, v6, :cond_6

    .line 115
    const-string p2, "GET"

    .line 117
    invoke-virtual {v2, p2, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    if-eqz v5, :cond_7

    .line 123
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 130
    move-result-object v1

    .line 131
    :cond_7
    invoke-virtual {v2, p2, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 134
    :goto_2
    if-nez v5, :cond_8

    .line 136
    const-string p2, "Transfer-Encoding"

    .line 138
    invoke-virtual {v2, p2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 141
    const-string p2, "Content-Length"

    .line 143
    invoke-virtual {v2, p2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 146
    const-string p2, "Content-Type"

    .line 148
    invoke-virtual {v2, p2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 151
    :cond_8
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v0}, Lokhttp3/internal/Util;->canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_9

    .line 165
    const-string p1, "Authorization"

    .line 167
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 170
    :cond_9
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method private final followUpRequest(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    :goto_0
    move-object v1, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 16
    move-result-object v1

    .line 17
    :goto_1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const/16 v4, 0x133

    .line 31
    if-eq v2, v4, :cond_11

    .line 33
    const/16 v4, 0x134

    .line 35
    if-eq v2, v4, :cond_11

    .line 37
    const/16 v4, 0x191

    .line 39
    if-eq v2, v4, :cond_10

    .line 41
    const/16 v4, 0x1a5

    .line 43
    if-eq v2, v4, :cond_c

    .line 45
    const/16 p2, 0x1f7

    .line 47
    if-eq v2, p2, :cond_9

    .line 49
    const/16 p2, 0x197

    .line 51
    if-eq v2, p2, :cond_7

    .line 53
    const/16 p2, 0x198

    .line 55
    if-eq v2, p2, :cond_2

    .line 57
    packed-switch v2, :pswitch_data_0

    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 63
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 69
    return-object v0

    .line 70
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 80
    invoke-virtual {v1}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 86
    return-object v0

    .line 87
    :cond_4
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_5

    .line 93
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 96
    move-result v1

    .line 97
    if-ne v1, p2, :cond_5

    .line 99
    return-object v0

    .line 100
    :cond_5
    const/4 p2, 0x0

    .line 101
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lokhttp3/Response;I)I

    .line 104
    move-result p2

    .line 105
    if-lez p2, :cond_6

    .line 107
    return-object v0

    .line 108
    :cond_6
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_7
    invoke-static {v1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 123
    move-result-object p2

    .line 124
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 126
    if-ne p2, v0, :cond_8

    .line 128
    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 130
    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p2, v1, p1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_8
    new-instance p1, Ljava/net/ProtocolException;

    .line 141
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 143
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_9
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_a

    .line 153
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 156
    move-result v1

    .line 157
    if-ne v1, p2, :cond_a

    .line 159
    return-object v0

    .line 160
    :cond_a
    const p2, 0x7fffffff

    .line 163
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lokhttp3/Response;I)I

    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_b

    .line 169
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_b
    return-object v0

    .line 175
    :cond_c
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_d

    .line 185
    invoke-virtual {v1}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_d

    .line 191
    return-object v0

    .line 192
    :cond_d
    if-eqz p2, :cond_f

    .line 194
    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->isCoalescedConnection$okhttp()Z

    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_e

    .line 200
    goto :goto_2

    .line 201
    :cond_e
    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->noCoalescedConnections$okhttp()V

    .line 208
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_f
    :goto_2
    return-object v0

    .line 214
    :cond_10
    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 216
    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->authenticator()Lokhttp3/Authenticator;

    .line 219
    move-result-object p2

    .line 220
    invoke-interface {p2, v1, p1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :cond_11
    :pswitch_0
    invoke-direct {p0, p1, v3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->buildRedirectRequest(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/Request;

    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final isRecoverable(Ljava/io/IOException;Z)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 12
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    if-nez p2, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 22
    if-eqz p2, :cond_3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    move-result-object p2

    .line 28
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 30
    if-eqz p2, :cond_3

    .line 32
    return v1

    .line 33
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 35
    if-eqz p1, :cond_4

    .line 37
    return v1

    .line 38
    :cond_4
    return v2
.end method

.method private final recover(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    invoke-direct {p0, p1, p3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->requestIsOneShot(Ljava/io/IOException;Lokhttp3/Request;)Z

    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->isRecoverable(Ljava/io/IOException;Z)Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 26
    return v1

    .line 27
    :cond_2
    invoke-virtual {p2}, Lokhttp3/internal/connection/RealCall;->retryAfterFailure()Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 33
    return v1

    .line 34
    :cond_3
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method private final requestIsOneShot(Ljava/io/IOException;Lokhttp3/Request;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 13
    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    .line 15
    if-eqz p1, :cond_2

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private final retryAfter(Lokhttp3/Response;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Retry-After"

    .line 5
    invoke-static {p1, v2, v0, v1, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    return p2

    .line 12
    :cond_0
    const-string p2, "\\d+"

    .line 14
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    move-result-object p2

    .line 18
    const-string v0, "compile(pattern)"

    .line 20
    invoke-static {p2, v0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "valueOf(header)"

    .line 39
    invoke-static {p1, p2}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    const p1, 0x7fffffff

    .line 50
    return p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 3
    const-string v1, "chain"

    .line 5
    invoke-static {p1, v1}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 10
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lokhttp3/Request;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->getCall$okhttp()Lokhttp3/internal/connection/RealCall;

    .line 17
    move-result-object v2

    .line 18
    sget-object v3, LH5/o;->y:LH5/o;

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v8, v5

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    invoke-virtual {v2, v1, v7}, Lokhttp3/internal/connection/RealCall;->enterNetworkInterceptorExchange(Lokhttp3/Request;Z)V

    .line 29
    :try_start_0
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    .line 32
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v7, :cond_8

    .line 35
    :try_start_1
    invoke-virtual {p1, v1}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 38
    move-result-object v1
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-eqz v8, :cond_0

    .line 41
    :try_start_2
    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v8}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7, v5}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v1, v7}, Lokhttp3/Response$Builder;->priorResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 64
    move-result-object v1

    .line 65
    :cond_0
    move-object v8, v1

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_4

    .line 70
    :goto_1
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->getInterceptorScopedExchange$okhttp()Lokhttp3/internal/connection/Exchange;

    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p0, v8, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->followUpRequest(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;

    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_2

    .line 80
    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {v1}, Lokhttp3/internal/connection/Exchange;->isDuplex$okhttp()Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :cond_1
    invoke-virtual {v2, v4}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 94
    return-object v8

    .line 95
    :cond_2
    :try_start_3
    invoke-virtual {v7}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 101
    invoke-virtual {v1}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 104
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    if-eqz v1, :cond_3

    .line 107
    invoke-virtual {v2, v4}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 110
    return-object v8

    .line 111
    :cond_3
    :try_start_4
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_4

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 123
    const/16 v1, 0x14

    .line 125
    if-gt v9, v1, :cond_5

    .line 127
    invoke-virtual {v2, v6}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 130
    move-object v1, v7

    .line 131
    const/4 v7, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    :try_start_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 135
    const-string v0, "Too many follow-up requests: "

    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, v0}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :catch_0
    move-exception v7

    .line 150
    instance-of v10, v7, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 152
    xor-int/2addr v10, v6

    .line 153
    invoke-direct {p0, v7, v2, v1, v10}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_6

    .line 159
    check-cast v3, Ljava/util/Collection;

    .line 161
    invoke-static {v3, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v10, Ljava/util/ArrayList;

    .line 166
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 169
    move-result v11

    .line 170
    add-int/2addr v11, v6

    .line 171
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    :goto_3
    invoke-virtual {v2, v6}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 183
    move-object v3, v10

    .line 184
    const/4 v7, 0x0

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_6
    :try_start_6
    invoke-static {v7, v3}, Lokhttp3/internal/Util;->withSuppressed(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    .line 190
    move-result-object p1

    .line 191
    throw p1

    .line 192
    :catch_1
    move-exception v7

    .line 193
    invoke-virtual {v7}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    .line 196
    move-result-object v10

    .line 197
    invoke-direct {p0, v10, v2, v1, v4}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_7

    .line 203
    check-cast v3, Ljava/util/Collection;

    .line 205
    invoke-virtual {v7}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    .line 208
    move-result-object v7

    .line 209
    invoke-static {v3, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v10, Ljava/util/ArrayList;

    .line 214
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 217
    move-result v11

    .line 218
    add-int/2addr v11, v6

    .line 219
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 225
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    invoke-virtual {v7}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1, v3}, Lokhttp3/internal/Util;->withSuppressed(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    .line 236
    move-result-object p1

    .line 237
    throw p1

    .line 238
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 240
    const-string v0, "Canceled"

    .line 242
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 246
    :goto_4
    invoke-virtual {v2, v6}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 249
    throw p1
.end method
