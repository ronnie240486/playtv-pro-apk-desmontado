.class public final LK4/E0;
.super Lo0/E;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final B:Ljava/util/ArrayList;

.field public C:Ljava/util/HashMap;

.field public D:Ljava/util/ArrayList;

.field public final synthetic E:LK4/I0;


# direct methods
.method public constructor <init>(LK4/I0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK4/E0;->E:LK4/I0;

    .line 3
    invoke-direct {p0}, Lo0/E;-><init>()V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p1, p0, LK4/E0;->C:Ljava/util/HashMap;

    .line 13
    iput-object p2, p0, LK4/E0;->B:Ljava/util/ArrayList;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LK4/E0;->B:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Lo0/e0;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, LK4/C0;

    .line 7
    const-string v2, "category_id"

    .line 9
    iget-object v3, v0, LK4/E0;->B:Ljava/util/ArrayList;

    .line 11
    move/from16 v4, p2

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/HashMap;

    .line 19
    iput-object v3, v0, LK4/E0;->C:Ljava/util/HashMap;

    .line 21
    iget-object v4, v1, LK4/C0;->S:Landroid/widget/TextView;

    .line 23
    const-string v5, "category_name"

    .line 25
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    const/4 v3, 0x0

    .line 39
    iput-object v3, v0, LK4/E0;->D:Ljava/util/ArrayList;

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object v3, v0, LK4/E0;->D:Ljava/util/ArrayList;

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    iget-object v5, v0, LK4/E0;->E:LK4/I0;

    .line 51
    iget-object v6, v5, LK4/I0;->B0:Lorg/json/JSONArray;

    .line 53
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 56
    move-result v6

    .line 57
    if-ge v4, v6, :cond_4

    .line 59
    :try_start_0
    iget-object v6, v5, LK4/I0;->B0:Lorg/json/JSONArray;

    .line 61
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    iget-object v7, v5, LK4/I0;->e1:Ljava/lang/String;

    .line 71
    const-string v8, "fav"

    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 77
    const-string v8, "cast"

    .line 79
    const-string v9, "episode_run_time"

    .line 81
    const-string v10, "youtube_trailer"

    .line 83
    const-string v11, "backdrop_path"

    .line 85
    const-string v12, "rating_5based"

    .line 87
    const-string v13, "rating"

    .line 89
    const-string v14, "last_modified"

    .line 91
    const-string v15, "releaseDate"

    .line 93
    const-string v3, "genre"

    .line 95
    move-object/from16 v16, v1

    .line 97
    const-string v1, "director"

    .line 99
    move-object/from16 p2, v9

    .line 101
    const-string v9, "plot"

    .line 103
    move-object/from16 v17, v10

    .line 105
    const-string v10, "cover"

    .line 107
    move-object/from16 v18, v11

    .line 109
    const-string v11, "name"

    .line 111
    move-object/from16 v19, v12

    .line 113
    const-string v12, "num"

    .line 115
    move-object/from16 v20, v13

    .line 117
    const-string v13, "series_id"

    .line 119
    if-nez v7, :cond_3

    .line 121
    :try_start_1
    iget-object v7, v5, LK4/I0;->e1:Ljava/lang/String;

    .line 123
    move-object/from16 v21, v14

    .line 125
    const-string v14, "continue"

    .line 127
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    if-nez v7, :cond_2

    .line 133
    :try_start_2
    iget-object v7, v5, LK4/I0;->e1:Ljava/lang/String;

    .line 135
    const-string v14, "search"

    .line 137
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_0

    .line 143
    move-object/from16 v6, v19

    .line 145
    move-object/from16 v14, v20

    .line 147
    move-object/from16 v7, v21

    .line 149
    move-object/from16 v22, v17

    .line 151
    move-object/from16 v17, v2

    .line 153
    move-object/from16 v2, v18

    .line 155
    move-object/from16 v18, v22

    .line 157
    goto/16 :goto_3

    .line 159
    :cond_0
    iget-object v7, v5, LK4/I0;->e1:Ljava/lang/String;

    .line 161
    const-string v14, "all"

    .line 163
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_1

    .line 169
    iget-object v7, v0, LK4/E0;->C:Ljava/util/HashMap;

    .line 171
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/lang/String;

    .line 177
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_1

    .line 183
    new-instance v6, Ljava/util/HashMap;

    .line 185
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 188
    iget-object v7, v5, LK4/I0;->B0:Lorg/json/JSONArray;

    .line 190
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v6, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v7, v5, LK4/I0;->B0:Lorg/json/JSONArray;

    .line 203
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v6, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v7, v5, LK4/I0;->B0:Lorg/json/JSONArray;

    .line 216
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v6, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v7, v5, LK4/I0;->B0:Lorg/json/JSONArray;

    .line 229
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v6, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v7, v5, LK4/I0;->B0:Lorg/json/JSONArray;

    .line 242
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v7, v5, LK4/I0;->B0:Lorg/json/JSONArray;

    .line 255
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v7, v5, LK4/I0;->B0:Lorg/json/JSONArray;

    .line 268
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v1, v5, LK4/I0;->B0:Lorg/json/JSONArray;

    .line 281
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v1, v5, LK4/I0;->B0:Lorg/json/JSONArray;

    .line 294
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v6, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v1, v5, LK4/I0;->B0:Lorg/json/JSONArray;

    .line 307
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 310
    move-result-object v1

    .line 311
    move-object/from16 v7, v21

    .line 313
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v1, v5, LK4/I0;->B0:Lorg/json/JSONArray;

    .line 322
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 325
    move-result-object v1

    .line 326
    move-object/from16 v14, v20

    .line 328
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v6, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object v1, v5, LK4/I0;->B0:Lorg/json/JSONArray;

    .line 337
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 340
    move-result-object v1

    .line 341
    move-object/from16 v3, v19

    .line 343
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-object v1, v5, LK4/I0;->B0:Lorg/json/JSONArray;

    .line 352
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 355
    move-result-object v1

    .line 356
    move-object/from16 v3, v18

    .line 358
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object v1, v5, LK4/I0;->B0:Lorg/json/JSONArray;

    .line 367
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 370
    move-result-object v1

    .line 371
    move-object/from16 v3, v17

    .line 373
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget-object v1, v5, LK4/I0;->B0:Lorg/json/JSONArray;

    .line 382
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 385
    move-result-object v1

    .line 386
    move-object/from16 v3, p2

    .line 388
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    iget-object v1, v5, LK4/I0;->B0:Lorg/json/JSONArray;

    .line 397
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-object v1, v0, LK4/E0;->D:Ljava/util/ArrayList;

    .line 410
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 413
    :catch_0
    :cond_1
    :goto_1
    move-object v1, v0

    .line 414
    goto/16 :goto_4

    .line 416
    :cond_2
    move-object/from16 v0, v17

    .line 418
    move-object/from16 v6, v19

    .line 420
    move-object/from16 v14, v20

    .line 422
    move-object/from16 v7, v21

    .line 424
    :goto_2
    move-object/from16 v17, v2

    .line 426
    move-object/from16 v2, v18

    .line 428
    move-object/from16 v18, v0

    .line 430
    goto :goto_3

    .line 431
    :catch_1
    move-object/from16 v1, p0

    .line 433
    goto/16 :goto_4

    .line 435
    :cond_3
    move-object v7, v14

    .line 436
    move-object/from16 v0, v17

    .line 438
    move-object/from16 v6, v19

    .line 440
    move-object/from16 v14, v20

    .line 442
    goto :goto_2

    .line 443
    :goto_3
    :try_start_3
    new-instance v0, Ljava/util/HashMap;

    .line 445
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 448
    move-object/from16 v19, v2

    .line 450
    iget-object v2, v5, LK4/I0;->B0:Lorg/json/JSONArray;

    .line 452
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    iget-object v2, v5, LK4/I0;->B0:Lorg/json/JSONArray;

    .line 465
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    iget-object v2, v5, LK4/I0;->B0:Lorg/json/JSONArray;

    .line 478
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v0, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    iget-object v2, v5, LK4/I0;->B0:Lorg/json/JSONArray;

    .line 491
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    iget-object v2, v5, LK4/I0;->B0:Lorg/json/JSONArray;

    .line 504
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    iget-object v2, v5, LK4/I0;->B0:Lorg/json/JSONArray;

    .line 517
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    iget-object v2, v5, LK4/I0;->B0:Lorg/json/JSONArray;

    .line 530
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    iget-object v1, v5, LK4/I0;->B0:Lorg/json/JSONArray;

    .line 543
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    iget-object v1, v5, LK4/I0;->B0:Lorg/json/JSONArray;

    .line 556
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    iget-object v1, v5, LK4/I0;->B0:Lorg/json/JSONArray;

    .line 569
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    iget-object v1, v5, LK4/I0;->B0:Lorg/json/JSONArray;

    .line 582
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    iget-object v1, v5, LK4/I0;->B0:Lorg/json/JSONArray;

    .line 595
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    iget-object v1, v5, LK4/I0;->B0:Lorg/json/JSONArray;

    .line 608
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 611
    move-result-object v1

    .line 612
    move-object/from16 v2, v19

    .line 614
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    iget-object v1, v5, LK4/I0;->B0:Lorg/json/JSONArray;

    .line 623
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 626
    move-result-object v1

    .line 627
    move-object/from16 v2, v18

    .line 629
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    iget-object v1, v5, LK4/I0;->B0:Lorg/json/JSONArray;

    .line 638
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 641
    move-result-object v1

    .line 642
    move-object/from16 v2, p2

    .line 644
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    iget-object v1, v5, LK4/I0;->B0:Lorg/json/JSONArray;

    .line 653
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 656
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 657
    move-object/from16 v2, v17

    .line 659
    :try_start_4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 666
    move-object/from16 v1, p0

    .line 668
    :try_start_5
    iget-object v3, v1, LK4/E0;->D:Ljava/util/ArrayList;

    .line 670
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 673
    goto :goto_4

    .line 674
    :catch_2
    move-object/from16 v1, p0

    .line 676
    move-object/from16 v2, v17

    .line 678
    goto :goto_4

    .line 679
    :catch_3
    move-object/from16 v16, v1

    .line 681
    goto/16 :goto_1

    .line 683
    :catch_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 685
    move-object v0, v1

    .line 686
    move-object/from16 v1, v16

    .line 688
    goto/16 :goto_0

    .line 690
    :cond_4
    move-object/from16 v16, v1

    .line 692
    move-object v1, v0

    .line 693
    new-instance v0, LF2/y;

    .line 695
    invoke-virtual {v5}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 698
    iget-object v2, v1, LK4/E0;->D:Ljava/util/ArrayList;

    .line 700
    invoke-direct {v0, v5, v2}, LF2/y;-><init>(LK4/I0;Ljava/util/ArrayList;)V

    .line 703
    move-object/from16 v2, v16

    .line 705
    iget-object v3, v2, LK4/C0;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 707
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lo0/E;)V

    .line 710
    new-instance v0, Lo0/n;

    .line 712
    const/4 v4, 0x3

    .line 713
    invoke-direct {v0, v1, v4}, Lo0/n;-><init>(Ljava/lang/Object;I)V

    .line 716
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lo0/Q;)V

    .line 719
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 722
    move-result-object v0

    .line 723
    new-instance v3, LK4/D0;

    .line 725
    const/4 v4, 0x0

    .line 726
    invoke-direct {v3, v1, v2, v4}, LK4/D0;-><init>(Lo0/E;Lo0/e0;I)V

    .line 729
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 732
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;I)Lo0/e0;
    .locals 3

    .line 1
    const p2, 0x7f0e0111

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, LB0/a;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LK4/C0;

    .line 11
    invoke-direct {p2, p1}, Lo0/e0;-><init>(Landroid/view/View;)V

    .line 14
    const v1, 0x7f0b050c

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 23
    iput-object v1, p2, LK4/C0;->S:Landroid/widget/TextView;

    .line 25
    const v1, 0x7f0b0424

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    iput-object p1, p2, LK4/C0;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    new-instance v1, Lcom/bx/xc7914/util/ORPlayerLinearLayoutManager;

    .line 38
    iget-object v2, p0, LK4/E0;->E:LK4/I0;

    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 43
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 46
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lo0/M;)V

    .line 49
    return-object p2
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string p1, "-----------onKey called "

    .line 3
    const-string v0, "XCIPTV_TAG"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    move-result p1

    .line 12
    const/4 p3, 0x0

    .line 13
    if-nez p1, :cond_2

    .line 15
    const/16 p1, 0x13

    .line 17
    if-eq p2, p1, :cond_1

    .line 19
    const/16 p1, 0x14

    .line 21
    if-eq p2, p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "-----------DOWN ARROW "

    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return p3

    .line 30
    :cond_1
    const-string p1, "-----------up ARROW "

    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_2
    :goto_0
    return p3
.end method
