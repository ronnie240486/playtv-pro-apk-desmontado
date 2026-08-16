.class public final Lg5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI2/b;

.field public final b:Ljava/io/OutputStream;

.field public final c:Ljava/io/BufferedInputStream;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/HashMap;

.field public h:Ljava/util/HashMap;

.field public i:Lg5/c;

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final synthetic l:Lg5/l;


# direct methods
.method public constructor <init>(Lg5/l;LI2/b;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg5/d;->l:Lg5/l;

    .line 6
    iput-object p2, p0, Lg5/d;->a:LI2/b;

    .line 8
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 10
    const/16 p2, 0x2000

    .line 12
    invoke-direct {p1, p3, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 15
    iput-object p1, p0, Lg5/d;->c:Ljava/io/BufferedInputStream;

    .line 17
    iput-object p4, p0, Lg5/d;->b:Ljava/io/OutputStream;

    .line 19
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 25
    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const-string p1, "127.0.0.1"

    .line 43
    :goto_1
    iput-object p1, p0, Lg5/d;->j:Ljava/lang/String;

    .line 45
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 51
    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 67
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 70
    iput-object p1, p0, Lg5/d;->h:Ljava/util/HashMap;

    .line 72
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/StringTokenizer;

    .line 6
    const-string v1, "&"

    .line 8
    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_3

    .line 17
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/16 v1, 0x3d

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 26
    move-result v1

    .line 27
    if-ltz v1, :cond_1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lg5/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lg5/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p0}, Lg5/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const-string p0, ""

    .line 63
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/List;

    .line 69
    if-nez v1, :cond_2

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_2
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method

.method public static d(I[B)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 5
    if-ge v2, p0, :cond_2

    .line 7
    aget-byte v3, p1, v1

    .line 9
    const/16 v4, 0xd

    .line 11
    const/16 v5, 0xa

    .line 13
    if-ne v3, v4, :cond_0

    .line 15
    aget-byte v6, p1, v2

    .line 17
    if-ne v6, v5, :cond_0

    .line 19
    add-int/lit8 v6, v1, 0x3

    .line 21
    if-ge v6, p0, :cond_0

    .line 23
    add-int/lit8 v7, v1, 0x2

    .line 25
    aget-byte v7, p1, v7

    .line 27
    if-ne v7, v4, :cond_0

    .line 29
    aget-byte v4, p1, v6

    .line 31
    if-ne v4, v5, :cond_0

    .line 33
    add-int/lit8 v1, v1, 0x4

    .line 35
    return v1

    .line 36
    :cond_0
    if-ne v3, v5, :cond_1

    .line 38
    aget-byte v3, p1, v2

    .line 40
    if-ne v3, v5, :cond_1

    .line 42
    add-int/lit8 v1, v1, 0x2

    .line 44
    return v1

    .line 45
    :cond_1
    move v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Ljava/io/BufferedReader;Ljava/util/HashMap;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    .line 10
    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 19
    const-string v0, "method"

    .line 21
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 34
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const/16 v2, 0x3f

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-ltz v2, :cond_1

    .line 47
    add-int/lit8 v4, v2, 0x1

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, p3}, Lg5/d;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3}, Lg5/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    invoke-static {v0}, Lg5/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p3

    .line 71
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lg5/d;->k:Ljava/lang/String;

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v0, "HTTP/1.1"

    .line 86
    iput-object v0, p0, Lg5/d;->k:Ljava/lang/String;

    .line 88
    sget-object v0, Lg5/l;->h:Ljava/util/logging/Logger;

    .line 90
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 92
    const-string v2, "no protocol version specified, strange. Assuming HTTP/1.1."

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 97
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    :goto_2
    if-eqz v0, :cond_4

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 113
    const/16 v1, 0x3a

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 118
    move-result v1

    .line 119
    if-ltz v1, :cond_3

    .line 121
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const-string p1, "uri"

    .line 155
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    return-void

    .line 159
    :cond_5
    new-instance p1, Lg5/j;

    .line 161
    const-string p2, "BAD REQUEST: Missing URI. Usage: GET /example/file.html"

    .line 163
    invoke-direct {p1, p2}, Lg5/j;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1

    .line 167
    :cond_6
    new-instance p1, Lg5/j;

    .line 169
    const-string p2, "BAD REQUEST: Syntax error. Usage: GET /example/file.html"

    .line 171
    invoke-direct {p1, p2}, Lg5/j;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_3
    new-instance p2, Lg5/j;

    .line 177
    new-instance p3, Ljava/lang/StringBuilder;

    .line 179
    const-string p4, "SERVER INTERNAL ERROR: IOException: "

    .line 181
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    move-result-object p4

    .line 188
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p3

    .line 195
    invoke-direct {p2, p3, p1}, Lg5/j;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 198
    throw p2
.end method

.method public final c()V
    .locals 14

    .line 1
    sget-object v0, Lg5/h;->D:Lg5/h;

    .line 3
    const-string v1, "method"

    .line 5
    const-string v2, "text/plain"

    .line 7
    iget-object v3, p0, Lg5/d;->l:Lg5/l;

    .line 9
    const-string v4, "NanoHttpd Shutdown"

    .line 11
    iget-object v5, p0, Lg5/d;->a:LI2/b;

    .line 13
    iget-object v6, p0, Lg5/d;->b:Ljava/io/OutputStream;

    .line 15
    const/16 v7, 0x2000

    .line 17
    const/4 v8, 0x0

    .line 18
    :try_start_0
    new-array v9, v7, [B

    .line 20
    const/4 v10, 0x0

    .line 21
    iput v10, p0, Lg5/d;->d:I

    .line 23
    iput v10, p0, Lg5/d;->e:I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lg5/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v11, p0, Lg5/d;->c:Ljava/io/BufferedInputStream;

    .line 27
    :try_start_1
    invoke-virtual {v11, v7}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lg5/j; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-virtual {v11, v9, v10, v7}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 33
    move-result v7
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lg5/j; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    const/4 v12, -0x1

    .line 35
    if-eq v7, v12, :cond_a

    .line 37
    :goto_0
    if-lez v7, :cond_1

    .line 39
    :try_start_3
    iget v12, p0, Lg5/d;->e:I

    .line 41
    add-int/2addr v12, v7

    .line 42
    iput v12, p0, Lg5/d;->e:I

    .line 44
    invoke-static {v12, v9}, Lg5/d;->d(I[B)I

    .line 47
    move-result v7

    .line 48
    iput v7, p0, Lg5/d;->d:I

    .line 50
    if-lez v7, :cond_0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget v7, p0, Lg5/d;->e:I

    .line 55
    rsub-int v12, v7, 0x2000

    .line 57
    invoke-virtual {v11, v9, v7, v12}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 60
    move-result v7

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_b

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_5

    .line 68
    :catch_1
    move-exception v1

    .line 69
    goto/16 :goto_6

    .line 71
    :catch_2
    move-exception v1

    .line 72
    goto/16 :goto_7

    .line 74
    :catch_3
    move-exception v0

    .line 75
    goto/16 :goto_9

    .line 77
    :catch_4
    move-exception v0

    .line 78
    goto/16 :goto_a

    .line 80
    :cond_1
    :goto_1
    iget v7, p0, Lg5/d;->d:I

    .line 82
    iget v12, p0, Lg5/d;->e:I

    .line 84
    if-ge v7, v12, :cond_2

    .line 86
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->reset()V

    .line 89
    iget v7, p0, Lg5/d;->d:I

    .line 91
    int-to-long v12, v7

    .line 92
    invoke-virtual {v11, v12, v13}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 95
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    .line 97
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 100
    iput-object v7, p0, Lg5/d;->g:Ljava/util/HashMap;

    .line 102
    iget-object v7, p0, Lg5/d;->h:Ljava/util/HashMap;

    .line 104
    if-nez v7, :cond_3

    .line 106
    new-instance v7, Ljava/util/HashMap;

    .line 108
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 111
    iput-object v7, p0, Lg5/d;->h:Ljava/util/HashMap;

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 117
    :goto_2
    new-instance v7, Ljava/io/BufferedReader;

    .line 119
    new-instance v11, Ljava/io/InputStreamReader;

    .line 121
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 123
    iget v13, p0, Lg5/d;->e:I

    .line 125
    invoke-direct {v12, v9, v10, v13}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 128
    invoke-direct {v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 131
    invoke-direct {v7, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 134
    new-instance v9, Ljava/util/HashMap;

    .line 136
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 139
    iget-object v11, p0, Lg5/d;->g:Ljava/util/HashMap;

    .line 141
    iget-object v12, p0, Lg5/d;->h:Ljava/util/HashMap;

    .line 143
    invoke-virtual {p0, v7, v9, v11, v12}, Lg5/d;->a(Ljava/io/BufferedReader;Ljava/util/HashMap;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lg5/j; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    iget-object v7, p0, Lg5/d;->j:Ljava/lang/String;

    .line 148
    if-eqz v7, :cond_4

    .line 150
    :try_start_4
    iget-object v11, p0, Lg5/d;->h:Ljava/util/HashMap;

    .line 152
    const-string v12, "remote-addr"

    .line 154
    invoke-virtual {v11, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v11, p0, Lg5/d;->h:Ljava/util/HashMap;

    .line 159
    const-string v12, "http-client-ip"

    .line 161
    invoke-virtual {v11, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_4
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/lang/String;

    .line 170
    invoke-static {v7}, Lf5/e;->b(Ljava/lang/String;)I

    .line 173
    move-result v7

    .line 174
    iput v7, p0, Lg5/d;->f:I

    .line 176
    if-eqz v7, :cond_9

    .line 178
    const-string v1, "uri"

    .line 180
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 186
    new-instance v1, Lg5/c;

    .line 188
    iget-object v7, p0, Lg5/d;->h:Ljava/util/HashMap;

    .line 190
    invoke-direct {v1, v7}, Lg5/c;-><init>(Ljava/util/Map;)V

    .line 193
    iput-object v1, p0, Lg5/d;->i:Lg5/c;

    .line 195
    iget-object v1, p0, Lg5/d;->h:Ljava/util/HashMap;

    .line 197
    const-string v7, "connection"

    .line 199
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 205
    const-string v7, "HTTP/1.1"

    .line 207
    iget-object v9, p0, Lg5/d;->k:Ljava/lang/String;

    .line 209
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v7

    .line 213
    const/4 v9, 0x1

    .line 214
    if-eqz v7, :cond_6

    .line 216
    if-eqz v1, :cond_5

    .line 218
    const-string v7, "(?i).*close.*"

    .line 220
    invoke-virtual {v1, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_6

    .line 226
    :cond_5
    const/4 v1, 0x1

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    const/4 v1, 0x0

    .line 229
    :goto_3
    invoke-virtual {v3, p0}, Lg5/l;->d(Lg5/d;)Lg5/i;

    .line 232
    move-result-object v8

    .line 233
    iget-object v3, p0, Lg5/d;->h:Ljava/util/HashMap;

    .line 235
    const-string v7, "accept-encoding"

    .line 237
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/lang/String;

    .line 243
    iget-object v7, p0, Lg5/d;->i:Lg5/c;

    .line 245
    invoke-virtual {v7}, Lg5/c;->b()V

    .line 248
    iget v7, p0, Lg5/d;->f:I

    .line 250
    invoke-virtual {v8, v7}, Lg5/i;->L(I)V

    .line 253
    invoke-static {v8}, Lg5/l;->f(Lg5/i;)Z

    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_7

    .line 259
    if-eqz v3, :cond_7

    .line 261
    const-string v7, "gzip"

    .line 263
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_7

    .line 269
    const/4 v10, 0x1

    .line 270
    :cond_7
    invoke-virtual {v8, v10}, Lg5/i;->J(Z)V

    .line 273
    invoke-virtual {v8, v1}, Lg5/i;->K(Z)V

    .line 276
    invoke-virtual {v8, v6}, Lg5/i;->G(Ljava/io/OutputStream;)V

    .line 279
    if-eqz v1, :cond_8

    .line 281
    invoke-virtual {v8}, Lg5/i;->p()Z

    .line 284
    move-result v1
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lg5/j; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 285
    if-nez v1, :cond_8

    .line 287
    :goto_4
    invoke-static {v8}, Lg5/l;->a(Ljava/io/Closeable;)V

    .line 290
    invoke-virtual {v5}, LI2/b;->d()V

    .line 293
    goto/16 :goto_8

    .line 295
    :cond_8
    :try_start_5
    new-instance v1, Ljava/net/SocketException;

    .line 297
    invoke-direct {v1, v4}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 300
    throw v1

    .line 301
    :cond_9
    new-instance v3, Lg5/j;

    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    const-string v7, "BAD REQUEST: Syntax error. HTTP verb "

    .line 310
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/lang/String;

    .line 319
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-string v1, " unhandled."

    .line 324
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v3, v1}, Lg5/j;-><init>(Ljava/lang/String;)V

    .line 334
    throw v3

    .line 335
    :cond_a
    invoke-static {v11}, Lg5/l;->a(Ljava/io/Closeable;)V

    .line 338
    invoke-static {v6}, Lg5/l;->a(Ljava/io/Closeable;)V

    .line 341
    new-instance v1, Ljava/net/SocketException;

    .line 343
    invoke-direct {v1, v4}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 346
    throw v1

    .line 347
    :catch_5
    invoke-static {v11}, Lg5/l;->a(Ljava/io/Closeable;)V

    .line 350
    invoke-static {v6}, Lg5/l;->a(Ljava/io/Closeable;)V

    .line 353
    new-instance v1, Ljava/net/SocketException;

    .line 355
    invoke-direct {v1, v4}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 358
    throw v1

    .line 359
    :catch_6
    move-exception v1

    .line 360
    throw v1
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lg5/j; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 361
    :goto_5
    :try_start_6
    invoke-virtual {v0}, Lg5/j;->a()Lg5/h;

    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    invoke-static {v1, v2, v0}, Lg5/l;->c(Lg5/h;Ljava/lang/String;Ljava/lang/String;)Lg5/i;

    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v6}, Lg5/i;->G(Ljava/io/OutputStream;)V

    .line 376
    invoke-static {v6}, Lg5/l;->a(Ljava/io/Closeable;)V

    .line 379
    goto :goto_4

    .line 380
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 382
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    const-string v4, "SERVER INTERNAL ERROR: IOException: "

    .line 387
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    invoke-static {v0, v2, v1}, Lg5/l;->c(Lg5/h;Ljava/lang/String;Ljava/lang/String;)Lg5/i;

    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0, v6}, Lg5/i;->G(Ljava/io/OutputStream;)V

    .line 408
    invoke-static {v6}, Lg5/l;->a(Ljava/io/Closeable;)V

    .line 411
    goto :goto_4

    .line 412
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 414
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    const-string v4, "SSL PROTOCOL FAILURE: "

    .line 419
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    move-result-object v1

    .line 433
    invoke-static {v0, v2, v1}, Lg5/l;->c(Lg5/h;Ljava/lang/String;Ljava/lang/String;)Lg5/i;

    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0, v6}, Lg5/i;->G(Ljava/io/OutputStream;)V

    .line 440
    invoke-static {v6}, Lg5/l;->a(Ljava/io/Closeable;)V

    .line 443
    goto/16 :goto_4

    .line 445
    :goto_8
    return-void

    .line 446
    :goto_9
    throw v0

    .line 447
    :goto_a
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 448
    :goto_b
    invoke-static {v8}, Lg5/l;->a(Ljava/io/Closeable;)V

    .line 451
    invoke-virtual {v5}, LI2/b;->d()V

    .line 454
    throw v0
.end method
