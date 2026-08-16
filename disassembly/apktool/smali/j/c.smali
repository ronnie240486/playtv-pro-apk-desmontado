.class public final Lj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj/c;->y:I

    iput-object p2, p0, Lj/c;->A:Ljava/lang/Object;

    iput-object p3, p0, Lj/c;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj/z1;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lj/c;->y:I

    .line 4
    iput-object p1, p0, Lj/c;->A:Ljava/lang/Object;

    .line 5
    new-instance v0, Li/a;

    iget-object v1, p1, Lj/z1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lj/z1;->h:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p1}, Li/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lj/c;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lj/c;->y:I

    .line 5
    const-string v2, "ORT_WHICH_PANEL"

    .line 7
    const-string v3, "xtreamcodes"

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lj/c;->A:Ljava/lang/Object;

    .line 13
    iget-object v7, v0, Lj/c;->z:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    check-cast v7, Landroid/app/AlertDialog;

    .line 20
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 23
    check-cast v6, Lcom/bx/xc7914/updatecontents/XCUpdateContents;

    .line 25
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v7, Landroid/app/AlertDialog;

    .line 31
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 34
    check-cast v6, Lcom/bx/xc7914/updatecontents/M3UUpdateContents;

    .line 36
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast v7, Landroid/app/AlertDialog;

    .line 42
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 45
    check-cast v6, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;

    .line 47
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast v7, Landroid/app/AlertDialog;

    .line 53
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 56
    check-cast v6, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;

    .line 58
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 61
    return-void

    .line 62
    :pswitch_3
    check-cast v7, Landroid/app/AlertDialog;

    .line 64
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 67
    check-cast v6, Lcom/bx/xc7914/epg/EPGActivityXMLTV;

    .line 69
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 72
    return-void

    .line 73
    :pswitch_4
    check-cast v7, Ljava/lang/String;

    .line 75
    const-string v1, "not_setup"

    .line 77
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 83
    const-string v1, "m3u"

    .line 85
    invoke-static {v2, v3, v1}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 91
    new-instance v1, LQ2/i;

    .line 93
    check-cast v6, Lcom/bx/xc7914/UsersHistoryActivity;

    .line 95
    invoke-direct {v1, v6}, LQ2/i;-><init>(Lcom/bx/xc7914/UsersHistoryActivity;)V

    .line 98
    new-array v2, v5, [Ljava/lang/Void;

    .line 100
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    check-cast v6, Lcom/bx/xc7914/UsersHistoryActivity;

    .line 106
    const v1, 0x7f140034

    .line 109
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v6, v1}, Lcom/bx/xc7914/UsersHistoryActivity;->b(Lcom/bx/xc7914/UsersHistoryActivity;Ljava/lang/String;)V

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance v1, LQ2/i;

    .line 119
    check-cast v6, Lcom/bx/xc7914/UsersHistoryActivity;

    .line 121
    invoke-direct {v1, v6}, LQ2/i;-><init>(Lcom/bx/xc7914/UsersHistoryActivity;)V

    .line 124
    new-array v2, v5, [Ljava/lang/Void;

    .line 126
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 129
    :goto_0
    return-void

    .line 130
    :pswitch_5
    invoke-static {v2, v3, v3}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 133
    move-result v1

    .line 134
    const-string v8, ""

    .line 136
    if-eqz v1, :cond_8

    .line 138
    check-cast v6, Lcom/bx/xc7914/SeriesActivity;

    .line 140
    iget-object v1, v6, Lcom/bx/xc7914/SeriesActivity;->l0:Ljava/lang/String;

    .line 142
    const-string v2, "arr"

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_2

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    move-result v1

    .line 162
    iput v1, v6, Lcom/bx/xc7914/SeriesActivity;->m0:I

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v6, Lcom/bx/xc7914/SeriesActivity;->h0:Ljava/lang/String;

    .line 175
    :goto_1
    iput-object v4, v6, Lcom/bx/xc7914/SeriesActivity;->L:Ljava/util/ArrayList;

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    iput-object v1, v6, Lcom/bx/xc7914/SeriesActivity;->L:Ljava/util/ArrayList;

    .line 184
    sget-object v1, Lcom/bx/xc7914/SeriesActivity;->t0:Landroid/widget/ListView;

    .line 186
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 189
    iget-object v1, v6, Lcom/bx/xc7914/SeriesActivity;->l0:Ljava/lang/String;

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    const-string v2, "direct_source"

    .line 197
    const-string v3, "container_extension"

    .line 199
    const-string v7, "title"

    .line 201
    const-string v9, "episode_num"

    .line 203
    const-string v10, "id"

    .line 205
    const-string v11, "info"

    .line 207
    const-string v12, "season"

    .line 209
    const-string v13, "plot"

    .line 211
    if-eqz v1, :cond_4

    .line 213
    sput-object v4, Lcom/bx/xc7914/SeriesActivity;->u0:Lorg/json/JSONArray;

    .line 215
    new-instance v1, Lorg/json/JSONArray;

    .line 217
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 220
    sput-object v1, Lcom/bx/xc7914/SeriesActivity;->u0:Lorg/json/JSONArray;

    .line 222
    :try_start_0
    sget-object v1, Lcom/bx/xc7914/SeriesActivity;->v0:Lorg/json/JSONArray;

    .line 224
    iget v14, v6, Lcom/bx/xc7914/SeriesActivity;->m0:I

    .line 226
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 229
    move-result-object v1

    .line 230
    sput-object v1, Lcom/bx/xc7914/SeriesActivity;->u0:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    goto :goto_2

    .line 233
    :catch_0
    nop

    .line 234
    :goto_2
    sget-object v1, Lcom/bx/xc7914/SeriesActivity;->u0:Lorg/json/JSONArray;

    .line 236
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 239
    move-result v1

    .line 240
    if-ge v5, v1, :cond_7

    .line 242
    :try_start_1
    sget-object v1, Lcom/bx/xc7914/SeriesActivity;->u0:Lorg/json/JSONArray;

    .line 244
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 247
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 248
    :try_start_2
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 251
    move-result v14

    .line 252
    if-eqz v14, :cond_3

    .line 254
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 261
    move-result v15

    .line 262
    if-eqz v15, :cond_3

    .line 264
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 268
    goto :goto_3

    .line 269
    :catch_1
    :cond_3
    move-object v14, v8

    .line 270
    :goto_3
    :try_start_3
    new-instance v15, Ljava/util/HashMap;

    .line 272
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 275
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v15, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v15, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v15, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v15, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-virtual {v15, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v15, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v1, v6, Lcom/bx/xc7914/SeriesActivity;->L:Ljava/util/ArrayList;

    .line 322
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 325
    :catch_2
    add-int/lit8 v5, v5, 0x1

    .line 327
    const/4 v4, 0x0

    .line 328
    goto :goto_2

    .line 329
    :cond_4
    :goto_4
    sget-object v1, Lcom/bx/xc7914/SeriesActivity;->u0:Lorg/json/JSONArray;

    .line 331
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 334
    move-result v1

    .line 335
    if-ge v5, v1, :cond_7

    .line 337
    :try_start_4
    iget-object v1, v6, Lcom/bx/xc7914/SeriesActivity;->K:Lorg/json/JSONObject;

    .line 339
    iget-object v4, v6, Lcom/bx/xc7914/SeriesActivity;->h0:Ljava/lang/String;

    .line 341
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 348
    move-result-object v1

    .line 349
    sput-object v1, Lcom/bx/xc7914/SeriesActivity;->u0:Lorg/json/JSONArray;

    .line 351
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 354
    move-result-object v1

    .line 355
    iget-object v4, v6, Lcom/bx/xc7914/SeriesActivity;->h0:Ljava/lang/String;

    .line 357
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v14

    .line 361
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 365
    if-eqz v4, :cond_6

    .line 367
    :try_start_5
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_5

    .line 373
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 380
    move-result v14

    .line 381
    if-eqz v14, :cond_5

    .line 383
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 387
    goto :goto_5

    .line 388
    :catch_3
    :cond_5
    move-object v4, v8

    .line 389
    :goto_5
    :try_start_6
    new-instance v14, Ljava/util/HashMap;

    .line 391
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 394
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v15

    .line 398
    invoke-virtual {v14, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v15

    .line 405
    invoke-virtual {v14, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v15

    .line 412
    invoke-virtual {v14, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object v15

    .line 419
    invoke-virtual {v14, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object v15

    .line 426
    invoke-virtual {v14, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    invoke-virtual {v14, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    iget-object v1, v6, Lcom/bx/xc7914/SeriesActivity;->L:Ljava/util/ArrayList;

    .line 441
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 444
    :catch_4
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 446
    goto :goto_4

    .line 447
    :cond_7
    sget-object v1, Lcom/bx/xc7914/SeriesActivity;->t0:Landroid/widget/ListView;

    .line 449
    const/4 v2, 0x0

    .line 450
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 453
    new-instance v1, LK4/r;

    .line 455
    iget-object v2, v6, Lcom/bx/xc7914/SeriesActivity;->L:Ljava/util/ArrayList;

    .line 457
    const/4 v3, 0x1

    .line 458
    invoke-direct {v1, v3, v6, v2}, LK4/r;-><init>(ILandroid/content/Context;Ljava/util/ArrayList;)V

    .line 461
    sget-object v2, Lcom/bx/xc7914/SeriesActivity;->t0:Landroid/widget/ListView;

    .line 463
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 466
    sget-object v1, Lcom/bx/xc7914/SeriesActivity;->t0:Landroid/widget/ListView;

    .line 468
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 471
    goto :goto_6

    .line 472
    :cond_8
    const-string v1, "otr"

    .line 474
    invoke-static {v2, v3, v1}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 477
    move-result v1

    .line 478
    const-string v2, "SEASON "

    .line 480
    if-eqz v1, :cond_9

    .line 482
    :try_start_7
    move-object v1, v6

    .line 483
    check-cast v1, Lcom/bx/xc7914/SeriesActivity;

    .line 485
    new-instance v3, Lorg/json/JSONArray;

    .line 487
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    move-result-object v4

    .line 495
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 498
    sget-object v4, Lcom/bx/xc7914/SeriesActivity;->p0:LL4/b;

    .line 500
    invoke-virtual {v1, v3}, Lcom/bx/xc7914/SeriesActivity;->b(Lorg/json/JSONArray;)V

    .line 503
    check-cast v6, Lcom/bx/xc7914/SeriesActivity;

    .line 505
    check-cast v7, Landroid/widget/Button;

    .line 507
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 510
    move-result-object v1

    .line 511
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    move-result-object v1

    .line 519
    iput-object v1, v6, Lcom/bx/xc7914/SeriesActivity;->e0:Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 521
    goto :goto_6

    .line 522
    :cond_9
    move-object/from16 v1, p1

    .line 524
    check-cast v1, Landroid/widget/Button;

    .line 526
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 529
    move-result-object v1

    .line 530
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    move-result-object v1

    .line 538
    check-cast v6, Lcom/bx/xc7914/SeriesActivity;

    .line 540
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 543
    move-result v1

    .line 544
    iput v1, v6, Lcom/bx/xc7914/SeriesActivity;->P:I

    .line 546
    new-instance v1, LK4/N1;

    .line 548
    const/4 v2, 0x0

    .line 549
    invoke-direct {v1, v6, v2}, LK4/N1;-><init>(Lcom/bx/xc7914/SeriesActivity;Ljava/lang/Object;)V

    .line 552
    new-array v2, v5, [Ljava/lang/Void;

    .line 554
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 557
    :catch_5
    :goto_6
    return-void

    .line 558
    :pswitch_6
    check-cast v7, Landroid/app/AlertDialog;

    .line 560
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 563
    new-instance v1, LQ2/i;

    .line 565
    check-cast v6, Lcom/bx/xc7914/ProgramRemindersActivity;

    .line 567
    invoke-direct {v1, v6}, LQ2/i;-><init>(Lcom/bx/xc7914/ProgramRemindersActivity;)V

    .line 570
    new-array v2, v5, [Ljava/lang/Void;

    .line 572
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 575
    return-void

    .line 576
    :pswitch_7
    check-cast v7, Landroid/app/AlertDialog;

    .line 578
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 581
    return-void

    .line 582
    :pswitch_8
    check-cast v7, Landroid/app/AlertDialog;

    .line 584
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 587
    return-void

    .line 588
    :pswitch_9
    check-cast v7, Landroid/app/AlertDialog;

    .line 590
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 593
    return-void

    .line 594
    :pswitch_a
    check-cast v7, Landroid/app/AlertDialog;

    .line 596
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 599
    return-void

    .line 600
    :pswitch_b
    check-cast v7, Landroid/app/AlertDialog;

    .line 602
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 605
    return-void

    .line 606
    :pswitch_c
    check-cast v7, Landroid/app/AlertDialog;

    .line 608
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 611
    return-void

    .line 612
    :pswitch_d
    check-cast v7, Landroid/app/AlertDialog;

    .line 614
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 617
    return-void

    .line 618
    :pswitch_e
    check-cast v7, Landroid/app/AlertDialog;

    .line 620
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 623
    return-void

    .line 624
    :pswitch_f
    check-cast v7, Landroid/app/AlertDialog;

    .line 626
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 629
    return-void

    .line 630
    :pswitch_10
    check-cast v7, Landroid/app/AlertDialog;

    .line 632
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 635
    return-void

    .line 636
    :pswitch_11
    check-cast v7, Landroid/app/AlertDialog;

    .line 638
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 641
    return-void

    .line 642
    :pswitch_12
    check-cast v6, Ls4/d;

    .line 644
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    check-cast v7, Landroid/app/Activity;

    .line 649
    invoke-static {v6, v7}, Ls4/d;->a(Ls4/d;Landroid/app/Activity;)V

    .line 652
    return-void

    .line 653
    :pswitch_13
    check-cast v6, Lj/z1;

    .line 655
    iget-object v1, v6, Lj/z1;->k:Landroid/view/Window$Callback;

    .line 657
    if-eqz v1, :cond_a

    .line 659
    iget-boolean v2, v6, Lj/z1;->l:Z

    .line 661
    if-eqz v2, :cond_a

    .line 663
    check-cast v7, Li/a;

    .line 665
    invoke-interface {v1, v5, v7}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 668
    :cond_a
    return-void

    .line 669
    :pswitch_14
    check-cast v7, Lh/b;

    .line 671
    invoke-virtual {v7}, Lh/b;->a()V

    .line 674
    return-void

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
