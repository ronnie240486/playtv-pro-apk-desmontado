.class public abstract Ly5/l;
.super LK/g;
.source "SourceFile"


# static fields
.field public static final B:Ljava/util/logging/Logger;

.field public static C:Lokhttp3/OkHttpClient;


# instance fields
.field public A:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public final f:I

.field public final g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/HashMap;

.field public q:Ljava/util/ArrayList;

.field public final r:Ljava/util/HashMap;

.field public final s:Ljava/util/LinkedList;

.field public t:Ly5/o;

.field public u:Ljava/util/concurrent/ScheduledFuture;

.field public final v:Lokhttp3/WebSocket$Factory;

.field public final w:Lokhttp3/Call$Factory;

.field public final x:Ljava/util/Map;

.field public y:Ljava/util/concurrent/ScheduledExecutorService;

.field public final z:Ly5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ly5/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ly5/l;->B:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lw5/k;)V
    .locals 10

    .line 1
    const-string v0, "UTF-8"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 10
    new-instance p2, Ly5/k;

    .line 12
    invoke-direct {p2}, Ly5/n;-><init>()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p2, Ly5/k;->m:Ljava/lang/String;

    .line 21
    const-string v3, "https"

    .line 23
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 33
    const-string v3, "wss"

    .line 35
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 49
    :goto_1
    iput-boolean v3, p2, Ly5/n;->d:Z

    .line 51
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 54
    move-result v3

    .line 55
    iput v3, p2, Ly5/n;->f:I

    .line 57
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 63
    iput-object p1, p2, Ly5/k;->n:Ljava/lang/String;

    .line 65
    :cond_4
    :goto_2
    const/4 p1, 0x7

    .line 66
    invoke-direct {p0, p1}, LK/g;-><init>(I)V

    .line 69
    new-instance p1, Ljava/util/LinkedList;

    .line 71
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 74
    iput-object p1, p0, Ly5/l;->s:Ljava/util/LinkedList;

    .line 76
    new-instance p1, Ly5/g;

    .line 78
    invoke-direct {p1, p0, v1}, Ly5/g;-><init>(Ljava/lang/Object;I)V

    .line 81
    iput-object p1, p0, Ly5/l;->z:Ly5/g;

    .line 83
    iget-object p1, p2, Ly5/k;->m:Ljava/lang/String;

    .line 85
    const/4 v3, -0x1

    .line 86
    if-eqz p1, :cond_7

    .line 88
    const-string v4, ":"

    .line 90
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    array-length v4, v4

    .line 95
    const/4 v5, 0x2

    .line 96
    if-le v4, v5, :cond_6

    .line 98
    const/16 v4, 0x5b

    .line 100
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 103
    move-result v4

    .line 104
    if-eq v4, v3, :cond_5

    .line 106
    add-int/2addr v4, v2

    .line 107
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    :cond_5
    const/16 v4, 0x5d

    .line 113
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 116
    move-result v4

    .line 117
    if-eq v4, v3, :cond_6

    .line 119
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    :cond_6
    iput-object p1, p2, Ly5/n;->a:Ljava/lang/String;

    .line 125
    :cond_7
    iget-boolean p1, p2, Ly5/n;->d:Z

    .line 127
    iput-boolean p1, p0, Ly5/l;->b:Z

    .line 129
    iget v4, p2, Ly5/n;->f:I

    .line 131
    if-ne v4, v3, :cond_9

    .line 133
    if-eqz p1, :cond_8

    .line 135
    const/16 p1, 0x1bb

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    const/16 p1, 0x50

    .line 140
    :goto_3
    iput p1, p2, Ly5/n;->f:I

    .line 142
    :cond_9
    iget-object p1, p2, Ly5/n;->a:Ljava/lang/String;

    .line 144
    if-eqz p1, :cond_a

    .line 146
    goto :goto_4

    .line 147
    :cond_a
    const-string p1, "localhost"

    .line 149
    :goto_4
    iput-object p1, p0, Ly5/l;->l:Ljava/lang/String;

    .line 151
    iget p1, p2, Ly5/n;->f:I

    .line 153
    iput p1, p0, Ly5/l;->f:I

    .line 155
    iget-object p1, p2, Ly5/k;->n:Ljava/lang/String;

    .line 157
    const-string v3, ""

    .line 159
    if-eqz p1, :cond_c

    .line 161
    new-instance v4, Ljava/util/HashMap;

    .line 163
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 166
    const-string v5, "&"

    .line 168
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    array-length v5, p1

    .line 173
    const/4 v6, 0x0

    .line 174
    :goto_5
    if-ge v6, v5, :cond_d

    .line 176
    aget-object v7, p1, v6

    .line 178
    const-string v8, "="

    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 183
    move-result-object v7

    .line 184
    aget-object v8, v7, v1

    .line 186
    :try_start_0
    invoke-static {v8, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v8
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 190
    array-length v9, v7

    .line 191
    if-le v9, v2, :cond_b

    .line 193
    aget-object v7, v7, v2

    .line 195
    :try_start_1
    invoke-static {v7, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v7
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    goto :goto_6

    .line 200
    :catch_0
    move-exception p1

    .line 201
    new-instance p2, Ljava/lang/RuntimeException;

    .line 203
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 206
    throw p2

    .line 207
    :cond_b
    move-object v7, v3

    .line 208
    :goto_6
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    add-int/lit8 v6, v6, 0x1

    .line 213
    goto :goto_5

    .line 214
    :catch_1
    move-exception p1

    .line 215
    new-instance p2, Ljava/lang/RuntimeException;

    .line 217
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 220
    throw p2

    .line 221
    :cond_c
    new-instance v4, Ljava/util/HashMap;

    .line 223
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 226
    :cond_d
    iput-object v4, p0, Ly5/l;->r:Ljava/util/HashMap;

    .line 228
    iput-boolean v2, p0, Ly5/l;->c:Z

    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    iget-object v0, p2, Ly5/n;->b:Ljava/lang/String;

    .line 237
    if-eqz v0, :cond_e

    .line 239
    goto :goto_7

    .line 240
    :cond_e
    const-string v0, "/engine.io"

    .line 242
    :goto_7
    const-string v1, "/$"

    .line 244
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v0, "/"

    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Ly5/l;->m:Ljava/lang/String;

    .line 262
    iget-object p1, p2, Ly5/n;->c:Ljava/lang/String;

    .line 264
    if-eqz p1, :cond_f

    .line 266
    goto :goto_8

    .line 267
    :cond_f
    const-string p1, "t"

    .line 269
    :goto_8
    iput-object p1, p0, Ly5/l;->n:Ljava/lang/String;

    .line 271
    iget-boolean p1, p2, Ly5/n;->e:Z

    .line 273
    iput-boolean p1, p0, Ly5/l;->d:Z

    .line 275
    new-instance p1, Ljava/util/ArrayList;

    .line 277
    iget-object v0, p2, Ly5/k;->l:[Ljava/lang/String;

    .line 279
    if-eqz v0, :cond_10

    .line 281
    goto :goto_9

    .line 282
    :cond_10
    const-string v0, "polling"

    .line 284
    const-string v1, "websocket"

    .line 286
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    :goto_9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 293
    move-result-object v0

    .line 294
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 297
    iput-object p1, p0, Ly5/l;->o:Ljava/util/ArrayList;

    .line 299
    new-instance p1, Ljava/util/HashMap;

    .line 301
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 304
    iput-object p1, p0, Ly5/l;->p:Ljava/util/HashMap;

    .line 306
    iget p1, p2, Ly5/n;->g:I

    .line 308
    if-eqz p1, :cond_11

    .line 310
    goto :goto_a

    .line 311
    :cond_11
    const/16 p1, 0x34b

    .line 313
    :goto_a
    iput p1, p0, Ly5/l;->g:I

    .line 315
    iget-object p1, p2, Ly5/n;->j:Lokhttp3/Call$Factory;

    .line 317
    const/4 v0, 0x0

    .line 318
    if-eqz p1, :cond_12

    .line 320
    goto :goto_b

    .line 321
    :cond_12
    move-object p1, v0

    .line 322
    :goto_b
    iput-object p1, p0, Ly5/l;->w:Lokhttp3/Call$Factory;

    .line 324
    iget-object v1, p2, Ly5/n;->i:Lokhttp3/WebSocket$Factory;

    .line 326
    if-eqz v1, :cond_13

    .line 328
    move-object v0, v1

    .line 329
    :cond_13
    iput-object v0, p0, Ly5/l;->v:Lokhttp3/WebSocket$Factory;

    .line 331
    if-nez p1, :cond_15

    .line 333
    sget-object p1, Ly5/l;->C:Lokhttp3/OkHttpClient;

    .line 335
    if-nez p1, :cond_14

    .line 337
    new-instance p1, Lokhttp3/OkHttpClient;

    .line 339
    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 342
    sput-object p1, Ly5/l;->C:Lokhttp3/OkHttpClient;

    .line 344
    :cond_14
    sget-object p1, Ly5/l;->C:Lokhttp3/OkHttpClient;

    .line 346
    iput-object p1, p0, Ly5/l;->w:Lokhttp3/Call$Factory;

    .line 348
    :cond_15
    if-nez v0, :cond_17

    .line 350
    sget-object p1, Ly5/l;->C:Lokhttp3/OkHttpClient;

    .line 352
    if-nez p1, :cond_16

    .line 354
    new-instance p1, Lokhttp3/OkHttpClient;

    .line 356
    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 359
    sput-object p1, Ly5/l;->C:Lokhttp3/OkHttpClient;

    .line 361
    :cond_16
    sget-object p1, Ly5/l;->C:Lokhttp3/OkHttpClient;

    .line 363
    iput-object p1, p0, Ly5/l;->v:Lokhttp3/WebSocket$Factory;

    .line 365
    :cond_17
    iget-object p1, p2, Ly5/n;->k:Ljava/util/Map;

    .line 367
    iput-object p1, p0, Ly5/l;->x:Ljava/util/Map;

    .line 369
    return-void
.end method

.method public static r(Ly5/l;Ly5/o;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    sget-object v1, Ly5/l;->B:Ljava/util/logging/Logger;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-object v2, p1, Ly5/o;->c:Ljava/lang/String;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    const-string v4, "setting transport "

    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 33
    :cond_0
    iget-object v2, p0, Ly5/l;->t:Ly5/o;

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Ly5/l;->t:Ly5/o;

    .line 45
    iget-object v0, v0, Ly5/o;->c:Ljava/lang/String;

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    const-string v3, "clearing existing transport "

    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 64
    :cond_1
    iget-object v0, p0, Ly5/l;->t:Ly5/o;

    .line 66
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 68
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 70
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 73
    :cond_2
    iput-object p1, p0, Ly5/l;->t:Ly5/o;

    .line 75
    new-instance v0, Ly5/h;

    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-direct {v0, p0, v1}, Ly5/h;-><init>(Ly5/l;I)V

    .line 81
    const-string v1, "drain"

    .line 83
    invoke-virtual {p1, v1, v0}, LK/g;->n(Ljava/lang/String;Lx5/a;)V

    .line 86
    new-instance v0, Ly5/h;

    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {v0, p0, v1}, Ly5/h;-><init>(Ly5/l;I)V

    .line 92
    const-string v1, "packet"

    .line 94
    invoke-virtual {p1, v1, v0}, LK/g;->n(Ljava/lang/String;Lx5/a;)V

    .line 97
    new-instance v0, Ly5/h;

    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {v0, p0, v1}, Ly5/h;-><init>(Ly5/l;I)V

    .line 103
    const-string v1, "error"

    .line 105
    invoke-virtual {p1, v1, v0}, LK/g;->n(Ljava/lang/String;Lx5/a;)V

    .line 108
    new-instance v0, Ly5/h;

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v0, p0, v1}, Ly5/h;-><init>(Ly5/l;I)V

    .line 114
    const-string p0, "close"

    .line 116
    invoke-virtual {p1, p0, v0}, LK/g;->n(Ljava/lang/String;Lx5/a;)V

    .line 119
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;)Ly5/o;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 3
    sget-object v1, Ly5/l;->B:Ljava/util/logging/Logger;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "creating transport \'"

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "\'"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 33
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 35
    iget-object v1, p0, Ly5/l;->r:Ljava/util/HashMap;

    .line 37
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "EIO"

    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "transport"

    .line 52
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v2, p0, Ly5/l;->k:Ljava/lang/String;

    .line 57
    if-eqz v2, :cond_1

    .line 59
    const-string v3, "sid"

    .line 61
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    iget-object v2, p0, Ly5/l;->p:Ljava/util/HashMap;

    .line 66
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ly5/n;

    .line 72
    new-instance v3, Ly5/n;

    .line 74
    invoke-direct {v3}, Ly5/n;-><init>()V

    .line 77
    iput-object v0, v3, Ly5/n;->h:Ljava/util/HashMap;

    .line 79
    if-eqz v2, :cond_2

    .line 81
    iget-object v0, v2, Ly5/n;->a:Ljava/lang/String;

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Ly5/l;->l:Ljava/lang/String;

    .line 86
    :goto_0
    iput-object v0, v3, Ly5/n;->a:Ljava/lang/String;

    .line 88
    if-eqz v2, :cond_3

    .line 90
    iget v0, v2, Ly5/n;->f:I

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget v0, p0, Ly5/l;->f:I

    .line 95
    :goto_1
    iput v0, v3, Ly5/n;->f:I

    .line 97
    if-eqz v2, :cond_4

    .line 99
    iget-boolean v0, v2, Ly5/n;->d:Z

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-boolean v0, p0, Ly5/l;->b:Z

    .line 104
    :goto_2
    iput-boolean v0, v3, Ly5/n;->d:Z

    .line 106
    if-eqz v2, :cond_5

    .line 108
    iget-object v0, v2, Ly5/n;->b:Ljava/lang/String;

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iget-object v0, p0, Ly5/l;->m:Ljava/lang/String;

    .line 113
    :goto_3
    iput-object v0, v3, Ly5/n;->b:Ljava/lang/String;

    .line 115
    if-eqz v2, :cond_6

    .line 117
    iget-boolean v0, v2, Ly5/n;->e:Z

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    iget-boolean v0, p0, Ly5/l;->d:Z

    .line 122
    :goto_4
    iput-boolean v0, v3, Ly5/n;->e:Z

    .line 124
    if-eqz v2, :cond_7

    .line 126
    iget-object v0, v2, Ly5/n;->c:Ljava/lang/String;

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    iget-object v0, p0, Ly5/l;->n:Ljava/lang/String;

    .line 131
    :goto_5
    iput-object v0, v3, Ly5/n;->c:Ljava/lang/String;

    .line 133
    if-eqz v2, :cond_8

    .line 135
    iget v0, v2, Ly5/n;->g:I

    .line 137
    goto :goto_6

    .line 138
    :cond_8
    iget v0, p0, Ly5/l;->g:I

    .line 140
    :goto_6
    iput v0, v3, Ly5/n;->g:I

    .line 142
    if-eqz v2, :cond_9

    .line 144
    iget-object v0, v2, Ly5/n;->j:Lokhttp3/Call$Factory;

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    iget-object v0, p0, Ly5/l;->w:Lokhttp3/Call$Factory;

    .line 149
    :goto_7
    iput-object v0, v3, Ly5/n;->j:Lokhttp3/Call$Factory;

    .line 151
    if-eqz v2, :cond_a

    .line 153
    iget-object v0, v2, Ly5/n;->i:Lokhttp3/WebSocket$Factory;

    .line 155
    goto :goto_8

    .line 156
    :cond_a
    iget-object v0, p0, Ly5/l;->v:Lokhttp3/WebSocket$Factory;

    .line 158
    :goto_8
    iput-object v0, v3, Ly5/n;->i:Lokhttp3/WebSocket$Factory;

    .line 160
    iget-object v0, p0, Ly5/l;->x:Ljava/util/Map;

    .line 162
    iput-object v0, v3, Ly5/n;->k:Ljava/util/Map;

    .line 164
    const-string v0, "websocket"

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_b

    .line 172
    new-instance p1, Lz5/i;

    .line 174
    invoke-direct {p1, v3}, Ly5/o;-><init>(Ly5/n;)V

    .line 177
    iput-object v0, p1, Ly5/o;->c:Ljava/lang/String;

    .line 179
    goto :goto_9

    .line 180
    :cond_b
    const-string v0, "polling"

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_c

    .line 188
    new-instance p1, Lz5/g;

    .line 190
    invoke-direct {p1, v3}, Ly5/o;-><init>(Ly5/n;)V

    .line 193
    iput-object v0, p1, Ly5/o;->c:Ljava/lang/String;

    .line 195
    :goto_9
    const/4 v0, 0x1

    .line 196
    new-array v0, v0, [Ljava/lang/Object;

    .line 198
    const/4 v2, 0x0

    .line 199
    aput-object p1, v0, v2

    .line 201
    invoke-virtual {p0, v1, v0}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 204
    return-object p1

    .line 205
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 207
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 210
    throw p1
.end method

.method public final t()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ly5/l;->A:I

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Ly5/l;->t:Ly5/o;

    .line 9
    iget-boolean v1, v1, Ly5/o;->b:Z

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-boolean v1, p0, Ly5/l;->e:Z

    .line 15
    if-nez v1, :cond_1

    .line 17
    iget-object v1, p0, Ly5/l;->s:Ljava/util/LinkedList;

    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 27
    sget-object v3, Ly5/l;->B:Ljava/util/logging/Logger;

    .line 29
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x1

    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    aput-object v2, v4, v0

    .line 48
    const-string v2, "flushing %d packets in socket"

    .line 50
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 60
    move-result v2

    .line 61
    iput v2, p0, Ly5/l;->h:I

    .line 63
    iget-object v2, p0, Ly5/l;->t:Ly5/o;

    .line 65
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 68
    move-result v3

    .line 69
    new-array v3, v3, [LA5/b;

    .line 71
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, [LA5/b;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v3, Lj5/c;

    .line 82
    const/4 v4, 0x6

    .line 83
    invoke-direct {v3, v4, v2, v1}, Lj5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-static {v3}, LD5/a;->a(Ljava/lang/Runnable;)V

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    const-string v1, "flush"

    .line 93
    invoke-virtual {p0, v1, v0}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 96
    :cond_1
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Ly5/l;->A:I

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v3, v2, :cond_0

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    const/4 v4, 0x3

    .line 11
    if-ne v4, v2, :cond_4

    .line 13
    :cond_0
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    sget-object v4, Ly5/l;->B:Ljava/util/logging/Logger;

    .line 17
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    const-string v2, "socket close with reason: "

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 32
    :cond_1
    iget-object v2, p0, Ly5/l;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    if-eqz v2, :cond_2

    .line 36
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    :cond_2
    iget-object v2, p0, Ly5/l;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    if-eqz v2, :cond_3

    .line 43
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 46
    :cond_3
    iget-object v2, p0, Ly5/l;->t:Ly5/o;

    .line 48
    iget-object v2, v2, LK/g;->a:Ljava/lang/Object;

    .line 50
    check-cast v2, Ljava/util/concurrent/ConcurrentMap;

    .line 52
    const-string v4, "close"

    .line 54
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v2, p0, Ly5/l;->t:Ly5/o;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v5, Ly5/m;

    .line 64
    invoke-direct {v5, v2, v3}, Ly5/m;-><init>(Ly5/o;I)V

    .line 67
    invoke-static {v5}, LD5/a;->a(Ljava/lang/Runnable;)V

    .line 70
    iget-object v2, p0, Ly5/l;->t:Ly5/o;

    .line 72
    iget-object v2, v2, LK/g;->a:Ljava/lang/Object;

    .line 74
    check-cast v2, Ljava/util/concurrent/ConcurrentMap;

    .line 76
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 79
    const/4 v2, 0x4

    .line 80
    iput v2, p0, Ly5/l;->A:I

    .line 82
    const/4 v2, 0x0

    .line 83
    iput-object v2, p0, Ly5/l;->k:Ljava/lang/String;

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    aput-object p1, v1, v0

    .line 89
    aput-object p2, v1, v3

    .line 91
    invoke-virtual {p0, v4, v1}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 94
    iget-object p1, p0, Ly5/l;->s:Ljava/util/LinkedList;

    .line 96
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 99
    iput v0, p0, Ly5/l;->h:I

    .line 101
    :cond_4
    return-void
.end method

.method public final v(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    sget-object v3, Ly5/l;->B:Ljava/util/logging/Logger;

    .line 7
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    const-string v2, "socket error %s"

    .line 15
    new-array v4, v1, [Ljava/lang/Object;

    .line 17
    aput-object p1, v4, v0

    .line 19
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 26
    :cond_0
    const-string v2, "error"

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    aput-object p1, v1, v0

    .line 32
    invoke-virtual {p0, v2, v1}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 35
    const-string v0, "transport error"

    .line 37
    invoke-virtual {p0, v0, p1}, Ly5/l;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/E1;)V
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v1, "handshake"

    .line 7
    const/4 v10, 0x1

    .line 8
    new-array v2, v10, [Ljava/lang/Object;

    .line 10
    const/4 v11, 0x0

    .line 11
    aput-object v0, v2, v11

    .line 13
    invoke-virtual {v9, v1, v2}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/E1;->A:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    iput-object v1, v9, Ly5/l;->k:Ljava/lang/String;

    .line 22
    iget-object v2, v9, Ly5/l;->t:Ly5/o;

    .line 24
    iget-object v2, v2, Ly5/o;->d:Ljava/util/Map;

    .line 26
    const-string v3, "sid"

    .line 28
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/E1;->B:Ljava/lang/Object;

    .line 33
    check-cast v1, [Ljava/lang/String;

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 60
    iget-object v4, v9, Ly5/l;->o:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput-object v2, v9, Ly5/l;->q:Ljava/util/ArrayList;

    .line 74
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/E1;->y:J

    .line 76
    iput-wide v1, v9, Ly5/l;->i:J

    .line 78
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/E1;->z:J

    .line 80
    iput-wide v0, v9, Ly5/l;->j:J

    .line 82
    const-string v0, "socket open"

    .line 84
    sget-object v12, Ly5/l;->B:Ljava/util/logging/Logger;

    .line 86
    invoke-virtual {v12, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x2

    .line 90
    iput v0, v9, Ly5/l;->A:I

    .line 92
    iget-object v1, v9, Ly5/l;->t:Ly5/o;

    .line 94
    iget-object v1, v1, Ly5/o;->c:Ljava/lang/String;

    .line 96
    const-string v2, "websocket"

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    new-array v1, v11, [Ljava/lang/Object;

    .line 103
    const-string v13, "open"

    .line 105
    invoke-virtual {v9, v13, v1}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 108
    invoke-virtual/range {p0 .. p0}, Ly5/l;->t()V

    .line 111
    iget v1, v9, Ly5/l;->A:I

    .line 113
    if-ne v1, v0, :cond_3

    .line 115
    iget-boolean v0, v9, Ly5/l;->c:Z

    .line 117
    if-eqz v0, :cond_3

    .line 119
    iget-object v0, v9, Ly5/l;->t:Ly5/o;

    .line 121
    instance-of v0, v0, Lz5/b;

    .line 123
    if-eqz v0, :cond_3

    .line 125
    const-string v0, "starting upgrade probes"

    .line 127
    invoke-virtual {v12, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 130
    iget-object v0, v9, Ly5/l;->q:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v14

    .line 136
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 142
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    move-object v6, v0

    .line 147
    check-cast v6, Ljava/lang/String;

    .line 149
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 151
    invoke-virtual {v12, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    const-string v1, "probing transport \'"

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v1, "\'"

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v12, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 179
    :cond_2
    invoke-virtual {v9, v6}, Ly5/l;->s(Ljava/lang/String;)Ly5/o;

    .line 182
    move-result-object v0

    .line 183
    new-array v15, v10, [Ly5/o;

    .line 185
    aput-object v0, v15, v11

    .line 187
    new-array v7, v10, [Z

    .line 189
    aput-boolean v11, v7, v11

    .line 191
    new-array v8, v10, [Ljava/lang/Runnable;

    .line 193
    new-instance v5, Ly5/i;

    .line 195
    move-object v0, v5

    .line 196
    move-object v1, v7

    .line 197
    move-object v2, v6

    .line 198
    move-object v3, v15

    .line 199
    move-object/from16 v4, p0

    .line 201
    move-object/from16 p1, v5

    .line 203
    move-object v5, v8

    .line 204
    invoke-direct/range {v0 .. v5}, Ly5/i;-><init>([ZLjava/lang/String;[Ly5/o;Ly5/l;[Ljava/lang/Runnable;)V

    .line 207
    new-instance v0, Ly5/f;

    .line 209
    invoke-direct {v0, v9, v7, v8, v15}, Ly5/f;-><init>(Ly5/l;[Z[Ljava/lang/Runnable;[Ly5/o;)V

    .line 212
    new-instance v7, Ly5/j;

    .line 214
    invoke-direct {v7, v15, v0, v6, v9}, Ly5/j;-><init>([Ly5/o;Ly5/f;Ljava/lang/String;Ly5/l;)V

    .line 217
    new-instance v6, Ly5/b;

    .line 219
    invoke-direct {v6, v7, v11}, Ly5/b;-><init>(Ly5/j;I)V

    .line 222
    new-instance v5, Ly5/b;

    .line 224
    invoke-direct {v5, v7, v10}, Ly5/b;-><init>(Ly5/j;I)V

    .line 227
    new-instance v4, Ly5/c;

    .line 229
    invoke-direct {v4, v9, v15, v0, v11}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    new-instance v16, Landroidx/fragment/app/S;

    .line 234
    move-object/from16 v0, v16

    .line 236
    move-object/from16 v1, p0

    .line 238
    move-object v2, v15

    .line 239
    move-object/from16 v3, p1

    .line 241
    move-object/from16 v17, v4

    .line 243
    move-object v4, v7

    .line 244
    move-object/from16 v18, v5

    .line 246
    move-object v5, v6

    .line 247
    move-object v10, v6

    .line 248
    move-object/from16 v6, p0

    .line 250
    move-object/from16 v19, v7

    .line 252
    move-object/from16 v7, v18

    .line 254
    move-object/from16 v20, v8

    .line 256
    move-object/from16 v8, v17

    .line 258
    invoke-direct/range {v0 .. v8}, Landroidx/fragment/app/S;-><init>(Ly5/l;[Ly5/o;Ly5/i;Ly5/j;Ly5/b;Ly5/l;Ly5/b;Ly5/c;)V

    .line 261
    aput-object v16, v20, v11

    .line 263
    aget-object v0, v15, v11

    .line 265
    move-object/from16 v1, p1

    .line 267
    invoke-virtual {v0, v13, v1}, LK/g;->o(Ljava/lang/String;Lx5/a;)V

    .line 270
    aget-object v0, v15, v11

    .line 272
    const-string v1, "error"

    .line 274
    move-object/from16 v2, v19

    .line 276
    invoke-virtual {v0, v1, v2}, LK/g;->o(Ljava/lang/String;Lx5/a;)V

    .line 279
    aget-object v0, v15, v11

    .line 281
    const-string v1, "close"

    .line 283
    invoke-virtual {v0, v1, v10}, LK/g;->o(Ljava/lang/String;Lx5/a;)V

    .line 286
    move-object/from16 v0, v18

    .line 288
    invoke-virtual {v9, v1, v0}, LK/g;->o(Ljava/lang/String;Lx5/a;)V

    .line 291
    const-string v0, "upgrading"

    .line 293
    move-object/from16 v1, v17

    .line 295
    invoke-virtual {v9, v0, v1}, LK/g;->o(Ljava/lang/String;Lx5/a;)V

    .line 298
    aget-object v0, v15, v11

    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    new-instance v1, Ly5/m;

    .line 305
    invoke-direct {v1, v0, v11}, Ly5/m;-><init>(Ly5/o;I)V

    .line 308
    invoke-static {v1}, LD5/a;->a(Ljava/lang/Runnable;)V

    .line 311
    const/4 v10, 0x1

    .line 312
    goto/16 :goto_1

    .line 314
    :cond_3
    const/4 v0, 0x4

    .line 315
    iget v1, v9, Ly5/l;->A:I

    .line 317
    if-ne v0, v1, :cond_4

    .line 319
    return-void

    .line 320
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ly5/l;->x()V

    .line 323
    const-string v0, "heartbeat"

    .line 325
    iget-object v1, v9, Ly5/l;->z:Ly5/g;

    .line 327
    invoke-virtual {v9, v0, v1}, LK/g;->l(Ljava/lang/String;Lx5/a;)V

    .line 330
    invoke-virtual {v9, v0, v1}, LK/g;->n(Ljava/lang/String;Lx5/a;)V

    .line 333
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly5/l;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    :cond_0
    iget-wide v0, p0, Ly5/l;->i:J

    .line 11
    iget-wide v2, p0, Ly5/l;->j:J

    .line 13
    add-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Ly5/l;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Ly5/l;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    :cond_2
    iget-object v2, p0, Ly5/l;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    new-instance v3, Lj5/c;

    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v3, v4, p0, p0}, Lj5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ly5/l;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    return-void
.end method

.method public final y(LA5/b;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ly5/l;->A:I

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v2, v1, :cond_2

    .line 7
    const/4 v2, 0x4

    .line 8
    if-ne v2, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "packetCreate"

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    aput-object p1, v2, v0

    .line 18
    invoke-virtual {p0, v1, v2}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 21
    iget-object v1, p0, Ly5/l;->s:Ljava/util/LinkedList;

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 26
    if-eqz p2, :cond_1

    .line 28
    new-instance p1, Ly5/e;

    .line 30
    invoke-direct {p1, p2, v0}, Ly5/e;-><init>(Ljava/lang/Object;I)V

    .line 33
    const-string p2, "flush"

    .line 35
    invoke-virtual {p0, p2, p1}, LK/g;->o(Ljava/lang/String;Lx5/a;)V

    .line 38
    :cond_1
    invoke-virtual {p0}, Ly5/l;->t()V

    .line 41
    :cond_2
    :goto_0
    return-void
.end method
