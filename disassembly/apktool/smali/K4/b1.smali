.class public final LK4/b1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bx/xc7914/ParentalControlActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/ParentalControlActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LK4/b1;->a:I

    invoke-direct {p0, p1, v0}, LK4/b1;-><init>(Lcom/bx/xc7914/ParentalControlActivity;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/ParentalControlActivity;I)V
    .locals 0

    .line 2
    iput p2, p0, LK4/b1;->a:I

    iput-object p1, p0, LK4/b1;->b:Lcom/bx/xc7914/ParentalControlActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/ParentalControlActivity;LB0/a;)V
    .locals 0

    .line 3
    const/4 p2, 0x2

    iput p2, p0, LK4/b1;->a:I

    invoke-direct {p0, p1, p2}, LK4/b1;-><init>(Lcom/bx/xc7914/ParentalControlActivity;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/ParentalControlActivity;Ljava/lang/Object;)V
    .locals 0

    .line 4
    const/4 p2, 0x1

    iput p2, p0, LK4/b1;->a:I

    invoke-direct {p0, p1, p2}, LK4/b1;-><init>(Lcom/bx/xc7914/ParentalControlActivity;I)V

    return-void
.end method


# virtual methods
.method public final varargs a()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, LK4/b1;->a:I

    .line 5
    const-string v3, "00000"

    .line 7
    const-string v4, "0"

    .line 9
    const-string v6, "99999"

    .line 11
    const-string v7, "yes"

    .line 13
    const-string v8, "category_id"

    .line 15
    const-string v9, "category_name"

    .line 17
    const-string v10, "parent_id"

    .line 19
    const-string v11, "null"

    .line 21
    const-string v12, ""

    .line 23
    const-string v13, "filter_status"

    .line 25
    const-string v14, "No"

    .line 27
    const-string v15, "Yes"

    .line 29
    const-string v2, "no"

    .line 31
    iget-object v5, v0, LK4/b1;->b:Lcom/bx/xc7914/ParentalControlActivity;

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object v1, v5, Lcom/bx/xc7914/ParentalControlActivity;->K:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 46
    iget-object v1, v5, Lcom/bx/xc7914/ParentalControlActivity;->y:Lcom/bx/xc7914/ParentalControlActivity;

    .line 48
    new-instance v0, LL4/d;

    .line 50
    invoke-direct {v0, v1}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 53
    move-object/from16 v19, v5

    .line 55
    new-instance v5, LL4/c;

    .line 57
    move-object/from16 v20, v7

    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-direct {v5, v1, v7}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 63
    new-instance v5, LL4/c;

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-direct {v5, v1, v7}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 69
    move-object/from16 v18, v5

    .line 71
    sget-object v5, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 76
    move-result-object v5

    .line 77
    sget-object v7, Lcom/bx/xc7914/util/Config;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-interface {v5, v13, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_1

    .line 96
    invoke-interface {v5, v13, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_1

    .line 106
    invoke-interface {v5, v13, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_0

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move-object v2, v15

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    :goto_0
    move-object v2, v14

    .line 120
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 128
    invoke-virtual {v0}, LL4/d;->Z()Ljava/util/ArrayList;

    .line 131
    move-result-object v0

    .line 132
    new-instance v5, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 137
    const/4 v7, 0x0

    .line 138
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v11

    .line 142
    if-ge v7, v11, :cond_5

    .line 144
    if-nez v7, :cond_2

    .line 146
    new-instance v11, Ljava/util/HashMap;

    .line 148
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 151
    invoke-virtual {v11, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const v12, 0x7f140386

    .line 157
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v11, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-virtual {v11, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_2

    .line 176
    new-instance v11, Ljava/util/HashMap;

    .line 178
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 181
    invoke-virtual {v11, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const v12, 0x7f1403c5

    .line 187
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v11, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-virtual {v11, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_2
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_4

    .line 206
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v11

    .line 210
    check-cast v11, LQ4/a;

    .line 212
    iget-object v11, v11, LQ4/a;->b:Ljava/lang/String;

    .line 214
    const-string v12, "VOD"

    .line 216
    move-object/from16 v13, v18

    .line 218
    invoke-virtual {v13, v11, v12}, LL4/c;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v11

    .line 222
    move-object/from16 v12, v20

    .line 224
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_3

    .line 230
    new-instance v11, Ljava/util/HashMap;

    .line 232
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 235
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v17

    .line 239
    move-object/from16 v18, v1

    .line 241
    move-object/from16 v1, v17

    .line 243
    check-cast v1, LQ4/a;

    .line 245
    iget-object v1, v1, LQ4/a;->a:Ljava/lang/String;

    .line 247
    invoke-virtual {v11, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LQ4/a;

    .line 256
    iget-object v1, v1, LQ4/a;->b:Ljava/lang/String;

    .line 258
    invoke-virtual {v11, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LQ4/a;

    .line 267
    iget-object v1, v1, LQ4/a;->c:Ljava/lang/String;

    .line 269
    invoke-virtual {v11, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    goto :goto_3

    .line 276
    :cond_3
    move-object/from16 v18, v1

    .line 278
    goto :goto_3

    .line 279
    :cond_4
    move-object/from16 v13, v18

    .line 281
    move-object/from16 v12, v20

    .line 283
    move-object/from16 v18, v1

    .line 285
    new-instance v1, Ljava/util/HashMap;

    .line 287
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 290
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v11

    .line 294
    check-cast v11, LQ4/a;

    .line 296
    iget-object v11, v11, LQ4/a;->a:Ljava/lang/String;

    .line 298
    invoke-virtual {v1, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object v11

    .line 305
    check-cast v11, LQ4/a;

    .line 307
    iget-object v11, v11, LQ4/a;->b:Ljava/lang/String;

    .line 309
    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v11

    .line 316
    check-cast v11, LQ4/a;

    .line 318
    iget-object v11, v11, LQ4/a;->c:Ljava/lang/String;

    .line 320
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 328
    move-object/from16 v20, v12

    .line 330
    move-object/from16 v1, v18

    .line 332
    move-object/from16 v18, v13

    .line 334
    goto/16 :goto_2

    .line 336
    :cond_5
    move-object/from16 v1, v19

    .line 338
    iput-object v5, v1, Lcom/bx/xc7914/ParentalControlActivity;->K:Ljava/util/ArrayList;

    .line 340
    const/4 v0, 0x0

    .line 341
    iput-object v0, v1, Lcom/bx/xc7914/ParentalControlActivity;->N:Lorg/json/JSONArray;

    .line 343
    new-instance v0, Lorg/json/JSONArray;

    .line 345
    iget-object v2, v1, Lcom/bx/xc7914/ParentalControlActivity;->K:Ljava/util/ArrayList;

    .line 347
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 350
    iput-object v0, v1, Lcom/bx/xc7914/ParentalControlActivity;->N:Lorg/json/JSONArray;

    .line 352
    return-void

    .line 353
    :pswitch_0
    move-object v1, v5

    .line 354
    move-object v0, v7

    .line 355
    new-instance v3, Ljava/util/ArrayList;

    .line 357
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 360
    iput-object v3, v1, Lcom/bx/xc7914/ParentalControlActivity;->J:Ljava/util/ArrayList;

    .line 362
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 365
    iget-object v3, v1, Lcom/bx/xc7914/ParentalControlActivity;->y:Lcom/bx/xc7914/ParentalControlActivity;

    .line 367
    new-instance v4, Ljava/util/ArrayList;

    .line 369
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 372
    new-instance v5, Ljava/util/ArrayList;

    .line 374
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 377
    new-instance v5, LL4/c;

    .line 379
    const/4 v6, 0x1

    .line 380
    invoke-direct {v5, v3, v6}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 383
    new-instance v5, LL4/d;

    .line 385
    invoke-direct {v5, v3}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 388
    new-instance v6, LL4/c;

    .line 390
    const/4 v7, 0x0

    .line 391
    invoke-direct {v6, v3, v7}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 394
    move-object/from16 v19, v1

    .line 396
    sget-object v1, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 398
    invoke-virtual {v3, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v5}, LL4/d;->X()Ljava/util/ArrayList;

    .line 405
    move-result-object v3

    .line 406
    sget-object v5, Lcom/bx/xc7914/util/Config;->b:Ljava/lang/String;

    .line 408
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_7

    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-interface {v1, v13, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v5

    .line 423
    if-nez v5, :cond_7

    .line 425
    invoke-interface {v1, v13, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v5

    .line 433
    if-nez v5, :cond_7

    .line 435
    invoke-interface {v1, v13, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_6

    .line 445
    goto :goto_4

    .line 446
    :cond_6
    move-object v14, v15

    .line 447
    :cond_7
    :goto_4
    const/4 v5, 0x0

    .line 448
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 451
    move-result v1

    .line 452
    if-ge v5, v1, :cond_a

    .line 454
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_8

    .line 460
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    move-result-object v1

    .line 464
    check-cast v1, LQ4/a;

    .line 466
    iget-object v1, v1, LQ4/a;->b:Ljava/lang/String;

    .line 468
    const-string v2, "Live"

    .line 470
    invoke-virtual {v6, v1, v2}, LL4/c;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_9

    .line 480
    new-instance v1, Ljava/util/HashMap;

    .line 482
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 485
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    move-result-object v2

    .line 489
    check-cast v2, LQ4/a;

    .line 491
    iget-object v2, v2, LQ4/a;->a:Ljava/lang/String;

    .line 493
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    move-result-object v2

    .line 500
    check-cast v2, LQ4/a;

    .line 502
    iget-object v2, v2, LQ4/a;->b:Ljava/lang/String;

    .line 504
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    move-result-object v2

    .line 511
    check-cast v2, LQ4/a;

    .line 513
    iget-object v2, v2, LQ4/a;->c:Ljava/lang/String;

    .line 515
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    goto :goto_6

    .line 522
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 524
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 527
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 530
    move-result-object v2

    .line 531
    check-cast v2, LQ4/a;

    .line 533
    iget-object v2, v2, LQ4/a;->a:Ljava/lang/String;

    .line 535
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    move-result-object v2

    .line 542
    check-cast v2, LQ4/a;

    .line 544
    iget-object v2, v2, LQ4/a;->b:Ljava/lang/String;

    .line 546
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    move-result-object v2

    .line 553
    check-cast v2, LQ4/a;

    .line 555
    iget-object v2, v2, LQ4/a;->c:Ljava/lang/String;

    .line 557
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 565
    goto :goto_5

    .line 566
    :cond_a
    move-object/from16 v1, v19

    .line 568
    iput-object v4, v1, Lcom/bx/xc7914/ParentalControlActivity;->J:Ljava/util/ArrayList;

    .line 570
    const/4 v0, 0x0

    .line 571
    iput-object v0, v1, Lcom/bx/xc7914/ParentalControlActivity;->M:Lorg/json/JSONArray;

    .line 573
    new-instance v0, Lorg/json/JSONArray;

    .line 575
    iget-object v2, v1, Lcom/bx/xc7914/ParentalControlActivity;->J:Ljava/util/ArrayList;

    .line 577
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 580
    iput-object v0, v1, Lcom/bx/xc7914/ParentalControlActivity;->M:Lorg/json/JSONArray;

    .line 582
    return-void

    .line 583
    :pswitch_1
    move-object v1, v5

    .line 584
    move-object v0, v7

    .line 585
    new-instance v5, Ljava/util/ArrayList;

    .line 587
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 590
    iput-object v5, v1, Lcom/bx/xc7914/ParentalControlActivity;->L:Ljava/util/ArrayList;

    .line 592
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 595
    iget-object v5, v1, Lcom/bx/xc7914/ParentalControlActivity;->y:Lcom/bx/xc7914/ParentalControlActivity;

    .line 597
    new-instance v7, LL4/d;

    .line 599
    invoke-direct {v7, v5}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 602
    move-object/from16 v19, v1

    .line 604
    new-instance v1, LL4/c;

    .line 606
    move-object/from16 v20, v0

    .line 608
    const/4 v0, 0x1

    .line 609
    invoke-direct {v1, v5, v0}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 612
    new-instance v0, LL4/c;

    .line 614
    const/4 v1, 0x0

    .line 615
    invoke-direct {v0, v5, v1}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 618
    move-object/from16 v17, v0

    .line 620
    sget-object v0, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 622
    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 625
    move-result-object v0

    .line 626
    sget-object v1, Lcom/bx/xc7914/util/Config;->b:Ljava/lang/String;

    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_c

    .line 634
    const/4 v1, 0x0

    .line 635
    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    move-result v2

    .line 643
    if-nez v2, :cond_c

    .line 645
    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    move-result v2

    .line 653
    if-nez v2, :cond_c

    .line 655
    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_b

    .line 665
    goto :goto_7

    .line 666
    :cond_b
    move-object v14, v15

    .line 667
    :cond_c
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 669
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 672
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 675
    invoke-virtual {v7}, LL4/d;->U()Ljava/util/ArrayList;

    .line 678
    move-result-object v0

    .line 679
    new-instance v1, Ljava/util/ArrayList;

    .line 681
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 684
    const/4 v2, 0x0

    .line 685
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 688
    move-result v7

    .line 689
    if-ge v2, v7, :cond_10

    .line 691
    if-nez v2, :cond_d

    .line 693
    new-instance v7, Ljava/util/HashMap;

    .line 695
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 698
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    const v11, 0x7f140386

    .line 704
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 707
    move-result-object v12

    .line 708
    invoke-virtual {v7, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    invoke-virtual {v7, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    new-instance v7, Ljava/util/HashMap;

    .line 719
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 722
    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    const v12, 0x7f1403c5

    .line 728
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 731
    move-result-object v13

    .line 732
    invoke-virtual {v7, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    invoke-virtual {v7, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    goto :goto_9

    .line 742
    :cond_d
    const v11, 0x7f140386

    .line 745
    const v12, 0x7f1403c5

    .line 748
    :goto_9
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    move-result v7

    .line 752
    if-eqz v7, :cond_e

    .line 754
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 757
    move-result-object v7

    .line 758
    check-cast v7, LQ4/a;

    .line 760
    iget-object v7, v7, LQ4/a;->b:Ljava/lang/String;

    .line 762
    const-string v13, "Series"

    .line 764
    move-object/from16 v11, v17

    .line 766
    invoke-virtual {v11, v7, v13}, LL4/c;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 769
    move-result-object v7

    .line 770
    move-object/from16 v13, v20

    .line 772
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    move-result v7

    .line 776
    if-eqz v7, :cond_f

    .line 778
    new-instance v7, Ljava/util/HashMap;

    .line 780
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 783
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 786
    move-result-object v16

    .line 787
    move-object/from16 v12, v16

    .line 789
    check-cast v12, LQ4/a;

    .line 791
    iget-object v12, v12, LQ4/a;->a:Ljava/lang/String;

    .line 793
    invoke-virtual {v7, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 799
    move-result-object v12

    .line 800
    check-cast v12, LQ4/a;

    .line 802
    iget-object v12, v12, LQ4/a;->b:Ljava/lang/String;

    .line 804
    invoke-virtual {v7, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810
    move-result-object v12

    .line 811
    check-cast v12, LQ4/a;

    .line 813
    iget-object v12, v12, LQ4/a;->c:Ljava/lang/String;

    .line 815
    invoke-virtual {v7, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    goto :goto_a

    .line 822
    :cond_e
    move-object/from16 v11, v17

    .line 824
    move-object/from16 v13, v20

    .line 826
    new-instance v7, Ljava/util/HashMap;

    .line 828
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 831
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 834
    move-result-object v12

    .line 835
    check-cast v12, LQ4/a;

    .line 837
    iget-object v12, v12, LQ4/a;->a:Ljava/lang/String;

    .line 839
    invoke-virtual {v7, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 845
    move-result-object v12

    .line 846
    check-cast v12, LQ4/a;

    .line 848
    iget-object v12, v12, LQ4/a;->b:Ljava/lang/String;

    .line 850
    invoke-virtual {v7, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 856
    move-result-object v12

    .line 857
    check-cast v12, LQ4/a;

    .line 859
    iget-object v12, v12, LQ4/a;->c:Ljava/lang/String;

    .line 861
    invoke-virtual {v7, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    :cond_f
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 869
    move-object/from16 v17, v11

    .line 871
    move-object/from16 v20, v13

    .line 873
    goto/16 :goto_8

    .line 875
    :cond_10
    move-object/from16 v2, v19

    .line 877
    iput-object v1, v2, Lcom/bx/xc7914/ParentalControlActivity;->L:Ljava/util/ArrayList;

    .line 879
    const/4 v0, 0x0

    .line 880
    iput-object v0, v2, Lcom/bx/xc7914/ParentalControlActivity;->O:Lorg/json/JSONArray;

    .line 882
    new-instance v0, Lorg/json/JSONArray;

    .line 884
    iget-object v1, v2, Lcom/bx/xc7914/ParentalControlActivity;->L:Ljava/util/ArrayList;

    .line 886
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 889
    iput-object v0, v2, Lcom/bx/xc7914/ParentalControlActivity;->O:Lorg/json/JSONArray;

    .line 891
    return-void

    .line 892
    nop

    .line 893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Void;)V
    .locals 4

    .line 1
    iget v0, p0, LK4/b1;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LK4/b1;->b:Lcom/bx/xc7914/ParentalControlActivity;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lcom/bx/xc7914/ParentalControlActivity;->R:Landroid/widget/EditText;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p1, LK4/b1;

    .line 20
    invoke-direct {p1, v3}, LK4/b1;-><init>(Lcom/bx/xc7914/ParentalControlActivity;)V

    .line 23
    new-array v0, v2, [Ljava/lang/Void;

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 28
    new-instance p1, LK4/I;

    .line 30
    iget-object v0, v3, Lcom/bx/xc7914/ParentalControlActivity;->y:Lcom/bx/xc7914/ParentalControlActivity;

    .line 32
    iget-object v2, v3, Lcom/bx/xc7914/ParentalControlActivity;->K:Ljava/util/ArrayList;

    .line 34
    invoke-direct {p1, v1, v0, v2}, LK4/I;-><init>(ILandroid/content/Context;Ljava/util/ArrayList;)V

    .line 37
    iget-object v0, v3, Lcom/bx/xc7914/ParentalControlActivity;->G:Landroid/widget/ListView;

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 42
    iget-object p1, v3, Lcom/bx/xc7914/ParentalControlActivity;->G:Landroid/widget/ListView;

    .line 44
    new-instance v0, Lj/f1;

    .line 46
    const/16 v1, 0x14

    .line 48
    invoke-direct {v0, p0, v1}, Lj/f1;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 54
    return-void

    .line 55
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 58
    sget-object p1, Lcom/bx/xc7914/ParentalControlActivity;->R:Landroid/widget/EditText;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance p1, LK4/b1;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, v3, v0}, LK4/b1;-><init>(Lcom/bx/xc7914/ParentalControlActivity;LB0/a;)V

    .line 69
    new-array v0, v2, [Ljava/lang/Void;

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 74
    new-instance p1, LK4/I;

    .line 76
    iget-object v0, v3, Lcom/bx/xc7914/ParentalControlActivity;->y:Lcom/bx/xc7914/ParentalControlActivity;

    .line 78
    iget-object v1, v3, Lcom/bx/xc7914/ParentalControlActivity;->J:Ljava/util/ArrayList;

    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-direct {p1, v2, v0, v1}, LK4/I;-><init>(ILandroid/content/Context;Ljava/util/ArrayList;)V

    .line 84
    iget-object v0, v3, Lcom/bx/xc7914/ParentalControlActivity;->F:Landroid/widget/ListView;

    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    iget-object p1, v3, Lcom/bx/xc7914/ParentalControlActivity;->F:Landroid/widget/ListView;

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 94
    iget-object p1, v3, Lcom/bx/xc7914/ParentalControlActivity;->F:Landroid/widget/ListView;

    .line 96
    new-instance v0, Lj/f1;

    .line 98
    const/16 v1, 0x13

    .line 100
    invoke-direct {v0, p0, v1}, Lj/f1;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 106
    return-void

    .line 107
    :pswitch_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 110
    iget-object p1, v3, Lcom/bx/xc7914/ParentalControlActivity;->I:Landroid/widget/ProgressBar;

    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    new-instance p1, LK4/I;

    .line 117
    iget-object v0, v3, Lcom/bx/xc7914/ParentalControlActivity;->y:Lcom/bx/xc7914/ParentalControlActivity;

    .line 119
    iget-object v1, v3, Lcom/bx/xc7914/ParentalControlActivity;->L:Ljava/util/ArrayList;

    .line 121
    const/4 v2, 0x2

    .line 122
    invoke-direct {p1, v2, v0, v1}, LK4/I;-><init>(ILandroid/content/Context;Ljava/util/ArrayList;)V

    .line 125
    iget-object v0, v3, Lcom/bx/xc7914/ParentalControlActivity;->H:Landroid/widget/ListView;

    .line 127
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130
    iget-object p1, v3, Lcom/bx/xc7914/ParentalControlActivity;->H:Landroid/widget/ListView;

    .line 132
    new-instance v0, Lj/f1;

    .line 134
    const/16 v1, 0x12

    .line 136
    invoke-direct {v0, p0, v1}, Lj/f1;-><init>(Ljava/lang/Object;I)V

    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LK4/b1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, [Ljava/lang/Void;

    .line 9
    invoke-virtual {p0}, LK4/b1;->a()V

    .line 12
    return-object v1

    .line 13
    :pswitch_0
    check-cast p1, [Ljava/lang/Void;

    .line 15
    invoke-virtual {p0}, LK4/b1;->a()V

    .line 18
    return-object v1

    .line 19
    :pswitch_1
    check-cast p1, [Ljava/lang/Void;

    .line 21
    invoke-virtual {p0}, LK4/b1;->a()V

    .line 24
    return-object v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LK4/b1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 8
    invoke-virtual {p0, p1}, LK4/b1;->b(Ljava/lang/Void;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 14
    invoke-virtual {p0, p1}, LK4/b1;->b(Ljava/lang/Void;)V

    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 20
    invoke-virtual {p0, p1}, LK4/b1;->b(Ljava/lang/Void;)V

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPreExecute()V
    .locals 3

    .line 1
    iget v0, p0, LK4/b1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LK4/b1;->b:Lcom/bx/xc7914/ParentalControlActivity;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 12
    iget-object v0, v2, Lcom/bx/xc7914/ParentalControlActivity;->I:Landroid/widget/ProgressBar;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 21
    iget-object v0, v2, Lcom/bx/xc7914/ParentalControlActivity;->I:Landroid/widget/ProgressBar;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 30
    iget-object v0, v2, Lcom/bx/xc7914/ParentalControlActivity;->I:Landroid/widget/ProgressBar;

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
