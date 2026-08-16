.class public final synthetic LN2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/io/Serializable;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;LL2/f;Lcom/google/android/gms/internal/ads/Fo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LN2/a;->y:I

    .line 3
    iput-object p1, p0, LN2/a;->A:Ljava/lang/Object;

    iput-object p2, p0, LN2/a;->B:Ljava/io/Serializable;

    iput-object p3, p0, LN2/a;->C:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, LN2/a;->z:I

    iput-object p4, p0, LN2/a;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li/g;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LN2/a;->y:I

    .line 6
    iput-object p1, p0, LN2/a;->A:Ljava/lang/Object;

    iput p2, p0, LN2/a;->z:I

    iput-object p3, p0, LN2/a;->B:Ljava/io/Serializable;

    iput-object p4, p0, LN2/a;->C:Ljava/lang/Object;

    iput-object p5, p0, LN2/a;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, LN2/a;->y:I

    .line 3
    iget-object v1, p0, LN2/a;->C:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, LN2/a;->B:Ljava/io/Serializable;

    .line 7
    iget-object v3, p0, LN2/a;->A:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v3, Li/g;

    .line 14
    check-cast v2, Ljava/lang/Exception;

    .line 16
    check-cast v1, [B

    .line 18
    iget-object v0, v3, Li/g;->C:Ljava/lang/Object;

    .line 20
    check-cast v0, LS1/c;

    .line 22
    iget-object v0, v0, LS1/c;->z:Ljava/lang/Object;

    .line 24
    check-cast v0, Lu3/o1;

    .line 26
    iget-object v3, v0, Lu3/o1;->l:Lu3/n2;

    .line 28
    const-string v4, "timestamp"

    .line 30
    const-string v5, "gclid"

    .line 32
    const-string v6, ""

    .line 34
    const-string v7, "deeplink"

    .line 36
    iget v8, p0, LN2/a;->z:I

    .line 38
    const/16 v9, 0xc8

    .line 40
    iget-object v10, v0, Lu3/o1;->i:Lu3/V0;

    .line 42
    if-eq v8, v9, :cond_0

    .line 44
    const/16 v9, 0xcc

    .line 46
    if-eq v8, v9, :cond_0

    .line 48
    const/16 v9, 0x130

    .line 50
    if-ne v8, v9, :cond_7

    .line 52
    const/16 v8, 0x130

    .line 54
    :cond_0
    if-nez v2, :cond_7

    .line 56
    iget-object v2, v0, Lu3/o1;->h:Lu3/c1;

    .line 58
    invoke-static {v2}, Lu3/o1;->g(Lu3/t1;)V

    .line 61
    iget-object v2, v2, Lu3/c1;->r:Lu3/b1;

    .line 63
    const/4 v8, 0x1

    .line 64
    invoke-virtual {v2, v8}, Lu3/b1;->a(Z)V

    .line 67
    if-eqz v1, :cond_6

    .line 69
    array-length v2, v1

    .line 70
    if-nez v2, :cond_1

    .line 72
    goto/16 :goto_2

    .line 74
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 76
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 79
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 81
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    const-wide/16 v8, 0x0

    .line 94
    invoke-virtual {v1, v4, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 97
    move-result-wide v8

    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 104
    invoke-static {v10}, Lu3/o1;->i(Lu3/t1;)V

    .line 107
    iget-object v0, v10, Lu3/V0;->m:Lu3/T0;

    .line 109
    const-string v1, "Deferred Deep Link is empty."

    .line 111
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 114
    goto/16 :goto_3

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto/16 :goto_1

    .line 119
    :cond_2
    invoke-static {v3}, Lu3/o1;->g(Lu3/t1;)V

    .line 122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 128
    goto/16 :goto_0

    .line 130
    :cond_3
    iget-object v1, v3, LK/g;->a:Ljava/lang/Object;

    .line 132
    check-cast v1, Lu3/o1;

    .line 134
    iget-object v1, v1, Lu3/o1;->a:Landroid/content/Context;

    .line 136
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 139
    move-result-object v1

    .line 140
    new-instance v11, Landroid/content/Intent;

    .line 142
    const-string v12, "android.intent.action.VIEW"

    .line 144
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    move-result-object v13

    .line 148
    invoke-direct {v11, v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 151
    const/4 v12, 0x0

    .line 152
    invoke-virtual {v1, v11, v12}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_5

    .line 158
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_5

    .line 164
    new-instance v1, Landroid/os/Bundle;

    .line 166
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 169
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v5, "_cis"

    .line 174
    const-string v6, "ddp"

    .line 176
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, v0, Lu3/o1;->p:Lu3/I1;

    .line 181
    const-string v5, "auto"

    .line 183
    const-string v6, "_cmp"

    .line 185
    invoke-virtual {v0, v5, v6, v1}, Lu3/I1;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 188
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    if-eqz v0, :cond_4

    .line 194
    goto/16 :goto_3

    .line 196
    :cond_4
    :try_start_1
    iget-object v0, v3, LK/g;->a:Ljava/lang/Object;

    .line 198
    check-cast v0, Lu3/o1;

    .line 200
    iget-object v0, v0, Lu3/o1;->a:Landroid/content/Context;

    .line 202
    const-string v1, "google.analytics.deferred.deeplink.prefs"

    .line 204
    invoke-virtual {v0, v1, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 218
    move-result-wide v1

    .line 219
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 222
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 225
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    if-eqz v0, :cond_8

    .line 228
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 230
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 232
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 235
    iget-object v1, v3, LK/g;->a:Ljava/lang/Object;

    .line 237
    check-cast v1, Lu3/o1;

    .line 239
    iget-object v1, v1, Lu3/o1;->a:Landroid/content/Context;

    .line 241
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 244
    goto :goto_3

    .line 245
    :catch_1
    move-exception v0

    .line 246
    iget-object v1, v3, LK/g;->a:Ljava/lang/Object;

    .line 248
    check-cast v1, Lu3/o1;

    .line 250
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 252
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 255
    iget-object v1, v1, Lu3/V0;->f:Lu3/T0;

    .line 257
    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 259
    invoke-virtual {v1, v0, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    goto :goto_3

    .line 263
    :cond_5
    :goto_0
    invoke-static {v10}, Lu3/o1;->i(Lu3/t1;)V

    .line 266
    iget-object v0, v10, Lu3/V0;->i:Lu3/T0;

    .line 268
    const-string v1, "Deferred Deep Link validation failed. gclid, deep link"

    .line 270
    invoke-virtual {v0, v6, v2, v1}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 273
    goto :goto_3

    .line 274
    :goto_1
    invoke-static {v10}, Lu3/o1;->i(Lu3/t1;)V

    .line 277
    const-string v1, "Failed to parse the Deferred Deep Link response. exception"

    .line 279
    iget-object v2, v10, Lu3/V0;->f:Lu3/T0;

    .line 281
    invoke-virtual {v2, v0, v1}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    goto :goto_3

    .line 285
    :cond_6
    :goto_2
    invoke-static {v10}, Lu3/o1;->i(Lu3/t1;)V

    .line 288
    const-string v0, "Deferred Deep Link response empty."

    .line 290
    iget-object v1, v10, Lu3/V0;->m:Lu3/T0;

    .line 292
    invoke-virtual {v1, v0}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 295
    goto :goto_3

    .line 296
    :cond_7
    invoke-static {v10}, Lu3/o1;->i(Lu3/t1;)V

    .line 299
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v0

    .line 303
    iget-object v1, v10, Lu3/V0;->i:Lu3/T0;

    .line 305
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 307
    invoke-virtual {v1, v0, v2, v3}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    :cond_8
    :goto_3
    return-void

    .line 311
    :pswitch_0
    check-cast v3, Landroid/content/Context;

    .line 313
    iget v8, p0, LN2/a;->z:I

    .line 315
    move-object v6, v2

    .line 316
    check-cast v6, Ljava/lang/String;

    .line 318
    check-cast v1, LL2/f;

    .line 320
    iget-object v0, p0, LN2/a;->D:Ljava/lang/Object;

    .line 322
    move-object v9, v0

    .line 323
    check-cast v9, Lcom/google/android/gms/internal/ads/Fo;

    .line 325
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/U5;

    .line 327
    iget-object v7, v1, LL2/f;->a:LR2/A0;

    .line 329
    move-object v4, v0

    .line 330
    move-object v5, v3

    .line 331
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/U5;-><init>(Landroid/content/Context;Ljava/lang/String;LR2/A0;ILcom/google/android/gms/internal/ads/Fo;)V

    .line 334
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/U5;->c()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 337
    goto :goto_4

    .line 338
    :catch_2
    move-exception v0

    .line 339
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/lc;

    .line 342
    move-result-object v1

    .line 343
    const-string v2, "AppOpenAd.load"

    .line 345
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/lc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    :goto_4
    return-void

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
