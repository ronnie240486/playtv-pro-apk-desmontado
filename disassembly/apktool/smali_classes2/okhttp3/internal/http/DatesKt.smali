.class public final Lokhttp3/internal/http/DatesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BROWSER_COMPATIBLE_DATE_FORMATS:[Ljava/text/DateFormat;

.field private static final BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

.field public static final MAX_DATE:J = 0xe677d21fdbffL

.field private static final STANDARD_DATE_FORMAT:Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;

    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/http/DatesKt;->STANDARD_DATE_FORMAT:Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;

    .line 8
    const-string v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 10
    const-string v15, "EEE MMM d yyyy HH:mm:ss z"

    .line 12
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 14
    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 16
    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    .line 18
    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 20
    const-string v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 22
    const-string v6, "EEE, dd MMM yy HH:mm:ss z"

    .line 24
    const-string v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 26
    const-string v8, "EEE dd MMM yyyy HH:mm:ss z"

    .line 28
    const-string v9, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 30
    const-string v10, "EEE dd-MMM-yy HH:mm:ss z"

    .line 32
    const-string v11, "EEE dd MMM yy HH:mm:ss z"

    .line 34
    const-string v12, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 36
    const-string v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 38
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lokhttp3/internal/http/DatesKt;->BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

    .line 44
    array-length v0, v0

    .line 45
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 47
    sput-object v0, Lokhttp3/internal/http/DatesKt;->BROWSER_COMPATIBLE_DATE_FORMATS:[Ljava/text/DateFormat;

    .line 49
    return-void
.end method

.method public static final toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, Ljava/text/ParsePosition;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 20
    sget-object v3, Lokhttp3/internal/http/DatesKt;->STANDARD_DATE_FORMAT:Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;

    .line 22
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/text/DateFormat;

    .line 28
    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    move-result v5

    .line 40
    if-ne v4, v5, :cond_1

    .line 42
    return-object v3

    .line 43
    :cond_1
    sget-object v3, Lokhttp3/internal/http/DatesKt;->BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

    .line 45
    monitor-enter v3

    .line 46
    :try_start_0
    array-length v4, v3

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    if-ge v5, v4, :cond_4

    .line 50
    add-int/lit8 v6, v5, 0x1

    .line 52
    sget-object v7, Lokhttp3/internal/http/DatesKt;->BROWSER_COMPATIBLE_DATE_FORMATS:[Ljava/text/DateFormat;

    .line 54
    aget-object v8, v7, v5

    .line 56
    if-nez v8, :cond_2

    .line 58
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 60
    sget-object v9, Lokhttp3/internal/http/DatesKt;->BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

    .line 62
    aget-object v9, v9, v5

    .line 64
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 69
    sget-object v9, Lokhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    .line 71
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 74
    aput-object v8, v7, v5

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 82
    invoke-virtual {v8, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 89
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-eqz v7, :cond_3

    .line 92
    monitor-exit v3

    .line 93
    return-object v5

    .line 94
    :cond_3
    move v5, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    monitor-exit v3

    .line 97
    return-object v1

    .line 98
    :goto_2
    monitor-exit v3

    .line 99
    throw p0
.end method

.method public static final toHttpDateString(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lokhttp3/internal/http/DatesKt;->STANDARD_DATE_FORMAT:Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/text/DateFormat;

    .line 14
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "STANDARD_DATE_FORMAT.get().format(this)"

    .line 20
    invoke-static {p0, v0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p0
.end method
