.class public final Lcom/google/android/gms/internal/ads/Ge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    .line 15
    :cond_0
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->D:Lcom/google/android/gms/internal/ads/r7;

    .line 17
    const-string v1, "aggressive_media_codec_release"

    .line 19
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ge;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r7;)Z

    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ge;->a:Z

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->i:Lcom/google/android/gms/internal/ads/r7;

    .line 27
    const-string v1, "byte_buffer_precache_limit"

    .line 29
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ge;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r7;)I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ge;->b:I

    .line 35
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->q:Lcom/google/android/gms/internal/ads/r7;

    .line 37
    const-string v1, "exo_cache_buffer_size"

    .line 39
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ge;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r7;)I

    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ge;->c:I

    .line 45
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->e:Lcom/google/android/gms/internal/ads/r7;

    .line 47
    const-string v1, "exo_connect_timeout_millis"

    .line 49
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ge;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r7;)I

    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ge;->d:I

    .line 55
    const-string p1, "exo_player_version"

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->d:Lcom/google/android/gms/internal/ads/r7;

    .line 59
    if-eqz v0, :cond_1

    .line 61
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    :cond_1
    sget-object p1, LR2/p;->d:LR2/p;

    .line 67
    iget-object p1, p1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 69
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 75
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->f:Lcom/google/android/gms/internal/ads/r7;

    .line 77
    const-string v1, "exo_read_timeout_millis"

    .line 79
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ge;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r7;)I

    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ge;->e:I

    .line 85
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->g:Lcom/google/android/gms/internal/ads/r7;

    .line 87
    const-string v1, "load_check_interval_bytes"

    .line 89
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ge;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r7;)I

    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ge;->f:I

    .line 95
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->h:Lcom/google/android/gms/internal/ads/r7;

    .line 97
    const-string v1, "player_precache_limit"

    .line 99
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ge;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r7;)I

    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ge;->g:I

    .line 105
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->j:Lcom/google/android/gms/internal/ads/r7;

    .line 107
    const-string v1, "socket_receive_buffer_size"

    .line 109
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ge;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r7;)I

    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ge;->h:I

    .line 115
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->H3:Lcom/google/android/gms/internal/ads/r7;

    .line 117
    const-string v1, "use_cache_data_source"

    .line 119
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ge;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r7;)Z

    .line 122
    move-result p1

    .line 123
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ge;->i:Z

    .line 125
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->k:Lcom/google/android/gms/internal/ads/r7;

    .line 127
    const-string v1, "min_retry_count"

    .line 129
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ge;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r7;)I

    .line 132
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->m:Lcom/google/android/gms/internal/ads/r7;

    .line 134
    const-string v1, "treat_load_exception_as_non_fatal"

    .line 136
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ge;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r7;)Z

    .line 139
    move-result p1

    .line 140
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ge;->j:Z

    .line 142
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->E1:Lcom/google/android/gms/internal/ads/r7;

    .line 144
    const-string v1, "enable_multiple_video_playback"

    .line 146
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ge;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r7;)Z

    .line 149
    move-result p1

    .line 150
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ge;->k:Z

    .line 152
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->G1:Lcom/google/android/gms/internal/ads/r7;

    .line 154
    const-string v1, "use_range_http_data_source"

    .line 156
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ge;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r7;)Z

    .line 159
    move-result p1

    .line 160
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ge;->l:Z

    .line 162
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->H1:Lcom/google/android/gms/internal/ads/r7;

    .line 164
    const-string v1, "range_http_data_source_high_water_mark"

    .line 166
    if-eqz v0, :cond_2

    .line 168
    :try_start_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 171
    move-result-wide v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 172
    goto :goto_2

    .line 173
    :catch_2
    :cond_2
    sget-object v1, LR2/p;->d:LR2/p;

    .line 175
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 177
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Long;

    .line 183
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 186
    move-result-wide v1

    .line 187
    :goto_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Ge;->m:J

    .line 189
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->I1:Lcom/google/android/gms/internal/ads/r7;

    .line 191
    const-string v1, "range_http_data_source_low_water_mark"

    .line 193
    if-eqz v0, :cond_3

    .line 195
    :try_start_3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 198
    move-result-wide v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 199
    goto :goto_3

    .line 200
    :catch_3
    :cond_3
    sget-object v0, LR2/p;->d:LR2/p;

    .line 202
    iget-object v0, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 204
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ljava/lang/Long;

    .line 210
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 213
    move-result-wide v0

    .line 214
    :goto_3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Ge;->n:J

    .line 216
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r7;)Z
    .locals 1

    .line 1
    sget-object v0, LR2/p;->d:LR2/p;

    .line 3
    iget-object v0, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p2

    .line 15
    if-eqz p0, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 20
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    return p2
.end method

.method public static final b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r7;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 6
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    :cond_0
    sget-object p0, LR2/p;->d:LR2/p;

    .line 10
    iget-object p0, p0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p0

    .line 22
    return p0
.end method
