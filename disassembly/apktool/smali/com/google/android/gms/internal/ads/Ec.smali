.class public final Lcom/google/android/gms/internal/ads/Ec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lorg/json/JSONObject;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "url"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ec;->f:Ljava/lang/String;

    .line 12
    const-string v0, "base_uri"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ec;->b:Ljava/lang/String;

    .line 20
    const-string v0, "post_parameters"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ec;->c:Ljava/lang/String;

    .line 28
    const-string v0, "drt_include"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "1"

    .line 36
    const-string v2, "true"

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ec;->d:Z

    .line 59
    const-string v0, "cookies_include"

    .line 61
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x1

    .line 82
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ec;->e:Z

    .line 84
    const-string v0, "request_id"

    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    const-string v0, "type"

    .line 91
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    const-string v0, "errors"

    .line 96
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_4

    .line 102
    const/4 v0, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const-string v1, ","

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ec;->a:Ljava/util/List;

    .line 116
    const-string v0, "valid"

    .line 118
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 121
    move-result v0

    .line 122
    if-ne v0, v3, :cond_5

    .line 124
    const/4 v3, -0x2

    .line 125
    :cond_5
    iput v3, p0, Lcom/google/android/gms/internal/ads/Ec;->g:I

    .line 127
    const-string v0, "fetched_ad"

    .line 129
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    const-string v0, "render_test_ad_label"

    .line 134
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 137
    const-string v0, "preprocessor_flags"

    .line 139
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_6

    .line 145
    new-instance v0, Lorg/json/JSONObject;

    .line 147
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150
    :cond_6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ec;->h:Lorg/json/JSONObject;

    .line 152
    const-string v0, "analytics_query_ad_event_id"

    .line 154
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    const-string v0, "is_analytics_logging_enabled"

    .line 159
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 162
    const-string v0, "pool_key"

    .line 164
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ec;->i:Ljava/lang/String;

    .line 170
    return-void
.end method
