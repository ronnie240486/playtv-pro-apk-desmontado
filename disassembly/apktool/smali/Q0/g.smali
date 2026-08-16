.class public final LQ0/g;
.super Ll6/b;
.source "SourceFile"


# direct methods
.method public static x(Ljava/net/HttpURLConnection;LP0/k;[B)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Content-Type"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, LP0/k;->f()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v1, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 26
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 36
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 39
    return-void
.end method

.method public static y(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    new-instance v4, LP0/f;

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 66
    invoke-direct {v4, v5, v3}, LP0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v0
.end method

.method public static z(LP0/k;Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 1
    iget v0, p0, LP0/k;->z:I

    .line 3
    const-string v1, "POST"

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    const-string p1, "Unknown method type."

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 16
    :pswitch_0
    const-string v0, "PATCH"

    .line 18
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, LP0/k;->e()[B

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-static {p1, p0, v0}, LQ0/g;->x(Ljava/net/HttpURLConnection;LP0/k;[B)V

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-string p0, "TRACE"

    .line 33
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-string p0, "OPTIONS"

    .line 39
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const-string p0, "HEAD"

    .line 45
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    const-string p0, "DELETE"

    .line 51
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    const-string v0, "PUT"

    .line 57
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, LP0/k;->e()[B

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    invoke-static {p1, p0, v0}, LQ0/g;->x(Ljava/net/HttpURLConnection;LP0/k;[B)V

    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, LP0/k;->e()[B

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    invoke-static {p1, p0, v0}, LQ0/g;->x(Ljava/net/HttpURLConnection;LP0/k;[B)V

    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    const-string p0, "GET"

    .line 85
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 88
    goto :goto_0

    .line 89
    :pswitch_8
    invoke-virtual {p0}, LP0/k;->j()[B

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 98
    invoke-static {p1, p0, v0}, LQ0/g;->x(Ljava/net/HttpURLConnection;LP0/k;[B)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final i(LP0/k;Ljava/util/Map;)LQ0/e;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p1}, LP0/k;->h()Ljava/util/Map;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16
    new-instance p2, Ljava/net/URL;

    .line 18
    iget-object v1, p1, LP0/k;->A:Ljava/lang/String;

    .line 20
    invoke-direct {p2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 29
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 36
    iget-object v2, p1, LP0/k;->I:LO1/b;

    .line 38
    iget v2, v2, LO1/b;->a:I

    .line 40
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 43
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 54
    const-string v4, "https"

    .line 56
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p2

    .line 71
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    invoke-static {p1, v1}, LQ0/g;->z(LP0/k;Ljava/net/HttpURLConnection;)V

    .line 98
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 101
    move-result p2

    .line 102
    const/4 v0, -0x1

    .line 103
    if-eq p2, v0, :cond_3

    .line 105
    iget p1, p1, LP0/k;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    const/4 v0, 0x4

    .line 108
    if-eq p1, v0, :cond_2

    .line 110
    const/16 p1, 0x64

    .line 112
    if-gt p1, p2, :cond_1

    .line 114
    const/16 p1, 0xc8

    .line 116
    if-lt p2, p1, :cond_2

    .line 118
    :cond_1
    const/16 p1, 0xcc

    .line 120
    if-eq p2, p1, :cond_2

    .line 122
    const/16 p1, 0x130

    .line 124
    if-eq p2, p1, :cond_2

    .line 126
    :try_start_1
    new-instance p1, LQ0/e;

    .line 128
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LQ0/g;->y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 139
    move-result v4

    .line 140
    new-instance v5, LQ0/f;

    .line 142
    invoke-direct {v5, v1, v2}, LQ0/f;-><init>(Ljava/net/HttpURLConnection;I)V

    .line 145
    invoke-direct {p1, p2, v0, v4, v5}, LQ0/e;-><init>(ILjava/util/ArrayList;ILjava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    return-object p1

    .line 149
    :goto_1
    const/4 v2, 0x1

    .line 150
    goto :goto_2

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    :try_start_2
    new-instance p1, LQ0/e;

    .line 155
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LQ0/g;->y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, p2, v0}, LQ0/e;-><init>(ILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 169
    return-object p1

    .line 170
    :cond_3
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 172
    const-string p2, "Could not retrieve response code from HttpUrlConnection."

    .line 174
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :goto_2
    if-nez v2, :cond_4

    .line 180
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 183
    :cond_4
    throw p1
.end method
