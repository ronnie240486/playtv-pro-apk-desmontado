.class public final Lokhttp3/internal/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final EMPTY_HEADERS:Lokhttp3/Headers;

.field public static final EMPTY_REQUEST:Lokhttp3/RequestBody;

.field public static final EMPTY_RESPONSE:Lokhttp3/ResponseBody;

.field private static final UNICODE_BOMS:Ld6/s;

.field public static final UTC:Ljava/util/TimeZone;

.field private static final VERIFY_AS_IP_ADDRESS:LX5/d;

.field public static final assertionsEnabled:Z

.field public static final okHttpName:Ljava/lang/String;

.field public static final userAgent:Ljava/lang/String; = "okhttp/4.11.0"


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [B

    .line 4
    sput-object v2, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 6
    sget-object v1, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    .line 8
    new-array v3, v0, [Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Lokhttp3/Headers$Companion;->of([Ljava/lang/String;)Lokhttp3/Headers;

    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lokhttp3/internal/Util;->EMPTY_HEADERS:Lokhttp3/Headers;

    .line 16
    sget-object v1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3, v8, v3}, Lokhttp3/ResponseBody$Companion;->create$default(Lokhttp3/ResponseBody$Companion;[BLokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;

    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    .line 26
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x7

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lokhttp3/internal/Util;->EMPTY_REQUEST:Lokhttp3/RequestBody;

    .line 38
    sget-object v1, Ld6/k;->B:Ld6/k;

    .line 40
    const-string v1, "efbbbf"

    .line 42
    invoke-static {v1}, LF4/g;->f(Ljava/lang/String;)Ld6/k;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "feff"

    .line 48
    invoke-static {v2}, LF4/g;->f(Ljava/lang/String;)Ld6/k;

    .line 51
    move-result-object v2

    .line 52
    const-string v3, "fffe"

    .line 54
    invoke-static {v3}, LF4/g;->f(Ljava/lang/String;)Ld6/k;

    .line 57
    move-result-object v3

    .line 58
    const-string v4, "0000ffff"

    .line 60
    invoke-static {v4}, LF4/g;->f(Ljava/lang/String;)Ld6/k;

    .line 63
    move-result-object v4

    .line 64
    const-string v5, "ffff0000"

    .line 66
    invoke-static {v5}, LF4/g;->f(Ljava/lang/String;)Ld6/k;

    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x5

    .line 71
    new-array v6, v6, [Ld6/k;

    .line 73
    aput-object v1, v6, v0

    .line 75
    aput-object v2, v6, v8

    .line 77
    const/4 v1, 0x2

    .line 78
    aput-object v3, v6, v1

    .line 80
    const/4 v1, 0x3

    .line 81
    aput-object v4, v6, v1

    .line 83
    const/4 v1, 0x4

    .line 84
    aput-object v5, v6, v1

    .line 86
    invoke-static {v6}, Lcom/bx/xc7914/util/k;->e([Ld6/k;)Ld6/s;

    .line 89
    move-result-object v1

    .line 90
    sput-object v1, Lokhttp3/internal/Util;->UNICODE_BOMS:Ld6/s;

    .line 92
    const-string v1, "GMT"

    .line 94
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 101
    sput-object v1, Lokhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    .line 103
    new-instance v1, LX5/d;

    .line 105
    const-string v2, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 107
    invoke-direct {v1, v2}, LX5/d;-><init>(Ljava/lang/String;)V

    .line 110
    sput-object v1, Lokhttp3/internal/Util;->VERIFY_AS_IP_ADDRESS:LX5/d;

    .line 112
    sput-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 114
    const-class v1, Lokhttp3/OkHttpClient;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    const-string v2, "okhttp3."

    .line 122
    invoke-static {v1, v2}, LX5/i;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const-string v2, "Client"

    .line 128
    invoke-static {v1, v2}, LX5/i;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_0

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 137
    move-result v3

    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 141
    move-result v2

    .line 142
    sub-int/2addr v3, v2

    .line 143
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 149
    invoke-static {v1, v0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    :cond_0
    sput-object v1, Lokhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->threadFactory$lambda-1(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static final addIfAbsent(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;TE;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    return-void
.end method

.method public static final and(BI)I
    .locals 0

    .line 1
    and-int/2addr p0, p1

    return p0
.end method

.method public static final and(SI)I
    .locals 0

    .line 2
    and-int/2addr p0, p1

    return p0
.end method

.method public static final and(IJ)J
    .locals 2

    .line 3
    int-to-long v0, p0

    and-long p0, v0, p1

    return-wide p0
.end method

.method public static final asFactory(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lk4/a;

    .line 8
    invoke-direct {v0, p0}, Lk4/a;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method private static final asFactory$lambda-8(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    const-string v0, "$this_asFactory"

    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final assertThreadDoesntHoldLock(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "Thread "

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, " MUST NOT hold lock on "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public static final assertThreadHoldsLock(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "Thread "

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, " MUST hold lock on "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokhttp3/internal/Util;->asFactory$lambda-8(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p0

    return-object p0
.end method

.method public static final canParseAsIpAddress(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lokhttp3/internal/Util;->VERIFY_AS_IP_ADDRESS:LX5/d;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, v0, LX5/d;->y:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->port()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_0

    .line 35
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    return p0
.end method

.method public static final checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p1, v0

    .line 10
    if-ltz v2, :cond_4

    .line 12
    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    move-result-wide p1

    .line 18
    const-wide/32 v3, 0x7fffffff

    .line 21
    cmp-long p3, p1, v3

    .line 23
    if-gtz p3, :cond_2

    .line 25
    cmp-long p3, p1, v0

    .line 27
    if-nez p3, :cond_1

    .line 29
    if-gtz v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, " too small."

    .line 34
    invoke-static {p1, p0}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    long-to-int p0, p1

    .line 49
    return p0

    .line 50
    :cond_2
    const-string p1, " too large."

    .line 52
    invoke-static {p1, p0}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    const-string p1, "unit == null"

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    :cond_4
    const-string p1, " < 0"

    .line 80
    invoke-static {p1, p0}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method

.method public static final checkOffsetAndCount(JJJ)V
    .locals 5

    .line 1
    or-long v0, p2, p4

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-ltz v4, :cond_0

    .line 9
    cmp-long v0, p2, p0

    .line 11
    if-gtz v0, :cond_0

    .line 13
    sub-long/2addr p0, p2

    .line 14
    cmp-long p2, p0, p4

    .line 16
    if-ltz p2, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 24
    throw p0
.end method

.method public static final closeQuietly(Ljava/io/Closeable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 2
    throw p0
.end method

.method public static final closeQuietly(Ljava/net/ServerSocket;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 8
    throw p0
.end method

.method public static final closeQuietly(Ljava/net/Socket;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bio == null"

    invoke-static {v0, v1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    throw p0

    :catch_2
    move-exception p0

    .line 6
    throw p0
.end method

.method public static final concat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "copyOf(this, newSize)"

    .line 20
    invoke-static {p0, v0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p0, [Ljava/lang/String;

    .line 25
    array-length v0, p0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    aput-object p1, p0, v0

    .line 30
    return-object p0
.end method

.method public static final delimiterOffset(Ljava/lang/String;CII)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit8 v0, p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p1, :cond_0

    return p2

    :cond_0
    move p2, v0

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static final delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit8 v0, p2, 0x1

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {p1, v1}, LX5/i;->q(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    move p2, v0

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static synthetic delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result p0

    return p0
.end method

.method public static synthetic delimiterOffset$default(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final discard(Ld6/B;ILjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "timeUnit"

    .line 8
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->skipAll(Ld6/B;ILjava/util/concurrent/TimeUnit;)Z

    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static final filterList(Ljava/lang/Iterable;LP5/l;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "LP5/l;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "predicate"

    .line 8
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, LH5/o;->y:LH5/o;

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v1}, LP5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :cond_1
    invoke-static {v0}, LY3/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v0
.end method

.method public static final varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "format"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "args"

    .line 8
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    array-length v1, p1

    .line 14
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    array-length v1, p1

    .line 19
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final hasIntersection([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "comparator"

    .line 8
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_4

    .line 18
    array-length v0, p1

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    array-length v0, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_2
    if-ge v2, v0, :cond_4

    .line 26
    aget-object v3, p0, v2

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    new-instance v4, LM/a0;

    .line 32
    invoke-direct {v4, p1}, LM/a0;-><init>([Ljava/lang/Object;)V

    .line 35
    :cond_3
    invoke-virtual {v4}, LM/a0;->hasNext()Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 41
    invoke-virtual {v4}, LM/a0;->next()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 47
    invoke-interface {p2, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_3

    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_4
    :goto_0
    return v1
.end method

.method public static final headersContentLength(Lokhttp3/Response;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "Content-Length"

    .line 12
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-wide/16 v0, -0x1

    .line 18
    if-nez p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->toLongOrDefault(Ljava/lang/String;J)J

    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    return-wide v0
.end method

.method public static final ignoreIoExceptions(LP5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP5/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-interface {p0}, LP5/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return-void
.end method

.method public static final varargs immutableListOf([Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Ljava/lang/Object;

    .line 12
    array-length v1, p0

    .line 13
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    array-length v0, p0

    .line 21
    if-lez v0, :cond_0

    .line 23
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    const-string v0, "asList(this)"

    .line 29
    invoke-static {p0, v0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, LH5/o;->y:LH5/o;

    .line 35
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    move-result-object p0

    .line 39
    const-string v0, "unmodifiableList(listOf(*elements.clone()))"

    .line 41
    invoke-static {p0, v0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-object p0
.end method

.method public static final indexOf([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "comparator"

    .line 13
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    aget-object v2, p0, v1

    .line 22
    invoke-interface {p2, v2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    :goto_1
    return v1
.end method

.method public static final indexOfControlOrNonAscii(Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x1f

    .line 21
    invoke-static {v3, v4}, LZ3/q0;->k(II)I

    .line 24
    move-result v4

    .line 25
    if-lez v4, :cond_1

    .line 27
    const/16 v4, 0x7f

    .line 29
    invoke-static {v3, v4}, LZ3/q0;->k(II)I

    .line 32
    move-result v3

    .line 33
    if-ltz v3, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return v1

    .line 39
    :cond_2
    const/4 p0, -0x1

    .line 40
    return p0
.end method

.method public static final indexOfFirstNonAsciiWhitespace(Ljava/lang/String;II)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    if-ge p1, p2, :cond_5

    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x9

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v2, 0xa

    .line 21
    if-ne v1, v2, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v2, 0xc

    .line 26
    if-ne v1, v2, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v2, 0xd

    .line 31
    if-ne v1, v2, :cond_3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/16 v2, 0x20

    .line 36
    if-ne v1, v2, :cond_4

    .line 38
    :goto_1
    move p1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return p1

    .line 41
    :cond_5
    return p2
.end method

.method public static synthetic indexOfFirstNonAsciiWhitespace$default(Ljava/lang/String;IIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p2

    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->indexOfFirstNonAsciiWhitespace(Ljava/lang/String;II)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final indexOfLastNonAsciiWhitespace(Ljava/lang/String;II)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 8
    if-gt p1, p2, :cond_6

    .line 10
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x9

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/16 v2, 0xa

    .line 23
    if-ne v1, v2, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v2, 0xc

    .line 28
    if-ne v1, v2, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/16 v2, 0xd

    .line 33
    if-ne v1, v2, :cond_3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/16 v2, 0x20

    .line 38
    if-ne v1, v2, :cond_5

    .line 40
    :goto_1
    if-ne p2, p1, :cond_4

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move p2, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 47
    return p2

    .line 48
    :cond_6
    :goto_2
    return p1
.end method

.method public static synthetic indexOfLastNonAsciiWhitespace$default(Ljava/lang/String;IIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p2

    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->indexOfLastNonAsciiWhitespace(Ljava/lang/String;II)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final indexOfNonWhitespace(Ljava/lang/String;I)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    :goto_0
    if-ge p1, v0, :cond_1

    .line 12
    add-int/lit8 v1, p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x20

    .line 20
    if-eq v2, v3, :cond_0

    .line 22
    const/16 v3, 0x9

    .line 24
    if-eq v2, v3, :cond_0

    .line 26
    return p1

    .line 27
    :cond_0
    move p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static synthetic indexOfNonWhitespace$default(Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lokhttp3/internal/Util;->indexOfNonWhitespace(Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final intersect([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "comparator"

    .line 13
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    array-length v1, p0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 26
    aget-object v4, p0, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    array-length v5, p1

    .line 31
    const/4 v6, 0x0

    .line 32
    :cond_1
    if-ge v6, v5, :cond_0

    .line 34
    aget-object v7, p1, v6

    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 38
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    .line 50
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_3

    .line 56
    check-cast p0, [Ljava/lang/String;

    .line 58
    return-object p0

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 61
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method

.method public static final isCivilized(Lokhttp3/internal/io/FileSystem;Ljava/io/File;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "file"

    .line 8
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, p1}, Lokhttp3/internal/io/FileSystem;->sink(Ljava/io/File;)Ld6/z;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-interface {p0, p1}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/p1;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/p1;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    throw p1

    .line 31
    :catch_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/p1;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    invoke-interface {p0, p1}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final isHealthy(Ljava/net/Socket;Ld6/j;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getSoTimeout()I

    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 19
    invoke-interface {p1}, Ld6/j;->m()Z

    .line 22
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    xor-int/2addr p1, v0

    .line 24
    :try_start_2
    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 27
    move v0, p1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 33
    throw p1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :catch_0
    const/4 v0, 0x0

    .line 35
    :catch_1
    :goto_0
    return v0
.end method

.method public static final isSensitiveHeader(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "Authorization"

    .line 8
    invoke-static {p0, v0}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    const-string v0, "Cookie"

    .line 16
    invoke-static {p0, v0}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    const-string v0, "Proxy-Authorization"

    .line 24
    invoke-static {p0, v0}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    const-string v0, "Set-Cookie"

    .line 32
    invoke-static {p0, v0}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 42
    :goto_1
    return p0
.end method

.method public static final notify(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 9
    return-void
.end method

.method public static final notifyAll(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    return-void
.end method

.method public static final parseHexDigit(C)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    goto :goto_0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static final peerName(Ljava/net/Socket;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Ljava/net/InetSocketAddress;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 16
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "address.hostName"

    .line 22
    invoke-static {p0, v0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    :goto_0
    return-object p0
.end method

.method public static final readBomAsCharset(Ld6/j;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "default"

    .line 8
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lokhttp3/internal/Util;->UNICODE_BOMS:Ld6/s;

    .line 13
    invoke-interface {p0, v0}, Ld6/j;->o(Ld6/s;)I

    .line 16
    move-result p0

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p0, v0, :cond_6

    .line 20
    if-eqz p0, :cond_5

    .line 22
    const/4 p1, 0x1

    .line 23
    if-eq p0, p1, :cond_4

    .line 25
    const/4 p1, 0x2

    .line 26
    if-eq p0, p1, :cond_3

    .line 28
    const/4 p1, 0x3

    .line 29
    if-eq p0, p1, :cond_2

    .line 31
    const/4 p1, 0x4

    .line 32
    if-ne p0, p1, :cond_1

    .line 34
    sget-object p0, LX5/a;->a:Ljava/nio/charset/Charset;

    .line 36
    sget-object p0, LX5/a;->b:Ljava/nio/charset/Charset;

    .line 38
    if-nez p0, :cond_0

    .line 40
    const-string p0, "UTF-32LE"

    .line 42
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 45
    move-result-object p0

    .line 46
    const-string p1, "forName(\"UTF-32LE\")"

    .line 48
    invoke-static {p0, p1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sput-object p0, LX5/a;->b:Ljava/nio/charset/Charset;

    .line 53
    :cond_0
    :goto_0
    move-object p1, p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 57
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 60
    throw p0

    .line 61
    :cond_2
    sget-object p0, LX5/a;->a:Ljava/nio/charset/Charset;

    .line 63
    sget-object p0, LX5/a;->c:Ljava/nio/charset/Charset;

    .line 65
    if-nez p0, :cond_0

    .line 67
    const-string p0, "UTF-32BE"

    .line 69
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 72
    move-result-object p0

    .line 73
    const-string p1, "forName(\"UTF-32BE\")"

    .line 75
    invoke-static {p0, p1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sput-object p0, LX5/a;->c:Ljava/nio/charset/Charset;

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 83
    const-string p0, "UTF_16LE"

    .line 85
    invoke-static {p1, p0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 91
    const-string p0, "UTF_16BE"

    .line 93
    invoke-static {p1, p0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 99
    const-string p0, "UTF_8"

    .line 101
    invoke-static {p1, p0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    :cond_6
    :goto_1
    return-object p1
.end method

.method public static final readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "instance"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fieldType"

    .line 8
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "fieldName"

    .line 13
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 22
    invoke-static {v0, v1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_1

    .line 29
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_1
    return-object v3

    .line 53
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "c.superclass"

    .line 59
    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v0, "delegate"

    .line 65
    invoke-static {p2, v0}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 71
    invoke-static {p0, v1, v0}, Lokhttp3/internal/Util;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_2

    .line 77
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    return-object v3
.end method

.method public static final readMedium(Ld6/j;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ld6/j;->readByte()B

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xff

    .line 12
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->and(BI)I

    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v0, v0, 0x10

    .line 18
    invoke-interface {p0}, Ld6/j;->readByte()B

    .line 21
    move-result v2

    .line 22
    invoke-static {v2, v1}, Lokhttp3/internal/Util;->and(BI)I

    .line 25
    move-result v2

    .line 26
    shl-int/lit8 v2, v2, 0x8

    .line 28
    or-int/2addr v0, v2

    .line 29
    invoke-interface {p0}, Ld6/j;->readByte()B

    .line 32
    move-result p0

    .line 33
    invoke-static {p0, v1}, Lokhttp3/internal/Util;->and(BI)I

    .line 36
    move-result p0

    .line 37
    or-int/2addr p0, v0

    .line 38
    return p0
.end method

.method public static final skipAll(Ld6/h;B)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ld6/h;->m()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ld6/h;->I(J)B

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0}, Ld6/h;->readByte()B

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final skipAll(Ld6/B;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .line 4
    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 6
    invoke-interface {p0}, Ld6/B;->timeout()Ld6/E;

    move-result-object v2

    invoke-virtual {v2}, Ld6/E;->hasDeadline()Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {p0}, Ld6/B;->timeout()Ld6/E;

    move-result-object v2

    invoke-virtual {v2}, Ld6/E;->deadlineNanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    .line 8
    :goto_0
    invoke-interface {p0}, Ld6/B;->timeout()Ld6/E;

    move-result-object v2

    int-to-long v7, p1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Ld6/E;->deadlineNanoTime(J)Ld6/E;

    .line 9
    :try_start_0
    new-instance p1, Ld6/h;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_1
    const-wide/16 v7, 0x2000

    .line 11
    invoke-interface {p0, p1, v7, v8}, Ld6/B;->read(Ld6/h;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p2, v7, v9

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p1}, Ld6/h;->p()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    nop

    goto :goto_5

    :cond_1
    cmp-long p1, v5, v3

    if-nez p1, :cond_2

    .line 13
    invoke-interface {p0}, Ld6/B;->timeout()Ld6/E;

    move-result-object p0

    invoke-virtual {p0}, Ld6/E;->clearDeadline()Ld6/E;

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {p0}, Ld6/B;->timeout()Ld6/E;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Ld6/E;->deadlineNanoTime(J)Ld6/E;

    :goto_2
    const/4 p0, 0x1

    goto :goto_7

    :goto_3
    cmp-long p2, v5, v3

    if-nez p2, :cond_3

    .line 15
    invoke-interface {p0}, Ld6/B;->timeout()Ld6/E;

    move-result-object p0

    invoke-virtual {p0}, Ld6/E;->clearDeadline()Ld6/E;

    goto :goto_4

    .line 16
    :cond_3
    invoke-interface {p0}, Ld6/B;->timeout()Ld6/E;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Ld6/E;->deadlineNanoTime(J)Ld6/E;

    :goto_4
    throw p1

    :goto_5
    cmp-long p1, v5, v3

    if-nez p1, :cond_4

    .line 17
    invoke-interface {p0}, Ld6/B;->timeout()Ld6/E;

    move-result-object p0

    invoke-virtual {p0}, Ld6/E;->clearDeadline()Ld6/E;

    goto :goto_6

    .line 18
    :cond_4
    invoke-interface {p0}, Ld6/B;->timeout()Ld6/E;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Ld6/E;->deadlineNanoTime(J)Ld6/E;

    :goto_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static final threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lc6/a;

    .line 8
    invoke-direct {v0, p0, p1}, Lc6/a;-><init>(Ljava/lang/String;Z)V

    .line 11
    return-object v0
.end method

.method private static final threadFactory$lambda-1(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    const-string v0, "$name"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/Thread;

    .line 8
    invoke-direct {v0, p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 14
    return-object v0
.end method

.method public static final threadName(Ljava/lang/String;LP5/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LP5/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "block"

    .line 8
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 22
    :try_start_0
    invoke-interface {p1}, LP5/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public static final toHeaderList(Lokhttp3/Headers;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, LF4/h;->p0(II)LU5/c;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-static {v0}, LH5/j;->J0(Ljava/lang/Iterable;)I

    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-virtual {v0}, LU5/a;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    move-object v2, v0

    .line 29
    check-cast v2, LU5/b;

    .line 31
    iget-boolean v2, v2, LU5/b;->A:Z

    .line 33
    if-eqz v2, :cond_0

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, LU5/b;

    .line 38
    invoke-virtual {v2}, LU5/b;->b()I

    .line 41
    move-result v2

    .line 42
    new-instance v3, Lokhttp3/internal/http2/Header;

    .line 44
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v3, v4, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v1
.end method

.method public static final toHeaders(Ljava/util/List;)Lokhttp3/Headers;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)",
            "Lokhttp3/Headers;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 8
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lokhttp3/internal/http2/Header;

    .line 27
    invoke-virtual {v1}, Lokhttp3/internal/http2/Header;->component1()Ld6/k;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lokhttp3/internal/http2/Header;->component2()Ld6/k;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2}, Ld6/k;->l()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Ld6/k;->l()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v2, v1}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final toHexString(I)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toHexString(this)"

    invoke-static {p0, v0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toHexString(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toHexString(this)"

    invoke-static {p0, p1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toHostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, ":"

    .line 12
    invoke-static {v0, v1}, LX5/i;->r(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "["

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/16 v1, 0x5d

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-nez p1, :cond_1

    .line 48
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->port()I

    .line 51
    move-result p1

    .line 52
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 54
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    .line 61
    move-result v1

    .line 62
    if-eq p1, v1, :cond_2

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const/16 v0, 0x3a

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->port()I

    .line 80
    move-result p0

    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    :cond_2
    return-object v0
.end method

.method public static synthetic toHostHeader$default(Lokhttp3/HttpUrl;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lokhttp3/internal/Util;->toHostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final toImmutableList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljava/util/Collection;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "unmodifiableList(toMutableList())"

    .line 19
    invoke-static {p0, v0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object p0
.end method

.method public static final toImmutableMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object p0, LH5/p;->y:LH5/p;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "{\n    Collections.unmodi\u2026(LinkedHashMap(this))\n  }"

    .line 26
    invoke-static {p0, v0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :goto_0
    return-object p0
.end method

.method public static final toLongOrDefault(Ljava/lang/String;J)J
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    return-wide p1
.end method

.method public static final toNonNegativeInt(Ljava/lang/String;I)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 15
    return p1

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-wide/32 v0, 0x7fffffff

    .line 23
    cmp-long v2, p0, v0

    .line 25
    if-lez v2, :cond_2

    .line 27
    const p0, 0x7fffffff

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-wide/16 v0, 0x0

    .line 33
    cmp-long v2, p0, v0

    .line 35
    if-gez v2, :cond_3

    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    long-to-int p0, p0

    .line 40
    :goto_1
    return p0

    .line 41
    :catch_0
    return p1
.end method

.method public static final trimSubstring(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->indexOfFirstNonAsciiWhitespace(Ljava/lang/String;II)I

    .line 9
    move-result p1

    .line 10
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->indexOfLastNonAsciiWhitespace(Ljava/lang/String;II)I

    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 20
    invoke-static {p0, p1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p0
.end method

.method public static synthetic trimSubstring$default(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p2

    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final wait(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 9
    return-void
.end method

.method public static final withSuppressed(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Exception;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "suppressed"

    .line 8
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_0

    .line 18
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 20
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Exception;

    .line 39
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/p1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p0
.end method

.method public static final writeMedium(Ld6/i;I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    ushr-int/lit8 v0, p1, 0x10

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    invoke-interface {p0, v0}, Ld6/i;->n(I)Ld6/i;

    .line 13
    ushr-int/lit8 v0, p1, 0x8

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 17
    invoke-interface {p0, v0}, Ld6/i;->n(I)Ld6/i;

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 22
    invoke-interface {p0, p1}, Ld6/i;->n(I)Ld6/i;

    .line 25
    return-void
.end method
