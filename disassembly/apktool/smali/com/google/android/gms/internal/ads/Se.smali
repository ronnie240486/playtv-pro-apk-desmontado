.class public final Lcom/google/android/gms/internal/ads/Se;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/C9;


# instance fields
.field public y:Z


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    :try_start_0
    sget-object v0, LR2/n;->f:LR2/n;

    .line 11
    iget-object v0, v0, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ce;->m(Landroid/content/Context;I)I

    .line 20
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "Could not parse "

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " in a video GMSG: "

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 47
    :cond_0
    :goto_0
    invoke-static {}, LU2/F;->m()Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 53
    const-string p0, "Parse pixels for "

    .line 55
    const-string v0, ", got string "

    .line 57
    const-string v1, ", int "

    .line 59
    invoke-static {p0, p2, v0, p1, v1}, LB0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, "."

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, LU2/F;->k(Ljava/lang/String;)V

    .line 78
    :cond_1
    return p3
.end method

.method public static b(Lcom/google/android/gms/internal/ads/Ae;Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "minBufferMs"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    const-string v1, "maxBufferMs"

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    const-string v2, "bufferForPlaybackMs"

    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 27
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 33
    const-string v4, "socketReceiveBufferSize"

    .line 35
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ae;->E:Lcom/google/android/gms/internal/ads/xe;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result v4

    .line 49
    if-nez p0, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/xe;->b(I)V

    .line 55
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    move-result v4

    .line 61
    if-nez p0, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/xe;->C(I)V

    .line 67
    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    move-result v2

    .line 73
    if-nez p0, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/xe;->A(I)V

    .line 79
    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    move-result v2

    .line 85
    if-nez p0, :cond_6

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/xe;->B(I)V

    .line 91
    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    move-result p1

    .line 97
    if-nez p0, :cond_8

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xe;->d(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_4
    return-void

    .line 104
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: ("

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string p1, ", "

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string p1, ")"

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 134
    :cond_9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    const-string v2, "action"

    .line 7
    move-object/from16 v3, p1

    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/He;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 17
    if-nez v2, :cond_0

    .line 19
    const-string v0, "Action missing from video GMSG."

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_0
    const-string v4, "playerId"

    .line 27
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_1

    .line 34
    const-string v4, "playerId"

    .line 36
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v4, v5

    .line 52
    :goto_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/He;->zzo()Lcom/google/android/gms/internal/ads/hc;

    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_2

    .line 58
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/He;->zzo()Lcom/google/android/gms/internal/ads/hc;

    .line 61
    move-result-object v6

    .line 62
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 64
    check-cast v6, Lcom/google/android/gms/internal/ads/Ae;

    .line 66
    if-eqz v6, :cond_2

    .line 68
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Ae;->E:Lcom/google/android/gms/internal/ads/xe;

    .line 70
    if-eqz v6, :cond_2

    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xe;->z()Ljava/lang/Integer;

    .line 75
    move-result-object v6

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v6, v5

    .line 78
    :goto_1
    if-eqz v4, :cond_4

    .line 80
    if-eqz v6, :cond_4

    .line 82
    invoke-virtual {v4, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_4

    .line 88
    const-string v7, "load"

    .line 90
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    const-string v2, "Event intended for player "

    .line 103
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v2, ", but sent to player "

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string v2, " - event ignored"

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;)V

    .line 129
    return-void

    .line 130
    :cond_4
    :goto_2
    const/4 v6, 0x3

    .line 131
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ge;->j(I)Z

    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_5

    .line 137
    new-instance v6, Lorg/json/JSONObject;

    .line 139
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 142
    const-string v7, "google.afma.Notify_dt"

    .line 144
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 153
    const-string v8, "Video GMSG: "

    .line 155
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v8, " "

    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v6

    .line 173
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 176
    :cond_5
    const-string v6, "background"

    .line 178
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_7

    .line 184
    const-string v2, "color"

    .line 186
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_6

    .line 198
    const-string v0, "Color parameter missing from background video GMSG."

    .line 200
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 203
    return-void

    .line 204
    :cond_6
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 207
    move-result v0

    .line 208
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/He;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    return-void

    .line 212
    :catch_0
    const-string v0, "Invalid color parameter in background video GMSG."

    .line 214
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 217
    return-void

    .line 218
    :cond_7
    const-string v6, "playerBackground"

    .line 220
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_9

    .line 226
    const-string v2, "color"

    .line 228
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/String;

    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_8

    .line 240
    const-string v0, "Color parameter missing from playerBackground video GMSG."

    .line 242
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 245
    return-void

    .line 246
    :cond_8
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 249
    move-result v0

    .line 250
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/He;->u(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    return-void

    .line 254
    :catch_1
    const-string v0, "Invalid color parameter in playerBackground video GMSG."

    .line 256
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 259
    return-void

    .line 260
    :cond_9
    const-string v6, "decoderProps"

    .line 262
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v6

    .line 266
    const/4 v7, 0x0

    .line 267
    if-eqz v6, :cond_c

    .line 269
    const-string v2, "mimeTypes"

    .line 271
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/String;

    .line 277
    if-nez v0, :cond_a

    .line 279
    const-string v0, "No MIME types specified for decoder properties inspection."

    .line 281
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 284
    new-instance v0, Ljava/util/HashMap;

    .line 286
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 289
    const-string v2, "event"

    .line 291
    const-string v4, "decoderProps"

    .line 293
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string v2, "error"

    .line 298
    const-string v4, "missingMimeTypes"

    .line 300
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string v2, "onVideoEvent"

    .line 305
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 308
    return-void

    .line 309
    :cond_a
    new-instance v2, Ljava/util/HashMap;

    .line 311
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 314
    const-string v4, ","

    .line 316
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    array-length v4, v0

    .line 321
    :goto_3
    if-ge v7, v4, :cond_b

    .line 323
    aget-object v5, v0, v7

    .line 325
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 328
    move-result-object v6

    .line 329
    invoke-static {v6}, LU2/E;->a(Ljava/lang/String;)Ljava/util/List;

    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    add-int/lit8 v7, v7, 0x1

    .line 338
    goto :goto_3

    .line 339
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 341
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 344
    const-string v4, "event"

    .line 346
    const-string v5, "decoderProps"

    .line 348
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string v4, "mimeTypes"

    .line 353
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const-string v2, "onVideoEvent"

    .line 358
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 361
    return-void

    .line 362
    :cond_c
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/He;->zzo()Lcom/google/android/gms/internal/ads/hc;

    .line 365
    move-result-object v6

    .line 366
    if-nez v6, :cond_d

    .line 368
    const-string v0, "Could not get underlay container for a video GMSG."

    .line 370
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 373
    return-void

    .line 374
    :cond_d
    const-string v8, "new"

    .line 376
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v8

    .line 380
    const-string v9, "position"

    .line 382
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v9

    .line 386
    if-nez v8, :cond_33

    .line 388
    if-eqz v9, :cond_e

    .line 390
    goto/16 :goto_10

    .line 392
    :cond_e
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/He;->zzq()Lcom/google/android/gms/internal/ads/Gf;

    .line 395
    move-result-object v8

    .line 396
    if-eqz v8, :cond_12

    .line 398
    const-string v9, "timeupdate"

    .line 400
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v9

    .line 404
    if-eqz v9, :cond_10

    .line 406
    const-string v2, "currentTime"

    .line 408
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    move-object v2, v0

    .line 413
    check-cast v2, Ljava/lang/String;

    .line 415
    if-nez v2, :cond_f

    .line 417
    const-string v0, "currentTime parameter missing from timeupdate video GMSG."

    .line 419
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 422
    return-void

    .line 423
    :cond_f
    :try_start_2
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 426
    move-result v0

    .line 427
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/Gf;->z:Ljava/lang/Object;

    .line 429
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 430
    :try_start_3
    iput v0, v8, Lcom/google/android/gms/internal/ads/Gf;->H:F

    .line 432
    monitor-exit v3

    .line 433
    return-void

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 436
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 437
    :catch_2
    const-string v0, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 439
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 446
    return-void

    .line 447
    :cond_10
    const-string v9, "skip"

    .line 449
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v9

    .line 453
    if-nez v9, :cond_11

    .line 455
    goto :goto_4

    .line 456
    :cond_11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Gf;->m()V

    .line 459
    return-void

    .line 460
    :cond_12
    :goto_4
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 462
    check-cast v6, Lcom/google/android/gms/internal/ads/Ae;

    .line 464
    if-nez v6, :cond_13

    .line 466
    new-instance v0, Ljava/util/HashMap;

    .line 468
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 471
    const-string v2, "event"

    .line 473
    const-string v4, "no_video_view"

    .line 475
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    const-string v2, "onVideoEvent"

    .line 480
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 483
    return-void

    .line 484
    :cond_13
    const-string v8, "click"

    .line 486
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v8

    .line 490
    if-eqz v8, :cond_15

    .line 492
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/He;->getContext()Landroid/content/Context;

    .line 495
    move-result-object v2

    .line 496
    const-string v3, "x"

    .line 498
    invoke-static {v2, v0, v3, v7}, Lcom/google/android/gms/internal/ads/Se;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 501
    move-result v3

    .line 502
    const-string v4, "y"

    .line 504
    invoke-static {v2, v0, v4, v7}, Lcom/google/android/gms/internal/ads/Se;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 507
    move-result v0

    .line 508
    int-to-float v12, v3

    .line 509
    int-to-float v13, v0

    .line 510
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 513
    move-result-wide v9

    .line 514
    const/4 v11, 0x0

    .line 515
    const/4 v14, 0x0

    .line 516
    move-wide v7, v9

    .line 517
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 520
    move-result-object v0

    .line 521
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Ae;->E:Lcom/google/android/gms/internal/ads/xe;

    .line 523
    if-nez v2, :cond_14

    .line 525
    goto :goto_5

    .line 526
    :cond_14
    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 529
    :goto_5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 532
    return-void

    .line 533
    :cond_15
    const-string v8, "currentTime"

    .line 535
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v8

    .line 539
    if-eqz v8, :cond_18

    .line 541
    const-string v2, "time"

    .line 543
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Ljava/lang/String;

    .line 549
    if-nez v0, :cond_16

    .line 551
    const-string v0, "Time parameter missing from currentTime video GMSG."

    .line 553
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 556
    return-void

    .line 557
    :cond_16
    :try_start_5
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 560
    move-result v2

    .line 561
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 563
    mul-float v2, v2, v3

    .line 565
    float-to-int v2, v2

    .line 566
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/Ae;->E:Lcom/google/android/gms/internal/ads/xe;

    .line 568
    if-nez v3, :cond_17

    .line 570
    goto :goto_6

    .line 571
    :cond_17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/xe;->u(I)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    .line 574
    :goto_6
    return-void

    .line 575
    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 577
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 584
    return-void

    .line 585
    :cond_18
    const-string v8, "hide"

    .line 587
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    move-result v8

    .line 591
    if-eqz v8, :cond_1a

    .line 593
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->A:Lcom/google/android/gms/internal/ads/r7;

    .line 595
    sget-object v2, LR2/p;->d:LR2/p;

    .line 597
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 599
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Ljava/lang/Boolean;

    .line 605
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_19

    .line 611
    const/16 v0, 0x8

    .line 613
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 616
    return-void

    .line 617
    :cond_19
    const/4 v0, 0x4

    .line 618
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 621
    return-void

    .line 622
    :cond_1a
    const-string v8, "load"

    .line 624
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    move-result v8

    .line 628
    if-eqz v8, :cond_1d

    .line 630
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Ae;->E:Lcom/google/android/gms/internal/ads/xe;

    .line 632
    if-nez v0, :cond_1b

    .line 634
    goto :goto_7

    .line 635
    :cond_1b
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Ae;->L:Ljava/lang/String;

    .line 637
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 640
    move-result v2

    .line 641
    if-nez v2, :cond_1c

    .line 643
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Ae;->L:Ljava/lang/String;

    .line 645
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/Ae;->M:[Ljava/lang/String;

    .line 647
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xe;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 650
    goto :goto_7

    .line 651
    :cond_1c
    new-array v0, v7, [Ljava/lang/String;

    .line 653
    const-string v2, "no_src"

    .line 655
    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/internal/ads/Ae;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 658
    :goto_7
    return-void

    .line 659
    :cond_1d
    const-string v4, "loadControl"

    .line 661
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_1e

    .line 667
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/Se;->b(Lcom/google/android/gms/internal/ads/Ae;Ljava/util/Map;)V

    .line 670
    return-void

    .line 671
    :cond_1e
    const-string v4, "muted"

    .line 673
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    move-result v4

    .line 677
    const/4 v8, 0x1

    .line 678
    if-eqz v4, :cond_22

    .line 680
    const-string v2, "muted"

    .line 682
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Ljava/lang/String;

    .line 688
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_20

    .line 694
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Ae;->E:Lcom/google/android/gms/internal/ads/xe;

    .line 696
    if-nez v0, :cond_1f

    .line 698
    goto :goto_8

    .line 699
    :cond_1f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xe;->z:Lcom/google/android/gms/internal/ads/Ke;

    .line 701
    iput-boolean v8, v2, Lcom/google/android/gms/internal/ads/Ke;->e:Z

    .line 703
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ke;->a()V

    .line 706
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Je;->zzn()V

    .line 709
    :goto_8
    return-void

    .line 710
    :cond_20
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Ae;->E:Lcom/google/android/gms/internal/ads/xe;

    .line 712
    if-nez v0, :cond_21

    .line 714
    goto :goto_9

    .line 715
    :cond_21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xe;->z:Lcom/google/android/gms/internal/ads/Ke;

    .line 717
    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/Ke;->e:Z

    .line 719
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ke;->a()V

    .line 722
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Je;->zzn()V

    .line 725
    :goto_9
    return-void

    .line 726
    :cond_22
    const-string v4, "pause"

    .line 728
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    move-result v4

    .line 732
    if-eqz v4, :cond_24

    .line 734
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Ae;->E:Lcom/google/android/gms/internal/ads/xe;

    .line 736
    if-nez v0, :cond_23

    .line 738
    goto :goto_a

    .line 739
    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xe;->s()V

    .line 742
    :goto_a
    return-void

    .line 743
    :cond_24
    const-string v4, "play"

    .line 745
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    move-result v4

    .line 749
    if-eqz v4, :cond_26

    .line 751
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Ae;->E:Lcom/google/android/gms/internal/ads/xe;

    .line 753
    if-nez v0, :cond_25

    .line 755
    goto :goto_b

    .line 756
    :cond_25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xe;->t()V

    .line 759
    :goto_b
    return-void

    .line 760
    :cond_26
    const-string v4, "show"

    .line 762
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    move-result v4

    .line 766
    if-eqz v4, :cond_27

    .line 768
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 771
    return-void

    .line 772
    :cond_27
    const-string v4, "src"

    .line 774
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    move-result v4

    .line 778
    if-eqz v4, :cond_2c

    .line 780
    const-string v2, "src"

    .line 782
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Ljava/lang/String;

    .line 788
    const-string v4, "periodicReportIntervalMs"

    .line 790
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 793
    move-result v8

    .line 794
    if-nez v8, :cond_28

    .line 796
    goto :goto_c

    .line 797
    :cond_28
    :try_start_6
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    move-result-object v8

    .line 801
    check-cast v8, Ljava/lang/String;

    .line 803
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 806
    move-result v8

    .line 807
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    .line 811
    goto :goto_c

    .line 812
    :catch_4
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    move-result-object v4

    .line 816
    check-cast v4, Ljava/lang/String;

    .line 818
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 821
    move-result-object v4

    .line 822
    const-string v8, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 824
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    move-result-object v4

    .line 828
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 831
    :goto_c
    filled-new-array {v2}, [Ljava/lang/String;

    .line 834
    move-result-object v4

    .line 835
    const-string v8, "demuxed"

    .line 837
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Ljava/lang/String;

    .line 843
    if-eqz v0, :cond_2a

    .line 845
    :try_start_7
    new-instance v4, Lorg/json/JSONArray;

    .line 847
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 850
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 853
    move-result v8

    .line 854
    new-array v8, v8, [Ljava/lang/String;

    .line 856
    :goto_d
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 859
    move-result v9

    .line 860
    if-ge v7, v9, :cond_29

    .line 862
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 865
    move-result-object v9

    .line 866
    aput-object v9, v8, v7
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 868
    add-int/lit8 v7, v7, 0x1

    .line 870
    goto :goto_d

    .line 871
    :cond_29
    move-object v4, v8

    .line 872
    goto :goto_e

    .line 873
    :catch_5
    const-string v4, "Malformed demuxed URL list for playback: "

    .line 875
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    move-result-object v0

    .line 879
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 882
    filled-new-array {v2}, [Ljava/lang/String;

    .line 885
    move-result-object v4

    .line 886
    :cond_2a
    :goto_e
    if-eqz v5, :cond_2b

    .line 888
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 891
    move-result v0

    .line 892
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/He;->m0(I)V

    .line 895
    :cond_2b
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/Ae;->L:Ljava/lang/String;

    .line 897
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/Ae;->M:[Ljava/lang/String;

    .line 899
    return-void

    .line 900
    :cond_2c
    const-string v4, "touchMove"

    .line 902
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    move-result v4

    .line 906
    if-eqz v4, :cond_2e

    .line 908
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/He;->getContext()Landroid/content/Context;

    .line 911
    move-result-object v2

    .line 912
    const-string v4, "dx"

    .line 914
    invoke-static {v2, v0, v4, v7}, Lcom/google/android/gms/internal/ads/Se;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 917
    move-result v4

    .line 918
    const-string v5, "dy"

    .line 920
    invoke-static {v2, v0, v5, v7}, Lcom/google/android/gms/internal/ads/Se;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 923
    move-result v0

    .line 924
    int-to-float v2, v4

    .line 925
    int-to-float v0, v0

    .line 926
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/Ae;->E:Lcom/google/android/gms/internal/ads/xe;

    .line 928
    if-eqz v4, :cond_2d

    .line 930
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/xe;->y(FF)V

    .line 933
    :cond_2d
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Se;->y:Z

    .line 935
    if-nez v0, :cond_3b

    .line 937
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/He;->m()V

    .line 940
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/Se;->y:Z

    .line 942
    return-void

    .line 943
    :cond_2e
    const-string v3, "volume"

    .line 945
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    move-result v3

    .line 949
    if-eqz v3, :cond_31

    .line 951
    const-string v2, "volume"

    .line 953
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Ljava/lang/String;

    .line 959
    if-nez v0, :cond_2f

    .line 961
    const-string v0, "Level parameter missing from volume video GMSG."

    .line 963
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 966
    return-void

    .line 967
    :cond_2f
    :try_start_8
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 970
    move-result v2

    .line 971
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/Ae;->E:Lcom/google/android/gms/internal/ads/xe;

    .line 973
    if-nez v3, :cond_30

    .line 975
    goto :goto_f

    .line 976
    :cond_30
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/xe;->z:Lcom/google/android/gms/internal/ads/Ke;

    .line 978
    iput v2, v4, Lcom/google/android/gms/internal/ads/Ke;->f:F

    .line 980
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ke;->a()V

    .line 983
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Je;->zzn()V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6

    .line 986
    :goto_f
    return-void

    .line 987
    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 989
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 992
    move-result-object v0

    .line 993
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 996
    return-void

    .line 997
    :cond_31
    const-string v0, "watermark"

    .line 999
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_32

    .line 1005
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Ae;->i()V

    .line 1008
    return-void

    .line 1009
    :cond_32
    const-string v0, "Unknown video action: "

    .line 1011
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 1018
    return-void

    .line 1019
    :cond_33
    :goto_10
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/He;->getContext()Landroid/content/Context;

    .line 1022
    move-result-object v2

    .line 1023
    const-string v4, "x"

    .line 1025
    invoke-static {v2, v0, v4, v7}, Lcom/google/android/gms/internal/ads/Se;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1028
    move-result v4

    .line 1029
    const-string v5, "y"

    .line 1031
    invoke-static {v2, v0, v5, v7}, Lcom/google/android/gms/internal/ads/Se;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1034
    move-result v5

    .line 1035
    const-string v9, "w"

    .line 1037
    const/4 v10, -0x1

    .line 1038
    invoke-static {v2, v0, v9, v10}, Lcom/google/android/gms/internal/ads/Se;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1041
    move-result v9

    .line 1042
    sget-object v11, Lcom/google/android/gms/internal/ads/v7;->o3:Lcom/google/android/gms/internal/ads/r7;

    .line 1044
    sget-object v12, LR2/p;->d:LR2/p;

    .line 1046
    iget-object v13, v12, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 1048
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 1051
    move-result-object v13

    .line 1052
    check-cast v13, Ljava/lang/Boolean;

    .line 1054
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1057
    move-result v13

    .line 1058
    if-eqz v13, :cond_35

    .line 1060
    if-ne v9, v10, :cond_34

    .line 1062
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/He;->zzh()I

    .line 1065
    move-result v9

    .line 1066
    goto :goto_11

    .line 1067
    :cond_34
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/He;->zzh()I

    .line 1070
    move-result v13

    .line 1071
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 1074
    move-result v9

    .line 1075
    goto :goto_11

    .line 1076
    :cond_35
    invoke-static {}, LU2/F;->m()Z

    .line 1079
    move-result v13

    .line 1080
    if-eqz v13, :cond_36

    .line 1082
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/He;->zzh()I

    .line 1085
    move-result v13

    .line 1086
    const-string v14, "Calculate width with original width "

    .line 1088
    const-string v15, ", videoHost.getVideoBoundingWidth() "

    .line 1090
    const-string v7, ", x "

    .line 1092
    invoke-static {v14, v9, v15, v13, v7}, Lf5/e;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    move-result-object v7

    .line 1096
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1099
    const-string v13, "."

    .line 1101
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1107
    move-result-object v7

    .line 1108
    invoke-static {v7}, LU2/F;->k(Ljava/lang/String;)V

    .line 1111
    :cond_36
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/He;->zzh()I

    .line 1114
    move-result v7

    .line 1115
    sub-int/2addr v7, v4

    .line 1116
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 1119
    move-result v9

    .line 1120
    :goto_11
    const-string v7, "h"

    .line 1122
    invoke-static {v2, v0, v7, v10}, Lcom/google/android/gms/internal/ads/Se;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1125
    move-result v2

    .line 1126
    iget-object v7, v12, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 1128
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 1131
    move-result-object v7

    .line 1132
    check-cast v7, Ljava/lang/Boolean;

    .line 1134
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1137
    move-result v7

    .line 1138
    if-eqz v7, :cond_38

    .line 1140
    if-ne v2, v10, :cond_37

    .line 1142
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/He;->Z()I

    .line 1145
    move-result v2

    .line 1146
    goto :goto_12

    .line 1147
    :cond_37
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/He;->Z()I

    .line 1150
    move-result v3

    .line 1151
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1154
    move-result v2

    .line 1155
    goto :goto_12

    .line 1156
    :cond_38
    invoke-static {}, LU2/F;->m()Z

    .line 1159
    move-result v7

    .line 1160
    if-eqz v7, :cond_39

    .line 1162
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/He;->Z()I

    .line 1165
    move-result v7

    .line 1166
    const-string v11, "Calculate height with original height "

    .line 1168
    const-string v12, ", videoHost.getVideoBoundingHeight() "

    .line 1170
    const-string v13, ", y "

    .line 1172
    invoke-static {v11, v2, v12, v7, v13}, Lf5/e;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    move-result-object v7

    .line 1176
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1179
    const-string v11, "."

    .line 1181
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1187
    move-result-object v7

    .line 1188
    invoke-static {v7}, LU2/F;->k(Ljava/lang/String;)V

    .line 1191
    :cond_39
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/He;->Z()I

    .line 1194
    move-result v3

    .line 1195
    sub-int/2addr v3, v5

    .line 1196
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1199
    move-result v2

    .line 1200
    :goto_12
    :try_start_9
    const-string v3, "player"

    .line 1202
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    move-result-object v3

    .line 1206
    check-cast v3, Ljava/lang/String;

    .line 1208
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1211
    move-result v3
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1212
    move v14, v3

    .line 1213
    goto :goto_13

    .line 1214
    :catch_7
    nop

    .line 1215
    const/4 v14, 0x0

    .line 1216
    :goto_13
    const-string v3, "spherical"

    .line 1218
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    move-result-object v3

    .line 1222
    check-cast v3, Ljava/lang/String;

    .line 1224
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1227
    move-result v15

    .line 1228
    if-eqz v8, :cond_3c

    .line 1230
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 1232
    check-cast v3, Lcom/google/android/gms/internal/ads/Ae;

    .line 1234
    if-nez v3, :cond_3c

    .line 1236
    const-string v3, "flags"

    .line 1238
    new-instance v7, Lcom/google/android/gms/internal/ads/Ge;

    .line 1240
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    move-result-object v3

    .line 1244
    check-cast v3, Ljava/lang/String;

    .line 1246
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/Ge;-><init>(Ljava/lang/String;)V

    .line 1249
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 1251
    check-cast v3, Lcom/google/android/gms/internal/ads/Ae;

    .line 1253
    if-eqz v3, :cond_3a

    .line 1255
    goto :goto_14

    .line 1256
    :cond_3a
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 1258
    check-cast v3, Lcom/google/android/gms/internal/ads/He;

    .line 1260
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/He;->zzm()Lcom/google/android/gms/internal/ads/Sh;

    .line 1263
    move-result-object v3

    .line 1264
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 1266
    check-cast v3, Lcom/google/android/gms/internal/ads/B7;

    .line 1268
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 1270
    check-cast v8, Lcom/google/android/gms/internal/ads/He;

    .line 1272
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/He;->zzk()Lcom/google/android/gms/internal/ads/z7;

    .line 1275
    move-result-object v8

    .line 1276
    const-string v11, "vpr2"

    .line 1278
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1281
    move-result-object v11

    .line 1282
    invoke-static {v3, v8, v11}, Lcom/bumptech/glide/e;->u(Lcom/google/android/gms/internal/ads/B7;Lcom/google/android/gms/internal/ads/z7;[Ljava/lang/String;)V

    .line 1285
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 1287
    move-object v12, v3

    .line 1288
    check-cast v12, Landroid/content/Context;

    .line 1290
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 1292
    move-object v13, v3

    .line 1293
    check-cast v13, Lcom/google/android/gms/internal/ads/He;

    .line 1295
    new-instance v3, Lcom/google/android/gms/internal/ads/Ae;

    .line 1297
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/He;->zzm()Lcom/google/android/gms/internal/ads/Sh;

    .line 1300
    move-result-object v8

    .line 1301
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 1303
    move-object/from16 v16, v8

    .line 1305
    check-cast v16, Lcom/google/android/gms/internal/ads/B7;

    .line 1307
    move-object v11, v3

    .line 1308
    move-object/from16 v17, v7

    .line 1310
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/Ae;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/He;IZLcom/google/android/gms/internal/ads/B7;Lcom/google/android/gms/internal/ads/Ge;)V

    .line 1313
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 1315
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 1317
    check-cast v7, Landroid/view/ViewGroup;

    .line 1319
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 1321
    invoke-direct {v8, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1324
    const/4 v10, 0x0

    .line 1325
    invoke-virtual {v7, v3, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1328
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 1330
    check-cast v3, Lcom/google/android/gms/internal/ads/Ae;

    .line 1332
    invoke-virtual {v3, v4, v5, v9, v2}, Lcom/google/android/gms/internal/ads/Ae;->a(IIII)V

    .line 1335
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 1337
    check-cast v2, Lcom/google/android/gms/internal/ads/He;

    .line 1339
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/He;->A()V

    .line 1342
    :goto_14
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 1344
    check-cast v2, Lcom/google/android/gms/internal/ads/Ae;

    .line 1346
    if-eqz v2, :cond_3b

    .line 1348
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Se;->b(Lcom/google/android/gms/internal/ads/Ae;Ljava/util/Map;)V

    .line 1351
    :cond_3b
    return-void

    .line 1352
    :cond_3c
    const-string v0, "The underlay may only be modified from the UI thread."

    .line 1354
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 1357
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 1359
    check-cast v0, Lcom/google/android/gms/internal/ads/Ae;

    .line 1361
    if-eqz v0, :cond_3d

    .line 1363
    invoke-virtual {v0, v4, v5, v9, v2}, Lcom/google/android/gms/internal/ads/Ae;->a(IIII)V

    .line 1366
    :cond_3d
    return-void
.end method
