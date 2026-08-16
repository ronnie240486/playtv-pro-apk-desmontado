.class public final synthetic Lcom/google/android/gms/internal/ads/Op;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RA;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/Op;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Op;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Op;->a:Lcom/google/android/gms/internal/ads/Op;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ld4/a;
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Sp;

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    const-string v2, "response"

    .line 12
    iget v3, p1, Lcom/google/android/gms/internal/ads/Sp;->a:I

    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 22
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Sp;->b:Ljava/util/HashMap;

    .line 24
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 44
    if-eqz v4, :cond_0

    .line 46
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/Sp;->b:Ljava/util/HashMap;

    .line 48
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/util/List;

    .line 54
    new-instance v6, Lorg/json/JSONArray;

    .line 56
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 59
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v5

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_2

    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/String;

    .line 75
    if-eqz v7, :cond_1

    .line 77
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-string v3, "headers"

    .line 89
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Sp;->c:Ljava/lang/String;

    .line 94
    if-eqz v2, :cond_4

    .line 96
    const-string v3, "body"

    .line 98
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    :cond_4
    const-string v2, "latency"

    .line 103
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/Sp;->d:J

    .line 105
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    const-string v1, "Error converting response to JSONObject: "

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 143
    new-instance v0, Lorg/json/JSONException;

    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    const-string v1, "Parsing HTTP Response: "

    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0
.end method
