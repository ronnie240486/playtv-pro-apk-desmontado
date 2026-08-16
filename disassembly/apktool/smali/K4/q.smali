.class public final LK4/q;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bx/xc7914/CategoriesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/CategoriesActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LK4/q;->a:I

    invoke-direct {p0, p1, v0}, LK4/q;-><init>(Lcom/bx/xc7914/CategoriesActivity;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/CategoriesActivity;I)V
    .locals 0

    .line 2
    iput p2, p0, LK4/q;->a:I

    iput-object p1, p0, LK4/q;->b:Lcom/bx/xc7914/CategoriesActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/CategoriesActivity;Ljava/lang/Object;)V
    .locals 0

    .line 3
    const/4 p2, 0x1

    iput p2, p0, LK4/q;->a:I

    invoke-direct {p0, p1, p2}, LK4/q;-><init>(Lcom/bx/xc7914/CategoriesActivity;I)V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, LK4/q;->a:I

    .line 5
    iget-object v2, v0, LK4/q;->b:Lcom/bx/xc7914/CategoriesActivity;

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    move-object/from16 v1, p1

    .line 13
    check-cast v1, [Ljava/lang/Void;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget-object v4, v2, Lcom/bx/xc7914/CategoriesActivity;->C:LQ4/i;

    .line 22
    iget-object v4, v4, LQ4/i;->e:Ljava/lang/String;

    .line 24
    invoke-static {v4}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v4, "/server/query_user_days_left?token="

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v4, v2, Lcom/bx/xc7914/CategoriesActivity;->z:Landroid/content/SharedPreferences;

    .line 38
    const-string v5, "token"

    .line 40
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    :try_start_0
    new-instance v4, LF4/g;

    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-direct {v4, v5}, LF4/g;-><init>(I)V

    .line 61
    invoke-virtual {v4, v1}, LF4/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v2, Lcom/bx/xc7914/CategoriesActivity;->R:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    return-object v3

    .line 68
    :pswitch_0
    move-object/from16 v1, p1

    .line 70
    check-cast v1, [Ljava/lang/Void;

    .line 72
    const-string v1, "/"

    .line 74
    const-string v4, "direct_source"

    .line 76
    const-string v5, "stream_id"

    .line 78
    const-string v6, "ORT_LAST_CHANNEL_NAME"

    .line 80
    const-string v7, "UTF-8"

    .line 82
    const-string v8, "ORT_LAST_CATEGORY_ID"

    .line 84
    iget-object v9, v2, Lcom/bx/xc7914/CategoriesActivity;->C:LQ4/i;

    .line 86
    iget-object v9, v9, LQ4/i;->c:Ljava/lang/String;

    .line 88
    invoke-static {v9}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v9

    .line 92
    iget-object v10, v2, Lcom/bx/xc7914/CategoriesActivity;->C:LQ4/i;

    .line 94
    iget-object v10, v10, LQ4/i;->d:Ljava/lang/String;

    .line 96
    invoke-static {v10}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v10

    .line 100
    :try_start_1
    invoke-static {v9, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v9

    .line 104
    invoke-static {v10, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v10
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    :catch_1
    new-instance v7, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v7, v2, Lcom/bx/xc7914/CategoriesActivity;->y:Lcom/bx/xc7914/CategoriesActivity;

    .line 115
    invoke-static {v7}, LY3/i;->u(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 118
    iget-boolean v11, v2, Lcom/bx/xc7914/CategoriesActivity;->p0:Z

    .line 120
    const-string v12, "default"

    .line 122
    const-string v13, "all"

    .line 124
    const/4 v14, 0x0

    .line 125
    const-string v15, ""

    .line 127
    if-eqz v11, :cond_0

    .line 129
    const-string v11, "0"

    .line 131
    invoke-static {v7, v14, v13, v12, v11}, LY3/i;->v(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 134
    move-result-object v11

    .line 135
    iput-object v11, v2, Lcom/bx/xc7914/CategoriesActivity;->q0:Ljava/util/ArrayList;

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 141
    move-result-object v11

    .line 142
    const-string v3, "ORT_program_reminder_Category_id"

    .line 144
    invoke-virtual {v11, v3, v15}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    invoke-static {v7, v14, v13, v12, v3}, LY3/i;->v(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v2, Lcom/bx/xc7914/CategoriesActivity;->q0:Ljava/util/ArrayList;

    .line 154
    :goto_0
    const/4 v3, 0x0

    .line 155
    :goto_1
    iget-object v11, v2, Lcom/bx/xc7914/CategoriesActivity;->q0:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 160
    move-result v11

    .line 161
    if-ge v3, v11, :cond_7

    .line 163
    :try_start_2
    iget-boolean v11, v2, Lcom/bx/xc7914/CategoriesActivity;->p0:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_9

    .line 165
    const-string v14, "name"

    .line 167
    if-eqz v11, :cond_5

    .line 169
    :try_start_3
    iget-object v11, v2, Lcom/bx/xc7914/CategoriesActivity;->q0:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Ljava/util/HashMap;

    .line 177
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v11

    .line 181
    check-cast v11, Ljava/lang/String;

    .line 183
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 186
    move-result-object v11

    .line 187
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v6, v15}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 205
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 208
    move-result-object v0

    .line 209
    iget-object v11, v2, Lcom/bx/xc7914/CategoriesActivity;->q0:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Ljava/util/HashMap;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_9

    .line 217
    move-object/from16 v16, v10

    .line 219
    :try_start_4
    const-string v10, "category_id"

    .line 221
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Ljava/lang/String;

    .line 227
    invoke-virtual {v0, v8, v10}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 230
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 233
    move-result-object v0

    .line 234
    const-string v10, "ORT_LAST_CATEGORY_NAME"

    .line 236
    iget-object v11, v2, Lcom/bx/xc7914/CategoriesActivity;->D:LL4/d;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_8

    .line 238
    move-object/from16 v17, v1

    .line 240
    :try_start_5
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v8, v15}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v11, v1}, LL4/d;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v10, v1}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 255
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v8, v15}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-static {v7, v1, v13, v12, v0}, LY3/i;->v(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v2, Lcom/bx/xc7914/CategoriesActivity;->r0:Ljava/util/ArrayList;

    .line 270
    const/4 v0, 0x0

    .line 271
    iput-object v0, v2, Lcom/bx/xc7914/CategoriesActivity;->s0:Lorg/json/JSONArray;

    .line 273
    new-instance v0, Lorg/json/JSONArray;

    .line 275
    iget-object v10, v2, Lcom/bx/xc7914/CategoriesActivity;->r0:Ljava/util/ArrayList;

    .line 277
    invoke-direct {v0, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 280
    iput-object v0, v2, Lcom/bx/xc7914/CategoriesActivity;->s0:Lorg/json/JSONArray;

    .line 282
    const/4 v0, 0x0

    .line 283
    :goto_2
    iget-object v10, v2, Lcom/bx/xc7914/CategoriesActivity;->s0:Lorg/json/JSONArray;

    .line 285
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 288
    move-result v10

    .line 289
    if-ge v0, v10, :cond_3

    .line 291
    iget-object v10, v2, Lcom/bx/xc7914/CategoriesActivity;->s0:Lorg/json/JSONArray;

    .line 293
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v11

    .line 301
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 304
    move-result-object v11

    .line 305
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1, v6, v15}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_2

    .line 323
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 326
    move-result-object v1

    .line 327
    const-string v11, "ORT_LAST_CHANNEL_POS"
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 329
    move-object/from16 v18, v6

    .line 331
    :try_start_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v1, v11, v6}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 338
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 341
    move-result-object v1

    .line 342
    const-string v6, "ORT_LAST_STREAM_ID"

    .line 344
    iget-object v11, v2, Lcom/bx/xc7914/CategoriesActivity;->q0:Ljava/util/ArrayList;

    .line 346
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v11

    .line 350
    check-cast v11, Ljava/util/HashMap;

    .line 352
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v11

    .line 356
    check-cast v11, Ljava/lang/String;

    .line 358
    invoke-virtual {v1, v6, v11}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 361
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 369
    const-string v6, "ORT_LAST_STREAM_URL"

    .line 371
    if-eqz v1, :cond_1

    .line 373
    :try_start_7
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 376
    move-result-object v1

    .line 377
    new-instance v11, Ljava/lang/StringBuilder;

    .line 379
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 382
    move-object/from16 v19, v7

    .line 384
    :try_start_8
    iget-object v7, v2, Lcom/bx/xc7914/CategoriesActivity;->C:LQ4/i;

    .line 386
    iget-object v7, v7, LQ4/i;->e:Ljava/lang/String;

    .line 388
    invoke-static {v7}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    const-string v7, "/live/"

    .line 397
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    .line 403
    move-object/from16 v7, v17

    .line 405
    :try_start_9
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    .line 408
    move-object/from16 v17, v8

    .line 410
    move-object/from16 v8, v16

    .line 412
    :try_start_a
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object v10

    .line 422
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    const-string v10, "."

    .line 427
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    iget-object v10, v2, Lcom/bx/xc7914/CategoriesActivity;->z:Landroid/content/SharedPreferences;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3

    .line 432
    move-object/from16 v16, v5

    .line 434
    :try_start_b
    const-string v5, "streamFormat"
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2

    .line 436
    move-object/from16 v20, v7

    .line 438
    const/4 v7, 0x0

    .line 439
    :try_start_c
    invoke-interface {v10, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v1, v6, v5}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 453
    goto :goto_4

    .line 454
    :catch_2
    :goto_3
    move-object/from16 v20, v7

    .line 456
    goto/16 :goto_6

    .line 458
    :catch_3
    move-object/from16 v16, v5

    .line 460
    goto :goto_3

    .line 461
    :catch_4
    move-object/from16 v20, v7

    .line 463
    goto :goto_5

    .line 464
    :cond_1
    move-object/from16 v19, v7

    .line 466
    move-object/from16 v20, v17

    .line 468
    move-object/from16 v17, v8

    .line 470
    move-object/from16 v8, v16

    .line 472
    move-object/from16 v16, v5

    .line 474
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v1, v6, v5}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 485
    goto :goto_4

    .line 486
    :cond_2
    move-object/from16 v18, v6

    .line 488
    move-object/from16 v19, v7

    .line 490
    move-object/from16 v20, v17

    .line 492
    move-object/from16 v17, v8

    .line 494
    move-object/from16 v8, v16

    .line 496
    move-object/from16 v16, v5

    .line 498
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 500
    move-object/from16 v5, v16

    .line 502
    move-object/from16 v6, v18

    .line 504
    move-object/from16 v7, v19

    .line 506
    const/4 v1, 0x0

    .line 507
    move-object/from16 v16, v8

    .line 509
    move-object/from16 v8, v17

    .line 511
    move-object/from16 v17, v20

    .line 513
    goto/16 :goto_2

    .line 515
    :catch_5
    :cond_3
    move-object/from16 v18, v6

    .line 517
    :catch_6
    move-object/from16 v19, v7

    .line 519
    :catch_7
    move-object/from16 v20, v17

    .line 521
    :goto_5
    move-object/from16 v17, v8

    .line 523
    move-object/from16 v8, v16

    .line 525
    move-object/from16 v16, v5

    .line 527
    goto :goto_6

    .line 528
    :catch_8
    move-object/from16 v20, v1

    .line 530
    move-object/from16 v18, v6

    .line 532
    move-object/from16 v19, v7

    .line 534
    goto :goto_5

    .line 535
    :catch_9
    :cond_4
    move-object/from16 v20, v1

    .line 537
    move-object/from16 v16, v5

    .line 539
    move-object/from16 v18, v6

    .line 541
    move-object/from16 v19, v7

    .line 543
    move-object/from16 v17, v8

    .line 545
    move-object v8, v10

    .line 546
    goto :goto_6

    .line 547
    :cond_5
    move-object/from16 v20, v1

    .line 549
    move-object/from16 v16, v5

    .line 551
    move-object/from16 v18, v6

    .line 553
    move-object/from16 v19, v7

    .line 555
    move-object/from16 v17, v8

    .line 557
    move-object v8, v10

    .line 558
    iget-object v0, v2, Lcom/bx/xc7914/CategoriesActivity;->q0:Ljava/util/ArrayList;

    .line 560
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Ljava/util/HashMap;

    .line 566
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljava/lang/String;

    .line 572
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 575
    move-result-object v1

    .line 576
    const-string v5, "ORT_program_reminder_Channel_name"

    .line 578
    invoke-virtual {v1, v5, v15}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_6

    .line 588
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 591
    move-result-object v0

    .line 592
    const-string v1, "ORT_program_reminder_channel_pos"

    .line 594
    invoke-virtual {v0, v3, v1}, LV4/a;->f(ILjava/lang/String;)LV4/a;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a

    .line 597
    :catch_a
    :cond_6
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 599
    move-object/from16 v0, p0

    .line 601
    move-object v10, v8

    .line 602
    move-object/from16 v5, v16

    .line 604
    move-object/from16 v8, v17

    .line 606
    move-object/from16 v6, v18

    .line 608
    move-object/from16 v7, v19

    .line 610
    move-object/from16 v1, v20

    .line 612
    const/4 v14, 0x0

    .line 613
    goto/16 :goto_1

    .line 615
    :cond_7
    const/4 v0, 0x0

    .line 616
    return-object v0

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LK4/q;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 6
    iget-object v3, p0, LK4/q;->b:Lcom/bx/xc7914/CategoriesActivity;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 16
    iget-object p1, v3, Lcom/bx/xc7914/CategoriesActivity;->R:Ljava/lang/String;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const-string v0, "daysleft="

    .line 22
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v3, Lcom/bx/xc7914/CategoriesActivity;->R:Ljava/lang/String;

    .line 28
    const-string v0, " "

    .line 30
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v3, Lcom/bx/xc7914/CategoriesActivity;->R:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v3, Lcom/bx/xc7914/CategoriesActivity;->R:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result p1

    .line 46
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 48
    const-string v2, "EEE, MMM dd, yyyy"

    .line 50
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v2, Ljava/util/Date;

    .line 55
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 58
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 65
    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 73
    mul-int/lit8 p1, p1, 0x18

    .line 75
    const/16 v1, 0xb

    .line 77
    invoke-virtual {v2, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 80
    iget-object p1, v3, Lcom/bx/xc7914/CategoriesActivity;->m0:Landroid/widget/TextView;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const v4, 0x7f140384

    .line 90
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v3, ": "

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_0
    return-void

    .line 121
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 123
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 126
    iget-boolean p1, v3, Lcom/bx/xc7914/CategoriesActivity;->p0:Z

    .line 128
    iget-object v0, v3, Lcom/bx/xc7914/CategoriesActivity;->y:Lcom/bx/xc7914/CategoriesActivity;

    .line 130
    const-string v4, "TV"

    .line 132
    const-string v5, "ORT_WHICH_CAT"

    .line 134
    if-eqz p1, :cond_1

    .line 136
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v5, v4}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 143
    const/4 p1, 0x0

    .line 144
    iput-boolean p1, v3, Lcom/bx/xc7914/CategoriesActivity;->p0:Z

    .line 146
    new-instance p1, Landroid/content/Intent;

    .line 148
    const-class v1, Lcom/bx/xc7914/ChannelListActivity;

    .line 150
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    const-string v0, "forFavorNot"

    .line 155
    const-string v1, "no"

    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 163
    goto/16 :goto_2

    .line 165
    :cond_1
    const-string p1, "UTF-8"

    .line 167
    iget-object v6, v3, Lcom/bx/xc7914/CategoriesActivity;->C:LQ4/i;

    .line 169
    iget-object v6, v6, LQ4/i;->c:Ljava/lang/String;

    .line 171
    invoke-static {v6}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v6

    .line 175
    iget-object v7, v3, Lcom/bx/xc7914/CategoriesActivity;->C:LQ4/i;

    .line 177
    iget-object v7, v7, LQ4/i;->d:Ljava/lang/String;

    .line 179
    invoke-static {v7}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v7

    .line 183
    :try_start_1
    invoke-static {v6, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    invoke-static {v7, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v7
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    goto :goto_0

    .line 192
    :catch_1
    nop

    .line 193
    :goto_0
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v5, v4}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 200
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 203
    move-result-object p1

    .line 204
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 207
    move-result-object v4

    .line 208
    const-string v5, "ORT_program_reminder_Category_name"

    .line 210
    invoke-virtual {v4, v5, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    const-string v5, "ORT_CAT_NAME"

    .line 216
    invoke-virtual {p1, v5, v4}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 219
    new-instance p1, Landroid/content/Intent;

    .line 221
    const-class v4, Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 223
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    const-string v4, "ORT_program_reminder_Direct_source"

    .line 228
    invoke-static {v4, v2, v2}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 231
    move-result v5

    .line 232
    const-string v8, "ORT_program_reminder_Stream_id"

    .line 234
    const-string v9, "streamurl"

    .line 236
    if-eqz v5, :cond_2

    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    iget-object v5, v3, Lcom/bx/xc7914/CategoriesActivity;->C:LQ4/i;

    .line 245
    iget-object v5, v5, LQ4/i;->e:Ljava/lang/String;

    .line 247
    invoke-static {v5}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v5, "/live/"

    .line 256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string v5, "/"

    .line 264
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-static {v4, v7, v5}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4}, LW0/m;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    move-result-object v4

    .line 275
    const-string v5, "."

    .line 277
    invoke-static {v8, v2, v4, v5}, Lcom/google/android/gms/internal/ads/dg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 280
    iget-object v3, v3, Lcom/bx/xc7914/CategoriesActivity;->z:Landroid/content/SharedPreferences;

    .line 282
    const-string v5, "streamFormat"

    .line 284
    invoke-static {v3, v5, v1, v4}, Lcom/google/android/gms/internal/ads/dg;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p1, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    goto :goto_1

    .line 292
    :cond_2
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1, v4, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {p1, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    :goto_1
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 306
    move-result-object v1

    .line 307
    const-string v3, "ORT_program_reminder_Channel_name"

    .line 309
    invoke-virtual {v1, v3, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    const-string v3, "name"

    .line 315
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1, v8, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    const-string v2, "stream_id"

    .line 328
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 334
    move-result-object v1

    .line 335
    const-string v2, "ORT_program_reminder_channel_pos"

    .line 337
    invoke-virtual {v1, v2}, LV4/a;->b(Ljava/lang/String;)I

    .line 340
    move-result v1

    .line 341
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    const-string v2, "position"

    .line 347
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 353
    :goto_2
    return-void

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPreExecute()V
    .locals 5

    .line 1
    iget v0, p0, LK4/q;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 13
    iget-object v0, p0, LK4/q;->b:Lcom/bx/xc7914/CategoriesActivity;

    .line 15
    iget-boolean v1, v0, Lcom/bx/xc7914/CategoriesActivity;->p0:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lcom/bx/xc7914/CategoriesActivity;->z:Landroid/content/SharedPreferences;

    .line 25
    const-string v3, "last_profile"

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "ORT_LAST_PROFILE"

    .line 34
    invoke-virtual {v1, v3, v2}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 37
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, Lcom/bx/xc7914/CategoriesActivity;->z:Landroid/content/SharedPreferences;

    .line 43
    const-string v2, "last_channel_name"

    .line 45
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v2, "ORT_LAST_CHANNEL_NAME"

    .line 51
    invoke-virtual {v1, v2, v0}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
