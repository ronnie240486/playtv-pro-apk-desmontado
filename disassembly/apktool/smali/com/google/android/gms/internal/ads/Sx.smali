.class public final Lcom/google/android/gms/internal/ads/Sx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:Ljava/net/HttpURLConnection;

.field public y:Lcom/google/android/gms/internal/ads/Ny;

.field public z:Lcom/google/android/gms/internal/ads/cf;


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sx;->A:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 8
    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/cf;)Ljava/net/HttpURLConnection;
    .locals 7

    .line 1
    new-instance v0, Landroidx/leanback/widget/i;

    .line 3
    const/16 v1, 0xc

    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {v0, v2, v1}, Landroidx/leanback/widget/i;-><init>(II)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sx;->y:Lcom/google/android/gms/internal/ads/Ny;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sx;->z:Lcom/google/android/gms/internal/ads/cf;

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sx;->y:Lcom/google/android/gms/internal/ads/Ny;

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ny;->zza()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sx;->z:Lcom/google/android/gms/internal/ads/cf;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/df;->D:Ljava/util/Set;

    .line 31
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 33
    iget-object v0, v0, LQ2/k;->o:Lcom/google/android/gms/internal/ads/ka;

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->t:Lcom/google/android/gms/internal/ads/r7;

    .line 37
    sget-object v1, LR2/p;->d:LR2/p;

    .line 39
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v0

    .line 51
    new-instance v1, Ljava/net/URL;

    .line 53
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cf;->y:Ljava/lang/String;

    .line 55
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 58
    const/4 p1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 62
    const/16 v3, 0x14

    .line 64
    if-gt v2, v3, :cond_6

    .line 66
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 73
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 76
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    .line 78
    if-eqz v4, :cond_5

    .line 80
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 82
    new-instance v4, Lcom/google/android/gms/internal/ads/fe;

    .line 84
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/fe;-><init>()V

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/fe;->a(Ljava/net/HttpURLConnection;[B)V

    .line 91
    invoke-virtual {v3, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 94
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 97
    move-result v5

    .line 98
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/fe;->b(Ljava/net/HttpURLConnection;I)V

    .line 101
    div-int/lit8 v5, v5, 0x64

    .line 103
    const/4 v4, 0x3

    .line 104
    if-ne v5, v4, :cond_4

    .line 106
    const-string v4, "Location"

    .line 108
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_3

    .line 114
    new-instance v5, Ljava/net/URL;

    .line 116
    invoke-direct {v5, v1, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 125
    const-string v6, "http"

    .line 127
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_1

    .line 133
    const-string v6, "https"

    .line 135
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_0

    .line 141
    goto :goto_1

    .line 142
    :cond_0
    const-string p1, "Unsupported scheme: "

    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Ljava/io/IOException;

    .line 150
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    :cond_1
    :goto_1
    const-string v1, "Redirecting to "

    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 166
    move-object v1, v5

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 170
    const-string v0, "Protocol is null"

    .line 172
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1

    .line 176
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 178
    const-string v0, "Missing Location header in redirect"

    .line 180
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1

    .line 184
    :cond_4
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Sx;->A:Ljava/net/HttpURLConnection;

    .line 186
    return-object v3

    .line 187
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 189
    const-string v0, "Invalid protocol."

    .line 191
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p1

    .line 195
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 197
    const-string v0, "Too many redirects (20)"

    .line 199
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p1
.end method
