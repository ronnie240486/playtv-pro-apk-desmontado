.class public final Lokhttp3/internal/cache/CacheInterceptor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/CacheInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/cache/CacheInterceptor$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$combine(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->combine(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final combine(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;
    .locals 7

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 3
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 6
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    add-int/lit8 v4, v3, 0x1

    .line 16
    invoke-virtual {p1, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p1, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const-string v6, "Warning"

    .line 26
    invoke-static {v6, v5}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 32
    const-string v6, "1"

    .line 34
    invoke-static {v3, v6, v2}, LX5/i;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-direct {p0, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isContentSpecificHeader(Ljava/lang/String;)Z

    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 47
    invoke-direct {p0, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isEndToEnd(Ljava/lang/String;)Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 53
    invoke-virtual {p2, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_2

    .line 59
    :cond_1
    invoke-virtual {v0, v5, v3}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 62
    :cond_2
    :goto_1
    move v3, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    .line 67
    move-result p1

    .line 68
    :goto_2
    if-ge v2, p1, :cond_5

    .line 70
    add-int/lit8 v1, v2, 0x1

    .line 72
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-direct {p0, v3}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isContentSpecificHeader(Ljava/lang/String;)Z

    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_4

    .line 82
    invoke-direct {p0, v3}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isEndToEnd(Ljava/lang/String;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 88
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v3, v2}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 95
    :cond_4
    move v2, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method private final isContentSpecificHeader(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Content-Length"

    .line 3
    invoke-static {v0, p1}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "Content-Encoding"

    .line 11
    invoke-static {v0, p1}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string v0, "Content-Type"

    .line 19
    invoke-static {v0, p1}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method private final isEndToEnd(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 3
    invoke-static {v0, p1}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "Keep-Alive"

    .line 11
    invoke-static {v0, p1}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 19
    invoke-static {v0, p1}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const-string v0, "Proxy-Authorization"

    .line 27
    invoke-static {v0, p1}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    const-string v0, "TE"

    .line 35
    invoke-static {v0, p1}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    const-string v0, "Trailers"

    .line 43
    invoke-static {v0, p1}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 49
    const-string v0, "Transfer-Encoding"

    .line 51
    invoke-static {v0, p1}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 57
    const-string v0, "Upgrade"

    .line 59
    invoke-static {v0, p1}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    :goto_0
    return p1
.end method

.method private final stripBody(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 23
    move-result-object p1

    .line 24
    :cond_1
    return-object p1
.end method
