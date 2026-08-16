.class public final LK4/f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bx/xc7914/CatchupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/CatchupActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LK4/f;->a:I

    invoke-direct {p0, p1, v0}, LK4/f;-><init>(Lcom/bx/xc7914/CatchupActivity;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/CatchupActivity;I)V
    .locals 0

    .line 2
    iput p2, p0, LK4/f;->a:I

    iput-object p1, p0, LK4/f;->b:Lcom/bx/xc7914/CatchupActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/CatchupActivity;Ljava/lang/Object;)V
    .locals 0

    .line 3
    const/4 p2, 0x1

    iput p2, p0, LK4/f;->a:I

    invoke-direct {p0, p1, p2}, LK4/f;-><init>(Lcom/bx/xc7914/CatchupActivity;I)V

    return-void
.end method


# virtual methods
.method public final varargs a()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, LK4/f;->a:I

    .line 5
    const-string v2, "date_time"

    .line 7
    const-string v3, " - "

    .line 9
    const-string v4, "24"

    .line 11
    const-string v5, "12"

    .line 13
    const-string v6, "ORT_TIME_FORMAT"

    .line 15
    const-string v7, "1"

    .line 17
    const-string v8, "has_archive"

    .line 19
    const-string v9, "yes"

    .line 21
    iget-object v11, v0, LK4/f;->b:Lcom/bx/xc7914/CatchupActivity;

    .line 23
    const-string v12, "start"

    .line 25
    const-string v13, "title"

    .line 27
    const-string v14, "description"

    .line 29
    const-string v15, "end"

    .line 31
    const-string v10, "catchup_epg_timeshift"

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 36
    iget-object v1, v11, Lcom/bx/xc7914/CatchupActivity;->S:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 41
    iget-object v1, v11, Lcom/bx/xc7914/CatchupActivity;->T:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 46
    move-object/from16 v17, v1

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, v11, Lcom/bx/xc7914/CatchupActivity;->B:Lorg/json/JSONArray;

    .line 51
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 54
    move-result v1

    .line 55
    if-ge v0, v1, :cond_6

    .line 57
    :try_start_0
    iget-object v1, v11, Lcom/bx/xc7914/CatchupActivity;->B:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_f

    .line 59
    move-object/from16 v18, v14

    .line 61
    const/4 v14, 0x0

    .line 62
    :try_start_1
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    iget-object v1, v11, Lcom/bx/xc7914/CatchupActivity;->B:Lorg/json/JSONArray;

    .line 71
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v14

    .line 79
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v19
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_e

    .line 83
    move-object/from16 v20, v15

    .line 85
    :try_start_2
    iget-object v15, v11, Lcom/bx/xc7914/CatchupActivity;->B:Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_d

    .line 87
    move-object/from16 v21, v2

    .line 89
    const/4 v2, 0x0

    .line 90
    :try_start_3
    invoke-virtual {v15, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 93
    move-result-object v15

    .line 94
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    iget-object v15, v11, Lcom/bx/xc7914/CatchupActivity;->B:Lorg/json/JSONArray;

    .line 100
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 103
    move-result v22
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_c

    .line 104
    move-object/from16 v23, v3

    .line 106
    const/16 v16, 0x1

    .line 108
    add-int/lit8 v3, v22, -0x1

    .line 110
    :try_start_4
    invoke-virtual {v15, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    iget-object v15, v11, Lcom/bx/xc7914/CatchupActivity;->B:Lorg/json/JSONArray;

    .line 120
    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 123
    move-result-object v15

    .line 124
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v15
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_b

    .line 128
    move/from16 v22, v0

    .line 130
    :try_start_5
    iget-object v0, v11, Lcom/bx/xc7914/CatchupActivity;->D:Landroid/content/SharedPreferences;

    .line 132
    invoke-interface {v0, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 138
    iget-object v0, v11, Lcom/bx/xc7914/CatchupActivity;->D:Landroid/content/SharedPreferences;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 140
    move-object/from16 v24, v12

    .line 142
    const/4 v12, 0x0

    .line 143
    :try_start_6
    invoke-interface {v0, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 153
    invoke-static {v14}, Lcom/bx/xc7914/util/Methods;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v14

    .line 157
    invoke-static/range {v19 .. v19}, Lcom/bx/xc7914/util/Methods;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v19

    .line 161
    invoke-static {v2}, Lcom/bx/xc7914/util/Methods;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    invoke-static {v3}, Lcom/bx/xc7914/util/Methods;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    invoke-static {v15}, Lcom/bx/xc7914/util/Methods;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v15

    .line 171
    :cond_0
    :goto_1
    move-object/from16 v0, v19

    .line 173
    goto :goto_3

    .line 174
    :catch_0
    :goto_2
    move-object/from16 v19, v7

    .line 176
    move-object v15, v12

    .line 177
    move-object/from16 v0, v17

    .line 179
    move-object/from16 v3, v18

    .line 181
    move-object/from16 v14, v20

    .line 183
    move-object/from16 v12, v21

    .line 185
    move-object/from16 v7, v23

    .line 187
    goto/16 :goto_e

    .line 189
    :cond_1
    move-object/from16 v24, v12

    .line 191
    goto :goto_1

    .line 192
    :goto_3
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_5

    .line 202
    iget-object v2, v11, Lcom/bx/xc7914/CatchupActivity;->O:Ljava/lang/String;

    .line 204
    const-string v3, ""

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_5

    .line 212
    iget-object v2, v11, Lcom/bx/xc7914/CatchupActivity;->O:Ljava/lang/String;

    .line 214
    sget-object v3, Lcom/bx/xc7914/util/Methods;->a:Landroid/content/SharedPreferences;

    .line 216
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 218
    const-string v12, "yyyy-MM-dd HH:mm:ss"

    .line 220
    invoke-direct {v3, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 223
    new-instance v12, Ljava/text/SimpleDateFormat;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_a

    .line 225
    move-object/from16 v19, v7

    .line 227
    :try_start_7
    const-string v7, "yyyy-MM-dd"

    .line 229
    invoke-direct {v12, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_9

    .line 232
    :try_start_8
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 235
    move-result-object v2
    :try_end_8
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9

    .line 236
    :try_start_9
    invoke-virtual {v3, v15}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 239
    move-result-object v3
    :try_end_9
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 240
    goto :goto_4

    .line 241
    :catch_1
    const/4 v2, 0x0

    .line 242
    :catch_2
    const/4 v3, 0x0

    .line 243
    :goto_4
    :try_start_a
    invoke-virtual {v12, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v12, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_2

    .line 257
    move-object v2, v9

    .line 258
    goto :goto_5

    .line 259
    :cond_2
    const-string v2, "no"

    .line 261
    :goto_5
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_4

    .line 267
    new-instance v2, Ljava/util/HashMap;

    .line 269
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 272
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, Lcom/bx/xc7914/util/Methods;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v2, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3, v6, v5}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v3
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    .line 295
    if-eqz v3, :cond_3

    .line 297
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    invoke-static {v14}, Lcom/bx/xc7914/util/Methods;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5

    .line 309
    move-object/from16 v7, v23

    .line 311
    :try_start_c
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-static {v0}, Lcom/bx/xc7914/util/Methods;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v12

    .line 318
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v3
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_4

    .line 325
    move-object/from16 v12, v21

    .line 327
    :try_start_d
    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :goto_6
    move-object/from16 v3, v18

    .line 332
    goto :goto_9

    .line 333
    :catch_3
    :goto_7
    move-object/from16 v0, v17

    .line 335
    move-object/from16 v3, v18

    .line 337
    :goto_8
    move-object/from16 v14, v20

    .line 339
    goto/16 :goto_b

    .line 341
    :catch_4
    move-object/from16 v12, v21

    .line 343
    goto :goto_7

    .line 344
    :catch_5
    move-object/from16 v12, v21

    .line 346
    move-object/from16 v7, v23

    .line 348
    goto :goto_7

    .line 349
    :cond_3
    move-object/from16 v12, v21

    .line 351
    move-object/from16 v7, v23

    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    invoke-static {v14}, Lcom/bx/xc7914/util/Methods;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v15

    .line 362
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-static {v0}, Lcom/bx/xc7914/util/Methods;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object v15

    .line 372
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_3

    .line 382
    goto :goto_6

    .line 383
    :goto_9
    :try_start_e
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v15

    .line 387
    invoke-static {v15}, Lcom/bx/xc7914/util/Methods;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v15

    .line 391
    invoke-virtual {v2, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-object v15, v11, Lcom/bx/xc7914/CatchupActivity;->S:Ljava/util/ArrayList;

    .line 396
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    new-instance v2, Ljava/util/HashMap;

    .line 401
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 404
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object v15

    .line 408
    invoke-static {v15}, Lcom/bx/xc7914/util/Methods;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v15

    .line 412
    invoke-virtual {v2, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_8

    .line 415
    move-object/from16 v15, v24

    .line 417
    :try_start_f
    invoke-virtual {v2, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7

    .line 420
    move-object/from16 v14, v20

    .line 422
    :try_start_10
    invoke-virtual {v2, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lcom/bx/xc7914/util/Methods;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_6

    .line 436
    move-object/from16 v0, v17

    .line 438
    :try_start_11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_10

    .line 441
    goto/16 :goto_e

    .line 443
    :catch_6
    move-object/from16 v0, v17

    .line 445
    goto/16 :goto_e

    .line 447
    :catch_7
    move-object/from16 v0, v17

    .line 449
    move-object/from16 v14, v20

    .line 451
    goto/16 :goto_e

    .line 453
    :catch_8
    move-object/from16 v0, v17

    .line 455
    goto :goto_8

    .line 456
    :catch_9
    :cond_4
    :goto_a
    move-object/from16 v0, v17

    .line 458
    move-object/from16 v3, v18

    .line 460
    move-object/from16 v14, v20

    .line 462
    move-object/from16 v12, v21

    .line 464
    move-object/from16 v7, v23

    .line 466
    :goto_b
    move-object/from16 v15, v24

    .line 468
    goto :goto_e

    .line 469
    :catch_a
    :cond_5
    move-object/from16 v19, v7

    .line 471
    goto :goto_a

    .line 472
    :catch_b
    move/from16 v22, v0

    .line 474
    goto/16 :goto_2

    .line 476
    :catch_c
    move/from16 v22, v0

    .line 478
    move-object/from16 v19, v7

    .line 480
    move-object v15, v12

    .line 481
    move-object/from16 v0, v17

    .line 483
    move-object/from16 v14, v20

    .line 485
    move-object/from16 v12, v21

    .line 487
    :goto_c
    move-object v7, v3

    .line 488
    move-object/from16 v3, v18

    .line 490
    goto :goto_e

    .line 491
    :catch_d
    move/from16 v22, v0

    .line 493
    move-object/from16 v19, v7

    .line 495
    move-object v15, v12

    .line 496
    move-object/from16 v0, v17

    .line 498
    move-object/from16 v14, v20

    .line 500
    move-object v12, v2

    .line 501
    goto :goto_c

    .line 502
    :catch_e
    move/from16 v22, v0

    .line 504
    move-object/from16 v19, v7

    .line 506
    move-object v14, v15

    .line 507
    move-object/from16 v0, v17

    .line 509
    move-object v7, v3

    .line 510
    move-object v15, v12

    .line 511
    move-object/from16 v3, v18

    .line 513
    :goto_d
    move-object v12, v2

    .line 514
    goto :goto_e

    .line 515
    :catch_f
    move/from16 v22, v0

    .line 517
    move-object/from16 v19, v7

    .line 519
    move-object/from16 v0, v17

    .line 521
    move-object v7, v3

    .line 522
    move-object v3, v14

    .line 523
    move-object v14, v15

    .line 524
    move-object v15, v12

    .line 525
    goto :goto_d

    .line 526
    :catch_10
    :goto_e
    add-int/lit8 v1, v22, 0x1

    .line 528
    move-object/from16 v17, v0

    .line 530
    move v0, v1

    .line 531
    move-object v2, v12

    .line 532
    move-object v12, v15

    .line 533
    move-object v15, v14

    .line 534
    move-object v14, v3

    .line 535
    move-object v3, v7

    .line 536
    move-object/from16 v7, v19

    .line 538
    goto/16 :goto_0

    .line 540
    :cond_6
    return-void

    .line 541
    :pswitch_0
    move-object/from16 v19, v7

    .line 543
    move-object v7, v3

    .line 544
    move-object v3, v14

    .line 545
    move-object v14, v15

    .line 546
    move-object v15, v12

    .line 547
    move-object v12, v2

    .line 548
    const-string v0, "UTF-8"

    .line 550
    const/4 v1, 0x0

    .line 551
    iput-object v1, v11, Lcom/bx/xc7914/CatchupActivity;->B:Lorg/json/JSONArray;

    .line 553
    new-instance v1, Lorg/json/JSONArray;

    .line 555
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 558
    iput-object v1, v11, Lcom/bx/xc7914/CatchupActivity;->B:Lorg/json/JSONArray;

    .line 560
    iget-object v1, v11, Lcom/bx/xc7914/CatchupActivity;->E:LQ4/i;

    .line 562
    iget-object v1, v1, LQ4/i;->c:Ljava/lang/String;

    .line 564
    invoke-static {v1}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    move-result-object v1

    .line 568
    iget-object v2, v11, Lcom/bx/xc7914/CatchupActivity;->E:LQ4/i;

    .line 570
    iget-object v2, v2, LQ4/i;->d:Ljava/lang/String;

    .line 572
    invoke-static {v2}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    move-result-object v2

    .line 576
    :try_start_12
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    move-result-object v1

    .line 580
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    move-result-object v2
    :try_end_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_12} :catch_11

    .line 584
    :catch_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 586
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    move-object/from16 v18, v3

    .line 591
    iget-object v3, v11, Lcom/bx/xc7914/CatchupActivity;->E:LQ4/i;

    .line 593
    iget-object v3, v3, LQ4/i;->e:Ljava/lang/String;

    .line 595
    invoke-static {v3}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    const-string v3, "/player_api.php?username="

    .line 604
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    const-string v1, "&password="

    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    const-string v1, "&action=get_simple_data_table&stream_id="

    .line 620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    iget-object v1, v11, Lcom/bx/xc7914/CatchupActivity;->I:Ljava/lang/String;

    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    move-result-object v0

    .line 632
    :try_start_13
    new-instance v1, LF4/g;

    .line 634
    const/4 v2, 0x1

    .line 635
    invoke-direct {v1, v2}, LF4/g;-><init>(I)V

    .line 638
    invoke-virtual {v1, v0}, LF4/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    move-result-object v0

    .line 642
    new-instance v1, Lorg/json/JSONObject;

    .line 644
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 647
    iput-object v1, v11, Lcom/bx/xc7914/CatchupActivity;->R:Lorg/json/JSONObject;

    .line 649
    new-instance v0, Lorg/json/JSONArray;

    .line 651
    iget-object v1, v11, Lcom/bx/xc7914/CatchupActivity;->R:Lorg/json/JSONObject;

    .line 653
    const-string v2, "epg_listings"

    .line 655
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    move-result-object v1

    .line 659
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 662
    iput-object v0, v11, Lcom/bx/xc7914/CatchupActivity;->B:Lorg/json/JSONArray;

    .line 664
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 667
    move-result v0

    .line 668
    new-array v0, v0, [Ljava/lang/String;

    .line 670
    const/4 v0, 0x0

    .line 671
    :goto_f
    iget-object v1, v11, Lcom/bx/xc7914/CatchupActivity;->B:Lorg/json/JSONArray;

    .line 673
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 676
    move-result v1
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_1f

    .line 677
    if-ge v0, v1, :cond_b

    .line 679
    :try_start_14
    iget-object v1, v11, Lcom/bx/xc7914/CatchupActivity;->B:Lorg/json/JSONArray;

    .line 681
    const/4 v2, 0x0

    .line 682
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    iget-object v1, v11, Lcom/bx/xc7914/CatchupActivity;->B:Lorg/json/JSONArray;

    .line 691
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    move-result-object v3
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_1d

    .line 703
    move/from16 v17, v0

    .line 705
    :try_start_15
    iget-object v0, v11, Lcom/bx/xc7914/CatchupActivity;->B:Lorg/json/JSONArray;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_1c

    .line 707
    move-object/from16 v20, v14

    .line 709
    const/4 v14, 0x0

    .line 710
    :try_start_16
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    move-result-object v0

    .line 718
    iget-object v14, v11, Lcom/bx/xc7914/CatchupActivity;->B:Lorg/json/JSONArray;

    .line 720
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 723
    move-result v21
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_1b

    .line 724
    move-object/from16 v22, v12

    .line 726
    const/16 v16, 0x1

    .line 728
    add-int/lit8 v12, v21, -0x1

    .line 730
    :try_start_17
    invoke-virtual {v14, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 733
    move-result-object v12

    .line 734
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    move-result-object v12

    .line 738
    iget-object v14, v11, Lcom/bx/xc7914/CatchupActivity;->D:Landroid/content/SharedPreferences;

    .line 740
    invoke-interface {v14, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 743
    move-result v14
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_1a

    .line 744
    if-eqz v14, :cond_7

    .line 746
    :try_start_18
    iget-object v14, v11, Lcom/bx/xc7914/CatchupActivity;->D:Landroid/content/SharedPreferences;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_13

    .line 748
    move-object/from16 v24, v15

    .line 750
    const/4 v15, 0x0

    .line 751
    :try_start_19
    invoke-interface {v14, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    move-result-object v14

    .line 755
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    move-result v14

    .line 759
    if-eqz v14, :cond_8

    .line 761
    invoke-static {v2}, Lcom/bx/xc7914/util/Methods;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    move-result-object v2

    .line 765
    invoke-static {v3}, Lcom/bx/xc7914/util/Methods;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    move-result-object v3

    .line 769
    invoke-static {v0}, Lcom/bx/xc7914/util/Methods;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    invoke-static {v12}, Lcom/bx/xc7914/util/Methods;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    goto :goto_12

    .line 776
    :catch_12
    :goto_10
    move-object/from16 v12, v19

    .line 778
    move-object/from16 v2, v20

    .line 780
    move-object/from16 v15, v22

    .line 782
    move-object/from16 v14, v24

    .line 784
    :goto_11
    move-object/from16 v19, v4

    .line 786
    move-object/from16 v4, v18

    .line 788
    goto/16 :goto_19

    .line 790
    :catch_13
    move-object/from16 v24, v15

    .line 792
    goto :goto_10

    .line 793
    :cond_7
    move-object/from16 v24, v15

    .line 795
    const/4 v15, 0x0

    .line 796
    invoke-static {v2}, Lcom/bx/xc7914/util/Methods;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    move-result-object v2

    .line 800
    invoke-static {v3}, Lcom/bx/xc7914/util/Methods;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    move-result-object v3

    .line 804
    invoke-static {v0}, Lcom/bx/xc7914/util/Methods;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    invoke-static {v12}, Lcom/bx/xc7914/util/Methods;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 810
    :cond_8
    :goto_12
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    move-result-object v0
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_12

    .line 814
    move-object/from16 v12, v19

    .line 816
    :try_start_1a
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_a

    .line 822
    new-instance v0, Ljava/util/HashMap;

    .line 824
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 827
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    move-result-object v14

    .line 831
    invoke-static {v14}, Lcom/bx/xc7914/util/Methods;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    move-result-object v14

    .line 835
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 841
    move-result-object v14

    .line 842
    invoke-virtual {v14, v6, v5}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    move-result-object v14

    .line 846
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    move-result v14
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_19

    .line 850
    if-eqz v14, :cond_9

    .line 852
    :try_start_1b
    new-instance v14, Ljava/lang/StringBuilder;

    .line 854
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 857
    invoke-static {v2}, Lcom/bx/xc7914/util/Methods;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 860
    move-result-object v15

    .line 861
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    invoke-static {v3}, Lcom/bx/xc7914/util/Methods;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    move-result-object v15

    .line 871
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    move-result-object v14
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_17

    .line 878
    move-object/from16 v15, v22

    .line 880
    :try_start_1c
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    move-object/from16 v19, v4

    .line 885
    :goto_13
    move-object/from16 v4, v18

    .line 887
    goto :goto_15

    .line 888
    :catch_14
    :goto_14
    move-object/from16 v19, v4

    .line 890
    :catch_15
    move-object/from16 v4, v18

    .line 892
    :catch_16
    move-object/from16 v2, v20

    .line 894
    goto/16 :goto_16

    .line 896
    :catch_17
    move-object/from16 v15, v22

    .line 898
    goto :goto_14

    .line 899
    :cond_9
    move-object/from16 v15, v22

    .line 901
    new-instance v14, Ljava/lang/StringBuilder;

    .line 903
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_14

    .line 906
    move-object/from16 v19, v4

    .line 908
    :try_start_1d
    invoke-static {v2}, Lcom/bx/xc7914/util/Methods;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    move-result-object v4

    .line 912
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    invoke-static {v3}, Lcom/bx/xc7914/util/Methods;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 921
    move-result-object v4

    .line 922
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    move-result-object v4

    .line 929
    invoke-virtual {v0, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_15

    .line 932
    goto :goto_13

    .line 933
    :goto_15
    :try_start_1e
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    move-result-object v14

    .line 937
    invoke-static {v14}, Lcom/bx/xc7914/util/Methods;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 940
    move-result-object v14

    .line 941
    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    iget-object v14, v11, Lcom/bx/xc7914/CatchupActivity;->S:Ljava/util/ArrayList;

    .line 946
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    new-instance v0, Ljava/util/HashMap;

    .line 951
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 954
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 957
    move-result-object v14

    .line 958
    invoke-static {v14}, Lcom/bx/xc7914/util/Methods;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 961
    move-result-object v14

    .line 962
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_16

    .line 965
    move-object/from16 v14, v24

    .line 967
    :try_start_1f
    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_18

    .line 970
    move-object/from16 v2, v20

    .line 972
    :try_start_20
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 978
    move-result-object v1

    .line 979
    invoke-static {v1}, Lcom/bx/xc7914/util/Methods;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    iget-object v1, v11, Lcom/bx/xc7914/CatchupActivity;->T:Ljava/util/ArrayList;

    .line 988
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_1e

    .line 991
    goto :goto_19

    .line 992
    :catch_18
    move-object/from16 v2, v20

    .line 994
    goto :goto_19

    .line 995
    :catch_19
    :cond_a
    move-object/from16 v19, v4

    .line 997
    move-object/from16 v4, v18

    .line 999
    move-object/from16 v2, v20

    .line 1001
    move-object/from16 v15, v22

    .line 1003
    :goto_16
    move-object/from16 v14, v24

    .line 1005
    goto :goto_19

    .line 1006
    :catch_1a
    move-object v14, v15

    .line 1007
    move-object/from16 v12, v19

    .line 1009
    move-object/from16 v2, v20

    .line 1011
    move-object/from16 v15, v22

    .line 1013
    goto/16 :goto_11

    .line 1015
    :catch_1b
    move-object v14, v15

    .line 1016
    move-object/from16 v2, v20

    .line 1018
    :goto_17
    const/16 v16, 0x1

    .line 1020
    move-object v15, v12

    .line 1021
    move-object/from16 v12, v19

    .line 1023
    goto/16 :goto_11

    .line 1025
    :catch_1c
    :goto_18
    move-object v2, v14

    .line 1026
    move-object v14, v15

    .line 1027
    goto :goto_17

    .line 1028
    :catch_1d
    move/from16 v17, v0

    .line 1030
    goto :goto_18

    .line 1031
    :catch_1e
    :goto_19
    add-int/lit8 v0, v17, 0x1

    .line 1033
    move-object/from16 v18, v4

    .line 1035
    move-object/from16 v4, v19

    .line 1037
    move-object/from16 v19, v12

    .line 1039
    move-object v12, v15

    .line 1040
    move-object v15, v14

    .line 1041
    move-object v14, v2

    .line 1042
    goto/16 :goto_f

    .line 1044
    :catch_1f
    :cond_b
    return-void

    .line 1045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Void;)V
    .locals 8

    .line 1
    iget v0, p0, LK4/f;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "start"

    .line 6
    const-string v3, "EPG Length not empty"

    .line 8
    const-string v4, "XCIPTV_TAG"

    .line 10
    const-string v5, "EPG Length  empty"

    .line 12
    const/4 v6, 0x4

    .line 13
    iget-object v7, p0, LK4/f;->b:Lcom/bx/xc7914/CatchupActivity;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 21
    iget-object p1, v7, Lcom/bx/xc7914/CatchupActivity;->F:Landroid/widget/ProgressBar;

    .line 23
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, v7, Lcom/bx/xc7914/CatchupActivity;->B:Lorg/json/JSONArray;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_1

    .line 36
    iget-object p1, v7, Lcom/bx/xc7914/CatchupActivity;->T:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 44
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/HashMap;

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 60
    iput-object v0, v7, Lcom/bx/xc7914/CatchupActivity;->K:Ljava/lang/String;

    .line 62
    invoke-static {p1, v1}, Lf5/e;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/HashMap;

    .line 68
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 74
    iput-object p1, v7, Lcom/bx/xc7914/CatchupActivity;->L:Ljava/lang/String;

    .line 76
    invoke-virtual {v7}, Lcom/bx/xc7914/CatchupActivity;->b()V

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-static {v7}, Lcom/bx/xc7914/CatchupActivity;->a(Lcom/bx/xc7914/CatchupActivity;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-static {v7}, Lcom/bx/xc7914/CatchupActivity;->a(Lcom/bx/xc7914/CatchupActivity;)V

    .line 93
    :goto_0
    return-void

    .line 94
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 97
    iget-object p1, v7, Lcom/bx/xc7914/CatchupActivity;->F:Landroid/widget/ProgressBar;

    .line 99
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object p1, v7, Lcom/bx/xc7914/CatchupActivity;->B:Lorg/json/JSONArray;

    .line 104
    if-eqz p1, :cond_3

    .line 106
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 109
    move-result p1

    .line 110
    if-lez p1, :cond_3

    .line 112
    iget-object p1, v7, Lcom/bx/xc7914/CatchupActivity;->T:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_2

    .line 120
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-virtual {v7}, Lcom/bx/xc7914/CatchupActivity;->e()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v7, Lcom/bx/xc7914/CatchupActivity;->K:Ljava/lang/String;

    .line 129
    invoke-static {p1, v1}, Lf5/e;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/util/HashMap;

    .line 135
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/String;

    .line 141
    iput-object p1, v7, Lcom/bx/xc7914/CatchupActivity;->L:Ljava/lang/String;

    .line 143
    invoke-virtual {v7}, Lcom/bx/xc7914/CatchupActivity;->b()V

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-static {v7}, Lcom/bx/xc7914/CatchupActivity;->a(Lcom/bx/xc7914/CatchupActivity;)V

    .line 153
    :goto_1
    iget-object p1, v7, Lcom/bx/xc7914/CatchupActivity;->K:Ljava/lang/String;

    .line 155
    iget-object v0, v7, Lcom/bx/xc7914/CatchupActivity;->L:Ljava/lang/String;

    .line 157
    invoke-virtual {v7, p1, v0}, Lcom/bx/xc7914/CatchupActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-static {v7}, Lcom/bx/xc7914/CatchupActivity;->a(Lcom/bx/xc7914/CatchupActivity;)V

    .line 167
    :goto_2
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LK4/f;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, [Ljava/lang/Void;

    .line 9
    invoke-virtual {p0}, LK4/f;->a()V

    .line 12
    return-object v1

    .line 13
    :pswitch_0
    check-cast p1, [Ljava/lang/Void;

    .line 15
    invoke-virtual {p0}, LK4/f;->a()V

    .line 18
    return-object v1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LK4/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 8
    invoke-virtual {p0, p1}, LK4/f;->b(Ljava/lang/Void;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 14
    invoke-virtual {p0, p1}, LK4/f;->b(Ljava/lang/Void;)V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPreExecute()V
    .locals 3

    .line 1
    iget v0, p0, LK4/f;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LK4/f;->b:Lcom/bx/xc7914/CatchupActivity;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 12
    iget-object v0, v2, Lcom/bx/xc7914/CatchupActivity;->F:Landroid/widget/ProgressBar;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 21
    iget-object v0, v2, Lcom/bx/xc7914/CatchupActivity;->F:Landroid/widget/ProgressBar;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
