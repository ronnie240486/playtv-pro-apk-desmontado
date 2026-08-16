.class public final Lcom/google/android/gms/internal/ads/Ts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ct;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ts;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ts;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ts;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lorg/json/JSONObject;

    .line 8
    :try_start_0
    const-string v0, "video_decoders"

    .line 10
    sget-object v1, LR2/n;->f:LR2/n;

    .line 12
    iget-object v1, v1, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ts;->b:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/util/Map;

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ce;->h(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Could not encode video decoder properties: "

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 47
    :try_start_1
    const-string v0, "eid"

    .line 49
    const-string v1, ","

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ts;->b:Ljava/lang/Object;

    .line 53
    check-cast v2, Ljava/util/List;

    .line 55
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    const-string p1, "Failed putting experiment ids."

    .line 65
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ts;->b:Ljava/lang/Object;

    .line 71
    check-cast v0, Lcom/google/android/gms/internal/ads/Vt;

    .line 73
    check-cast p1, Lorg/json/JSONObject;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    :try_start_2
    const-string v1, "gms_sdk_env"

    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vt;->a:Lorg/json/JSONObject;

    .line 82
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    goto :goto_2

    .line 86
    :catch_2
    const-string p1, "Failed putting version constants."

    .line 88
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    .line 91
    :goto_2
    return-void

    .line 92
    :pswitch_2
    check-cast p1, Landroid/os/Bundle;

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ts;->b:Ljava/lang/Object;

    .line 96
    check-cast v0, Lcom/google/android/gms/internal/ads/ev;

    .line 98
    if-eqz v0, :cond_1

    .line 100
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->oa:Lcom/google/android/gms/internal/ads/r7;

    .line 102
    sget-object v1, LR2/p;->d:LR2/p;

    .line 104
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 106
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ts;->b:Ljava/lang/Object;

    .line 120
    check-cast v0, Lcom/google/android/gms/internal/ads/ev;

    .line 122
    const-string v1, "render_in_browser"

    .line 124
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ev;->b:Ljava/lang/Object;

    .line 126
    monitor-enter v2

    .line 127
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev;->b()V

    .line 130
    iget v0, v0, Lcom/google/android/gms/internal/ads/ev;->d:I

    .line 132
    const/4 v3, 0x2

    .line 133
    if-ne v0, v3, :cond_0

    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ts;->b:Ljava/lang/Object;

    .line 144
    check-cast v0, Lcom/google/android/gms/internal/ads/ev;

    .line 146
    const-string v1, "disable_ml"

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev;->a()Z

    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    goto :goto_4

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    throw p1

    .line 159
    :cond_1
    :goto_4
    return-void

    .line 160
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ts;->b:Ljava/lang/Object;

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    check-cast p1, Landroid/os/Bundle;

    .line 166
    if-eqz v0, :cond_2

    .line 168
    const-string v1, "hw_accel"

    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result v0

    .line 174
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    :cond_2
    return-void

    .line 178
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ts;->b:Ljava/lang/Object;

    .line 180
    check-cast v0, Lcom/google/android/gms/internal/ads/ts;

    .line 182
    check-cast p1, Landroid/os/Bundle;

    .line 184
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ts;->b:Ljava/lang/Object;

    .line 186
    check-cast v0, Lcom/google/android/gms/internal/ads/Au;

    .line 188
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Au;->a:Ljava/lang/String;

    .line 190
    const-string v1, "key_schema"

    .line 192
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    return-void

    .line 196
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ts;->b:Ljava/lang/Object;

    .line 198
    check-cast v0, Ljava/lang/Integer;

    .line 200
    check-cast p1, Landroid/os/Bundle;

    .line 202
    if-eqz v0, :cond_3

    .line 204
    const-string v1, "aos"

    .line 206
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result v0

    .line 210
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 213
    :cond_3
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
