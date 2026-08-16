.class public final Lcom/google/android/gms/internal/ads/fe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Z

.field public static d:Z

.field public static final e:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/fe;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/fe;->e:Ljava/util/HashSet;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/fe;->c()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "network_request_"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->a:Ljava/util/List;

    .line 44
    return-void
.end method

.method public static c()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fe;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/fe;->c:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-boolean v1, Lcom/google/android/gms/internal/ads/fe;->d:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return v2

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public static e(Landroid/util/JsonWriter;Ljava/util/Map;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "headers"

    .line 6
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    sget-object v2, Lcom/google/android/gms/internal/ads/fe;->e:Ljava/util/HashSet;

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    instance-of v2, v2, Ljava/util/List;

    .line 53
    const-string v3, "value"

    .line 55
    const-string v4, "name"

    .line 57
    if-eqz v2, :cond_2

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 84
    invoke-virtual {p0, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 91
    invoke-virtual {p0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 98
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    instance-of v2, v2, Ljava/lang/String;

    .line 108
    if-eqz v2, :cond_3

    .line 110
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 113
    invoke-virtual {p0, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 120
    invoke-virtual {p0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 130
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 133
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const-string p1, "Connection headers should be either Map<String, String> or Map<String, List<String>>"

    .line 139
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 142
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 145
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/HttpURLConnection;[B)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fe;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    move-object v5, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-virtual {p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-instance v3, Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v4, Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v4, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/hc;

    .line 51
    const/16 v7, 0xa

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v2, p1

    .line 55
    move-object v6, p2

    .line 56
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/hc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 59
    const-string p2, "onNetworkRequest"

    .line 61
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/fe;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ee;)V

    .line 64
    return-void
.end method

.method public final b(Ljava/net/HttpURLConnection;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fe;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    move-object v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Nt;

    .line 28
    const/16 v3, 0x8

    .line 30
    invoke-direct {v2, p2, v0, v3}, Lcom/google/android/gms/internal/ads/Nt;-><init>(ILjava/lang/Object;I)V

    .line 33
    const-string v0, "onNetworkResponse"

    .line 35
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/fe;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ee;)V

    .line 38
    const/16 v0, 0xc8

    .line 40
    if-lt p2, v0, :cond_3

    .line 42
    const/16 v0, 0x12c

    .line 44
    if-lt p2, v0, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    return-void

    .line 48
    :cond_3
    :goto_2
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 51
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_3

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    const-string p2, "Can not get error message from error HttpURLConnection\n"

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 71
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/H;

    .line 73
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/H;-><init>(Ljava/lang/String;)V

    .line 76
    const-string p2, "onNetworkRequestError"

    .line 78
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/fe;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ee;)V

    .line 81
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ee;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v1, Landroid/util/JsonWriter;

    .line 8
    invoke-direct {v1, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 14
    const-string v2, "timestamp"

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 27
    const-string v2, "event"

    .line 29
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 36
    const-string p1, "components"

    .line 38
    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fe;->a:Ljava/util/List;

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 72
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/ee;->e(Landroid/util/JsonWriter;)V

    .line 75
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 78
    invoke-virtual {v1}, Landroid/util/JsonWriter;->flush()V

    .line 81
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    const-string p2, "unable to log"

    .line 87
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :goto_2
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    const-class p2, Lcom/google/android/gms/internal/ads/fe;

    .line 96
    monitor-enter p2

    .line 97
    :try_start_1
    const-string v0, "GMA Debug BEGIN"

    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    move-result v1

    .line 107
    if-ge v0, v1, :cond_1

    .line 109
    add-int/lit16 v1, v0, 0xfa0

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    move-result v2

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 118
    move-result v2

    .line 119
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    const-string v2, "GMA Debug CONTENT "

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;)V

    .line 136
    move v0, v1

    .line 137
    goto :goto_3

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_4

    .line 140
    :cond_1
    const-string p1, "GMA Debug FINISH"

    .line 142
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    monitor-exit p2

    .line 146
    return-void

    .line 147
    :goto_4
    monitor-exit p2

    .line 148
    throw p1
.end method
