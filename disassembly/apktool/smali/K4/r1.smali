.class public final LK4/r1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bx/xc7914/PlayStreamEPGActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/PlayStreamEPGActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LK4/r1;->a:I

    invoke-direct {p0, p1, v0}, LK4/r1;-><init>(Lcom/bx/xc7914/PlayStreamEPGActivity;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/PlayStreamEPGActivity;I)V
    .locals 0

    .line 2
    iput p2, p0, LK4/r1;->a:I

    iput-object p1, p0, LK4/r1;->b:Lcom/bx/xc7914/PlayStreamEPGActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/PlayStreamEPGActivity;Ljava/lang/Object;)V
    .locals 0

    .line 3
    const/4 p2, 0x1

    iput p2, p0, LK4/r1;->a:I

    invoke-direct {p0, p1, p2}, LK4/r1;-><init>(Lcom/bx/xc7914/PlayStreamEPGActivity;I)V

    return-void
.end method


# virtual methods
.method public final varargs a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, LK4/r1;->a:I

    .line 5
    const-string v2, "all"

    .line 7
    const-string v3, ""

    .line 9
    const-string v5, "name"

    .line 11
    iget-object v6, v0, LK4/r1;->b:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->J:Lorg/json/JSONArray;

    .line 19
    new-instance v7, Lorg/json/JSONArray;

    .line 21
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 24
    iput-object v7, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->J:Lorg/json/JSONArray;

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    .line 28
    const-string v8, "------------category_id[cat_position]--"

    .line 30
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v8, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->N:[Ljava/lang/String;

    .line 35
    iget v9, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->j1:I

    .line 37
    aget-object v8, v8, v9

    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    const-string v8, "XCIPTV_TAG"

    .line 48
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v7, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->N:[Ljava/lang/String;

    .line 53
    iget v8, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->j1:I

    .line 55
    aget-object v7, v7, v8

    .line 57
    const-string v8, "99999"

    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v7

    .line 63
    const-string v8, "tv_archive_duration"

    .line 65
    const-string v9, "direct_source"

    .line 67
    const-string v10, "tv_archive"

    .line 69
    const-string v11, "custom_sid"

    .line 71
    const-string v12, "category_id"

    .line 73
    const-string v13, "added"

    .line 75
    const-string v14, "epg_channel_id"

    .line 77
    const-string v15, "stream_icon"

    .line 79
    const-string v4, "stream_id"

    .line 81
    const-string v1, "stream_type"

    .line 83
    const-string v0, "num"

    .line 85
    if-eqz v7, :cond_1

    .line 87
    iget-object v2, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 92
    iget-object v2, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->f0:LL4/d;

    .line 94
    iget-object v7, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->D1:Ljava/lang/String;

    .line 96
    move-object/from16 v16, v8

    .line 98
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 101
    move-result-object v8

    .line 102
    move-object/from16 v17, v9

    .line 104
    const-string v9, "ORT_PROFILE_ID"

    .line 106
    invoke-virtual {v8, v9, v3}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v7, v3}, LL4/d;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iput-object v2, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->l1:Ljava/util/ArrayList;

    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_0
    iget-object v3, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result v3

    .line 130
    if-ge v2, v3, :cond_0

    .line 132
    new-instance v3, Ljava/util/HashMap;

    .line 134
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 137
    iget-object v7, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v7

    .line 143
    check-cast v7, LQ4/d;

    .line 145
    iget-object v7, v7, LQ4/d;->a:Ljava/lang/String;

    .line 147
    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v7, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    check-cast v7, LQ4/d;

    .line 158
    iget-object v7, v7, LQ4/d;->b:Ljava/lang/String;

    .line 160
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v7, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v7

    .line 169
    check-cast v7, LQ4/d;

    .line 171
    iget-object v7, v7, LQ4/d;->c:Ljava/lang/String;

    .line 173
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v7, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    check-cast v7, LQ4/d;

    .line 184
    iget-object v7, v7, LQ4/d;->d:Ljava/lang/String;

    .line 186
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v7, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 191
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v7

    .line 195
    check-cast v7, LQ4/d;

    .line 197
    iget-object v7, v7, LQ4/d;->e:Ljava/lang/String;

    .line 199
    invoke-virtual {v3, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v7, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v7

    .line 208
    check-cast v7, LQ4/d;

    .line 210
    iget-object v7, v7, LQ4/d;->f:Ljava/lang/String;

    .line 212
    invoke-virtual {v3, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v7, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 217
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v7

    .line 221
    check-cast v7, LQ4/d;

    .line 223
    iget-object v7, v7, LQ4/d;->g:Ljava/lang/String;

    .line 225
    invoke-virtual {v3, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v7, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 230
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v7

    .line 234
    check-cast v7, LQ4/d;

    .line 236
    iget-object v7, v7, LQ4/d;->h:Ljava/lang/String;

    .line 238
    invoke-virtual {v3, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v7, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 243
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v7

    .line 247
    check-cast v7, LQ4/d;

    .line 249
    iget-object v7, v7, LQ4/d;->i:Ljava/lang/String;

    .line 251
    invoke-virtual {v3, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v7, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 256
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object v7

    .line 260
    check-cast v7, LQ4/d;

    .line 262
    iget-object v7, v7, LQ4/d;->j:Ljava/lang/String;

    .line 264
    invoke-virtual {v3, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v7, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 269
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v7

    .line 273
    check-cast v7, LQ4/d;

    .line 275
    iget-object v7, v7, LQ4/d;->k:Ljava/lang/String;

    .line 277
    move-object/from16 v8, v17

    .line 279
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v7, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 284
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v7

    .line 288
    check-cast v7, LQ4/d;

    .line 290
    iget-object v7, v7, LQ4/d;->l:Ljava/lang/String;

    .line 292
    move-object/from16 v9, v16

    .line 294
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v7, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->l1:Ljava/util/ArrayList;

    .line 299
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    add-int/lit8 v2, v2, 0x1

    .line 304
    move-object/from16 v17, v8

    .line 306
    move-object/from16 v16, v9

    .line 308
    goto/16 :goto_0

    .line 310
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 312
    iget-object v1, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->l1:Ljava/util/ArrayList;

    .line 314
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 317
    iput-object v0, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->J:Lorg/json/JSONArray;

    .line 319
    goto/16 :goto_2

    .line 321
    :cond_1
    move-object/from16 v18, v9

    .line 323
    move-object v9, v8

    .line 324
    move-object/from16 v8, v18

    .line 326
    iget-object v3, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->N:[Ljava/lang/String;

    .line 328
    iget v7, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->j1:I

    .line 330
    aget-object v3, v3, v7

    .line 332
    const-string v7, "99998"

    .line 334
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_3

    .line 340
    iget-object v0, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->y:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 342
    invoke-static {v0}, Lcom/bx/xc7914/util/Methods;->O(Landroid/app/Activity;)Ljava/util/ArrayList;

    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->g2:Ljava/util/ArrayList;

    .line 348
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 351
    move-result v0

    .line 352
    if-lez v0, :cond_2

    .line 354
    iget-object v0, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->g2:Ljava/util/ArrayList;

    .line 356
    iput-object v0, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->l1:Ljava/util/ArrayList;

    .line 358
    new-instance v0, Lorg/json/JSONArray;

    .line 360
    iget-object v1, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->l1:Ljava/util/ArrayList;

    .line 362
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 365
    iput-object v0, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->J:Lorg/json/JSONArray;

    .line 367
    goto/16 :goto_2

    .line 369
    :cond_2
    const/4 v0, 0x0

    .line 370
    iput-object v0, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->l1:Ljava/util/ArrayList;

    .line 372
    new-instance v1, Ljava/util/ArrayList;

    .line 374
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 377
    iput-object v1, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->l1:Ljava/util/ArrayList;

    .line 379
    iput-object v0, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->J:Lorg/json/JSONArray;

    .line 381
    new-instance v0, Lorg/json/JSONArray;

    .line 383
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 386
    iput-object v0, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->J:Lorg/json/JSONArray;

    .line 388
    goto/16 :goto_2

    .line 390
    :cond_3
    iget-object v3, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 392
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 395
    iget-object v3, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->f0:LL4/d;

    .line 397
    iget-object v7, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->N:[Ljava/lang/String;

    .line 399
    move-object/from16 v16, v9

    .line 401
    iget v9, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->j1:I

    .line 403
    aget-object v7, v7, v9

    .line 405
    iget-object v9, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->D1:Ljava/lang/String;

    .line 407
    invoke-virtual {v3, v2, v7, v9}, LL4/d;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 410
    move-result-object v2

    .line 411
    iput-object v2, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 413
    new-instance v2, Ljava/util/ArrayList;

    .line 415
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 418
    iput-object v2, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->l1:Ljava/util/ArrayList;

    .line 420
    const/4 v2, 0x0

    .line 421
    :goto_1
    iget-object v3, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 423
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 426
    move-result v3

    .line 427
    if-ge v2, v3, :cond_4

    .line 429
    new-instance v3, Ljava/util/HashMap;

    .line 431
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 434
    iget-object v7, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 436
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    move-result-object v7

    .line 440
    check-cast v7, LQ4/d;

    .line 442
    iget-object v7, v7, LQ4/d;->a:Ljava/lang/String;

    .line 444
    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget-object v7, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 449
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v7

    .line 453
    check-cast v7, LQ4/d;

    .line 455
    iget-object v7, v7, LQ4/d;->b:Ljava/lang/String;

    .line 457
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    iget-object v7, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 462
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    move-result-object v7

    .line 466
    check-cast v7, LQ4/d;

    .line 468
    iget-object v7, v7, LQ4/d;->c:Ljava/lang/String;

    .line 470
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    iget-object v7, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 475
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    move-result-object v7

    .line 479
    check-cast v7, LQ4/d;

    .line 481
    iget-object v7, v7, LQ4/d;->d:Ljava/lang/String;

    .line 483
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    iget-object v7, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 488
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    move-result-object v7

    .line 492
    check-cast v7, LQ4/d;

    .line 494
    iget-object v7, v7, LQ4/d;->e:Ljava/lang/String;

    .line 496
    invoke-virtual {v3, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    iget-object v7, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 501
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 504
    move-result-object v7

    .line 505
    check-cast v7, LQ4/d;

    .line 507
    iget-object v7, v7, LQ4/d;->f:Ljava/lang/String;

    .line 509
    invoke-virtual {v3, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    iget-object v7, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 514
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    move-result-object v7

    .line 518
    check-cast v7, LQ4/d;

    .line 520
    iget-object v7, v7, LQ4/d;->g:Ljava/lang/String;

    .line 522
    invoke-virtual {v3, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    iget-object v7, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 527
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 530
    move-result-object v7

    .line 531
    check-cast v7, LQ4/d;

    .line 533
    iget-object v7, v7, LQ4/d;->h:Ljava/lang/String;

    .line 535
    invoke-virtual {v3, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    iget-object v7, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 540
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    move-result-object v7

    .line 544
    check-cast v7, LQ4/d;

    .line 546
    iget-object v7, v7, LQ4/d;->i:Ljava/lang/String;

    .line 548
    invoke-virtual {v3, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    iget-object v7, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 553
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    move-result-object v7

    .line 557
    check-cast v7, LQ4/d;

    .line 559
    iget-object v7, v7, LQ4/d;->j:Ljava/lang/String;

    .line 561
    invoke-virtual {v3, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    iget-object v7, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 566
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    move-result-object v7

    .line 570
    check-cast v7, LQ4/d;

    .line 572
    iget-object v7, v7, LQ4/d;->k:Ljava/lang/String;

    .line 574
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    iget-object v7, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 579
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 582
    move-result-object v7

    .line 583
    check-cast v7, LQ4/d;

    .line 585
    iget-object v7, v7, LQ4/d;->l:Ljava/lang/String;

    .line 587
    move-object/from16 v9, v16

    .line 589
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    iget-object v7, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->l1:Ljava/util/ArrayList;

    .line 594
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    add-int/lit8 v2, v2, 0x1

    .line 599
    move-object/from16 v16, v9

    .line 601
    goto/16 :goto_1

    .line 603
    :cond_4
    new-instance v0, Lorg/json/JSONArray;

    .line 605
    iget-object v1, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->l1:Ljava/util/ArrayList;

    .line 607
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 610
    iput-object v0, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->J:Lorg/json/JSONArray;

    .line 612
    :goto_2
    return-void

    .line 613
    :pswitch_0
    iget-object v0, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->y:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 615
    iget-object v1, v6, Lcom/bx/xc7914/PlayStreamEPGActivity;->D1:Ljava/lang/String;

    .line 617
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 620
    move-result-object v4

    .line 621
    const-string v6, "ORT_program_reminder_Category_id"

    .line 623
    invoke-virtual {v4, v6, v3}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    move-result-object v4

    .line 627
    const/4 v6, 0x0

    .line 628
    invoke-static {v0, v6, v2, v1, v4}, LY3/i;->v(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 631
    move-result-object v0

    .line 632
    const/4 v4, 0x0

    .line 633
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 636
    move-result v1

    .line 637
    if-ge v4, v1, :cond_6

    .line 639
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Ljava/util/HashMap;

    .line 645
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Ljava/lang/String;

    .line 651
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Ljava/util/HashMap;

    .line 657
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Ljava/lang/String;

    .line 663
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 666
    move-result-object v2

    .line 667
    const-string v6, "ORT_program_reminder_Channel_name"

    .line 669
    invoke-virtual {v2, v6, v3}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_5

    .line 679
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 682
    move-result-object v1

    .line 683
    const-string v2, "ORT_program_reminder_channel_pos"

    .line 685
    invoke-virtual {v1, v4, v2}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 688
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 690
    goto :goto_3

    .line 691
    :cond_6
    return-void

    .line 692
    nop

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Void;)V
    .locals 9

    .line 1
    iget v0, p0, LK4/r1;->a:I

    .line 3
    const-string v1, "ORT_WHICH_CAT"

    .line 5
    const-string v2, "TV"

    .line 7
    iget-object v3, p0, LK4/r1;->b:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 15
    iget-object p1, v3, Lcom/bx/xc7914/PlayStreamEPGActivity;->Y:Landroid/widget/TextView;

    .line 17
    iget-object v0, v3, Lcom/bx/xc7914/PlayStreamEPGActivity;->O:[Ljava/lang/String;

    .line 19
    iget v4, v3, Lcom/bx/xc7914/PlayStreamEPGActivity;->j1:I

    .line 21
    aget-object v0, v0, v4

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "VOD"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 42
    new-instance p1, LK4/t1;

    .line 44
    iget-object v0, v3, Lcom/bx/xc7914/PlayStreamEPGActivity;->l1:Ljava/util/ArrayList;

    .line 46
    invoke-direct {p1, v3, v0}, LK4/t1;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 49
    iget-object v0, v3, Lcom/bx/xc7914/PlayStreamEPGActivity;->L:Landroid/widget/ListView;

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    iget-object p1, v3, Lcom/bx/xc7914/PlayStreamEPGActivity;->L:Landroid/widget/ListView;

    .line 56
    new-instance v0, LK4/s1;

    .line 58
    invoke-direct {v0, p0}, LK4/s1;-><init>(LK4/r1;)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 64
    iget-object p1, v3, Lcom/bx/xc7914/PlayStreamEPGActivity;->L:Landroid/widget/ListView;

    .line 66
    new-instance v0, LK4/v0;

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, p0, v1}, LK4/v0;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 75
    iget-object p1, v3, Lcom/bx/xc7914/PlayStreamEPGActivity;->L:Landroid/widget/ListView;

    .line 77
    new-instance v0, Lj/G0;

    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-direct {v0, p0, v1}, Lj/G0;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 86
    :cond_0
    :try_start_0
    iget-object p1, v3, Lcom/bx/xc7914/PlayStreamEPGActivity;->J:Lorg/json/JSONArray;

    .line 88
    iget v0, v3, Lcom/bx/xc7914/PlayStreamEPGActivity;->j0:I

    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 93
    move-result-object p1

    .line 94
    const-string v0, "stream_icon"

    .line 96
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v3, Lcom/bx/xc7914/PlayStreamEPGActivity;->e2:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    iget-boolean p1, v3, Lcom/bx/xc7914/PlayStreamEPGActivity;->I:Z

    .line 104
    if-eqz p1, :cond_1

    .line 106
    const/4 p1, 0x0

    .line 107
    iput-boolean p1, v3, Lcom/bx/xc7914/PlayStreamEPGActivity;->I:Z

    .line 109
    :cond_1
    iget-object p1, v3, Lcom/bx/xc7914/PlayStreamEPGActivity;->B:Ljava/lang/String;

    .line 111
    iput-object p1, v3, Lcom/bx/xc7914/PlayStreamEPGActivity;->C:Ljava/lang/String;

    .line 113
    const-string p1, "ORT_WHICH_PANEL"

    .line 115
    const-string v0, "xtreamcodes"

    .line 117
    invoke-static {p1, v0, v0}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_3

    .line 123
    const-string v1, "otr"

    .line 125
    invoke-static {p1, v0, v1}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const-string v1, "ezserver"

    .line 134
    invoke-static {p1, v0, v1}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 140
    invoke-virtual {v3}, Lcom/bx/xc7914/PlayStreamEPGActivity;->A()V

    .line 143
    invoke-virtual {v3}, Lcom/bx/xc7914/PlayStreamEPGActivity;->x()V

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    :goto_0
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 150
    move-result-object p1

    .line 151
    const-string v0, "ORT_PROCESS_STATUS"

    .line 153
    invoke-virtual {p1, v0}, LV4/a;->b(Ljava/lang/String;)I

    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_4

    .line 159
    iget-object p1, v3, Lcom/bx/xc7914/PlayStreamEPGActivity;->f0:LL4/d;

    .line 161
    iget-object v0, v3, Lcom/bx/xc7914/PlayStreamEPGActivity;->F:Ljava/lang/String;

    .line 163
    invoke-virtual {p1, v0}, LL4/d;->o0(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    const-string v0, "no"

    .line 169
    invoke-virtual {v3, p1, v0}, Lcom/bx/xc7914/PlayStreamEPGActivity;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_4
    :goto_1
    return-void

    .line 173
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 176
    const-string p1, "UTF-8"

    .line 178
    iget-object v0, v3, Lcom/bx/xc7914/PlayStreamEPGActivity;->i0:LQ4/i;

    .line 180
    iget-object v0, v0, LQ4/i;->c:Ljava/lang/String;

    .line 182
    invoke-static {v0}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    iget-object v4, v3, Lcom/bx/xc7914/PlayStreamEPGActivity;->i0:LQ4/i;

    .line 188
    iget-object v4, v4, LQ4/i;->d:Ljava/lang/String;

    .line 190
    invoke-static {v4}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    :try_start_1
    invoke-static {v0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v4, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    goto :goto_2

    .line 203
    :catch_1
    nop

    .line 204
    :goto_2
    invoke-virtual {v3}, Lcom/bx/xc7914/PlayStreamEPGActivity;->G()V

    .line 207
    invoke-virtual {v3}, Lcom/bx/xc7914/PlayStreamEPGActivity;->H()V

    .line 210
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 213
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v1, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    const-string v5, "SERIES"

    .line 223
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_5

    .line 229
    new-instance p1, Landroid/content/Intent;

    .line 231
    const-string v5, "SeriesActivity_finish_alert"

    .line 233
    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v3, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 239
    :cond_5
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, v1, v2}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 246
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 249
    move-result-object p1

    .line 250
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 253
    move-result-object v1

    .line 254
    const-string v2, "ORT_program_reminder_Category_name"

    .line 256
    const-string v5, ""

    .line 258
    invoke-virtual {v1, v2, v5}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    const-string v2, "ORT_CAT_NAME"

    .line 264
    invoke-virtual {p1, v2, v1}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 267
    new-instance p1, Landroid/content/Intent;

    .line 269
    const-class v1, Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 271
    iget-object v2, v3, Lcom/bx/xc7914/PlayStreamEPGActivity;->y:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 273
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 276
    const-string v1, "ORT_program_reminder_Direct_source"

    .line 278
    invoke-static {v1, v5, v5}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 281
    move-result v6

    .line 282
    const-string v7, "ORT_program_reminder_Stream_id"

    .line 284
    const-string v8, "streamurl"

    .line 286
    if-eqz v6, :cond_6

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    iget-object v6, v3, Lcom/bx/xc7914/PlayStreamEPGActivity;->i0:LQ4/i;

    .line 295
    iget-object v6, v6, LQ4/i;->e:Ljava/lang/String;

    .line 297
    invoke-static {v6}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    const-string v6, "/live/"

    .line 306
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const-string v0, "/"

    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-static {v1, v4, v0}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LW0/m;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    move-result-object v0

    .line 325
    const-string v1, "."

    .line 327
    invoke-static {v7, v5, v0, v1}, Lcom/google/android/gms/internal/ads/dg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 330
    iget-object v1, v3, Lcom/bx/xc7914/PlayStreamEPGActivity;->z:Landroid/content/SharedPreferences;

    .line 332
    const-string v3, "streamFormat"

    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-static {v1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/dg;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    goto :goto_3

    .line 343
    :cond_6
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v1, v5}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    :goto_3
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 357
    move-result-object v0

    .line 358
    const-string v1, "ORT_program_reminder_Channel_name"

    .line 360
    invoke-virtual {v0, v1, v5}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    const-string v1, "name"

    .line 366
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v7, v5}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    const-string v1, "stream_id"

    .line 379
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 385
    move-result-object v0

    .line 386
    const-string v1, "ORT_program_reminder_channel_pos"

    .line 388
    invoke-virtual {v0, v1}, LV4/a;->b(Ljava/lang/String;)I

    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    const-string v1, "position"

    .line 398
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 404
    return-void

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LK4/r1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, [Ljava/lang/Void;

    .line 9
    invoke-virtual {p0}, LK4/r1;->a()V

    .line 12
    return-object v1

    .line 13
    :pswitch_0
    check-cast p1, [Ljava/lang/Void;

    .line 15
    invoke-virtual {p0}, LK4/r1;->a()V

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
    iget v0, p0, LK4/r1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 8
    invoke-virtual {p0, p1}, LK4/r1;->b(Ljava/lang/Void;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 14
    invoke-virtual {p0, p1}, LK4/r1;->b(Ljava/lang/Void;)V

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
    .locals 1

    .line 1
    iget v0, p0, LK4/r1;->a:I

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
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
