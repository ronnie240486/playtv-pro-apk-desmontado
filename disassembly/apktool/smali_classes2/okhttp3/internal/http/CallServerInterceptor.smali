.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final forWebSocket:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    .line 6
    return-void
.end method

.method private final shouldIgnoreAndWaitForRealResponse(I)Z
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x66

    if-gt v0, p1, :cond_1

    const/16 v0, 0xc8

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 13

    .line 1
    const-string v0, "Connection"

    .line 3
    const-string v1, "close"

    .line 5
    const-string v2, "HTTP "

    .line 7
    const-string v3, "chain"

    .line 9
    invoke-static {p1, v3}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 14
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->getExchange$okhttp()Lokhttp3/internal/connection/Exchange;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lokhttp3/Request;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 28
    move-result-object v4

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v5

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    :try_start_0
    invoke-virtual {v3, p1}, Lokhttp3/internal/connection/Exchange;->writeRequestHeaders(Lokhttp3/Request;)V

    .line 39
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 42
    move-result-object v10

    .line 43
    invoke-static {v10}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_4

    .line 49
    if-eqz v4, :cond_4

    .line 51
    const-string v10, "100-continue"

    .line 53
    const-string v11, "Expect"

    .line 55
    invoke-virtual {p1, v11}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v11

    .line 59
    invoke-static {v10, v11}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_0

    .line 65
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->flushRequest()V

    .line 68
    invoke-virtual {v3, v8}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 71
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    :try_start_1
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    const/4 v11, 0x0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v4

    .line 78
    goto :goto_3

    .line 79
    :catch_1
    move-exception v4

    .line 80
    move-object v10, v9

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    move-object v10, v9

    .line 83
    const/4 v11, 0x1

    .line 84
    :goto_0
    if-nez v10, :cond_2

    .line 86
    :try_start_2
    invoke-virtual {v4}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_1

    .line 92
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->flushRequest()V

    .line 95
    invoke-virtual {v3, p1, v8}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Ld6/z;

    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8}, LZ3/q0;->c(Ld6/z;)Ld6/u;

    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v4, v8}, Lokhttp3/RequestBody;->writeTo(Ld6/i;)V

    .line 106
    goto :goto_1

    .line 107
    :catch_2
    move-exception v4

    .line 108
    move v8, v11

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    invoke-virtual {v3, p1, v7}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Ld6/z;

    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8}, LZ3/q0;->c(Ld6/z;)Ld6/u;

    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v4, v8}, Lokhttp3/RequestBody;->writeTo(Ld6/i;)V

    .line 121
    invoke-virtual {v8}, Ld6/u;->close()V

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->noRequestBody()V

    .line 128
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed$okhttp()Z

    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_3

    .line 138
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    :cond_3
    :goto_1
    move v8, v11

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->noRequestBody()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 146
    move-object v10, v9

    .line 147
    :goto_2
    if-eqz v4, :cond_5

    .line 149
    :try_start_4
    invoke-virtual {v4}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_6

    .line 155
    :cond_5
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->finishRequest()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    :cond_6
    move-object v4, v9

    .line 159
    goto :goto_4

    .line 160
    :goto_3
    instance-of v11, v4, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 162
    if-nez v11, :cond_13

    .line 164
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->getHasFailure$okhttp()Z

    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_12

    .line 170
    :goto_4
    if-nez v10, :cond_7

    .line 172
    :try_start_5
    invoke-virtual {v3, v7}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 175
    move-result-object v10

    .line 176
    invoke-static {v10}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 179
    if-eqz v8, :cond_7

    .line 181
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    .line 184
    const/4 v8, 0x0

    .line 185
    goto :goto_5

    .line 186
    :catch_3
    move-exception p1

    .line 187
    goto/16 :goto_9

    .line 189
    :cond_7
    :goto_5
    invoke-virtual {v10, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v11}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v10, v11}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v10, v5, v6}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 208
    move-result-object v10

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    move-result-wide v11

    .line 213
    invoke-virtual {v10, v11, v12}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v10}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v10}, Lokhttp3/Response;->code()I

    .line 224
    move-result v11

    .line 225
    invoke-direct {p0, v11}, Lokhttp3/internal/http/CallServerInterceptor;->shouldIgnoreAndWaitForRealResponse(I)Z

    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_9

    .line 231
    invoke-virtual {v3, v7}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 234
    move-result-object v7

    .line 235
    invoke-static {v7}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 238
    if-eqz v8, :cond_8

    .line 240
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    .line 243
    :cond_8
    invoke-virtual {v7, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {p1, v7}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, v5, v6}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 262
    move-result-object p1

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    move-result-wide v5

    .line 267
    invoke-virtual {p1, v5, v6}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v10}, Lokhttp3/Response;->code()I

    .line 278
    move-result v11

    .line 279
    :cond_9
    invoke-virtual {v3, v10}, Lokhttp3/internal/connection/Exchange;->responseHeadersEnd(Lokhttp3/Response;)V

    .line 282
    iget-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    .line 284
    if-eqz p1, :cond_a

    .line 286
    const/16 p1, 0x65

    .line 288
    if-ne v11, p1, :cond_a

    .line 290
    invoke-virtual {v10}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 293
    move-result-object p1

    .line 294
    sget-object v5, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    .line 296
    invoke-virtual {p1, v5}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 303
    move-result-object p1

    .line 304
    goto :goto_6

    .line 305
    :cond_a
    invoke-virtual {v10}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v3, v10}, Lokhttp3/internal/connection/Exchange;->openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {p1, v5}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 320
    move-result-object p1

    .line 321
    :goto_6
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v5

    .line 329
    invoke-static {v1, v5}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_b

    .line 335
    const/4 v5, 0x2

    .line 336
    invoke-static {p1, v0, v9, v5, v9}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v1, v0}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_c

    .line 346
    :cond_b
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V

    .line 349
    :cond_c
    const/16 v0, 0xcc

    .line 351
    if-eq v11, v0, :cond_d

    .line 353
    const/16 v0, 0xcd

    .line 355
    if-ne v11, v0, :cond_10

    .line 357
    :cond_d
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 360
    move-result-object v0

    .line 361
    if-nez v0, :cond_e

    .line 363
    const-wide/16 v0, -0x1

    .line 365
    goto :goto_7

    .line 366
    :cond_e
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 369
    move-result-wide v0

    .line 370
    :goto_7
    const-wide/16 v5, 0x0

    .line 372
    cmp-long v3, v0, v5

    .line 374
    if-lez v3, :cond_10

    .line 376
    new-instance v0, Ljava/net/ProtocolException;

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    const-string v2, " had non-zero Content-Length: "

    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 394
    move-result-object p1

    .line 395
    if-nez p1, :cond_f

    .line 397
    goto :goto_8

    .line 398
    :cond_f
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 401
    move-result-wide v2

    .line 402
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    move-result-object v9

    .line 406
    :goto_8
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object p1

    .line 413
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 416
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 417
    :cond_10
    return-object p1

    .line 418
    :goto_9
    if-eqz v4, :cond_11

    .line 420
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/measurement/p1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 423
    throw v4

    .line 424
    :cond_11
    throw p1

    .line 425
    :cond_12
    throw v4

    .line 426
    :cond_13
    throw v4
.end method
