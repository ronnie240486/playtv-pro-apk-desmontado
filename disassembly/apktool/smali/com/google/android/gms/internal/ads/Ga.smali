.class public final synthetic Lcom/google/android/gms/internal/ads/Ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Fy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ga;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ga;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ga;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ga;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ga;->b:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ga;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/zd;

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/Dc;

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/Rp;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Rp;->c:Ljava/util/Map;

    .line 21
    const-string v3, "Content-Type"

    .line 23
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Rp;->e:Ljava/lang/String;

    .line 25
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 30
    iget-object v0, v0, LQ2/k;->c:LU2/L;

    .line 32
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Dc;->z:Lcom/google/android/gms/internal/ads/je;

    .line 34
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/je;->y:Ljava/lang/String;

    .line 36
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zd;->F:Ljava/lang/Object;

    .line 38
    check-cast v1, Landroid/content/Context;

    .line 40
    invoke-virtual {v0, v1, v3}, LU2/L;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Rp;->c:Ljava/util/Map;

    .line 46
    const-string v3, "User-Agent"

    .line 48
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 53
    new-instance v7, Landroid/os/Bundle;

    .line 55
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 58
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 84
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 90
    invoke-virtual {v7, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/Rp;->d:[B

    .line 96
    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/Rp;->f:Z

    .line 98
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/Rp;->a:Ljava/lang/String;

    .line 100
    iget v6, p1, Lcom/google/android/gms/internal/ads/Rp;->b:I

    .line 102
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Dc;->B:Ljava/lang/String;

    .line 104
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/Dc;->F:Ljava/lang/String;

    .line 106
    move-object v4, v0

    .line 107
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/sc;-><init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V

    .line 110
    return-object v0

    .line 111
    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/Dc;

    .line 113
    check-cast p1, Lorg/json/JSONObject;

    .line 115
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Dc;->y:Landroid/os/Bundle;

    .line 117
    if-eqz v0, :cond_1

    .line 119
    :try_start_0
    sget-object v1, LR2/n;->f:LR2/n;

    .line 121
    iget-object v2, v1, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 123
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ce;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 126
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    :try_start_1
    iget-object v1, v1, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ce;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-object p1, v0

    .line 137
    :catch_1
    :cond_1
    :goto_1
    return-object p1

    .line 138
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/Nm;

    .line 140
    check-cast v2, Lorg/json/JSONObject;

    .line 142
    move-object v5, p1

    .line 143
    check-cast v5, Ljava/util/List;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    const/4 p1, 0x0

    .line 149
    if-eqz v5, :cond_4

    .line 151
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const-string v0, "text"

    .line 160
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    const-string v0, "bg_color"

    .line 166
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Nm;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 169
    move-result-object v6

    .line 170
    const-string v0, "text_color"

    .line 172
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Nm;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 175
    move-result-object v7

    .line 176
    const-string v0, "text_size"

    .line 178
    const/4 v3, -0x1

    .line 179
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 182
    move-result v0

    .line 183
    const-string v3, "allow_pub_rendering"

    .line 185
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 188
    const-string v3, "animation_ms"

    .line 190
    const/16 v8, 0x3e8

    .line 192
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 195
    move-result v3

    .line 196
    const-string v8, "presentation_ms"

    .line 198
    const/16 v9, 0xfa0

    .line 200
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 203
    move-result v2

    .line 204
    new-instance v11, Lcom/google/android/gms/internal/ads/r8;

    .line 206
    if-lez v0, :cond_3

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object p1

    .line 212
    :cond_3
    move-object v8, p1

    .line 213
    add-int v9, v2, v3

    .line 215
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/Nm;->h:Lcom/google/android/gms/internal/ads/w8;

    .line 217
    iget v10, p1, Lcom/google/android/gms/internal/ads/w8;->C:I

    .line 219
    move-object v3, v11

    .line 220
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/r8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 223
    move-object p1, v11

    .line 224
    :cond_4
    :goto_2
    return-object p1

    .line 225
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/ya;

    .line 227
    check-cast v1, Ljava/lang/String;

    .line 229
    check-cast v2, Lcom/google/android/gms/internal/ads/C9;

    .line 231
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/ya;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 234
    return-object p1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
