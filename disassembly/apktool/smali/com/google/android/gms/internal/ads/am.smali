.class public final Lcom/google/android/gms/internal/ads/am;
.super Lcom/google/android/gms/internal/ads/bm;
.source "SourceFile"


# instance fields
.field public final b:Lorg/json/JSONObject;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fv;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bm;-><init>(Lcom/google/android/gms/internal/ads/fv;)V

    .line 4
    const-string p1, "tracking_urls_and_actions"

    .line 6
    const-string v0, "active_view"

    .line 8
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->J(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 20
    move-object p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aget-object p1, p1, v2

    .line 24
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am;->b:Lorg/json/JSONObject;

    .line 30
    const-string p1, "allow_pub_owned_ad_view"

    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->J(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    aget-object p1, p1, v3

    .line 47
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50
    move-result p1

    .line 51
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/am;->c:Z

    .line 53
    const-string p1, "attribution"

    .line 55
    const-string v0, "allow_pub_rendering"

    .line 57
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->J(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 67
    const/4 p1, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    aget-object p1, p1, v2

    .line 71
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 74
    move-result p1

    .line 75
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/am;->d:Z

    .line 77
    const-string p1, "enable_omid"

    .line 79
    filled-new-array {p1}, [Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->J(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_3

    .line 89
    const/4 p1, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    aget-object p1, p1, v3

    .line 93
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    move-result p1

    .line 97
    :goto_3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/am;->e:Z

    .line 99
    const-string p1, "watermark_overlay_png_base64"

    .line 101
    filled-new-array {p1}, [Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->J(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    move-result-object v0

    .line 109
    const-string v4, ""

    .line 111
    if-nez v0, :cond_4

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    aget-object p1, p1, v3

    .line 116
    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    :goto_4
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/am;->g:Ljava/lang/String;

    .line 122
    const-string p1, "overlay"

    .line 124
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_5

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    const/4 v2, 0x0

    .line 132
    :goto_5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/am;->f:Z

    .line 134
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->t4:Lcom/google/android/gms/internal/ads/r7;

    .line 136
    sget-object v0, LR2/p;->d:LR2/p;

    .line 138
    iget-object v0, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 140
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 152
    const-string p1, "omid_settings"

    .line 154
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am;->h:Lorg/json/JSONObject;

    .line 160
    return-void

    .line 161
    :cond_6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/am;->h:Lorg/json/JSONObject;

    .line 163
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/yg;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->h:Lorg/json/JSONObject;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/yg;

    .line 7
    const/16 v2, 0x19

    .line 9
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/yg;-><init>(Ljava/lang/Object;I)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm;->a:Lcom/google/android/gms/internal/ads/fv;

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fv;->V:Lcom/google/android/gms/internal/ads/yg;

    .line 17
    :goto_0
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/am;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/am;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/am;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/am;->f:Z

    return v0
.end method
