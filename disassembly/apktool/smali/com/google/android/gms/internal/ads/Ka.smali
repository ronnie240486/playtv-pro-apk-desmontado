.class public final Lcom/google/android/gms/internal/ads/Ka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->j(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Mediation Response JSON: "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 28
    :cond_0
    const-string v0, "ad_networks"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    const/4 v2, -0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, -0x1

    .line 47
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50
    move-result v6

    .line 51
    if-ge v4, v6, :cond_3

    .line 53
    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/Ja;

    .line 55
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 58
    move-result-object v7

    .line 59
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/Ja;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Ja;->l:Ljava/lang/String;

    .line 64
    const-string v8, "banner"

    .line 66
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    if-gez v5, :cond_2

    .line 74
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Ja;->a:Ljava/util/List;

    .line 76
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v6

    .line 80
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 92
    const-string v8, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_1

    .line 100
    move v5, v4

    .line 101
    :catch_0
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 107
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ka;->a:Ljava/util/List;

    .line 113
    const-string v0, "qdata"

    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    const-string v0, "fs_model_type"

    .line 120
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 123
    const-string v0, "timeout_ms"

    .line 125
    const-wide/16 v1, -0x1

    .line 127
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 130
    const-string v0, "settings"

    .line 132
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_4

    .line 138
    const-string v0, "ad_network_timeout_millis"

    .line 140
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 143
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 145
    iget-object v0, v0, LQ2/k;->t:Lcom/google/android/gms/internal/ads/ka;

    .line 147
    const-string v0, "click_urls"

    .line 149
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ka;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ka;->b:Ljava/util/List;

    .line 155
    const-string v0, "imp_urls"

    .line 157
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ka;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ka;->c:Ljava/util/List;

    .line 163
    const-string v0, "downloaded_imp_urls"

    .line 165
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ka;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ka;->d:Ljava/util/List;

    .line 171
    const-string v0, "nofill_urls"

    .line 173
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ka;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ka;->e:Ljava/util/List;

    .line 179
    const-string v0, "remote_ping_urls"

    .line 181
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ka;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ka;->f:Ljava/util/List;

    .line 187
    const-string v0, "render_in_browser"

    .line 189
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 192
    const-string v0, "refresh"

    .line 194
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 197
    const-string v0, "rewards"

    .line 199
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Uc;->n(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/Uc;

    .line 206
    const-string v0, "use_displayed_impression"

    .line 208
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 211
    const-string v0, "allow_pub_rendered_attribution"

    .line 213
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 216
    const-string v0, "allow_pub_owned_ad_view"

    .line 218
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 221
    const-string v0, "allow_custom_click_gesture"

    .line 223
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 226
    :cond_4
    return-void
.end method
