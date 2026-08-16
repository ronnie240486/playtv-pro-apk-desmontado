.class public final Lokhttp3/internal/platform/android/AndroidLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/SuppressSignatureCheck;
.end annotation


# static fields
.field public static final INSTANCE:Lokhttp3/internal/platform/android/AndroidLog;

.field private static final MAX_LOG_LENGTH:I = 0xfa0

.field private static final configuredLoggers:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/util/logging/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private static final knownLoggers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/internal/platform/android/AndroidLog;

    .line 3
    invoke-direct {v0}, Lokhttp3/internal/platform/android/AndroidLog;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/platform/android/AndroidLog;->INSTANCE:Lokhttp3/internal/platform/android/AndroidLog;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 13
    sput-object v0, Lokhttp3/internal/platform/android/AndroidLog;->configuredLoggers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    const-class v1, Lokhttp3/OkHttpClient;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    const-string v3, "OkHttp"

    .line 38
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "okhttp.OkHttpClient"

    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-class v1, Lokhttp3/internal/http2/Http2;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v2, "okhttp.Http2"

    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-class v1, Lokhttp3/internal/concurrent/TaskRunner;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v2, "okhttp.TaskRunner"

    .line 69
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v1, "okhttp3.mockwebserver.MockWebServer"

    .line 74
    const-string v2, "okhttp.MockWebServer"

    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 85
    const/4 v2, 0x1

    .line 86
    if-eq v1, v2, :cond_2

    .line 88
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 90
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v0}, Ll3/a;->S(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object v1, LH5/p;->y:LH5/p;

    .line 101
    :goto_1
    sput-object v1, Lokhttp3/internal/platform/android/AndroidLog;->knownLoggers:Ljava/util/Map;

    .line 103
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final enableLogging(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lokhttp3/internal/platform/android/AndroidLog;->configuredLoggers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 34
    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 39
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 42
    sget-object p2, Lokhttp3/internal/platform/android/AndroidLogHandler;->INSTANCE:Lokhttp3/internal/platform/android/AndroidLogHandler;

    .line 44
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 47
    :cond_2
    return-void
.end method

.method private final loggerTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/platform/android/AndroidLog;->knownLoggers:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/16 v0, 0x17

    .line 13
    invoke-static {v0, p1}, LX5/j;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final androidLog$okhttp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const-string v0, "loggerName"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "message"

    .line 8
    invoke-static {p3, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lokhttp3/internal/platform/android/AndroidLog;->loggerTag(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    const/16 v0, 0xa

    .line 23
    if-eqz p4, :cond_0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50
    move-result p4

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, p4, :cond_3

    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-static {p3, v0, v2, v1, v3}, LX5/i;->x(Ljava/lang/CharSequence;CIZI)I

    .line 59
    move-result v3

    .line 60
    const/4 v4, -0x1

    .line 61
    if-eq v3, v4, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v3, p4

    .line 65
    :goto_1
    add-int/lit16 v4, v2, 0xfa0

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v4

    .line 71
    invoke-virtual {p3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 77
    invoke-static {v2, v5}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p2, p1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 83
    if-lt v4, v3, :cond_2

    .line 85
    add-int/lit8 v2, v4, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v2, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-void
.end method

.method public final enable()V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/platform/android/AndroidLog;->knownLoggers:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v2, v1}, Lokhttp3/internal/platform/android/AndroidLog;->enableLogging(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
