.class public final Lokhttp3/internal/http/RealInterceptorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor$Chain;


# instance fields
.field private final call:Lokhttp3/internal/connection/RealCall;

.field private calls:I

.field private final connectTimeoutMillis:I

.field private final exchange:Lokhttp3/internal/connection/Exchange;

.field private final index:I

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final readTimeoutMillis:I

.field private final request:Lokhttp3/Request;

.field private final writeTimeoutMillis:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Ljava/util/List;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/connection/RealCall;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;I",
            "Lokhttp3/internal/connection/Exchange;",
            "Lokhttp3/Request;",
            "III)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "interceptors"

    .line 8
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "request"

    .line 13
    invoke-static {p5, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 21
    iput-object p2, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 23
    iput p3, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 25
    iput-object p4, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 27
    iput-object p5, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 29
    iput p6, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeoutMillis:I

    .line 31
    iput p7, p0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis:I

    .line 33
    iput p8, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeoutMillis:I

    .line 35
    return-void
.end method

.method public static synthetic copy$okhttp$default(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIIILjava/lang/Object;)Lokhttp3/internal/http/RealInterceptorChain;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    iget p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_1

    .line 11
    iget-object p2, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget-object p3, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget p4, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeoutMillis:I

    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget p5, p0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis:I

    .line 34
    :cond_4
    move v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 37
    if-eqz p2, :cond_5

    .line 39
    iget p6, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeoutMillis:I

    .line 41
    :cond_5
    move v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move p6, v1

    .line 47
    move p7, v2

    .line 48
    move p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lokhttp3/internal/http/RealInterceptorChain;->copy$okhttp(ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)Lokhttp3/internal/http/RealInterceptorChain;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public call()Lokhttp3/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 3
    return-object v0
.end method

.method public connectTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeoutMillis:I

    .line 3
    return v0
.end method

.method public connection()Lokhttp3/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final copy$okhttp(ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)Lokhttp3/internal/http/RealInterceptorChain;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "request"

    .line 4
    move-object v7, p3

    .line 5
    invoke-static {p3, v1}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 10
    iget-object v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 12
    iget-object v4, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 14
    move-object v2, v1

    .line 15
    move v5, p1

    .line 16
    move-object v6, p2

    .line 17
    move v8, p4

    .line 18
    move/from16 v9, p5

    .line 20
    move/from16 v10, p6

    .line 22
    invoke-direct/range {v2 .. v10}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/util/List;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)V

    .line 25
    return-object v1
.end method

.method public final getCall$okhttp()Lokhttp3/internal/connection/RealCall;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 3
    return-object v0
.end method

.method public final getConnectTimeoutMillis$okhttp()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeoutMillis:I

    .line 3
    return v0
.end method

.method public final getExchange$okhttp()Lokhttp3/internal/connection/Exchange;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 3
    return-object v0
.end method

.method public final getReadTimeoutMillis$okhttp()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis:I

    .line 3
    return v0
.end method

.method public final getRequest$okhttp()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 3
    return-object v0
.end method

.method public final getWriteTimeoutMillis$okhttp()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeoutMillis:I

    .line 3
    return v0
.end method

.method public proceed(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 13

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 8
    iget-object v1, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_7

    .line 16
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 18
    const/4 v1, 0x1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 22
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 24
    const-string v2, " must call proceed() exactly once"

    .line 26
    const-string v3, "network interceptor "

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->getFinder$okhttp()Lokhttp3/internal/connection/ExchangeFinder;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Lokhttp3/internal/connection/ExchangeFinder;->sameHostAndPort(Lokhttp3/HttpUrl;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 46
    if-ne v0, v1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 56
    iget v3, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 58
    sub-int/2addr v3, v1

    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 90
    iget v2, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 92
    sub-int/2addr v2, v1

    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, " must retain the same host and port"

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    :cond_2
    :goto_0
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 121
    add-int/lit8 v5, v0, 0x1

    .line 123
    const/16 v11, 0x3a

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    move-object v4, p0

    .line 131
    move-object v7, p1

    .line 132
    invoke-static/range {v4 .. v12}, Lokhttp3/internal/http/RealInterceptorChain;->copy$okhttp$default(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIIILjava/lang/Object;)Lokhttp3/internal/http/RealInterceptorChain;

    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 138
    iget v4, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 140
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lokhttp3/Interceptor;

    .line 146
    invoke-interface {v0, p1}, Lokhttp3/Interceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 149
    move-result-object v4

    .line 150
    const-string v5, "interceptor "

    .line 152
    if-eqz v4, :cond_6

    .line 154
    iget-object v6, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 156
    if-eqz v6, :cond_4

    .line 158
    iget v6, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 160
    add-int/2addr v6, v1

    .line 161
    iget-object v7, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 163
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 166
    move-result v7

    .line 167
    if-ge v6, v7, :cond_4

    .line 169
    iget p1, p1, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 171
    if-ne p1, v1, :cond_3

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0

    .line 199
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_5

    .line 205
    return-object v4

    .line 206
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    const-string v0, " returned a response with no body"

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v0

    .line 233
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    const-string v0, " returned null"

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 255
    throw p1

    .line 256
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    const-string v0, "Check failed."

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    throw p1
.end method

.method public readTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis:I

    .line 3
    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 3
    return-object v0
.end method

.method public withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 12

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "connectTimeout"

    .line 12
    int-to-long v1, p1

    .line 13
    invoke-static {v0, v1, v2, p2}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 16
    move-result v7

    .line 17
    const/16 v10, 0x37

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v3, p0

    .line 26
    invoke-static/range {v3 .. v11}, Lokhttp3/internal/http/RealInterceptorChain;->copy$okhttp$default(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIIILjava/lang/Object;)Lokhttp3/internal/http/RealInterceptorChain;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string p2, "Timeouts can\'t be adjusted in a network interceptor"

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 12

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "readTimeout"

    .line 12
    int-to-long v1, p1

    .line 13
    invoke-static {v0, v1, v2, p2}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 16
    move-result v8

    .line 17
    const/16 v10, 0x2f

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v3, p0

    .line 26
    invoke-static/range {v3 .. v11}, Lokhttp3/internal/http/RealInterceptorChain;->copy$okhttp$default(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIIILjava/lang/Object;)Lokhttp3/internal/http/RealInterceptorChain;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string p2, "Timeouts can\'t be adjusted in a network interceptor"

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 12

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "writeTimeout"

    .line 12
    int-to-long v1, p1

    .line 13
    invoke-static {v0, v1, v2, p2}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 16
    move-result v9

    .line 17
    const/16 v10, 0x1f

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v3, p0

    .line 26
    invoke-static/range {v3 .. v11}, Lokhttp3/internal/http/RealInterceptorChain;->copy$okhttp$default(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIIILjava/lang/Object;)Lokhttp3/internal/http/RealInterceptorChain;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string p2, "Timeouts can\'t be adjusted in a network interceptor"

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public writeTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeoutMillis:I

    .line 3
    return v0
.end method
