.class public final Lz5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic y:Lz5/f;


# direct methods
.method public constructor <init>(Lz5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz5/d;->y:Lz5/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string p1, "error"

    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p2, v0, v1

    .line 9
    iget-object p2, p0, Lz5/d;->y:Lz5/f;

    .line 11
    invoke-virtual {p2, p1, v0}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 14
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lz5/d;->y:Lz5/f;

    .line 5
    iput-object p2, v1, Lz5/f;->g:Lokhttp3/Response;

    .line 7
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "responseHeaders"

    .line 17
    new-array v4, p1, [Ljava/lang/Object;

    .line 19
    aput-object v2, v4, v0

    .line 21
    invoke-virtual {v1, v3, v4}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 24
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-string v3, "error"

    .line 30
    if-eqz v2, :cond_0

    .line 32
    :try_start_1
    iget-object v2, v1, Lz5/f;->g:Lokhttp3/Response;

    .line 34
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 37
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const-string v4, "data"

    .line 44
    new-array v5, p1, [Ljava/lang/Object;

    .line 46
    aput-object v2, v5, v0

    .line 48
    invoke-virtual {v1, v4, v5}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 51
    new-array v2, v0, [Ljava/lang/Object;

    .line 53
    const-string v4, "success"

    .line 55
    invoke-virtual {v1, v4, v2}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    :try_start_3
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    aput-object v2, p1, v0

    .line 64
    invoke-virtual {v1, v3, p1}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 70
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    new-array p1, p1, [Ljava/lang/Object;

    .line 83
    aput-object v2, p1, v0

    .line 85
    invoke-virtual {v1, v3, p1}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 96
    throw p1
.end method
