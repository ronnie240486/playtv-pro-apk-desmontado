.class public final Lcom/google/android/gms/internal/ads/Sd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Lorg/json/JSONObject;

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->b:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->c:Ljava/util/HashMap;

    .line 25
    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->d:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Sd;->h:Z

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Sd;->i:Ljava/util/ArrayList;

    .line 39
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Sd;->j:Z

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sd;->e:Ljava/lang/String;

    .line 43
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Sd;->f:J

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 51
    goto/16 :goto_5

    .line 53
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 55
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sd;->g:Lorg/json/JSONObject;

    .line 60
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->ea:Lcom/google/android/gms/internal/ads/r7;

    .line 62
    sget-object p2, LR2/p;->d:LR2/p;

    .line 64
    iget-object p2, p2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 66
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->a()Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_a

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto/16 :goto_6

    .line 88
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sd;->g:Lorg/json/JSONObject;

    .line 90
    const-string p2, "status"

    .line 92
    const/4 p3, -0x1

    .line 93
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 96
    move-result p1

    .line 97
    const/4 p2, 0x1

    .line 98
    if-eq p1, p2, :cond_2

    .line 100
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Sd;->h:Z

    .line 102
    const-string p1, "App settings could not be fetched successfully."

    .line 104
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 107
    return-void

    .line 108
    :cond_2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Sd;->h:Z

    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sd;->g:Lorg/json/JSONObject;

    .line 112
    const-string p2, "app_id"

    .line 114
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sd;->d:Ljava/lang/String;

    .line 120
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sd;->g:Lorg/json/JSONObject;

    .line 122
    const-string p2, "ad_unit_id_settings"

    .line 124
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_7

    .line 130
    const/4 p2, 0x0

    .line 131
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 134
    move-result p3

    .line 135
    if-ge p2, p3, :cond_7

    .line 137
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 140
    move-result-object p3

    .line 141
    const-string v1, "format"

    .line 143
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const-string v2, "ad_unit_id"

    .line 149
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_6

    .line 159
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_3

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    const-string v3, "interstitial"

    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_4

    .line 174
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Sd;->b:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    const-string v3, "rewarded"

    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_5

    .line 188
    const-string v3, "rewarded_interstitial"

    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_6

    .line 196
    :cond_5
    const-string v1, "mediation_config"

    .line 198
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    move-result-object p3

    .line 202
    if-eqz p3, :cond_6

    .line 204
    new-instance v1, Lcom/google/android/gms/internal/ads/Ka;

    .line 206
    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/ads/Ka;-><init>(Lorg/json/JSONObject;)V

    .line 209
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Sd;->c:Ljava/util/HashMap;

    .line 211
    invoke-virtual {p3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_6
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 216
    goto :goto_1

    .line 217
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sd;->g:Lorg/json/JSONObject;

    .line 219
    const-string p2, "persistable_banner_ad_unit_ids"

    .line 221
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_8

    .line 227
    const/4 p2, 0x0

    .line 228
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 231
    move-result p3

    .line 232
    if-ge p2, p3, :cond_8

    .line 234
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 237
    move-result-object p3

    .line 238
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sd;->a:Ljava/util/ArrayList;

    .line 240
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 p2, p2, 0x1

    .line 245
    goto :goto_3

    .line 246
    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->b6:Lcom/google/android/gms/internal/ads/r7;

    .line 248
    sget-object p2, LR2/p;->d:LR2/p;

    .line 250
    iget-object p2, p2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 252
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Ljava/lang/Boolean;

    .line 258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    const-string p2, "common_settings"

    .line 264
    if-eqz p1, :cond_9

    .line 266
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sd;->g:Lorg/json/JSONObject;

    .line 268
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_9

    .line 274
    const-string p3, "loeid"

    .line 276
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_9

    .line 282
    const/4 p3, 0x0

    .line 283
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 286
    move-result v1

    .line 287
    if-ge p3, v1, :cond_9

    .line 289
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sd;->i:Ljava/util/ArrayList;

    .line 291
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    add-int/lit8 p3, p3, 0x1

    .line 304
    goto :goto_4

    .line 305
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->w5:Lcom/google/android/gms/internal/ads/r7;

    .line 307
    sget-object p3, LR2/p;->d:LR2/p;

    .line 309
    iget-object p3, p3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 311
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Ljava/lang/Boolean;

    .line 317
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_a

    .line 323
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sd;->g:Lorg/json/JSONObject;

    .line 325
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_a

    .line 331
    const-string p2, "is_prefetching_enabled"

    .line 333
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 336
    move-result p1

    .line 337
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Sd;->j:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 339
    :cond_a
    :goto_5
    return-void

    .line 340
    :goto_6
    const-string p2, "Exception occurred while processing app setting json"

    .line 342
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    sget-object p2, LQ2/k;->A:LQ2/k;

    .line 347
    iget-object p2, p2, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 349
    const-string p3, "AppSettings.parseAppSettingsJson"

    .line 351
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->g:Lorg/json/JSONObject;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto/16 :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->ha:Lcom/google/android/gms/internal/ads/r7;

    .line 18
    sget-object v2, LR2/p;->d:LR2/p;

    .line 20
    iget-object v3, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 22
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Long;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v3

    .line 32
    sget-object v5, Lcom/google/android/gms/internal/ads/v7;->ga:Lcom/google/android/gms/internal/ads/r7;

    .line 34
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 36
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 48
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Sd;->e:Ljava/lang/String;

    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Sd;->g:Lorg/json/JSONObject;

    .line 58
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide v4

    .line 68
    const-string v0, "cache_ttl_sec"

    .line 70
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 73
    move-result-wide v3

    .line 74
    :cond_1
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 76
    iget-object v0, v0, LQ2/k;->j:Lk3/b;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide v5

    .line 85
    const-wide/16 v7, 0x0

    .line 87
    cmp-long v0, v3, v7

    .line 89
    if-ltz v0, :cond_3

    .line 91
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/Sd;->f:J

    .line 93
    cmp-long v0, v7, v5

    .line 95
    if-gtz v0, :cond_2

    .line 97
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    sub-long/2addr v5, v7

    .line 100
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 103
    move-result-wide v5

    .line 104
    cmp-long v0, v5, v3

    .line 106
    if-lez v0, :cond_3

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->a:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->b:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->c:Ljava/util/HashMap;

    .line 120
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 123
    const-string v0, ""

    .line 125
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->d:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->e:Ljava/lang/String;

    .line 129
    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->g:Lorg/json/JSONObject;

    .line 132
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Sd;->h:Z

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->i:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 139
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Sd;->j:Z

    .line 141
    const/4 v0, 0x1

    .line 142
    return v0

    .line 143
    :cond_3
    :goto_0
    return v1
.end method
