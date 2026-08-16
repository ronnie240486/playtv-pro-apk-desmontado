.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheInterceptor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;


# instance fields
.field private final cache:Lokhttp3/Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;-><init>(LQ5/d;)V

    sput-object v0, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Cache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 6
    return-void
.end method

.method private final cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p2

    .line 4
    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/cache/CacheRequest;->body()Ld6/z;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Ld6/j;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, LZ3/q0;->c(Ld6/z;)Ld6/u;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;

    .line 25
    invoke-direct {v2, v1, p1, v0}, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;-><init>(Ld6/j;Lokhttp3/internal/cache/CacheRequest;Ld6/i;)V

    .line 28
    const/4 p1, 0x2

    .line 29
    const/4 v0, 0x0

    .line 30
    const-string v1, "Content-Type"

    .line 32
    invoke-static {p2, v1, v0, p1, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 47
    move-result-object p2

    .line 48
    new-instance v3, Lokhttp3/internal/http/RealResponseBody;

    .line 50
    invoke-static {v2}, LZ3/q0;->d(Ld6/B;)Ld6/v;

    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v3, p1, v0, v1, v2}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLd6/j;)V

    .line 57
    invoke-virtual {p2, v3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method


# virtual methods
.method public final getCache$okhttp()Lokhttp3/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 3
    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 15
    move-object v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lokhttp3/Cache;->get$okhttp(Lokhttp3/Request;)Lokhttp3/Response;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v3

    .line 29
    new-instance v5, Lokhttp3/internal/cache/CacheStrategy$Factory;

    .line 31
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 34
    move-result-object v6

    .line 35
    invoke-direct {v5, v3, v4, v6, v1}, Lokhttp3/internal/cache/CacheStrategy$Factory;-><init>(JLokhttp3/Request;Lokhttp3/Response;)V

    .line 38
    invoke-virtual {v5}, Lokhttp3/internal/cache/CacheStrategy$Factory;->compute()Lokhttp3/internal/cache/CacheStrategy;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lokhttp3/internal/cache/CacheStrategy;->getNetworkRequest()Lokhttp3/Request;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lokhttp3/internal/cache/CacheStrategy;->getCacheResponse()Lokhttp3/Response;

    .line 49
    move-result-object v5

    .line 50
    iget-object v6, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 52
    if-nez v6, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v6, v3}, Lokhttp3/Cache;->trackResponse$okhttp(Lokhttp3/internal/cache/CacheStrategy;)V

    .line 58
    :goto_1
    instance-of v3, v0, Lokhttp3/internal/connection/RealCall;

    .line 60
    if-eqz v3, :cond_2

    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Lokhttp3/internal/connection/RealCall;

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v3, v2

    .line 67
    :goto_2
    if-nez v3, :cond_3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 73
    move-result-object v2

    .line 74
    :goto_3
    if-nez v2, :cond_4

    .line 76
    sget-object v2, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    .line 78
    :cond_4
    if-eqz v1, :cond_6

    .line 80
    if-nez v5, :cond_6

    .line 82
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_5

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 92
    :cond_6
    :goto_4
    if-nez v4, :cond_7

    .line 94
    if-nez v5, :cond_7

    .line 96
    new-instance v1, Lokhttp3/Response$Builder;

    .line 98
    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 101
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 108
    move-result-object p1

    .line 109
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 111
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 114
    move-result-object p1

    .line 115
    const/16 v1, 0x1f8

    .line 117
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 120
    move-result-object p1

    .line 121
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 123
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 126
    move-result-object p1

    .line 127
    sget-object v1, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    .line 129
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 132
    move-result-object p1

    .line 133
    const-wide/16 v3, -0x1

    .line 135
    invoke-virtual {p1, v3, v4}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 138
    move-result-object p1

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {p1, v3, v4}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v2, v0, p1}, Lokhttp3/EventListener;->satisfactionFailure(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 154
    return-object p1

    .line 155
    :cond_7
    if-nez v4, :cond_8

    .line 157
    invoke-static {v5}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v5}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 163
    move-result-object p1

    .line 164
    sget-object v1, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 166
    invoke-static {v1, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v2, v0, p1}, Lokhttp3/EventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 181
    return-object p1

    .line 182
    :cond_8
    if-eqz v5, :cond_9

    .line 184
    invoke-virtual {v2, v0, v5}, Lokhttp3/EventListener;->cacheConditionalHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    iget-object v3, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 190
    if-eqz v3, :cond_a

    .line 192
    invoke-virtual {v2, v0}, Lokhttp3/EventListener;->cacheMiss(Lokhttp3/Call;)V

    .line 195
    :cond_a
    :goto_5
    :try_start_0
    invoke-interface {p1, v4}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 198
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    if-nez p1, :cond_c

    .line 201
    if-eqz v1, :cond_c

    .line 203
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 206
    move-result-object v1

    .line 207
    if-nez v1, :cond_b

    .line 209
    goto :goto_6

    .line 210
    :cond_b
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 213
    :cond_c
    :goto_6
    if-eqz v5, :cond_10

    .line 215
    if-nez p1, :cond_d

    .line 217
    goto :goto_7

    .line 218
    :cond_d
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 221
    move-result v1

    .line 222
    const/16 v3, 0x130

    .line 224
    if-ne v1, v3, :cond_e

    .line 226
    invoke-virtual {v5}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 229
    move-result-object v1

    .line 230
    sget-object v3, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 232
    invoke-virtual {v5}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 239
    move-result-object v6

    .line 240
    invoke-static {v3, v4, v6}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$combine(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v1, v4}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 251
    move-result-wide v6

    .line 252
    invoke-virtual {v1, v6, v7}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 259
    move-result-wide v6

    .line 260
    invoke-virtual {v1, v6, v7}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 263
    move-result-object v1

    .line 264
    invoke-static {v3, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v1, v4}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 271
    move-result-object v1

    .line 272
    invoke-static {v3, p1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 291
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 294
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 296
    invoke-static {p1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 299
    invoke-virtual {p1}, Lokhttp3/Cache;->trackConditionalCacheHit$okhttp()V

    .line 302
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 304
    invoke-virtual {p1, v5, v1}, Lokhttp3/Cache;->update$okhttp(Lokhttp3/Response;Lokhttp3/Response;)V

    .line 307
    invoke-virtual {v2, v0, v1}, Lokhttp3/EventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 310
    return-object v1

    .line 311
    :cond_e
    :goto_7
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 314
    move-result-object v1

    .line 315
    if-nez v1, :cond_f

    .line 317
    goto :goto_8

    .line 318
    :cond_f
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 321
    :cond_10
    :goto_8
    invoke-static {p1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 324
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 327
    move-result-object v1

    .line 328
    sget-object v3, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 330
    invoke-static {v3, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v1, v6}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 337
    move-result-object v1

    .line 338
    invoke-static {v3, p1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {v1, p1}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 349
    move-result-object p1

    .line 350
    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 352
    if-eqz v1, :cond_13

    .line 354
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_12

    .line 360
    sget-object v1, Lokhttp3/internal/cache/CacheStrategy;->Companion:Lokhttp3/internal/cache/CacheStrategy$Companion;

    .line 362
    invoke-virtual {v1, p1, v4}, Lokhttp3/internal/cache/CacheStrategy$Companion;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_12

    .line 368
    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 370
    invoke-virtual {v1, p1}, Lokhttp3/Cache;->put$okhttp(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;

    .line 373
    move-result-object v1

    .line 374
    invoke-direct {p0, v1, p1}, Lokhttp3/internal/cache/CacheInterceptor;->cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;

    .line 377
    move-result-object p1

    .line 378
    if-eqz v5, :cond_11

    .line 380
    invoke-virtual {v2, v0}, Lokhttp3/EventListener;->cacheMiss(Lokhttp3/Call;)V

    .line 383
    :cond_11
    return-object p1

    .line 384
    :cond_12
    sget-object v0, Lokhttp3/internal/http/HttpMethod;->INSTANCE:Lokhttp3/internal/http/HttpMethod;

    .line 386
    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Lokhttp3/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_13

    .line 396
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 398
    invoke-virtual {v0, v4}, Lokhttp3/Cache;->remove$okhttp(Lokhttp3/Request;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 401
    :catch_0
    :cond_13
    return-object p1

    .line 402
    :catchall_0
    move-exception p1

    .line 403
    if-eqz v1, :cond_15

    .line 405
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 408
    move-result-object v0

    .line 409
    if-nez v0, :cond_14

    .line 411
    goto :goto_9

    .line 412
    :cond_14
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 415
    :cond_15
    :goto_9
    throw p1
.end method
