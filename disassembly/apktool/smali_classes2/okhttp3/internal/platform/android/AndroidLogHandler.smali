.class public final Lokhttp3/internal/platform/android/AndroidLogHandler;
.super Ljava/util/logging/Handler;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lokhttp3/internal/platform/android/AndroidLogHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/platform/android/AndroidLogHandler;

    invoke-direct {v0}, Lokhttp3/internal/platform/android/AndroidLogHandler;-><init>()V

    sput-object v0, Lokhttp3/internal/platform/android/AndroidLogHandler;->INSTANCE:Lokhttp3/internal/platform/android/AndroidLogHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public publish(Ljava/util/logging/LogRecord;)V
    .locals 5

    .line 1
    const-string v0, "record"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lokhttp3/internal/platform/android/AndroidLog;->INSTANCE:Lokhttp3/internal/platform/android/AndroidLog;

    .line 8
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "record.loggerName"

    .line 14
    invoke-static {v1, v2}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lokhttp3/internal/platform/android/AndroidLogKt;->access$getAndroidLevel(Ljava/util/logging/LogRecord;)I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, "record.message"

    .line 27
    invoke-static {v3, v4}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, v2, v3, p1}, Lokhttp3/internal/platform/android/AndroidLog;->androidLog$okhttp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method
