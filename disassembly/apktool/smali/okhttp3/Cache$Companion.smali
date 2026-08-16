.class public final Lokhttp3/Cache$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
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
    invoke-direct {p0}, Lokhttp3/Cache$Companion;-><init>()V

    return-void
.end method

.method private final varyFields(Lokhttp3/Headers;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v1, :cond_3

    .line 11
    add-int/lit8 v5, v4, 0x1

    .line 13
    const-string v6, "Vary"

    .line 15
    invoke-virtual {p1, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 18
    move-result-object v7

    .line 19
    invoke-static {v6, v7}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_1

    .line 25
    :cond_0
    move v4, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    if-nez v2, :cond_2

    .line 33
    new-instance v2, Ljava/util/TreeSet;

    .line 35
    sget-object v6, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 37
    const-string v7, "CASE_INSENSITIVE_ORDER"

    .line 39
    invoke-static {v6, v7}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {v2, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 45
    :cond_2
    new-array v6, v0, [C

    .line 47
    const/16 v7, 0x2c

    .line 49
    aput-char v7, v6, v3

    .line 51
    invoke-static {v4, v6}, LX5/i;->H(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v4

    .line 59
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 71
    invoke-static {v6}, LX5/i;->M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-nez v2, :cond_4

    .line 85
    sget-object v2, LH5/q;->y:LH5/q;

    .line 87
    :cond_4
    return-object v2
.end method

.method private final varyHeaders(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;
    .locals 6

    .line 4
    invoke-direct {p0, p2}, Lokhttp3/Cache$Companion;->varyFields(Lokhttp3/Headers;)Ljava/util/Set;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lokhttp3/internal/Util;->EMPTY_HEADERS:Lokhttp3/Headers;

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 7
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 8
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_1
    move v2, v3

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final hasVaryAll(Lokhttp3/Response;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lokhttp3/Cache$Companion;->varyFields(Lokhttp3/Headers;)Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "*"

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final key(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ld6/k;->B:Ld6/k;

    .line 8
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LF4/g;->h(Ljava/lang/String;)Ld6/k;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "MD5"

    .line 18
    invoke-virtual {p1, v0}, Ld6/k;->b(Ljava/lang/String;)Ld6/k;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ld6/k;->d()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final readInt$okhttp(Ld6/j;)I
    .locals 6

    .line 1
    const-string v0, "expected an int but was \""

    .line 3
    const-string v1, "source"

    .line 5
    invoke-static {p1, v1}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-interface {p1}, Ld6/j;->s()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {p1}, Ld6/j;->k()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    cmp-long v5, v1, v3

    .line 20
    if-ltz v5, :cond_0

    .line 22
    const-wide/32 v3, 0x7fffffff

    .line 25
    cmp-long v5, v1, v3

    .line 27
    if-gtz v5, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    if-gtz v3, :cond_0

    .line 35
    long-to-int p1, v1

    .line 36
    return p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Ljava/io/IOException;

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const/16 p1, 0x22

    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method public final varyHeaders(Lokhttp3/Response;)Lokhttp3/Headers;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v0

    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, Lokhttp3/Cache$Companion;->varyHeaders(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object p1

    return-object p1
.end method

.method public final varyMatches(Lokhttp3/Response;Lokhttp3/Headers;Lokhttp3/Request;)Z
    .locals 3

    .line 1
    const-string v0, "cachedResponse"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cachedRequest"

    .line 8
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "newRequest"

    .line 13
    invoke-static {p3, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lokhttp3/Cache$Companion;->varyFields(Lokhttp3/Headers;)Ljava/util/Set;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    instance-of v0, p1, Ljava/util/Collection;

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p3, v0}, Lokhttp3/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    xor-int/2addr v0, v1

    .line 70
    if-eqz v0, :cond_1

    .line 72
    const/4 v1, 0x0

    .line 73
    :cond_2
    :goto_0
    return v1
.end method
