.class public final LT0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;
.implements Lokhttp3/Callback;


# instance fields
.field public A:Lm1/e;

.field public B:Lokhttp3/ResponseBody;

.field public C:Lcom/bumptech/glide/load/data/d;

.field public volatile D:Lokhttp3/Call;

.field public final y:Lokhttp3/Call$Factory;

.field public final z:La1/o;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;La1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LT0/a;->y:Lokhttp3/Call$Factory;

    .line 6
    iput-object p2, p0, LT0/a;->z:La1/o;

    .line 8
    return-void
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
    :try_start_0
    iget-object v0, p0, LT0/a;->A:Lm1/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
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
    iget-object v0, p0, LT0/a;->B:Lokhttp3/ResponseBody;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LT0/a;->C:Lcom/bumptech/glide/load/data/d;

    .line 20
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LT0/a;->D:Lokhttp3/Call;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public final d()LU0/a;
    .locals 1

    .line 1
    sget-object v0, LU0/a;->z:LU0/a;

    .line 3
    return-object v0
.end method

.method public final f(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d;)V
    .locals 3

    .line 1
    new-instance p1, Lokhttp3/Request$Builder;

    .line 3
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    iget-object v0, p0, LT0/a;->z:La1/o;

    .line 8
    invoke-virtual {v0}, La1/o;->d()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LT0/a;->z:La1/o;

    .line 18
    iget-object v0, v0, La1/o;->b:La1/p;

    .line 20
    invoke-interface {v0}, La1/p;->a()Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 63
    move-result-object p1

    .line 64
    iput-object p2, p0, LT0/a;->C:Lcom/bumptech/glide/load/data/d;

    .line 66
    iget-object p2, p0, LT0/a;->y:Lokhttp3/Call$Factory;

    .line 68
    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LT0/a;->D:Lokhttp3/Call;

    .line 74
    iget-object p1, p0, LT0/a;->D:Lokhttp3/Call;

    .line 76
    invoke-interface {p1, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 79
    return-void
.end method

.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "OkHttpFetcher"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-string p1, "OkHttp failed to obtain result"

    .line 12
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_0
    iget-object p1, p0, LT0/a;->C:Lcom/bumptech/glide/load/data/d;

    .line 17
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V

    .line 20
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LT0/a;->B:Lokhttp3/ResponseBody;

    .line 7
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, LT0/a;->B:Lokhttp3/ResponseBody;

    .line 15
    const-string p2, "Argument must not be null"

    .line 17
    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 23
    move-result-wide p1

    .line 24
    iget-object v0, p0, LT0/a;->B:Lokhttp3/ResponseBody;

    .line 26
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lm1/e;

    .line 32
    invoke-direct {v1, v0, p1, p2}, Lm1/e;-><init>(Ljava/io/InputStream;J)V

    .line 35
    iput-object v1, p0, LT0/a;->A:Lm1/e;

    .line 37
    iget-object p1, p0, LT0/a;->C:Lcom/bumptech/glide/load/data/d;

    .line 39
    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/data/d;->e(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, LT0/a;->C:Lcom/bumptech/glide/load/data/d;

    .line 45
    new-instance v0, LU0/d;

    .line 47
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 54
    move-result p2

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, v1, p2, v2}, LU0/d;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 59
    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V

    .line 62
    :goto_0
    return-void
.end method
