.class public final Lcom/google/android/gms/internal/ads/xs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ct;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/xs;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xs;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/xs;->a:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xs;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xs;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs;->c:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xs;->b:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xs;->d:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Lorg/json/JSONObject;

    .line 14
    :try_start_0
    const-string v0, "pii"

    .line 16
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->E(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    move-result-object p1

    .line 20
    move-object v0, v2

    .line 21
    check-cast v0, LP2/a;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v0, LP2/a;->a:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    const-string v0, "rdid"

    .line 35
    move-object v1, v2

    .line 36
    check-cast v1, LP2/a;

    .line 38
    iget-object v1, v1, LP2/a;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v0, "is_lat"

    .line 45
    check-cast v2, LP2/a;

    .line 47
    iget-boolean v1, v2, LP2/a;->b:Z

    .line 49
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    const-string v0, "idtype"

    .line 54
    const-string v1, "adid"

    .line 56
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    move-object v0, v3

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/y0;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y0;->m()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 68
    const-string v1, "paidv1_id_android_3p"

    .line 70
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y0;->A:Ljava/lang/Object;

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v0, "paidv1_creation_time_android_3p"

    .line 79
    check-cast v3, Lcom/google/android/gms/internal/ads/y0;

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/y0;->k()J

    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 93
    if-eqz v1, :cond_1

    .line 95
    const-string v0, "pdid"

    .line 97
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v0, "pdidtype"

    .line 102
    const-string v1, "ssaid"

    .line 104
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_1

    .line 108
    :goto_0
    const-string v0, "Failed putting Ad ID."

    .line 110
    invoke-static {v0, p1}, LU2/F;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :cond_1
    :goto_1
    return-void

    .line 114
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 118
    const-string v0, "consent_string"

    .line 120
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 125
    const-string v0, "fc_consent"

    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    check-cast v3, Landroid/os/Bundle;

    .line 132
    const-string v0, "iab_consent_info"

    .line 134
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 137
    return-void

    .line 138
    :pswitch_1
    const-string v0, "activity"

    .line 140
    check-cast p1, Landroid/os/Bundle;

    .line 142
    sget-object v4, Lcom/google/android/gms/internal/ads/c8;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 144
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Boolean;

    .line 150
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_2

    .line 156
    goto/16 :goto_3

    .line 158
    :cond_2
    new-instance v4, Landroid/os/Bundle;

    .line 160
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 163
    sget-object v5, LQ2/k;->A:LQ2/k;

    .line 165
    iget-object v5, v5, LQ2/k;->c:LU2/L;

    .line 167
    check-cast v2, Landroid/content/Context;

    .line 169
    const/4 v5, 0x0

    .line 170
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroid/app/ActivityManager;

    .line 176
    if-nez v2, :cond_3

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    const/4 v6, 0x1

    .line 180
    invoke-virtual {v2, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_4

    .line 186
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_4

    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 199
    if-eqz v2, :cond_4

    .line 201
    invoke-static {v2}, LR4/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_4

    .line 207
    invoke-static {v2}, LR4/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 214
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    goto :goto_2

    .line 216
    :catch_1
    nop

    .line 217
    :cond_4
    :goto_2
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v0, Landroid/os/Bundle;

    .line 222
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 225
    check-cast v1, LR2/Y0;

    .line 227
    iget v2, v1, LR2/Y0;->C:I

    .line 229
    const-string v5, "width"

    .line 231
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 234
    const-string v2, "height"

    .line 236
    iget v1, v1, LR2/Y0;->z:I

    .line 238
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 241
    const-string v1, "size"

    .line 243
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 246
    check-cast v3, Ljava/util/List;

    .line 248
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_5

    .line 254
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 257
    move-result v0

    .line 258
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 260
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, [Landroid/os/Parcelable;

    .line 266
    const-string v1, "parents"

    .line 268
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 271
    :cond_5
    const-string v0, "view_hierarchy"

    .line 273
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 276
    :goto_3
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
