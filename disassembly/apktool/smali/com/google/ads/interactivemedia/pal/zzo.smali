.class final Lcom/google/ads/interactivemedia/pal/zzo;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/pal/zzs;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzo;->zza:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Ljava/lang/Throwable;

    .line 5
    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzo;->zza:Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v4, Lq2/E;

    .line 9
    invoke-direct {v4}, Lq2/E;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    new-instance v5, Ljava/net/URL;

    .line 14
    invoke-direct {v5, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, v5}, Lq2/E;->j(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 20
    move-result-object v3

    .line 21
    sget v5, Lcom/google/ads/interactivemedia/pal/zzat;->zzb:I

    .line 23
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 26
    sget v5, Lcom/google/ads/interactivemedia/pal/zzat;->zzc:I

    .line 28
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 31
    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 34
    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 37
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-virtual {v4}, Lq2/E;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v3

    .line 45
    :try_start_3
    invoke-virtual {v4}, Lq2/E;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v4

    .line 50
    :try_start_4
    new-array v5, v0, [Ljava/lang/Class;

    .line 52
    aput-object v2, v5, v1

    .line 54
    const-string v6, "addSuppressed"

    .line 56
    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    move-result-object v2

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    aput-object v4, v0, v1

    .line 64
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    :catch_0
    :goto_0
    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 68
    :catch_1
    return-void
.end method
