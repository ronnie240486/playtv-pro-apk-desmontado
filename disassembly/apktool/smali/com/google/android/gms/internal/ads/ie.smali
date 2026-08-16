.class public final Lcom/google/android/gms/internal/ads/ie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/be;


# instance fields
.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ie;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, ". "

    .line 3
    const-string v1, "Received non-success response code "

    .line 5
    const-string v2, "Pinging URL: "

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 23
    new-instance v2, Ljava/net/URL;

    .line 25
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    sget-object v4, LR2/n;->f:LR2/n;

    .line 36
    iget-object v4, v4, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ie;->y:Ljava/lang/String;

    .line 40
    const v5, 0xea60

    .line 43
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 50
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 53
    if-eqz v4, :cond_0

    .line 55
    const-string v5, "User-Agent"

    .line 57
    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_3

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 66
    new-instance v4, Lcom/google/android/gms/internal/ads/fe;

    .line 68
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/fe;-><init>()V

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/fe;->a(Ljava/net/HttpURLConnection;[B)V

    .line 75
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 78
    move-result v5

    .line 79
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/fe;->b(Ljava/net/HttpURLConnection;I)V

    .line 82
    const/16 v4, 0xc8

    .line 84
    if-lt v5, v4, :cond_2

    .line 86
    const/16 v4, 0x12c

    .line 88
    if-lt v5, v4, :cond_1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v3, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, " from pinging URL: "

    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    goto :goto_7

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    goto :goto_4

    .line 122
    :catch_0
    move-exception v1

    .line 123
    goto :goto_5

    .line 124
    :catch_1
    move-exception v1

    .line 125
    goto :goto_5

    .line 126
    :catch_2
    move-exception v1

    .line 127
    goto :goto_6

    .line 128
    :goto_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 131
    throw v1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :goto_4
    throw p1

    .line 133
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    const-string v4, "Error while pinging URL: "

    .line 141
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 160
    goto :goto_7

    .line 161
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    const-string v4, "Error while parsing ping URL: "

    .line 169
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 188
    :goto_7
    return v3
.end method
