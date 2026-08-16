.class public final Lcom/google/android/gms/internal/ads/go;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final y:Lcom/google/android/gms/internal/ads/sg;

.field public final z:Lcom/google/android/gms/internal/ads/yg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sg;Lcom/google/android/gms/internal/ads/yg;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsManager"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/go;->A:Ljava/util/HashMap;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/go;->y:Lcom/google/android/gms/internal/ads/sg;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/go;->z:Lcom/google/android/gms/internal/ads/yg;

    .line 17
    return-void
.end method

.method public static r3(Ljava/util/HashMap;)LR2/V0;
    .locals 34

    .line 1
    new-instance v4, Landroid/os/Bundle;

    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v15, Landroid/os/Bundle;

    .line 13
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 16
    new-instance v22, Landroid/os/Bundle;

    .line 18
    invoke-direct/range {v22 .. v22}, Landroid/os/Bundle;-><init>()V

    .line 21
    new-instance v23, Ljava/util/ArrayList;

    .line 23
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v30, Ljava/util/ArrayList;

    .line 28
    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 31
    const-string v0, "ad_request"

    .line 33
    move-object/from16 v1, p0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    const/16 v33, 0x0

    .line 43
    const/16 v21, -0x1

    .line 45
    const/16 v24, 0x0

    .line 47
    const v26, 0xea60

    .line 50
    if-nez v0, :cond_0

    .line 52
    new-instance v27, LR2/V0;

    .line 54
    move-object/from16 v0, v27

    .line 56
    const/16 v18, 0x0

    .line 58
    const/16 v25, 0x0

    .line 60
    const/16 v1, 0x8

    .line 62
    const-wide/16 v2, -0x1

    .line 64
    const/4 v5, -0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/16 v17, 0x0

    .line 72
    const/16 v19, 0x0

    .line 74
    const/16 v20, 0x0

    .line 76
    move/from16 v7, v33

    .line 78
    move/from16 v8, v21

    .line 80
    move-object v14, v15

    .line 81
    move-object/from16 v15, v22

    .line 83
    move-object/from16 v16, v23

    .line 85
    move-object/from16 v22, v24

    .line 87
    move-object/from16 v23, v30

    .line 89
    move/from16 v24, v26

    .line 91
    move/from16 v26, v33

    .line 93
    invoke-direct/range {v0 .. v26}, LR2/V0;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;LR2/P0;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLR2/M;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    .line 96
    return-object v27

    .line 97
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Landroid/util/JsonReader;

    .line 103
    new-instance v2, Ljava/io/StringReader;

    .line 105
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 111
    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    const/4 v0, -0x1

    .line 115
    const/4 v2, 0x0

    .line 116
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 122
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 129
    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x1

    .line 132
    sparse-switch v5, :sswitch_data_0

    .line 135
    goto :goto_1

    .line 136
    :sswitch_0
    const-string v5, "tagForChildDirectedTreatment"

    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_2

    .line 144
    const/4 v3, 0x3

    .line 145
    goto :goto_2

    .line 146
    :sswitch_1
    const-string v5, "maxAdContentRating"

    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_2

    .line 154
    const/4 v3, 0x5

    .line 155
    goto :goto_2

    .line 156
    :sswitch_2
    const-string v5, "keywords"

    .line 158
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_2

    .line 164
    const/4 v3, 0x1

    .line 165
    goto :goto_2

    .line 166
    :sswitch_3
    const-string v5, "httpTimeoutMillis"

    .line 168
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_2

    .line 174
    const/4 v3, 0x6

    .line 175
    goto :goto_2

    .line 176
    :sswitch_4
    const-string v5, "tagForUnderAgeOfConsent"

    .line 178
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_2

    .line 184
    const/4 v3, 0x4

    .line 185
    goto :goto_2

    .line 186
    :sswitch_5
    const-string v5, "isTestDevice"

    .line 188
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_2

    .line 194
    const/4 v3, 0x2

    .line 195
    goto :goto_2

    .line 196
    :sswitch_6
    const-string v5, "extras"

    .line 198
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_2

    .line 204
    const/4 v3, 0x0

    .line 205
    goto :goto_2

    .line 206
    :cond_2
    :goto_1
    const/4 v3, -0x1

    .line 207
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 210
    :try_start_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 213
    goto :goto_0

    .line 214
    :pswitch_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 217
    move-result v26

    .line 218
    goto :goto_0

    .line 219
    :pswitch_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    sget-object v5, LL2/o;->f:Ljava/util/List;

    .line 225
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_1

    .line 231
    move-object/from16 v24, v3

    .line 233
    goto :goto_0

    .line 234
    :pswitch_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_3

    .line 240
    const/4 v0, 0x1

    .line 241
    goto :goto_0

    .line 242
    :cond_3
    const/4 v0, 0x0

    .line 243
    goto :goto_0

    .line 244
    :pswitch_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_4

    .line 250
    const/16 v21, 0x1

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_4
    const/16 v21, 0x0

    .line 256
    goto/16 :goto_0

    .line 258
    :pswitch_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 261
    move-result v2

    .line 262
    goto/16 :goto_0

    .line 264
    :pswitch_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 267
    new-instance v3, Ljava/util/ArrayList;

    .line 269
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 272
    :goto_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_5

    .line 278
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    goto :goto_3

    .line 286
    :cond_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 289
    move-object v6, v3

    .line 290
    goto/16 :goto_0

    .line 292
    :pswitch_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 295
    new-instance v3, Landroid/os/Bundle;

    .line 297
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 300
    :goto_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_6

    .line 306
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v3, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    goto :goto_4

    .line 318
    :cond_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 321
    move-object v4, v3

    .line 322
    goto/16 :goto_0

    .line 324
    :cond_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 327
    :goto_5
    move/from16 v28, v0

    .line 329
    move v14, v2

    .line 330
    move-object v13, v6

    .line 331
    move-object/from16 v29, v24

    .line 333
    move/from16 v31, v26

    .line 335
    goto :goto_6

    .line 336
    :catch_0
    const/4 v0, -0x1

    .line 337
    const/4 v2, 0x0

    .line 338
    :catch_1
    const-string v1, "Ad Request json was malformed, parsing ended early."

    .line 340
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 343
    goto :goto_5

    .line 344
    :goto_6
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 346
    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 349
    move-result-object v1

    .line 350
    if-nez v1, :cond_8

    .line 352
    invoke-virtual {v15, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 355
    move-object v11, v4

    .line 356
    goto :goto_7

    .line 357
    :cond_8
    move-object v11, v1

    .line 358
    :goto_7
    new-instance v0, LR2/V0;

    .line 360
    move-object v7, v0

    .line 361
    const/16 v8, 0x8

    .line 363
    const-wide/16 v9, -0x1

    .line 365
    const/4 v12, -0x1

    .line 366
    const/16 v16, 0x0

    .line 368
    const/16 v17, 0x0

    .line 370
    const/16 v18, 0x0

    .line 372
    const/16 v19, 0x0

    .line 374
    const/16 v20, 0x0

    .line 376
    const/16 v24, 0x0

    .line 378
    const/16 v25, 0x0

    .line 380
    const/16 v26, 0x0

    .line 382
    const/16 v27, 0x0

    .line 384
    const/16 v32, 0x0

    .line 386
    move-object v1, v15

    .line 387
    move/from16 v15, v21

    .line 389
    move-object/from16 v21, v1

    .line 391
    invoke-direct/range {v7 .. v33}, LR2/V0;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;LR2/P0;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLR2/M;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    .line 394
    return-object v0

    .line 395
    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_6
        -0x3203e9ae -> :sswitch_5
        -0x2bb75c13 -> :sswitch_4
        -0x5f434a1 -> :sswitch_3
        0x1f2e9faa -> :sswitch_2
        0x239f260f -> :sswitch_1
        0x54230b03 -> :sswitch_0
    .end sparse-switch

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/go;->A:Ljava/util/HashMap;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v1, v5, :cond_1

    .line 12
    if-eq v1, v4, :cond_0

    .line 14
    goto/16 :goto_6

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 19
    goto/16 :goto_5

    .line 21
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 28
    sget-object v6, Lcom/google/android/gms/internal/ads/v7;->J8:Lcom/google/android/gms/internal/ads/r7;

    .line 30
    sget-object v7, LR2/p;->d:LR2/p;

    .line 32
    iget-object v8, v7, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 34
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_2

    .line 46
    goto/16 :goto_5

    .line 48
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    const-string v8, "Received H5 gmsg: "

    .line 54
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, LU2/F;->k(Ljava/lang/String;)V

    .line 61
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    move-result-object v1

    .line 65
    sget-object v6, LQ2/k;->A:LQ2/k;

    .line 67
    iget-object v6, v6, LQ2/k;->c:LU2/L;

    .line 69
    invoke-static {v1}, LU2/L;->k(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 72
    move-result-object v1

    .line 73
    const-string v6, "action"

    .line 75
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 81
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_3

    .line 87
    const-string v1, "H5 gmsg did not contain an action"

    .line 89
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 92
    goto/16 :goto_5

    .line 94
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 97
    move-result v8

    .line 98
    const v9, 0x2283a781

    .line 101
    const/4 v10, -0x1

    .line 102
    if-eq v8, v9, :cond_5

    .line 104
    const v9, 0x33ebcb90

    .line 107
    if-eq v8, v9, :cond_4

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const-string v8, "initialize"

    .line 112
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_6

    .line 118
    const/4 v8, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const-string v8, "dispose_all"

    .line 122
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_6

    .line 128
    const/4 v8, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    :goto_0
    const/4 v8, -0x1

    .line 131
    :goto_1
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/go;->z:Lcom/google/android/gms/internal/ads/yg;

    .line 133
    if-eqz v8, :cond_15

    .line 135
    if-eq v8, v5, :cond_13

    .line 137
    const-string v8, "obj_id"

    .line 139
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/lang/String;

    .line 145
    :try_start_0
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151
    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 155
    move-result v8

    .line 156
    sparse-switch v8, :sswitch_data_0

    .line 159
    goto :goto_2

    .line 160
    :sswitch_0
    const-string v3, "create_rewarded_ad"

    .line 162
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_7

    .line 168
    const/4 v3, 0x3

    .line 169
    goto :goto_3

    .line 170
    :sswitch_1
    const-string v3, "dispose"

    .line 172
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_7

    .line 178
    const/4 v3, 0x6

    .line 179
    goto :goto_3

    .line 180
    :sswitch_2
    const-string v3, "load_interstitial_ad"

    .line 182
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_7

    .line 188
    const/4 v3, 0x1

    .line 189
    goto :goto_3

    .line 190
    :sswitch_3
    const-string v4, "create_interstitial_ad"

    .line 192
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_7

    .line 198
    goto :goto_3

    .line 199
    :sswitch_4
    const-string v3, "load_rewarded_ad"

    .line 201
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_7

    .line 207
    const/4 v3, 0x4

    .line 208
    goto :goto_3

    .line 209
    :sswitch_5
    const-string v3, "show_rewarded_ad"

    .line 211
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_7

    .line 217
    const/4 v3, 0x5

    .line 218
    goto :goto_3

    .line 219
    :sswitch_6
    const-string v3, "show_interstitial_ad"

    .line 221
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_7

    .line 227
    const/4 v3, 0x2

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    :goto_2
    const/4 v3, -0x1

    .line 230
    :goto_3
    const-string v4, "interstitial"

    .line 232
    const-string v8, "nativeObjectCreated"

    .line 234
    const-string v10, "creation"

    .line 236
    const-string v13, "rewarded"

    .line 238
    const-string v14, "onNativeAdObjectNotAvailable"

    .line 240
    iget-object v7, v7, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 242
    const-string v15, " with ad unit "

    .line 244
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/go;->y:Lcom/google/android/gms/internal/ads/sg;

    .line 246
    const-string v16, "Could not create H5 ad, missing ad unit id"

    .line 248
    const-string v0, "ad_unit"

    .line 250
    const-string v17, "Could not create H5 ad, object ID already exists"

    .line 252
    const-string v18, "Could not create H5 ad, too many existing objects"

    .line 254
    const-string v19, "Could not load H5 ad, object ID does not exist"

    .line 256
    const-string v20, "Could not show H5 ad, object ID does not exist"

    .line 258
    packed-switch v3, :pswitch_data_0

    .line 261
    const-string v0, "H5 gmsg contained invalid action: "

    .line 263
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 270
    goto/16 :goto_5

    .line 272
    :pswitch_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/google/android/gms/internal/ads/eo;

    .line 282
    if-nez v1, :cond_8

    .line 284
    const-string v0, "Could not dispose H5 ad, object ID does not exist"

    .line 286
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 289
    goto/16 :goto_5

    .line 291
    :cond_8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eo;->zza()V

    .line 294
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    const-string v1, "Disposed H5 ad #"

    .line 301
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 314
    goto/16 :goto_5

    .line 316
    :pswitch_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/google/android/gms/internal/ads/eo;

    .line 326
    if-nez v0, :cond_9

    .line 328
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    new-instance v0, Lcom/google/android/gms/internal/ads/ss;

    .line 336
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/ss;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 345
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    .line 347
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/yg;->k(Lcom/google/android/gms/internal/ads/ss;)V

    .line 350
    goto/16 :goto_5

    .line 352
    :cond_9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eo;->zzc()V

    .line 355
    goto/16 :goto_5

    .line 357
    :pswitch_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lcom/google/android/gms/internal/ads/eo;

    .line 367
    if-nez v0, :cond_a

    .line 369
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    new-instance v0, Lcom/google/android/gms/internal/ads/ss;

    .line 377
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/ss;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    move-result-object v1

    .line 384
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 386
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    .line 388
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/yg;->k(Lcom/google/android/gms/internal/ads/ss;)V

    .line 391
    goto/16 :goto_5

    .line 393
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/go;->r3(Ljava/util/HashMap;)LR2/V0;

    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/eo;->a(LR2/V0;)V

    .line 400
    goto/16 :goto_5

    .line 402
    :pswitch_3
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 405
    move-result v3

    .line 406
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->K8:Lcom/google/android/gms/internal/ads/r7;

    .line 408
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Ljava/lang/Integer;

    .line 414
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 417
    move-result v4

    .line 418
    if-lt v3, v4, :cond_b

    .line 420
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/yg;->i(J)V

    .line 426
    goto/16 :goto_5

    .line 428
    :cond_b
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_c

    .line 438
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/yg;->i(J)V

    .line 444
    goto/16 :goto_5

    .line 446
    :cond_c
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/lang/String;

    .line 452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_d

    .line 458
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/yg;->i(J)V

    .line 464
    goto/16 :goto_5

    .line 466
    :cond_d
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/sg;->d:Lcom/google/android/gms/internal/ads/sg;

    .line 468
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    new-instance v6, Lcom/google/android/gms/internal/ads/ju;

    .line 477
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/sg;->c:Lcom/google/android/gms/internal/ads/jg;

    .line 479
    invoke-direct {v6, v5, v1, v4, v0}, Lcom/google/android/gms/internal/ads/ju;-><init>(Lcom/google/android/gms/internal/ads/jg;Lcom/google/android/gms/internal/ads/sg;Ljava/lang/Long;Ljava/lang/String;)V

    .line 482
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ju;->C:Ljava/lang/Object;

    .line 484
    check-cast v1, Lcom/google/android/gms/internal/ads/sg;

    .line 486
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/ju;->z:Ljava/lang/Object;

    .line 488
    check-cast v4, Ljava/lang/Long;

    .line 490
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 493
    move-result-wide v17

    .line 494
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sg;->a:Landroid/content/Context;

    .line 496
    new-instance v5, Lcom/google/android/gms/internal/ads/yg;

    .line 498
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sg;->b:Lcom/google/android/gms/internal/ads/N9;

    .line 500
    const/16 v7, 0x10

    .line 502
    invoke-direct {v5, v1, v7}, Lcom/google/android/gms/internal/ads/yg;-><init>(Ljava/lang/Object;I)V

    .line 505
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ju;->B:Ljava/lang/Object;

    .line 507
    move-object/from16 v21, v1

    .line 509
    check-cast v21, Lcom/google/android/gms/internal/ads/jg;

    .line 511
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ju;->A:Ljava/lang/Object;

    .line 513
    move-object/from16 v22, v1

    .line 515
    check-cast v22, Ljava/lang/String;

    .line 517
    new-instance v1, Lcom/google/android/gms/internal/ads/lo;

    .line 519
    move-object/from16 v16, v1

    .line 521
    move-object/from16 v19, v4

    .line 523
    move-object/from16 v20, v5

    .line 525
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/lo;-><init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/yg;Lcom/google/android/gms/internal/ads/jg;Ljava/lang/String;)V

    .line 528
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    new-instance v1, Lcom/google/android/gms/internal/ads/ss;

    .line 536
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/ss;-><init>(Ljava/lang/String;)V

    .line 539
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    move-result-object v2

    .line 543
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 545
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    .line 547
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/yg;->k(Lcom/google/android/gms/internal/ads/ss;)V

    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    .line 552
    const-string v2, "Created H5 rewarded #"

    .line 554
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 573
    goto/16 :goto_5

    .line 575
    :pswitch_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lcom/google/android/gms/internal/ads/eo;

    .line 585
    if-nez v0, :cond_e

    .line 587
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 590
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    new-instance v0, Lcom/google/android/gms/internal/ads/ss;

    .line 595
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/ss;-><init>(Ljava/lang/String;)V

    .line 598
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    move-result-object v1

    .line 602
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 604
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    .line 606
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/yg;->k(Lcom/google/android/gms/internal/ads/ss;)V

    .line 609
    goto/16 :goto_5

    .line 611
    :cond_e
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eo;->zzc()V

    .line 614
    goto/16 :goto_5

    .line 616
    :pswitch_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lcom/google/android/gms/internal/ads/eo;

    .line 626
    if-nez v0, :cond_f

    .line 628
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 631
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    new-instance v0, Lcom/google/android/gms/internal/ads/ss;

    .line 636
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/ss;-><init>(Ljava/lang/String;)V

    .line 639
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    move-result-object v1

    .line 643
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 645
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    .line 647
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/yg;->k(Lcom/google/android/gms/internal/ads/ss;)V

    .line 650
    goto/16 :goto_5

    .line 652
    :cond_f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/go;->r3(Ljava/util/HashMap;)LR2/V0;

    .line 655
    move-result-object v1

    .line 656
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/eo;->a(LR2/V0;)V

    .line 659
    goto/16 :goto_5

    .line 661
    :pswitch_6
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 664
    move-result v3

    .line 665
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->K8:Lcom/google/android/gms/internal/ads/r7;

    .line 667
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 670
    move-result-object v4

    .line 671
    check-cast v4, Ljava/lang/Integer;

    .line 673
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 676
    move-result v4

    .line 677
    if-lt v3, v4, :cond_10

    .line 679
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 682
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/yg;->i(J)V

    .line 685
    goto/16 :goto_5

    .line 687
    :cond_10
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_11

    .line 697
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 700
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/yg;->i(J)V

    .line 703
    goto/16 :goto_5

    .line 705
    :cond_11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Ljava/lang/String;

    .line 711
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_12

    .line 717
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 720
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/yg;->i(J)V

    .line 723
    goto/16 :goto_5

    .line 725
    :cond_12
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/sg;->d:Lcom/google/android/gms/internal/ads/sg;

    .line 727
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    new-instance v6, Lcom/google/android/gms/internal/ads/ju;

    .line 736
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/sg;->c:Lcom/google/android/gms/internal/ads/jg;

    .line 738
    invoke-direct {v6, v5, v1, v4, v0}, Lcom/google/android/gms/internal/ads/ju;-><init>(Lcom/google/android/gms/internal/ads/jg;Lcom/google/android/gms/internal/ads/sg;Ljava/lang/Long;Ljava/lang/String;)V

    .line 741
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ju;->C:Ljava/lang/Object;

    .line 743
    check-cast v1, Lcom/google/android/gms/internal/ads/sg;

    .line 745
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/ju;->z:Ljava/lang/Object;

    .line 747
    check-cast v4, Ljava/lang/Long;

    .line 749
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 752
    move-result-wide v17

    .line 753
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sg;->a:Landroid/content/Context;

    .line 755
    new-instance v5, Lcom/google/android/gms/internal/ads/yg;

    .line 757
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sg;->b:Lcom/google/android/gms/internal/ads/N9;

    .line 759
    const/16 v7, 0x10

    .line 761
    invoke-direct {v5, v1, v7}, Lcom/google/android/gms/internal/ads/yg;-><init>(Ljava/lang/Object;I)V

    .line 764
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ju;->B:Ljava/lang/Object;

    .line 766
    move-object/from16 v21, v1

    .line 768
    check-cast v21, Lcom/google/android/gms/internal/ads/jg;

    .line 770
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ju;->A:Ljava/lang/Object;

    .line 772
    move-object/from16 v22, v1

    .line 774
    check-cast v22, Ljava/lang/String;

    .line 776
    new-instance v1, Lcom/google/android/gms/internal/ads/io;

    .line 778
    move-object/from16 v16, v1

    .line 780
    move-object/from16 v19, v4

    .line 782
    move-object/from16 v20, v5

    .line 784
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/io;-><init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/yg;Lcom/google/android/gms/internal/ads/jg;Ljava/lang/String;)V

    .line 787
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    new-instance v1, Lcom/google/android/gms/internal/ads/ss;

    .line 795
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/ss;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 801
    move-result-object v2

    .line 802
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 804
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    .line 806
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/yg;->k(Lcom/google/android/gms/internal/ads/ss;)V

    .line 809
    new-instance v1, Ljava/lang/StringBuilder;

    .line 811
    const-string v2, "Created H5 interstitial #"

    .line 813
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 816
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 819
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 832
    goto :goto_5

    .line 833
    :catch_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 836
    move-result-object v0

    .line 837
    const-string v1, "H5 gmsg did not contain a valid object id: "

    .line 839
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    move-result-object v0

    .line 843
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 846
    goto :goto_5

    .line 847
    :cond_13
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 850
    move-result-object v0

    .line 851
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 854
    move-result-object v0

    .line 855
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_14

    .line 861
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    move-result-object v1

    .line 865
    check-cast v1, Lcom/google/android/gms/internal/ads/eo;

    .line 867
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eo;->zza()V

    .line 870
    goto :goto_4

    .line 871
    :cond_14
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 874
    goto :goto_5

    .line 875
    :cond_15
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 878
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/yg;->zza()V

    .line 881
    :goto_5
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 884
    const/4 v3, 0x1

    .line 885
    :goto_6
    return v3

    .line 886
    nop

    .line 887
    :sswitch_data_0
    .sparse-switch
        -0x6abfbf2c -> :sswitch_6
        -0x4b7b584e -> :sswitch_5
        -0xf5303e5 -> :sswitch_4
        0x177a28d3 -> :sswitch_3
        0x22e638bd -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x7db86731 -> :sswitch_0
    .end sparse-switch

    .line 917
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
