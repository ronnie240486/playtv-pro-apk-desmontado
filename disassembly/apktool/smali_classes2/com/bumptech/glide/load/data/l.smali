.class public final Lcom/bumptech/glide/load/data/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public A:Ljava/net/HttpURLConnection;

.field public B:Ljava/io/InputStream;

.field public volatile C:Z

.field public final y:La1/o;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(La1/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/data/l;->y:La1/o;

    .line 6
    iput p2, p0, Lcom/bumptech/glide/load/data/l;->z:I

    .line 8
    return-void
.end method

.method public static c(Ljava/net/HttpURLConnection;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const/4 v0, 0x3

    .line 8
    const-string v1, "HttpUrlFetcher"

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-string v0, "Failed to get a response code"

    .line 18
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :cond_0
    const/4 p0, -0x1

    .line 22
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/l;->B:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/l;->A:Ljava/net/HttpURLConnection;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/load/data/l;->A:Ljava/net/HttpURLConnection;

    .line 20
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/data/l;->C:Z

    .line 4
    return-void
.end method

.method public final d()LU0/a;
    .locals 1

    .line 1
    sget-object v0, LU0/a;->z:LU0/a;

    .line 3
    return-object v0
.end method

.method public final e(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge p2, v0, :cond_a

    .line 6
    if-eqz p3, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p3, LU0/d;

    .line 25
    const-string v0, "In re-direct loop"

    .line 27
    invoke-direct {p3, v0, v1, v2}, LU0/d;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 30
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 32
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 38
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget v3, p0, Lcom/bumptech/glide/load/data/l;->z:I

    .line 76
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 79
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 82
    invoke-virtual {v0, p3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 89
    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 92
    iput-object v0, p0, Lcom/bumptech/glide/load/data/l;->A:Ljava/net/HttpURLConnection;

    .line 94
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 97
    iget-object v0, p0, Lcom/bumptech/glide/load/data/l;->A:Ljava/net/HttpURLConnection;

    .line 99
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/bumptech/glide/load/data/l;->B:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 105
    iget-boolean v0, p0, Lcom/bumptech/glide/load/data/l;->C:Z

    .line 107
    if-eqz v0, :cond_3

    .line 109
    return-object v2

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/data/l;->A:Ljava/net/HttpURLConnection;

    .line 112
    invoke-static {v0}, Lcom/bumptech/glide/load/data/l;->c(Ljava/net/HttpURLConnection;)I

    .line 115
    move-result v0

    .line 116
    div-int/lit8 v4, v0, 0x64

    .line 118
    const/4 v5, 0x2

    .line 119
    const/4 v6, 0x3

    .line 120
    if-ne v4, v5, :cond_6

    .line 122
    iget-object p1, p0, Lcom/bumptech/glide/load/data/l;->A:Ljava/net/HttpURLConnection;

    .line 124
    const-string p2, "HttpUrlFetcher"

    .line 126
    const-string p3, "Got non empty content encoding: "

    .line 128
    :try_start_3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 131
    move-result-object p4

    .line 132
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result p4

    .line 136
    if-eqz p4, :cond_4

    .line 138
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 145
    move-result-object p3

    .line 146
    int-to-long v0, p2

    .line 147
    new-instance p2, Lm1/e;

    .line 149
    invoke-direct {p2, p3, v0, v1}, Lm1/e;-><init>(Ljava/io/InputStream;J)V

    .line 152
    iput-object p2, p0, Lcom/bumptech/glide/load/data/l;->B:Ljava/io/InputStream;

    .line 154
    goto :goto_2

    .line 155
    :catch_1
    move-exception p2

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-static {p2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 160
    move-result p4

    .line 161
    if-eqz p4, :cond_5

    .line 163
    new-instance p4, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p3

    .line 179
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 185
    move-result-object p2

    .line 186
    iput-object p2, p0, Lcom/bumptech/glide/load/data/l;->B:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 188
    :goto_2
    iget-object p1, p0, Lcom/bumptech/glide/load/data/l;->B:Ljava/io/InputStream;

    .line 190
    return-object p1

    .line 191
    :goto_3
    new-instance p3, LU0/d;

    .line 193
    const-string p4, "Failed to obtain InputStream"

    .line 195
    invoke-static {p1}, Lcom/bumptech/glide/load/data/l;->c(Ljava/net/HttpURLConnection;)I

    .line 198
    move-result p1

    .line 199
    invoke-direct {p3, p4, p1, p2}, LU0/d;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 202
    throw p3

    .line 203
    :cond_6
    if-ne v4, v6, :cond_8

    .line 205
    iget-object p3, p0, Lcom/bumptech/glide/load/data/l;->A:Ljava/net/HttpURLConnection;

    .line 207
    const-string v1, "Location"

    .line 209
    invoke-virtual {p3, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object p3

    .line 213
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_7

    .line 219
    :try_start_4
    new-instance v1, Ljava/net/URL;

    .line 221
    invoke-direct {v1, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2

    .line 224
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/l;->b()V

    .line 227
    add-int/2addr p2, v3

    .line 228
    invoke-virtual {p0, v1, p2, p1, p4}, Lcom/bumptech/glide/load/data/l;->e(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :catch_2
    move-exception p1

    .line 234
    new-instance p2, LU0/d;

    .line 236
    const-string p4, "Bad redirect url: "

    .line 238
    invoke-static {p4, p3}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object p3

    .line 242
    invoke-direct {p2, p3, v0, p1}, LU0/d;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 245
    throw p2

    .line 246
    :cond_7
    new-instance p1, LU0/d;

    .line 248
    const-string p2, "Received empty or null redirect url"

    .line 250
    invoke-direct {p1, p2, v0, v2}, LU0/d;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 253
    throw p1

    .line 254
    :cond_8
    if-ne v0, v1, :cond_9

    .line 256
    new-instance p1, LU0/d;

    .line 258
    invoke-direct {p1, v0, p3}, LU0/d;-><init>(II)V

    .line 261
    throw p1

    .line 262
    :cond_9
    :try_start_5
    new-instance p1, LU0/d;

    .line 264
    iget-object p2, p0, Lcom/bumptech/glide/load/data/l;->A:Ljava/net/HttpURLConnection;

    .line 266
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 269
    move-result-object p2

    .line 270
    invoke-direct {p1, p2, v0, v2}, LU0/d;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 273
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 274
    :catch_3
    move-exception p1

    .line 275
    new-instance p2, LU0/d;

    .line 277
    const-string p3, "Failed to get a response message"

    .line 279
    invoke-direct {p2, p3, v0, p1}, LU0/d;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 282
    throw p2

    .line 283
    :catch_4
    move-exception p1

    .line 284
    new-instance p2, LU0/d;

    .line 286
    iget-object p3, p0, Lcom/bumptech/glide/load/data/l;->A:Ljava/net/HttpURLConnection;

    .line 288
    invoke-static {p3}, Lcom/bumptech/glide/load/data/l;->c(Ljava/net/HttpURLConnection;)I

    .line 291
    move-result p3

    .line 292
    const-string p4, "Failed to connect or obtain data"

    .line 294
    invoke-direct {p2, p4, p3, p1}, LU0/d;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 297
    throw p2

    .line 298
    :catch_5
    move-exception p1

    .line 299
    new-instance p2, LU0/d;

    .line 301
    const-string p4, "URL.openConnection threw"

    .line 303
    invoke-direct {p2, p4, p3, p1}, LU0/d;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 306
    throw p2

    .line 307
    :cond_a
    new-instance p1, LU0/d;

    .line 309
    const-string p2, "Too many (> 5) redirects!"

    .line 311
    invoke-direct {p1, p2, v1, v2}, LU0/d;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 314
    throw p1
.end method

.method public final f(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/load/data/l;->y:La1/o;

    .line 3
    const-string v0, "Finished http url fetcher fetch in "

    .line 5
    const-string v1, "HttpUrlFetcher"

    .line 7
    sget v2, Lm1/i;->b:I

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x2

    .line 14
    :try_start_0
    iget-object v5, p1, La1/o;->f:Ljava/net/URL;

    .line 16
    if-nez v5, :cond_0

    .line 18
    new-instance v5, Ljava/net/URL;

    .line 20
    invoke-virtual {p1}, La1/o;->d()Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object v5, p1, La1/o;->f:Ljava/net/URL;

    .line 29
    :cond_0
    iget-object v5, p1, La1/o;->f:Ljava/net/URL;

    .line 31
    iget-object p1, p1, La1/o;->b:La1/p;

    .line 33
    invoke-interface {p1}, La1/p;->a()Ljava/util/Map;

    .line 36
    move-result-object p1

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual {p0, v5, v6, v7, p1}, Lcom/bumptech/glide/load/data/l;->e(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    :goto_0
    invoke-static {v2, v3}, Lm1/i;->a(J)D

    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p1

    .line 75
    const/4 v5, 0x3

    .line 76
    :try_start_1
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 82
    const-string v5, "Failed to load data for url"

    .line 84
    invoke-static {v1, v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    :cond_1
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    :goto_1
    return-void

    .line 103
    :goto_2
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_3

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-static {v2, v3}, Lm1/i;->a(J)D

    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_3
    throw p1
.end method
