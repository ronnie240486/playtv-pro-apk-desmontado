.class final Lcom/google/ads/interactivemedia/v3/internal/zzfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzga;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzfy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->url()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 17
    :try_start_1
    const-string v0, "User-Agent"

    .line 19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->userAgent()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->connectionTimeoutMs()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 33
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->readTimeoutMs()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 40
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->requestType()Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;->POST:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    .line 46
    if-ne v0, v2, :cond_1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 56
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->content()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 65
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_5

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_6

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    if-eqz v2, :cond_0

    .line 86
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    goto :goto_0

    .line 90
    :catchall_2
    move-exception v2

    .line 91
    :try_start_5
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfx;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 94
    :cond_0
    :goto_0
    throw v0

    .line 95
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 98
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    :try_start_6
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 101
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    new-instance v4, Ljava/io/BufferedReader;

    .line 111
    new-instance v5, Ljava/io/InputStreamReader;

    .line 113
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 115
    invoke-direct {v5, v2, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 118
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 121
    :goto_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_2

    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    goto :goto_2

    .line 131
    :catchall_3
    move-exception v2

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 137
    if-eqz v0, :cond_3

    .line 139
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 142
    :cond_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 145
    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 146
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 149
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->id()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1, v2, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->forResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;

    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :goto_3
    if-eqz v0, :cond_4

    .line 160
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 163
    goto :goto_4

    .line 164
    :catchall_4
    move-exception v0

    .line 165
    :try_start_9
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfx;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 168
    :cond_4
    :goto_4
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 169
    :goto_5
    move-object v0, v1

    .line 170
    goto :goto_7

    .line 171
    :catchall_5
    move-exception p1

    .line 172
    goto :goto_7

    .line 173
    :catch_1
    move-exception v1

    .line 174
    move-object v7, v1

    .line 175
    move-object v1, v0

    .line 176
    move-object v0, v7

    .line 177
    :goto_6
    :try_start_a
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    .line 179
    if-eqz v0, :cond_6

    .line 181
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->id()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    const/16 v0, 0x65

    .line 187
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;

    .line 190
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 191
    if-eqz v1, :cond_5

    .line 193
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 196
    :cond_5
    return-object p1

    .line 197
    :cond_6
    :try_start_b
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->id()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    const/16 v0, 0x64

    .line 203
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;

    .line 206
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 207
    if-eqz v1, :cond_7

    .line 209
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 212
    :cond_7
    return-object p1

    .line 213
    :goto_7
    if-eqz v0, :cond_8

    .line 215
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 218
    :cond_8
    throw p1
.end method
