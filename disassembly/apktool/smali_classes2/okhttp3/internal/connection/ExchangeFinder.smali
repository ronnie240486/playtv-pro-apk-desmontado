.class public final Lokhttp3/internal/connection/ExchangeFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final address:Lokhttp3/Address;

.field private final call:Lokhttp3/internal/connection/RealCall;

.field private final connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

.field private connectionShutdownCount:I

.field private final eventListener:Lokhttp3/EventListener;

.field private nextRouteToTry:Lokhttp3/Route;

.field private otherFailureCount:I

.field private refusedStreamCount:I

.field private routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

.field private routeSelector:Lokhttp3/internal/connection/RouteSelector;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "address"

    .line 8
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "call"

    .line 13
    invoke-static {p3, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "eventListener"

    .line 18
    invoke-static {p4, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 26
    iput-object p2, p0, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 28
    iput-object p3, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 30
    iput-object p4, p0, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    .line 32
    return-void
.end method

.method private final findConnection(IIIIZ)Lokhttp3/internal/connection/RealConnection;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 12
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_5

    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->getNoNewExchanges()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/ExchangeFinder;->sameHostAndPort(Lokhttp3/HttpUrl;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v3

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_0
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 51
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->releaseConnectionNoEvents$okhttp()Ljava/net/Socket;

    .line 54
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_1
    monitor-exit v2

    .line 56
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 58
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_3

    .line 64
    if-nez v0, :cond_2

    .line 66
    return-object v2

    .line 67
    :cond_2
    const-string v0, "Check failed."

    .line 69
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v2

    .line 79
    :cond_3
    if-nez v0, :cond_4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 85
    :goto_2
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    .line 87
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 89
    invoke-virtual {v0, v4, v2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 92
    goto :goto_4

    .line 93
    :goto_3
    monitor-exit v2

    .line 94
    throw v0

    .line 95
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 96
    iput v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 98
    iput v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 100
    iput v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 102
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 104
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 106
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 108
    invoke-virtual {v2, v4, v5, v3, v0}, Lokhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 114
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 116
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 123
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    .line 125
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 127
    invoke-virtual {v2, v3, v0}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 130
    return-object v0

    .line 131
    :cond_6
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 133
    if-eqz v2, :cond_7

    .line 135
    invoke-static {v2}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 138
    iput-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 140
    :goto_5
    move-object v4, v3

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 144
    if-eqz v2, :cond_8

    .line 146
    invoke-static {v2}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_8

    .line 155
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 157
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->next()Lokhttp3/Route;

    .line 163
    move-result-object v2

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 167
    if-nez v2, :cond_9

    .line 169
    new-instance v2, Lokhttp3/internal/connection/RouteSelector;

    .line 171
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 173
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 175
    invoke-virtual {v5}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Lokhttp3/OkHttpClient;->getRouteDatabase()Lokhttp3/internal/connection/RouteDatabase;

    .line 182
    move-result-object v5

    .line 183
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 185
    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    .line 187
    invoke-direct {v2, v4, v5, v6, v7}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V

    .line 190
    iput-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 192
    :cond_9
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector;->next()Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 198
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->getRoutes()Ljava/util/List;

    .line 201
    move-result-object v4

    .line 202
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 204
    invoke-virtual {v5}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_c

    .line 210
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 212
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 214
    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 216
    invoke-virtual {v5, v6, v7, v4, v0}, Lokhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 222
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 224
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 231
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    .line 233
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 235
    invoke-virtual {v2, v3, v0}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 238
    return-object v0

    .line 239
    :cond_a
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->next()Lokhttp3/Route;

    .line 242
    move-result-object v2

    .line 243
    :goto_6
    new-instance v13, Lokhttp3/internal/connection/RealConnection;

    .line 245
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 247
    invoke-direct {v13, v0, v2}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V

    .line 250
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 252
    invoke-virtual {v0, v13}, Lokhttp3/internal/connection/RealCall;->setConnectionToCancel(Lokhttp3/internal/connection/RealConnection;)V

    .line 255
    :try_start_1
    iget-object v11, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 257
    iget-object v12, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    .line 259
    move-object v5, v13

    .line 260
    move v6, p1

    .line 261
    move/from16 v7, p2

    .line 263
    move/from16 v8, p3

    .line 265
    move/from16 v9, p4

    .line 267
    move/from16 v10, p5

    .line 269
    invoke-virtual/range {v5 .. v12}, Lokhttp3/internal/connection/RealConnection;->connect(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 272
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 274
    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/RealCall;->setConnectionToCancel(Lokhttp3/internal/connection/RealConnection;)V

    .line 277
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 279
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->getRouteDatabase()Lokhttp3/internal/connection/RouteDatabase;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v13}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/RouteDatabase;->connected(Lokhttp3/Route;)V

    .line 294
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 296
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 298
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 300
    const/4 v6, 0x1

    .line 301
    invoke-virtual {v0, v3, v5, v4, v6}, Lokhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_b

    .line 307
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 309
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 316
    iput-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 318
    invoke-virtual {v13}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 325
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    .line 327
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 329
    invoke-virtual {v2, v3, v0}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 332
    return-object v0

    .line 333
    :cond_b
    monitor-enter v13

    .line 334
    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 336
    invoke-virtual {v0, v13}, Lokhttp3/internal/connection/RealConnectionPool;->put(Lokhttp3/internal/connection/RealConnection;)V

    .line 339
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 341
    invoke-virtual {v0, v13}, Lokhttp3/internal/connection/RealCall;->acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 344
    monitor-exit v13

    .line 345
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    .line 347
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 349
    invoke-virtual {v0, v2, v13}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 352
    return-object v13

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    monitor-exit v13

    .line 355
    throw v0

    .line 356
    :catchall_2
    move-exception v0

    .line 357
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 359
    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/RealCall;->setConnectionToCancel(Lokhttp3/internal/connection/RealConnection;)V

    .line 362
    throw v0

    .line 363
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 365
    const-string v2, "Canceled"

    .line 367
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 370
    throw v0

    .line 371
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 373
    const-string v2, "Canceled"

    .line 375
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 378
    throw v0
.end method

.method private final findHealthyConnection(IIIIZZ)Lokhttp3/internal/connection/RealConnection;
    .locals 2

    .line 1
    :goto_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/connection/ExchangeFinder;->findConnection(IIIIZ)Lokhttp3/internal/connection/RealConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 15
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 22
    if-nez v0, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 34
    if-nez v0, :cond_4

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 46
    const-string p2, "exhausted all routes"

    .line 48
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method private final retryRoute()Lokhttp3/Route;
    .locals 4

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v0, v2, :cond_4

    .line 7
    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 9
    if-gt v0, v2, :cond_4

    .line 11
    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 13
    if-lez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 18
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    return-object v1

    .line 25
    :cond_1
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getRouteFailureCount$okhttp()I

    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v2, :cond_2

    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lokhttp3/internal/connection/ExchangeFinder;->getAddress$okhttp()Lokhttp3/Address;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Lokhttp3/internal/Util;->canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 57
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-nez v2, :cond_3

    .line 60
    monitor-exit v0

    .line 61
    return-object v1

    .line 62
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 65
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0

    .line 70
    throw v1

    .line 71
    :cond_4
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final find(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;
    .locals 8

    .line 1
    const-string v0, "client"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "chain"

    .line 8
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->getConnectTimeoutMillis$okhttp()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->getReadTimeoutMillis$okhttp()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->getWriteTimeoutMillis$okhttp()I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->pingIntervalMillis()I

    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    .line 30
    move-result v6

    .line 31
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lokhttp3/Request;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "GET"

    .line 41
    invoke-static {v0, v1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v7, v0, 0x1

    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/connection/ExchangeFinder;->findHealthyConnection(IIIIZZ)Lokhttp3/internal/connection/RealConnection;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/connection/RealConnection;->newCodec$okhttp(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;

    .line 55
    move-result-object p1
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/ExchangeFinder;->trackFailure(Ljava/io/IOException;)V

    .line 64
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    .line 66
    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 69
    throw p2

    .line 70
    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/ExchangeFinder;->trackFailure(Ljava/io/IOException;)V

    .line 77
    throw p1
.end method

.method public final getAddress$okhttp()Lokhttp3/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 3
    return-object v0
.end method

.method public final retryAfterFailure()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 20
    return v1

    .line 21
    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/connection/ExchangeFinder;->retryRoute()Lokhttp3/Route;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iput-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 32
    if-nez v0, :cond_3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_4

    .line 41
    return v1

    .line 42
    :cond_4
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 44
    if-nez v0, :cond_5

    .line 46
    return v1

    .line 47
    :cond_5
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public final sameHostAndPort(Lokhttp3/HttpUrl;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 8
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->port()I

    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public final trackFailure(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 9
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 16
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 18
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 37
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 46
    :goto_0
    return-void
.end method
