.class public final LK4/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:[Lorg/json/JSONArray;

.field public final synthetic C:[Ljava/util/ArrayList;

.field public final synthetic D:[Ljava/util/ArrayList;

.field public final synthetic E:[Ljava/util/ArrayList;

.field public final synthetic F:[Ljava/util/ArrayList;

.field public final synthetic G:LK4/U0;

.field public final synthetic y:[Ljava/util/ArrayList;

.field public final synthetic z:[Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LK4/U0;[Ljava/util/ArrayList;[Ljava/util/ArrayList;Ljava/lang/String;[Lorg/json/JSONArray;[Ljava/util/ArrayList;[Ljava/util/ArrayList;[Ljava/util/ArrayList;[Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK4/O0;->G:LK4/U0;

    .line 6
    iput-object p2, p0, LK4/O0;->y:[Ljava/util/ArrayList;

    .line 8
    iput-object p3, p0, LK4/O0;->z:[Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, LK4/O0;->A:Ljava/lang/String;

    .line 12
    iput-object p5, p0, LK4/O0;->B:[Lorg/json/JSONArray;

    .line 14
    iput-object p6, p0, LK4/O0;->C:[Ljava/util/ArrayList;

    .line 16
    iput-object p7, p0, LK4/O0;->D:[Ljava/util/ArrayList;

    .line 18
    iput-object p8, p0, LK4/O0;->E:[Ljava/util/ArrayList;

    .line 20
    iput-object p9, p0, LK4/O0;->F:[Ljava/util/ArrayList;

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LK4/O0;->G:LK4/U0;

    .line 5
    iget-object v2, v1, LK4/U0;->T0:Ljava/lang/String;

    .line 7
    const-string v3, "search"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    iget-object v4, v0, LK4/O0;->y:[Ljava/util/ArrayList;

    .line 15
    const-string v5, "0"

    .line 17
    const-string v6, "parent_id"

    .line 19
    const-string v7, "category_name"

    .line 21
    const-string v8, "category_id"

    .line 23
    iget-object v9, v0, LK4/O0;->B:[Lorg/json/JSONArray;

    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 28
    const-string v2, "SEARCH RESULT"

    .line 30
    const-string v11, "0000000"

    .line 32
    invoke-static {v7, v2, v8, v11}, LB0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    aget-object v4, v4, v10

    .line 41
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 47
    move-result-object v11

    .line 48
    iget-object v13, v0, LK4/O0;->A:Ljava/lang/String;

    .line 50
    const-string v14, "NEW"

    .line 52
    const/4 v12, 0x1

    .line 53
    const-string v15, "0"

    .line 55
    const-string v16, "0"

    .line 57
    invoke-static/range {v11 .. v16}, LF4/h;->L(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    move-result-object v2

    .line 61
    iget-object v4, v0, LK4/O0;->z:[Ljava/util/ArrayList;

    .line 63
    aput-object v2, v4, v10

    .line 65
    new-instance v2, Lorg/json/JSONArray;

    .line 67
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 70
    aput-object v2, v9, v10

    .line 72
    new-instance v2, Lorg/json/JSONArray;

    .line 74
    aget-object v4, v4, v10

    .line 76
    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 79
    aput-object v2, v9, v10

    .line 81
    :goto_0
    move-object/from16 v37, v1

    .line 83
    move-object v1, v0

    .line 84
    move-object/from16 v0, v37

    .line 86
    goto/16 :goto_c

    .line 88
    :cond_0
    iget-object v2, v1, LK4/U0;->T0:Ljava/lang/String;

    .line 90
    const-string v11, "fav"

    .line 92
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 98
    const-string v2, "FAVORITES"

    .line 100
    const-string v11, "99999"

    .line 102
    invoke-static {v7, v2, v8, v11}, LB0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    aget-object v4, v4, v10

    .line 111
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v1}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 117
    move-result-object v11

    .line 118
    const-string v13, "all"

    .line 120
    const-string v14, "NEW"

    .line 122
    const/4 v12, 0x0

    .line 123
    const-string v15, "99999"

    .line 125
    const-string v16, ""

    .line 127
    invoke-static/range {v11 .. v16}, LF4/h;->L(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 130
    move-result-object v2

    .line 131
    iget-object v4, v0, LK4/O0;->C:[Ljava/util/ArrayList;

    .line 133
    aput-object v2, v4, v10

    .line 135
    new-instance v2, Lorg/json/JSONArray;

    .line 137
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 140
    aput-object v2, v9, v10

    .line 142
    new-instance v2, Lorg/json/JSONArray;

    .line 144
    aget-object v4, v4, v10

    .line 146
    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 149
    aput-object v2, v9, v10

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    iget-object v2, v1, LK4/U0;->T0:Ljava/lang/String;

    .line 154
    const-string v11, "cont"

    .line 156
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    const-string v11, "ORT_PROFILE_ID"

    .line 162
    const-string v12, ""

    .line 164
    const-string v14, "direct_source"

    .line 166
    const-string v15, "custom_sid"

    .line 168
    const-string v3, "container_extension"

    .line 170
    const-string v13, "added"

    .line 172
    const-string v10, "rating_5based"

    .line 174
    move-object/from16 v18, v9

    .line 176
    const-string v9, "rating"

    .line 178
    move-object/from16 v19, v14

    .line 180
    const-string v14, "stream_icon"

    .line 182
    move-object/from16 v20, v15

    .line 184
    const-string v15, "stream_id"

    .line 186
    move-object/from16 v21, v3

    .line 188
    const-string v3, "stream_type"

    .line 190
    move-object/from16 v22, v13

    .line 192
    const-string v13, "name"

    .line 194
    move-object/from16 v23, v10

    .line 196
    const-string v10, "num"

    .line 198
    if-eqz v2, :cond_5

    .line 200
    const-string v2, "CONTINUE WATCHING"

    .line 202
    move-object/from16 v24, v9

    .line 204
    const-string v9, "99997"

    .line 206
    invoke-static {v7, v2, v8, v9}, LB0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const/16 v17, 0x0

    .line 215
    aget-object v4, v4, v17

    .line 217
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v2, v1, LK4/U0;->t0:LL4/d;

    .line 222
    invoke-virtual {v2}, LL4/d;->l0()Ljava/util/ArrayList;

    .line 225
    move-result-object v2

    .line 226
    iget-object v4, v0, LK4/O0;->D:[Ljava/util/ArrayList;

    .line 228
    aput-object v2, v4, v17

    .line 230
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 233
    move-result v2

    .line 234
    if-lez v2, :cond_4

    .line 236
    const/4 v2, 0x0

    .line 237
    :goto_1
    aget-object v5, v4, v17

    .line 239
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 242
    move-result v5

    .line 243
    iget-object v6, v0, LK4/O0;->E:[Ljava/util/ArrayList;

    .line 245
    if-ge v2, v5, :cond_3

    .line 247
    aget-object v5, v4, v17

    .line 249
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v5

    .line 253
    check-cast v5, LQ4/g;

    .line 255
    iget-object v5, v5, LQ4/g;->a:Ljava/lang/String;

    .line 257
    const-string v7, "-"

    .line 259
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 262
    move-result-object v5

    .line 263
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v7, v11, v12}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v7

    .line 271
    aget-object v9, v5, v17

    .line 273
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_2

    .line 279
    new-instance v7, Ljava/util/ArrayList;

    .line 281
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 287
    invoke-virtual {v1}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 290
    move-result-object v7

    .line 291
    const/4 v9, 0x1

    .line 292
    aget-object v5, v5, v9

    .line 294
    invoke-static {v7, v5}, LF4/h;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 301
    move-result v7

    .line 302
    if-lez v7, :cond_2

    .line 304
    new-instance v7, Ljava/util/HashMap;

    .line 306
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 309
    const/4 v9, 0x0

    .line 310
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v17

    .line 314
    move-object/from16 v9, v17

    .line 316
    check-cast v9, Ljava/util/HashMap;

    .line 318
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v9

    .line 322
    check-cast v9, Ljava/lang/String;

    .line 324
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const/4 v9, 0x0

    .line 328
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object v17

    .line 332
    move-object/from16 v9, v17

    .line 334
    check-cast v9, Ljava/util/HashMap;

    .line 336
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v9

    .line 340
    check-cast v9, Ljava/lang/String;

    .line 342
    invoke-virtual {v7, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const/4 v9, 0x0

    .line 346
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v17

    .line 350
    move-object/from16 v9, v17

    .line 352
    check-cast v9, Ljava/util/HashMap;

    .line 354
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v9

    .line 358
    check-cast v9, Ljava/lang/String;

    .line 360
    invoke-virtual {v7, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const/4 v9, 0x0

    .line 364
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    move-result-object v17

    .line 368
    move-object/from16 v9, v17

    .line 370
    check-cast v9, Ljava/util/HashMap;

    .line 372
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v9

    .line 376
    check-cast v9, Ljava/lang/String;

    .line 378
    invoke-virtual {v7, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const/4 v9, 0x0

    .line 382
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object v17

    .line 386
    move-object/from16 v9, v17

    .line 388
    check-cast v9, Ljava/util/HashMap;

    .line 390
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object v9

    .line 394
    check-cast v9, Ljava/lang/String;

    .line 396
    invoke-virtual {v7, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    const/4 v9, 0x0

    .line 400
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    move-result-object v17

    .line 404
    move-object/from16 v9, v17

    .line 406
    check-cast v9, Ljava/util/HashMap;

    .line 408
    move-object/from16 v0, v24

    .line 410
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v9

    .line 414
    check-cast v9, Ljava/lang/String;

    .line 416
    invoke-virtual {v7, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const/4 v9, 0x0

    .line 420
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    move-result-object v17

    .line 424
    move-object/from16 v9, v17

    .line 426
    check-cast v9, Ljava/util/HashMap;

    .line 428
    move-object/from16 v0, v23

    .line 430
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    move-result-object v9

    .line 434
    check-cast v9, Ljava/lang/String;

    .line 436
    invoke-virtual {v7, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const/4 v9, 0x0

    .line 440
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    move-result-object v17

    .line 444
    move-object/from16 v9, v17

    .line 446
    check-cast v9, Ljava/util/HashMap;

    .line 448
    move-object/from16 v0, v22

    .line 450
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v9

    .line 454
    check-cast v9, Ljava/lang/String;

    .line 456
    invoke-virtual {v7, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    const/4 v9, 0x0

    .line 460
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    move-result-object v17

    .line 464
    move-object/from16 v9, v17

    .line 466
    check-cast v9, Ljava/util/HashMap;

    .line 468
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    move-result-object v9

    .line 472
    check-cast v9, Ljava/lang/String;

    .line 474
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    const/4 v9, 0x0

    .line 478
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    move-result-object v17

    .line 482
    move-object/from16 v9, v17

    .line 484
    check-cast v9, Ljava/util/HashMap;

    .line 486
    move-object/from16 v0, v21

    .line 488
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    move-result-object v9

    .line 492
    check-cast v9, Ljava/lang/String;

    .line 494
    invoke-virtual {v7, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    const/4 v9, 0x0

    .line 498
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    move-result-object v17

    .line 502
    move-object/from16 v9, v17

    .line 504
    check-cast v9, Ljava/util/HashMap;

    .line 506
    move-object/from16 v0, v20

    .line 508
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    move-result-object v9

    .line 512
    check-cast v9, Ljava/lang/String;

    .line 514
    invoke-virtual {v7, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    const/4 v9, 0x0

    .line 518
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Ljava/util/HashMap;

    .line 524
    move-object/from16 v9, v19

    .line 526
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Ljava/lang/String;

    .line 532
    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    const/4 v5, 0x0

    .line 536
    aget-object v6, v6, v5

    .line 538
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    goto :goto_2

    .line 542
    :cond_2
    move-object/from16 v9, v19

    .line 544
    move-object/from16 v0, v20

    .line 546
    const/4 v5, 0x0

    .line 547
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 549
    const/16 v17, 0x0

    .line 551
    move-object/from16 v20, v0

    .line 553
    move-object/from16 v19, v9

    .line 555
    move-object/from16 v0, p0

    .line 557
    goto/16 :goto_1

    .line 559
    :cond_3
    const/4 v5, 0x0

    .line 560
    new-instance v0, Lorg/json/JSONArray;

    .line 562
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 565
    aput-object v0, v18, v5

    .line 567
    new-instance v0, Lorg/json/JSONArray;

    .line 569
    aget-object v2, v6, v5

    .line 571
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 574
    aput-object v0, v18, v5

    .line 576
    :cond_4
    move-object v0, v1

    .line 577
    move-object/from16 v1, p0

    .line 579
    goto/16 :goto_c

    .line 581
    :cond_5
    move-object/from16 v24, v9

    .line 583
    move-object/from16 v9, v19

    .line 585
    move-object/from16 v0, v20

    .line 587
    iget-object v2, v1, LK4/U0;->T0:Ljava/lang/String;

    .line 589
    const-string v9, "all"

    .line 591
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_4

    .line 597
    invoke-virtual {v1}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 600
    move-result-object v2

    .line 601
    new-instance v9, LL4/d;

    .line 603
    invoke-direct {v9, v2}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 606
    move-object/from16 v20, v0

    .line 608
    new-instance v0, LL4/c;

    .line 610
    move-object/from16 v25, v14

    .line 612
    const/4 v14, 0x1

    .line 613
    invoke-direct {v0, v2, v14}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 616
    new-instance v14, LL4/c;

    .line 618
    move-object/from16 v26, v15

    .line 620
    const/4 v15, 0x0

    .line 621
    invoke-direct {v14, v2, v15}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 624
    move-object/from16 v27, v3

    .line 626
    sget-object v3, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 628
    invoke-virtual {v2, v3, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 631
    move-result-object v2

    .line 632
    sget-object v3, Lcom/bx/xc7914/util/Config;->b:Ljava/lang/String;

    .line 634
    const-string v15, "no"

    .line 636
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    move-result v3

    .line 640
    const-string v15, "Yes"

    .line 642
    move-object/from16 v28, v13

    .line 644
    const-string v13, "No"

    .line 646
    if-eqz v3, :cond_7

    .line 648
    const-string v3, "filter_status"

    .line 650
    move-object/from16 v30, v1

    .line 652
    move-object/from16 v29, v10

    .line 654
    const/4 v10, 0x0

    .line 655
    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    move-result v1

    .line 663
    if-nez v1, :cond_8

    .line 665
    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    move-result v1

    .line 673
    if-nez v1, :cond_8

    .line 675
    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    move-result-object v1

    .line 679
    const-string v2, "null"

    .line 681
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_6

    .line 687
    goto :goto_3

    .line 688
    :cond_6
    move-object v13, v15

    .line 689
    goto :goto_3

    .line 690
    :cond_7
    move-object/from16 v30, v1

    .line 692
    move-object/from16 v29, v10

    .line 694
    :cond_8
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 696
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 699
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 702
    invoke-virtual {v9}, LL4/d;->Z()Ljava/util/ArrayList;

    .line 705
    move-result-object v1

    .line 706
    new-instance v2, Ljava/util/ArrayList;

    .line 708
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 711
    const/4 v3, 0x0

    .line 712
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 715
    move-result v10

    .line 716
    if-ge v3, v10, :cond_10

    .line 718
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 721
    move-result-object v10

    .line 722
    check-cast v10, LQ4/a;

    .line 724
    iget-object v10, v10, LQ4/a;->a:Ljava/lang/String;

    .line 726
    invoke-virtual {v9, v10}, LL4/d;->R(Ljava/lang/String;)I

    .line 729
    move-result v10

    .line 730
    move-object/from16 v31, v9

    .line 732
    const/4 v9, 0x1

    .line 733
    if-lt v10, v9, :cond_e

    .line 735
    const-string v9, "ORT_PARENTAL_CONTROL_STATUS"

    .line 737
    move-object/from16 v32, v4

    .line 739
    const-string v4, "locked"

    .line 741
    invoke-static {v9, v4, v4}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 744
    move-result v4

    .line 745
    const-string v9, "VOD"

    .line 747
    move-object/from16 v33, v5

    .line 749
    const-string v5, "yes"

    .line 751
    move-object/from16 v34, v2

    .line 753
    const-string v2, ")"

    .line 755
    move-object/from16 v35, v6

    .line 757
    const-string v6, " ("

    .line 759
    if-eqz v4, :cond_c

    .line 761
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 764
    move-result-object v4

    .line 765
    check-cast v4, LQ4/a;

    .line 767
    iget-object v4, v4, LQ4/a;->a:Ljava/lang/String;

    .line 769
    move-object/from16 v36, v7

    .line 771
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 774
    move-result-object v7

    .line 775
    invoke-virtual {v7, v11, v12}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 778
    move-result-object v7

    .line 779
    invoke-virtual {v0, v4, v9, v7}, LL4/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    move-result v4

    .line 787
    if-nez v4, :cond_b

    .line 789
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    move-result v4

    .line 793
    if-eqz v4, :cond_a

    .line 795
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 798
    move-result-object v4

    .line 799
    check-cast v4, LQ4/a;

    .line 801
    iget-object v4, v4, LQ4/a;->b:Ljava/lang/String;

    .line 803
    invoke-virtual {v14, v4, v9}, LL4/c;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    move-result v4

    .line 811
    if-eqz v4, :cond_9

    .line 813
    new-instance v4, Ljava/util/HashMap;

    .line 815
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 818
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 821
    move-result-object v5

    .line 822
    check-cast v5, LQ4/a;

    .line 824
    iget-object v5, v5, LQ4/a;->a:Ljava/lang/String;

    .line 826
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    new-instance v5, Ljava/lang/StringBuilder;

    .line 831
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 834
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 837
    move-result-object v7

    .line 838
    check-cast v7, LQ4/a;

    .line 840
    iget-object v7, v7, LQ4/a;->b:Ljava/lang/String;

    .line 842
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 851
    move-result-object v6

    .line 852
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    move-result-object v2

    .line 862
    move-object/from16 v7, v36

    .line 864
    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 870
    move-result-object v2

    .line 871
    check-cast v2, LQ4/a;

    .line 873
    iget-object v2, v2, LQ4/a;->c:Ljava/lang/String;

    .line 875
    move-object/from16 v5, v35

    .line 877
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    move-object/from16 v9, v34

    .line 882
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    move-object/from16 v35, v0

    .line 887
    move-object v0, v5

    .line 888
    move-object v4, v9

    .line 889
    move-object/from16 v36, v11

    .line 891
    goto/16 :goto_5

    .line 893
    :cond_9
    move-object/from16 v7, v36

    .line 895
    move-object/from16 v36, v11

    .line 897
    move-object/from16 v4, v34

    .line 899
    move-object/from16 v37, v35

    .line 901
    move-object/from16 v35, v0

    .line 903
    move-object/from16 v0, v37

    .line 905
    goto/16 :goto_5

    .line 907
    :cond_a
    move-object/from16 v9, v34

    .line 909
    move-object/from16 v5, v35

    .line 911
    move-object/from16 v7, v36

    .line 913
    new-instance v4, Ljava/util/HashMap;

    .line 915
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 918
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 921
    move-result-object v34

    .line 922
    move-object/from16 v35, v0

    .line 924
    move-object/from16 v0, v34

    .line 926
    check-cast v0, LQ4/a;

    .line 928
    iget-object v0, v0, LQ4/a;->a:Ljava/lang/String;

    .line 930
    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    new-instance v0, Ljava/lang/StringBuilder;

    .line 935
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 938
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 941
    move-result-object v34

    .line 942
    move-object/from16 v36, v11

    .line 944
    move-object/from16 v11, v34

    .line 946
    check-cast v11, LQ4/a;

    .line 948
    iget-object v11, v11, LQ4/a;->b:Ljava/lang/String;

    .line 950
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 959
    move-result-object v6

    .line 960
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 976
    move-result-object v0

    .line 977
    check-cast v0, LQ4/a;

    .line 979
    iget-object v0, v0, LQ4/a;->c:Ljava/lang/String;

    .line 981
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    move-object v0, v5

    .line 988
    move-object v4, v9

    .line 989
    goto/16 :goto_5

    .line 991
    :cond_b
    move-object/from16 v5, v35

    .line 993
    move-object/from16 v7, v36

    .line 995
    move-object/from16 v35, v0

    .line 997
    move-object/from16 v36, v11

    .line 999
    move-object v0, v5

    .line 1000
    move-object/from16 v4, v34

    .line 1002
    goto/16 :goto_5

    .line 1004
    :cond_c
    move-object/from16 v36, v11

    .line 1006
    move-object/from16 v4, v34

    .line 1008
    move-object/from16 v37, v35

    .line 1010
    move-object/from16 v35, v0

    .line 1012
    move-object/from16 v0, v37

    .line 1014
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    move-result v11

    .line 1018
    if-eqz v11, :cond_d

    .line 1020
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1023
    move-result-object v11

    .line 1024
    check-cast v11, LQ4/a;

    .line 1026
    iget-object v11, v11, LQ4/a;->b:Ljava/lang/String;

    .line 1028
    invoke-virtual {v14, v11, v9}, LL4/c;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    move-result-object v9

    .line 1032
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    move-result v5

    .line 1036
    if-eqz v5, :cond_f

    .line 1038
    new-instance v5, Ljava/util/HashMap;

    .line 1040
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1043
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1046
    move-result-object v9

    .line 1047
    check-cast v9, LQ4/a;

    .line 1049
    iget-object v9, v9, LQ4/a;->a:Ljava/lang/String;

    .line 1051
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1056
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1059
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1062
    move-result-object v11

    .line 1063
    check-cast v11, LQ4/a;

    .line 1065
    iget-object v11, v11, LQ4/a;->b:Ljava/lang/String;

    .line 1067
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1076
    move-result-object v6

    .line 1077
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1086
    move-result-object v2

    .line 1087
    invoke-virtual {v5, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1093
    move-result-object v2

    .line 1094
    check-cast v2, LQ4/a;

    .line 1096
    iget-object v2, v2, LQ4/a;->c:Ljava/lang/String;

    .line 1098
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    goto :goto_5

    .line 1105
    :cond_d
    new-instance v5, Ljava/util/HashMap;

    .line 1107
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1110
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1113
    move-result-object v9

    .line 1114
    check-cast v9, LQ4/a;

    .line 1116
    iget-object v9, v9, LQ4/a;->a:Ljava/lang/String;

    .line 1118
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1123
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1129
    move-result-object v11

    .line 1130
    check-cast v11, LQ4/a;

    .line 1132
    iget-object v11, v11, LQ4/a;->b:Ljava/lang/String;

    .line 1134
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1143
    move-result-object v6

    .line 1144
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1153
    move-result-object v2

    .line 1154
    invoke-virtual {v5, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1160
    move-result-object v2

    .line 1161
    check-cast v2, LQ4/a;

    .line 1163
    iget-object v2, v2, LQ4/a;->c:Ljava/lang/String;

    .line 1165
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1171
    goto :goto_5

    .line 1172
    :cond_e
    move-object/from16 v35, v0

    .line 1174
    move-object/from16 v32, v4

    .line 1176
    move-object/from16 v33, v5

    .line 1178
    move-object v0, v6

    .line 1179
    move-object/from16 v36, v11

    .line 1181
    move-object v4, v2

    .line 1182
    :cond_f
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 1184
    move-object v6, v0

    .line 1185
    move-object v2, v4

    .line 1186
    move-object/from16 v9, v31

    .line 1188
    move-object/from16 v4, v32

    .line 1190
    move-object/from16 v5, v33

    .line 1192
    move-object/from16 v0, v35

    .line 1194
    move-object/from16 v11, v36

    .line 1196
    goto/16 :goto_4

    .line 1198
    :cond_10
    move-object/from16 v32, v4

    .line 1200
    move-object/from16 v33, v5

    .line 1202
    move-object v0, v6

    .line 1203
    move-object v4, v2

    .line 1204
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1207
    move-result v1

    .line 1208
    if-nez v1, :cond_11

    .line 1210
    const-string v1, "0000000000000"

    .line 1212
    const-string v2, "NO MOVIES FOUND! (0)"

    .line 1214
    invoke-static {v8, v1, v7, v2}, LB0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 1217
    move-result-object v1

    .line 1218
    move-object/from16 v2, v33

    .line 1220
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1226
    :cond_11
    const/4 v0, 0x0

    .line 1227
    aput-object v4, v32, v0

    .line 1229
    move-object/from16 v0, v30

    .line 1231
    iget-object v1, v0, LK4/U0;->t0:LL4/d;

    .line 1233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    new-instance v2, Ljava/util/ArrayList;

    .line 1238
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1241
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1244
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1247
    move-result-object v1

    .line 1248
    :try_start_0
    const-string v3, "SELECT * FROM vods ORDER BY CAST(stream_id AS NUMBER) DESC"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1250
    const/4 v4, 0x0

    .line 1251
    :try_start_1
    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1254
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1255
    :try_start_2
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1258
    move-result v1

    .line 1259
    if-eqz v1, :cond_13

    .line 1261
    :goto_6
    new-instance v1, Ljava/util/HashMap;

    .line 1263
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1266
    const/4 v3, 0x0

    .line 1267
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1270
    move-result-object v4

    .line 1271
    move-object/from16 v3, v29

    .line 1273
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    const/4 v4, 0x1

    .line 1277
    invoke-interface {v15, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1280
    move-result-object v5

    .line 1281
    move-object/from16 v6, v28

    .line 1283
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    const/4 v5, 0x2

    .line 1287
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1290
    move-result-object v5

    .line 1291
    move-object/from16 v7, v27

    .line 1293
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    const/4 v5, 0x3

    .line 1297
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1300
    move-result-object v5

    .line 1301
    move-object/from16 v9, v26

    .line 1303
    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    const/4 v5, 0x4

    .line 1307
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1310
    move-result-object v5

    .line 1311
    move-object/from16 v10, v25

    .line 1313
    invoke-virtual {v1, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    const/4 v5, 0x5

    .line 1317
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1320
    move-result-object v5

    .line 1321
    move-object/from16 v11, v24

    .line 1323
    invoke-virtual {v1, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    const/4 v5, 0x6

    .line 1327
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1330
    move-result-object v12

    .line 1331
    move-object/from16 v5, v23

    .line 1333
    invoke-virtual {v1, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    const/4 v12, 0x7

    .line 1337
    invoke-interface {v15, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1340
    move-result-object v12

    .line 1341
    move-object/from16 v13, v22

    .line 1343
    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    const/16 v12, 0x8

    .line 1348
    invoke-interface {v15, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1351
    move-result-object v12

    .line 1352
    invoke-virtual {v1, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    const/16 v12, 0x9

    .line 1357
    invoke-interface {v15, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1360
    move-result-object v12

    .line 1361
    move-object/from16 v14, v21

    .line 1363
    invoke-virtual {v1, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    const/16 v12, 0xa

    .line 1368
    invoke-interface {v15, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1371
    move-result-object v12

    .line 1372
    move-object/from16 v4, v20

    .line 1374
    invoke-virtual {v1, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    const/16 v12, 0xb

    .line 1379
    invoke-interface {v15, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1382
    move-result-object v12

    .line 1383
    move-object/from16 v29, v3

    .line 1385
    move-object/from16 v3, v19

    .line 1387
    invoke-virtual {v1, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 1396
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1397
    if-nez v1, :cond_12

    .line 1399
    goto :goto_7

    .line 1400
    :cond_12
    move-object/from16 v19, v3

    .line 1402
    move-object/from16 v20, v4

    .line 1404
    move-object/from16 v23, v5

    .line 1406
    move-object/from16 v28, v6

    .line 1408
    move-object/from16 v27, v7

    .line 1410
    move-object/from16 v26, v9

    .line 1412
    move-object/from16 v25, v10

    .line 1414
    move-object/from16 v24, v11

    .line 1416
    move-object/from16 v22, v13

    .line 1418
    move-object/from16 v21, v14

    .line 1420
    goto/16 :goto_6

    .line 1422
    :catchall_0
    nop

    .line 1423
    goto :goto_a

    .line 1424
    :cond_13
    :goto_7
    invoke-interface {v15}, Landroid/database/Cursor;->isClosed()Z

    .line 1427
    move-result v1

    .line 1428
    if-nez v1, :cond_14

    .line 1430
    :goto_8
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 1433
    :cond_14
    move-object/from16 v1, p0

    .line 1435
    goto :goto_b

    .line 1436
    :catchall_1
    :goto_9
    nop

    .line 1437
    move-object v15, v4

    .line 1438
    goto :goto_a

    .line 1439
    :catchall_2
    const/4 v4, 0x0

    .line 1440
    goto :goto_9

    .line 1441
    :goto_a
    if-eqz v15, :cond_14

    .line 1443
    invoke-interface {v15}, Landroid/database/Cursor;->isClosed()Z

    .line 1446
    move-result v1

    .line 1447
    if-nez v1, :cond_14

    .line 1449
    goto :goto_8

    .line 1450
    :goto_b
    iget-object v3, v1, LK4/O0;->F:[Ljava/util/ArrayList;

    .line 1452
    const/4 v4, 0x0

    .line 1453
    aput-object v2, v3, v4

    .line 1455
    new-instance v2, Lorg/json/JSONArray;

    .line 1457
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1460
    aput-object v2, v18, v4

    .line 1462
    new-instance v2, Lorg/json/JSONArray;

    .line 1464
    aget-object v3, v3, v4

    .line 1466
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1469
    aput-object v2, v18, v4

    .line 1471
    :goto_c
    invoke-virtual {v0}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 1474
    move-result-object v2

    .line 1475
    if-nez v2, :cond_15

    .line 1477
    return-void

    .line 1478
    :cond_15
    invoke-virtual {v0}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 1481
    move-result-object v0

    .line 1482
    new-instance v2, LK4/b0;

    .line 1484
    const/4 v3, 0x6

    .line 1485
    invoke-direct {v2, v1, v3}, LK4/b0;-><init>(Ljava/lang/Object;I)V

    .line 1488
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1491
    return-void
.end method
