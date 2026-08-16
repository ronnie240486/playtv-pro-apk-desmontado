.class public final Lcom/google/android/gms/internal/ads/Ja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "id"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    const-string v0, "adapters"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_0

    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ja;->a:Ljava/util/List;

    .line 47
    const-string v0, "allocation_id"

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 55
    iget-object v2, v0, LQ2/k;->t:Lcom/google/android/gms/internal/ads/ka;

    .line 57
    const-string v2, "clickurl"

    .line 59
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/ka;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/util/List;

    .line 65
    iget-object v2, v0, LQ2/k;->t:Lcom/google/android/gms/internal/ads/ka;

    .line 67
    const-string v2, "imp_urls"

    .line 69
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/ka;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Ljava/util/List;

    .line 75
    iget-object v2, v0, LQ2/k;->t:Lcom/google/android/gms/internal/ads/ka;

    .line 77
    const-string v2, "downloaded_imp_urls"

    .line 79
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/ka;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Ja;->d:Ljava/util/List;

    .line 85
    iget-object v2, v0, LQ2/k;->t:Lcom/google/android/gms/internal/ads/ka;

    .line 87
    const-string v2, "fill_urls"

    .line 89
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/ka;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Ja;->f:Ljava/util/List;

    .line 95
    iget-object v2, v0, LQ2/k;->t:Lcom/google/android/gms/internal/ads/ka;

    .line 97
    const-string v2, "video_start_urls"

    .line 99
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/ka;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Ja;->h:Ljava/util/List;

    .line 105
    iget-object v2, v0, LQ2/k;->t:Lcom/google/android/gms/internal/ads/ka;

    .line 107
    const-string v2, "video_complete_urls"

    .line 109
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/ka;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Ja;->j:Ljava/util/List;

    .line 115
    iget-object v2, v0, LQ2/k;->t:Lcom/google/android/gms/internal/ads/ka;

    .line 117
    const-string v2, "video_reward_urls"

    .line 119
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/ka;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 122
    move-result-object v2

    .line 123
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Ja;->i:Ljava/util/List;

    .line 125
    const-string v2, "transaction_id"

    .line 127
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    const-string v2, "valid_from_timestamp"

    .line 132
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    const-string v2, "ad"

    .line 137
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_1

    .line 143
    iget-object v3, v0, LQ2/k;->t:Lcom/google/android/gms/internal/ads/ka;

    .line 145
    const-string v3, "manual_impression_urls"

    .line 147
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ka;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 150
    move-result-object v3

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move-object v3, v1

    .line 153
    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Ja;->e:Ljava/util/List;

    .line 155
    if-eqz v2, :cond_2

    .line 157
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160
    :cond_2
    const-string v2, "data"

    .line 162
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_3

    .line 168
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    move-object v3, v1

    .line 174
    :goto_2
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Ja;->g:Ljava/lang/String;

    .line 176
    if-eqz v2, :cond_4

    .line 178
    const-string v3, "class_name"

    .line 180
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    :cond_4
    const-string v2, "html_template"

    .line 185
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    const-string v2, "ad_base_url"

    .line 190
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    const-string v2, "assets"

    .line 195
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_5

    .line 201
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 204
    :cond_5
    iget-object v0, v0, LQ2/k;->t:Lcom/google/android/gms/internal/ads/ka;

    .line 206
    const-string v0, "template_ids"

    .line 208
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ka;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ja;->k:Ljava/util/List;

    .line 214
    const-string v0, "ad_loader_options"

    .line 216
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_6

    .line 222
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 225
    :cond_6
    const-string v0, "response_type"

    .line 227
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ja;->l:Ljava/lang/String;

    .line 233
    const-string v0, "ad_network_timeout_millis"

    .line 235
    const-wide/16 v1, -0x1

    .line 237
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 240
    return-void
.end method
