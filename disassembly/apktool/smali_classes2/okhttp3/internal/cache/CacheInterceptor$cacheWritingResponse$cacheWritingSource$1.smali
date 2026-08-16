.class public final Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/CacheInterceptor;->cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $cacheBody:Ld6/i;

.field final synthetic $cacheRequest:Lokhttp3/internal/cache/CacheRequest;

.field final synthetic $source:Ld6/j;

.field private cacheRequestClosed:Z


# direct methods
.method public constructor <init>(Ld6/j;Lokhttp3/internal/cache/CacheRequest;Ld6/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$source:Ld6/j;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheRequest:Lokhttp3/internal/cache/CacheRequest;

    .line 5
    iput-object p3, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheBody:Ld6/i;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->cacheRequestClosed:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x64

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->discard(Ld6/B;ILjava/util/concurrent/TimeUnit;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->cacheRequestClosed:Z

    .line 18
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheRequest:Lokhttp3/internal/cache/CacheRequest;

    .line 20
    invoke-interface {v0}, Lokhttp3/internal/cache/CacheRequest;->abort()V

    .line 23
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$source:Ld6/j;

    .line 25
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 28
    return-void
.end method

.method public read(Ld6/h;J)J
    .locals 8

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$source:Ld6/j;

    .line 9
    invoke-interface {v1, p1, p2, p3}, Ld6/B;->read(Ld6/h;J)J

    .line 12
    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-wide/16 v1, -0x1

    .line 15
    cmp-long v3, p2, v1

    .line 17
    if-nez v3, :cond_1

    .line 19
    iget-boolean p1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->cacheRequestClosed:Z

    .line 21
    if-nez p1, :cond_0

    .line 23
    iput-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->cacheRequestClosed:Z

    .line 25
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheBody:Ld6/i;

    .line 27
    invoke-interface {p1}, Ld6/z;->close()V

    .line 30
    :cond_0
    return-wide v1

    .line 31
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheBody:Ld6/i;

    .line 33
    invoke-interface {v0}, Ld6/i;->a()Ld6/h;

    .line 36
    move-result-object v5

    .line 37
    iget-wide v0, p1, Ld6/h;->z:J

    .line 39
    sub-long v3, v0, p2

    .line 41
    move-object v2, p1

    .line 42
    move-wide v6, p2

    .line 43
    invoke-virtual/range {v2 .. v7}, Ld6/h;->H(JLd6/h;J)V

    .line 46
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheBody:Ld6/i;

    .line 48
    invoke-interface {p1}, Ld6/i;->r()Ld6/i;

    .line 51
    return-wide p2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    iget-boolean p2, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->cacheRequestClosed:Z

    .line 55
    if-nez p2, :cond_2

    .line 57
    iput-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->cacheRequestClosed:Z

    .line 59
    iget-object p2, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheRequest:Lokhttp3/internal/cache/CacheRequest;

    .line 61
    invoke-interface {p2}, Lokhttp3/internal/cache/CacheRequest;->abort()V

    .line 64
    :cond_2
    throw p1
.end method

.method public timeout()Ld6/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$source:Ld6/j;

    .line 3
    invoke-interface {v0}, Ld6/B;->timeout()Ld6/E;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
