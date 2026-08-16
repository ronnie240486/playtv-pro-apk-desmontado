.class public final LK4/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, LK4/B0;->y:I

    .line 6
    iput-object p1, p0, LK4/B0;->z:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LK4/B0;->A:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LK4/B0;->B:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private a()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LK4/B0;->z:Ljava/lang/Object;

    .line 5
    check-cast v1, LK4/I0;

    .line 7
    iget-object v2, v1, LK4/I0;->e1:Ljava/lang/String;

    .line 9
    const-string v3, "search"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    const-string v3, "0"

    .line 17
    const-string v4, "parent_id"

    .line 19
    const-string v5, "category_name"

    .line 21
    const-string v6, "category_id"

    .line 23
    iget-object v7, v0, LK4/B0;->B:Ljava/lang/Object;

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 28
    const-string v2, "SEARCH RESULT"

    .line 30
    const-string v9, "0000000"

    .line 32
    invoke-static {v5, v2, v6, v9}, LB0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v3, v1, LK4/I0;->v0:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 47
    move-result-object v9

    .line 48
    iget-object v2, v0, LK4/B0;->A:Ljava/lang/Object;

    .line 50
    move-object v11, v2

    .line 51
    check-cast v11, Ljava/lang/String;

    .line 53
    const/4 v10, 0x1

    .line 54
    const-string v12, "NEW"

    .line 56
    const-string v13, "0"

    .line 58
    const-string v14, "0"

    .line 60
    invoke-static/range {v9 .. v14}, LZ3/q0;->r(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, LK4/I0;->z0:Ljava/util/ArrayList;

    .line 66
    check-cast v7, [Lorg/json/JSONArray;

    .line 68
    new-instance v2, Lorg/json/JSONArray;

    .line 70
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 73
    aput-object v2, v7, v8

    .line 75
    new-instance v2, Lorg/json/JSONArray;

    .line 77
    iget-object v3, v1, LK4/I0;->z0:Ljava/util/ArrayList;

    .line 79
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 82
    aput-object v2, v7, v8

    .line 84
    move-object v0, v1

    .line 85
    goto/16 :goto_6

    .line 87
    :cond_0
    iget-object v2, v1, LK4/I0;->e1:Ljava/lang/String;

    .line 89
    const-string v9, "all"

    .line 91
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    const-string v9, "ORT_PROFILE_ID"

    .line 97
    const-string v10, ""

    .line 99
    if-eqz v2, :cond_b

    .line 101
    invoke-virtual {v1}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 104
    move-result-object v2

    .line 105
    new-instance v11, LL4/d;

    .line 107
    invoke-direct {v11, v2}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 110
    new-instance v12, LL4/c;

    .line 112
    const/4 v13, 0x1

    .line 113
    invoke-direct {v12, v2, v13}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 116
    new-instance v14, LL4/c;

    .line 118
    invoke-direct {v14, v2, v8}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 121
    sget-object v15, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 123
    invoke-virtual {v2, v15, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 126
    move-result-object v2

    .line 127
    sget-object v15, Lcom/bx/xc7914/util/Config;->b:Ljava/lang/String;

    .line 129
    const-string v8, "no"

    .line 131
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v8

    .line 135
    const-string v15, "Yes"

    .line 137
    const-string v13, "No"

    .line 139
    if-eqz v8, :cond_2

    .line 141
    const-string v8, "filter_status"

    .line 143
    const/4 v0, 0x0

    .line 144
    move-object/from16 v16, v7

    .line 146
    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_3

    .line 156
    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_3

    .line 166
    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    const-string v2, "null"

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 178
    goto :goto_0

    .line 179
    :cond_1
    move-object v13, v15

    .line 180
    goto :goto_0

    .line 181
    :cond_2
    move-object/from16 v16, v7

    .line 183
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 191
    invoke-virtual {v11}, LL4/d;->U()Ljava/util/ArrayList;

    .line 194
    move-result-object v0

    .line 195
    new-instance v2, Ljava/util/ArrayList;

    .line 197
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    const/4 v7, 0x0

    .line 201
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 204
    move-result v8

    .line 205
    if-ge v7, v8, :cond_9

    .line 207
    sget-object v8, Lcom/bx/xc7914/util/Config;->a:Ljava/lang/String;

    .line 209
    const-string v8, "ORT_PARENTAL_CONTROL_STATUS"

    .line 211
    const-string v11, "locked"

    .line 213
    invoke-static {v8, v11, v11}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 216
    move-result v8

    .line 217
    const-string v11, "yes"

    .line 219
    move-object/from16 v17, v1

    .line 221
    const-string v1, "SERIES"

    .line 223
    move-object/from16 v18, v3

    .line 225
    const-string v3, ")"

    .line 227
    move-object/from16 v19, v2

    .line 229
    const-string v2, " ("

    .line 231
    if-eqz v8, :cond_7

    .line 233
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v8

    .line 237
    check-cast v8, LQ4/a;

    .line 239
    iget-object v8, v8, LQ4/a;->a:Ljava/lang/String;

    .line 241
    move-object/from16 v20, v4

    .line 243
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4, v9, v10}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v12, v8, v1, v4}, LL4/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_5

    .line 261
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_6

    .line 267
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v4

    .line 271
    check-cast v4, LQ4/a;

    .line 273
    iget-object v4, v4, LQ4/a;->b:Ljava/lang/String;

    .line 275
    invoke-virtual {v14, v4, v1}, LL4/c;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_5

    .line 285
    new-instance v1, Ljava/util/HashMap;

    .line 287
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 290
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v4

    .line 294
    check-cast v4, LQ4/a;

    .line 296
    iget-object v4, v4, LQ4/a;->a:Ljava/lang/String;

    .line 298
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object v8

    .line 310
    check-cast v8, LQ4/a;

    .line 312
    iget-object v8, v8, LQ4/a;->b:Ljava/lang/String;

    .line 314
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const/4 v2, 0x1

    .line 321
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object v2

    .line 342
    check-cast v2, LQ4/a;

    .line 344
    iget-object v2, v2, LQ4/a;->c:Ljava/lang/String;

    .line 346
    move-object/from16 v4, v20

    .line 348
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-object/from16 v8, v19

    .line 353
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    :goto_2
    move-object/from16 v20, v12

    .line 358
    :cond_4
    :goto_3
    const/4 v2, 0x1

    .line 359
    goto/16 :goto_4

    .line 361
    :cond_5
    move-object/from16 v8, v19

    .line 363
    move-object/from16 v4, v20

    .line 365
    goto :goto_2

    .line 366
    :cond_6
    move-object/from16 v8, v19

    .line 368
    move-object/from16 v4, v20

    .line 370
    new-instance v1, Ljava/util/HashMap;

    .line 372
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 375
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    move-result-object v11

    .line 379
    check-cast v11, LQ4/a;

    .line 381
    iget-object v11, v11, LQ4/a;->a:Ljava/lang/String;

    .line 383
    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    new-instance v11, Ljava/lang/StringBuilder;

    .line 388
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    move-result-object v19

    .line 395
    move-object/from16 v20, v12

    .line 397
    move-object/from16 v12, v19

    .line 399
    check-cast v12, LQ4/a;

    .line 401
    iget-object v12, v12, LQ4/a;->b:Ljava/lang/String;

    .line 403
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    const/4 v2, 0x1

    .line 410
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 413
    move-result-object v12

    .line 414
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    move-result-object v2

    .line 431
    check-cast v2, LQ4/a;

    .line 433
    iget-object v2, v2, LQ4/a;->c:Ljava/lang/String;

    .line 435
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    goto :goto_3

    .line 442
    :cond_7
    move-object/from16 v20, v12

    .line 444
    move-object/from16 v8, v19

    .line 446
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v12

    .line 450
    if-eqz v12, :cond_8

    .line 452
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    move-result-object v12

    .line 456
    check-cast v12, LQ4/a;

    .line 458
    iget-object v12, v12, LQ4/a;->b:Ljava/lang/String;

    .line 460
    invoke-virtual {v14, v12, v1}, LL4/c;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_4

    .line 470
    new-instance v1, Ljava/util/HashMap;

    .line 472
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 475
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    move-result-object v11

    .line 479
    check-cast v11, LQ4/a;

    .line 481
    iget-object v11, v11, LQ4/a;->a:Ljava/lang/String;

    .line 483
    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    new-instance v11, Ljava/lang/StringBuilder;

    .line 488
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    move-result-object v12

    .line 495
    check-cast v12, LQ4/a;

    .line 497
    iget-object v12, v12, LQ4/a;->b:Ljava/lang/String;

    .line 499
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    const/4 v2, 0x1

    .line 506
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 509
    move-result-object v12

    .line 510
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    move-result-object v2

    .line 527
    check-cast v2, LQ4/a;

    .line 529
    iget-object v2, v2, LQ4/a;->c:Ljava/lang/String;

    .line 531
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    goto/16 :goto_3

    .line 539
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 541
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 544
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    move-result-object v11

    .line 548
    check-cast v11, LQ4/a;

    .line 550
    iget-object v11, v11, LQ4/a;->a:Ljava/lang/String;

    .line 552
    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    new-instance v11, Ljava/lang/StringBuilder;

    .line 557
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    move-result-object v12

    .line 564
    check-cast v12, LQ4/a;

    .line 566
    iget-object v12, v12, LQ4/a;->b:Ljava/lang/String;

    .line 568
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    const/4 v2, 0x1

    .line 575
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 578
    move-result-object v12

    .line 579
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 595
    move-result-object v3

    .line 596
    check-cast v3, LQ4/a;

    .line 598
    iget-object v3, v3, LQ4/a;->c:Ljava/lang/String;

    .line 600
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 608
    move-object v2, v8

    .line 609
    move-object/from16 v1, v17

    .line 611
    move-object/from16 v3, v18

    .line 613
    move-object/from16 v12, v20

    .line 615
    goto/16 :goto_1

    .line 617
    :cond_9
    move-object/from16 v17, v1

    .line 619
    move-object v8, v2

    .line 620
    move-object/from16 v18, v3

    .line 622
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_a

    .line 628
    const-string v0, "0000000000000"

    .line 630
    const-string v1, "NO SERIES FOUND! (0)"

    .line 632
    invoke-static {v6, v0, v5, v1}, LB0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 635
    move-result-object v0

    .line 636
    move-object/from16 v1, v18

    .line 638
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    :cond_a
    move-object/from16 v0, v17

    .line 646
    iput-object v8, v0, LK4/I0;->v0:Ljava/util/ArrayList;

    .line 648
    invoke-virtual {v0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 651
    move-result-object v1

    .line 652
    const-string v3, "all"

    .line 654
    const-string v4, "NEW"

    .line 656
    const/4 v2, 0x1

    .line 657
    const-string v5, "0"

    .line 659
    const-string v6, "0"

    .line 661
    invoke-static/range {v1 .. v6}, LZ3/q0;->r(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 664
    move-result-object v1

    .line 665
    iput-object v1, v0, LK4/I0;->w0:Ljava/util/ArrayList;

    .line 667
    move-object/from16 v7, v16

    .line 669
    check-cast v7, [Lorg/json/JSONArray;

    .line 671
    new-instance v1, Lorg/json/JSONArray;

    .line 673
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 676
    const/4 v2, 0x0

    .line 677
    aput-object v1, v7, v2

    .line 679
    new-instance v1, Lorg/json/JSONArray;

    .line 681
    iget-object v3, v0, LK4/I0;->w0:Ljava/util/ArrayList;

    .line 683
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 686
    aput-object v1, v7, v2

    .line 688
    goto/16 :goto_6

    .line 690
    :cond_b
    move-object v0, v1

    .line 691
    move-object v1, v3

    .line 692
    move-object/from16 v16, v7

    .line 694
    iget-object v2, v0, LK4/I0;->e1:Ljava/lang/String;

    .line 696
    const-string v3, "fav"

    .line 698
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_c

    .line 704
    const-string v2, "FAVORITES"

    .line 706
    const-string v3, "99999"

    .line 708
    invoke-static {v5, v2, v6, v3}, LB0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    iget-object v1, v0, LK4/I0;->v0:Ljava/util/ArrayList;

    .line 717
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    invoke-virtual {v0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 723
    move-result-object v3

    .line 724
    const-string v5, "all"

    .line 726
    const-string v6, "NEW"

    .line 728
    const/4 v4, 0x0

    .line 729
    const-string v7, "99999"

    .line 731
    const-string v8, ""

    .line 733
    invoke-static/range {v3 .. v8}, LZ3/q0;->r(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 736
    move-result-object v1

    .line 737
    iput-object v1, v0, LK4/I0;->x0:Ljava/util/ArrayList;

    .line 739
    move-object/from16 v7, v16

    .line 741
    check-cast v7, [Lorg/json/JSONArray;

    .line 743
    new-instance v1, Lorg/json/JSONArray;

    .line 745
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 748
    const/4 v2, 0x0

    .line 749
    aput-object v1, v7, v2

    .line 751
    new-instance v1, Lorg/json/JSONArray;

    .line 753
    iget-object v3, v0, LK4/I0;->x0:Ljava/util/ArrayList;

    .line 755
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 758
    aput-object v1, v7, v2

    .line 760
    goto/16 :goto_6

    .line 762
    :cond_c
    iget-object v2, v0, LK4/I0;->e1:Ljava/lang/String;

    .line 764
    const-string v3, "continue"

    .line 766
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_f

    .line 772
    const-string v2, "CONTINUE WATCHING"

    .line 774
    const-string v3, "99997"

    .line 776
    invoke-static {v5, v2, v6, v3}, LB0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    iget-object v1, v0, LK4/I0;->v0:Ljava/util/ArrayList;

    .line 785
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    new-instance v1, Ljava/util/ArrayList;

    .line 790
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 793
    iget-object v1, v0, LK4/I0;->t0:LL4/d;

    .line 795
    invoke-virtual {v1}, LL4/d;->l0()Ljava/util/ArrayList;

    .line 798
    move-result-object v1

    .line 799
    iput-object v1, v0, LK4/I0;->A0:Ljava/util/ArrayList;

    .line 801
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 804
    move-result v1

    .line 805
    if-lez v1, :cond_e

    .line 807
    const/4 v2, 0x0

    .line 808
    :goto_5
    iget-object v1, v0, LK4/I0;->A0:Ljava/util/ArrayList;

    .line 810
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 813
    move-result v1

    .line 814
    if-ge v2, v1, :cond_e

    .line 816
    iget-object v1, v0, LK4/I0;->A0:Ljava/util/ArrayList;

    .line 818
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 821
    move-result-object v1

    .line 822
    check-cast v1, LQ4/g;

    .line 824
    iget-object v1, v1, LQ4/g;->a:Ljava/lang/String;

    .line 826
    const-string v3, "-"

    .line 828
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 831
    move-result-object v1

    .line 832
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 835
    move-result-object v4

    .line 836
    invoke-virtual {v4, v9, v10}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 839
    move-result-object v4

    .line 840
    const/4 v5, 0x0

    .line 841
    aget-object v1, v1, v5

    .line 843
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_d

    .line 849
    iget-object v1, v0, LK4/I0;->A0:Ljava/util/ArrayList;

    .line 851
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 854
    move-result-object v1

    .line 855
    check-cast v1, LQ4/g;

    .line 857
    iget-object v1, v1, LQ4/g;->b:Ljava/lang/String;

    .line 859
    new-instance v4, Ljava/lang/StringBuilder;

    .line 861
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 864
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 867
    move-result-object v5

    .line 868
    invoke-virtual {v5, v9, v10}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 871
    move-result-object v5

    .line 872
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_d

    .line 888
    iget-object v1, v0, LK4/I0;->A0:Ljava/util/ArrayList;

    .line 890
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 893
    move-result-object v1

    .line 894
    check-cast v1, LQ4/g;

    .line 896
    iget-object v1, v1, LQ4/g;->b:Ljava/lang/String;

    .line 898
    new-instance v4, Ljava/lang/StringBuilder;

    .line 900
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 903
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 906
    move-result-object v5

    .line 907
    invoke-virtual {v5, v9, v10}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 910
    move-result-object v5

    .line 911
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    move-result-object v3

    .line 921
    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 924
    move-result-object v1

    .line 925
    new-instance v3, Ljava/util/ArrayList;

    .line 927
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 930
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 933
    invoke-virtual {v0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 936
    move-result-object v3

    .line 937
    invoke-static {v3, v1}, LZ3/q0;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 944
    move-result v3

    .line 945
    if-lez v3, :cond_d

    .line 947
    new-instance v3, Ljava/util/HashMap;

    .line 949
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 952
    const/4 v4, 0x0

    .line 953
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 956
    move-result-object v5

    .line 957
    check-cast v5, Ljava/util/HashMap;

    .line 959
    const-string v7, "num"

    .line 961
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    move-result-object v5

    .line 965
    check-cast v5, Ljava/lang/String;

    .line 967
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 973
    move-result-object v5

    .line 974
    check-cast v5, Ljava/util/HashMap;

    .line 976
    const-string v7, "name"

    .line 978
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    move-result-object v5

    .line 982
    check-cast v5, Ljava/lang/String;

    .line 984
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 990
    move-result-object v5

    .line 991
    check-cast v5, Ljava/util/HashMap;

    .line 993
    const-string v7, "series_id"

    .line 995
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    move-result-object v5

    .line 999
    check-cast v5, Ljava/lang/String;

    .line 1001
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1007
    move-result-object v5

    .line 1008
    check-cast v5, Ljava/util/HashMap;

    .line 1010
    const-string v7, "cover"

    .line 1012
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    move-result-object v5

    .line 1016
    check-cast v5, Ljava/lang/String;

    .line 1018
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1024
    move-result-object v5

    .line 1025
    check-cast v5, Ljava/util/HashMap;

    .line 1027
    const-string v7, "plot"

    .line 1029
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    move-result-object v5

    .line 1033
    check-cast v5, Ljava/lang/String;

    .line 1035
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1041
    move-result-object v5

    .line 1042
    check-cast v5, Ljava/util/HashMap;

    .line 1044
    const-string v7, "cast"

    .line 1046
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    move-result-object v5

    .line 1050
    check-cast v5, Ljava/lang/String;

    .line 1052
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1058
    move-result-object v5

    .line 1059
    check-cast v5, Ljava/util/HashMap;

    .line 1061
    const-string v7, "director"

    .line 1063
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    move-result-object v5

    .line 1067
    check-cast v5, Ljava/lang/String;

    .line 1069
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1075
    move-result-object v5

    .line 1076
    check-cast v5, Ljava/util/HashMap;

    .line 1078
    const-string v7, "genre"

    .line 1080
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    move-result-object v5

    .line 1084
    check-cast v5, Ljava/lang/String;

    .line 1086
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1092
    move-result-object v5

    .line 1093
    check-cast v5, Ljava/util/HashMap;

    .line 1095
    const-string v7, "releaseDate"

    .line 1097
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    move-result-object v5

    .line 1101
    check-cast v5, Ljava/lang/String;

    .line 1103
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1109
    move-result-object v5

    .line 1110
    check-cast v5, Ljava/util/HashMap;

    .line 1112
    const-string v7, "last_modified"

    .line 1114
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    move-result-object v5

    .line 1118
    check-cast v5, Ljava/lang/String;

    .line 1120
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1126
    move-result-object v5

    .line 1127
    check-cast v5, Ljava/util/HashMap;

    .line 1129
    const-string v7, "rating"

    .line 1131
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    move-result-object v5

    .line 1135
    check-cast v5, Ljava/lang/String;

    .line 1137
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1143
    move-result-object v5

    .line 1144
    check-cast v5, Ljava/util/HashMap;

    .line 1146
    const-string v7, "rating_5based"

    .line 1148
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    move-result-object v5

    .line 1152
    check-cast v5, Ljava/lang/String;

    .line 1154
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1160
    move-result-object v5

    .line 1161
    check-cast v5, Ljava/util/HashMap;

    .line 1163
    const-string v7, "backdrop_path"

    .line 1165
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    move-result-object v5

    .line 1169
    check-cast v5, Ljava/lang/String;

    .line 1171
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1177
    move-result-object v5

    .line 1178
    check-cast v5, Ljava/util/HashMap;

    .line 1180
    const-string v7, "youtube_trailer"

    .line 1182
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    move-result-object v5

    .line 1186
    check-cast v5, Ljava/lang/String;

    .line 1188
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1194
    move-result-object v5

    .line 1195
    check-cast v5, Ljava/util/HashMap;

    .line 1197
    const-string v7, "episode_run_time"

    .line 1199
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    move-result-object v5

    .line 1203
    check-cast v5, Ljava/lang/String;

    .line 1205
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1211
    move-result-object v1

    .line 1212
    check-cast v1, Ljava/util/HashMap;

    .line 1214
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    move-result-object v1

    .line 1218
    check-cast v1, Ljava/lang/String;

    .line 1220
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    iget-object v1, v0, LK4/I0;->y0:Ljava/util/ArrayList;

    .line 1225
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 1230
    goto/16 :goto_5

    .line 1232
    :cond_e
    move-object/from16 v7, v16

    .line 1234
    check-cast v7, [Lorg/json/JSONArray;

    .line 1236
    new-instance v1, Lorg/json/JSONArray;

    .line 1238
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1241
    const/4 v2, 0x0

    .line 1242
    aput-object v1, v7, v2

    .line 1244
    new-instance v1, Lorg/json/JSONArray;

    .line 1246
    iget-object v3, v0, LK4/I0;->y0:Ljava/util/ArrayList;

    .line 1248
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1251
    aput-object v1, v7, v2

    .line 1253
    :cond_f
    :goto_6
    invoke-virtual {v0}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 1256
    move-result-object v1

    .line 1257
    if-nez v1, :cond_10

    .line 1259
    return-void

    .line 1260
    :cond_10
    invoke-virtual {v0}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 1263
    move-result-object v0

    .line 1264
    new-instance v1, LK4/b0;

    .line 1266
    const/4 v2, 0x3

    .line 1267
    move-object/from16 v3, p0

    .line 1269
    invoke-direct {v1, v3, v2}, LK4/b0;-><init>(Ljava/lang/Object;I)V

    .line 1272
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1275
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LK4/B0;->y:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, LK4/B0;->A:Ljava/lang/Object;

    .line 11
    check-cast v0, Ly5/l;

    .line 13
    iget-object v1, p0, LK4/B0;->B:Ljava/lang/Object;

    .line 15
    check-cast v1, [Lx5/a;

    .line 17
    aget-object v2, v1, v3

    .line 19
    const-string v4, "upgrade"

    .line 21
    invoke-virtual {v0, v4, v2}, LK/g;->o(Ljava/lang/String;Lx5/a;)V

    .line 24
    aget-object v1, v1, v3

    .line 26
    const-string v2, "upgradeError"

    .line 28
    invoke-virtual {v0, v2, v1}, LK/g;->o(Ljava/lang/String;Lx5/a;)V

    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, LK4/B0;->z:Ljava/lang/Object;

    .line 34
    check-cast v0, Ly5/l;

    .line 36
    iget-object v1, p0, LK4/B0;->A:Ljava/lang/Object;

    .line 38
    check-cast v1, [B

    .line 40
    iget-object v2, p0, LK4/B0;->B:Ljava/lang/Object;

    .line 42
    check-cast v2, Ljava/lang/Runnable;

    .line 44
    sget-object v3, Ly5/l;->B:Ljava/util/logging/Logger;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v3, LA5/b;

    .line 51
    const-string v4, "message"

    .line 53
    invoke-direct {v3, v1, v4}, LA5/b;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v3, v2}, Ly5/l;->y(LA5/b;Ljava/lang/Runnable;)V

    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, LK4/B0;->z:Ljava/lang/Object;

    .line 62
    check-cast v0, Ly5/l;

    .line 64
    iget-object v1, p0, LK4/B0;->A:Ljava/lang/Object;

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 68
    iget-object v2, p0, LK4/B0;->B:Ljava/lang/Object;

    .line 70
    check-cast v2, Ljava/lang/Runnable;

    .line 72
    sget-object v3, Ly5/l;->B:Ljava/util/logging/Logger;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v3, LA5/b;

    .line 79
    const-string v4, "message"

    .line 81
    invoke-direct {v3, v1, v4}, LA5/b;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v3, v2}, Ly5/l;->y(LA5/b;Ljava/lang/Runnable;)V

    .line 87
    return-void

    .line 88
    :pswitch_2
    iget-object v0, p0, LK4/B0;->A:Ljava/lang/Object;

    .line 90
    check-cast v0, [Ljava/lang/Object;

    .line 92
    array-length v1, v0

    .line 93
    add-int/lit8 v1, v1, -0x1

    .line 95
    array-length v4, v0

    .line 96
    if-lez v4, :cond_1

    .line 98
    aget-object v4, v0, v1

    .line 100
    instance-of v4, v4, Lw5/s;

    .line 102
    if-eqz v4, :cond_1

    .line 104
    new-array v2, v1, [Ljava/lang/Object;

    .line 106
    :goto_0
    if-ge v3, v1, :cond_0

    .line 108
    aget-object v4, v0, v3

    .line 110
    aput-object v4, v2, v3

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    aget-object v0, v0, v1

    .line 117
    check-cast v0, Lw5/s;

    .line 119
    move-object v7, v0

    .line 120
    move-object v6, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move-object v6, v0

    .line 123
    move-object v7, v2

    .line 124
    :goto_1
    iget-object v0, p0, LK4/B0;->z:Ljava/lang/Object;

    .line 126
    move-object v4, v0

    .line 127
    check-cast v4, Lw5/t;

    .line 129
    iget-object v0, p0, LK4/B0;->B:Ljava/lang/Object;

    .line 131
    move-object v5, v0

    .line 132
    check-cast v5, Ljava/lang/String;

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    new-instance v0, Li/g;

    .line 139
    const/16 v8, 0x14

    .line 141
    move-object v3, v0

    .line 142
    invoke-direct/range {v3 .. v8}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    invoke-static {v0}, LD5/a;->a(Ljava/lang/Runnable;)V

    .line 148
    return-void

    .line 149
    :pswitch_3
    :try_start_0
    iget-object v0, p0, LK4/B0;->A:Ljava/lang/Object;

    .line 151
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    goto :goto_2

    .line 157
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 164
    :goto_2
    new-instance v0, Lj5/f;

    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 169
    invoke-static {v0}, LZ3/q0;->d(Ld6/B;)Ld6/v;

    .line 172
    :try_start_1
    iget-object v0, p0, LK4/B0;->z:Ljava/lang/Object;

    .line 174
    move-object v1, v0

    .line 175
    check-cast v1, Lj5/g;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    move-object v1, v0

    .line 181
    check-cast v1, Lj5/g;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    check-cast v0, Lj5/g;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lh5/v; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    const/4 v0, 0x0

    .line 192
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    :catch_1
    move-exception v0

    .line 194
    goto :goto_3

    .line 195
    :catch_2
    move-exception v0

    .line 196
    goto :goto_4

    .line 197
    :goto_3
    :try_start_3
    iget-object v1, p0, LK4/B0;->z:Ljava/lang/Object;

    .line 199
    check-cast v1, Lj5/g;

    .line 201
    invoke-virtual {v1, v0}, Lj5/g;->i(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    iget-object v0, p0, LK4/B0;->z:Ljava/lang/Object;

    .line 206
    check-cast v0, Lj5/g;

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    const/4 v0, 0x0

    .line 212
    throw v0

    .line 213
    :goto_4
    :try_start_4
    iget-object v1, p0, LK4/B0;->z:Ljava/lang/Object;

    .line 215
    check-cast v1, Lj5/g;

    .line 217
    sget-object v2, Ll5/a;->C:Ll5/a;

    .line 219
    iget-object v0, v0, Lh5/v;->y:Lh5/u;

    .line 221
    sget-object v4, Lj5/g;->d:Ljava/util/Map;

    .line 223
    invoke-virtual {v1, v3, v2, v0}, Lj5/g;->k(ILl5/a;Lh5/u;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 226
    iget-object v0, p0, LK4/B0;->z:Ljava/lang/Object;

    .line 228
    check-cast v0, Lj5/g;

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    const/4 v0, 0x0

    .line 234
    throw v0

    .line 235
    :catchall_0
    iget-object v0, p0, LK4/B0;->z:Ljava/lang/Object;

    .line 237
    check-cast v0, Lj5/g;

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    const/4 v0, 0x0

    .line 243
    throw v0

    .line 244
    :pswitch_4
    iget-object v0, p0, LK4/B0;->z:Ljava/lang/Object;

    .line 246
    check-cast v0, Li5/u;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    const/4 v0, 0x0

    .line 252
    throw v0

    .line 253
    :pswitch_5
    iget-object v0, p0, LK4/B0;->z:Ljava/lang/Object;

    .line 255
    check-cast v0, Li5/j;

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    const/4 v0, 0x0

    .line 261
    throw v0

    .line 262
    :pswitch_6
    iget-object v0, p0, LK4/B0;->z:Ljava/lang/Object;

    .line 264
    check-cast v0, Li5/k;

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    const/4 v0, 0x0

    .line 270
    throw v0

    .line 271
    :pswitch_7
    iget-object v0, p0, LK4/B0;->z:Ljava/lang/Object;

    .line 273
    check-cast v0, Lh5/x;

    .line 275
    iget-object v1, p0, LK4/B0;->A:Ljava/lang/Object;

    .line 277
    check-cast v1, Lh5/w;

    .line 279
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 282
    return-void

    .line 283
    :pswitch_8
    iget-object v0, p0, LK4/B0;->A:Ljava/lang/Object;

    .line 285
    check-cast v0, [Ljava/util/ArrayList;

    .line 287
    iget-object v1, p0, LK4/B0;->z:Ljava/lang/Object;

    .line 289
    check-cast v1, LK4/U0;

    .line 291
    iget-object v2, v1, LK4/U0;->t0:LL4/d;

    .line 293
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 296
    move-result-object v4

    .line 297
    const-string v5, ""

    .line 299
    const-string v6, "ORT_PROFILE_ID"

    .line 301
    invoke-virtual {v4, v6, v5}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v4

    .line 305
    const-string v5, "ASC"

    .line 307
    invoke-virtual {v2, v5, v4}, LL4/d;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 310
    move-result-object v2

    .line 311
    aput-object v2, v0, v3

    .line 313
    const/4 v2, 0x0

    .line 314
    :goto_5
    aget-object v4, v0, v3

    .line 316
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 319
    move-result v4

    .line 320
    if-ge v2, v4, :cond_2

    .line 322
    new-instance v4, Ljava/util/HashMap;

    .line 324
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 327
    aget-object v5, v0, v3

    .line 329
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    move-result-object v5

    .line 333
    check-cast v5, LQ4/j;

    .line 335
    iget-object v5, v5, LQ4/j;->a:Ljava/lang/String;

    .line 337
    const-string v6, "num"

    .line 339
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    aget-object v5, v0, v3

    .line 344
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    move-result-object v5

    .line 348
    check-cast v5, LQ4/j;

    .line 350
    iget-object v5, v5, LQ4/j;->b:Ljava/lang/String;

    .line 352
    const-string v6, "name"

    .line 354
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    aget-object v5, v0, v3

    .line 359
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object v5

    .line 363
    check-cast v5, LQ4/j;

    .line 365
    iget-object v5, v5, LQ4/j;->c:Ljava/lang/String;

    .line 367
    const-string v6, "stream_type"

    .line 369
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    aget-object v5, v0, v3

    .line 374
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    move-result-object v5

    .line 378
    check-cast v5, LQ4/j;

    .line 380
    iget-object v5, v5, LQ4/j;->d:Ljava/lang/String;

    .line 382
    const-string v6, "stream_id"

    .line 384
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    aget-object v5, v0, v3

    .line 389
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    move-result-object v5

    .line 393
    check-cast v5, LQ4/j;

    .line 395
    iget-object v5, v5, LQ4/j;->e:Ljava/lang/String;

    .line 397
    const-string v6, "stream_icon"

    .line 399
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    aget-object v5, v0, v3

    .line 404
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    move-result-object v5

    .line 408
    check-cast v5, LQ4/j;

    .line 410
    iget-object v5, v5, LQ4/j;->f:Ljava/lang/String;

    .line 412
    const-string v6, "rating"

    .line 414
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    aget-object v5, v0, v3

    .line 419
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    move-result-object v5

    .line 423
    check-cast v5, LQ4/j;

    .line 425
    iget-object v5, v5, LQ4/j;->g:Ljava/lang/String;

    .line 427
    const-string v6, "rating_5based"

    .line 429
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    aget-object v5, v0, v3

    .line 434
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    move-result-object v5

    .line 438
    check-cast v5, LQ4/j;

    .line 440
    iget-object v5, v5, LQ4/j;->h:Ljava/lang/String;

    .line 442
    const-string v6, "added"

    .line 444
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    aget-object v5, v0, v3

    .line 449
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v5

    .line 453
    check-cast v5, LQ4/j;

    .line 455
    iget-object v5, v5, LQ4/j;->i:Ljava/lang/String;

    .line 457
    const-string v6, "category_id"

    .line 459
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    aget-object v5, v0, v3

    .line 464
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    move-result-object v5

    .line 468
    check-cast v5, LQ4/j;

    .line 470
    iget-object v5, v5, LQ4/j;->j:Ljava/lang/String;

    .line 472
    const-string v6, "container_extension"

    .line 474
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    aget-object v5, v0, v3

    .line 479
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    move-result-object v5

    .line 483
    check-cast v5, LQ4/j;

    .line 485
    iget-object v5, v5, LQ4/j;->k:Ljava/lang/String;

    .line 487
    const-string v6, "custom_sid"

    .line 489
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    aget-object v5, v0, v3

    .line 494
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 497
    move-result-object v5

    .line 498
    check-cast v5, LQ4/j;

    .line 500
    iget-object v5, v5, LQ4/j;->l:Ljava/lang/String;

    .line 502
    const-string v6, "direct_source"

    .line 504
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    iget-object v5, p0, LK4/B0;->B:Ljava/lang/Object;

    .line 509
    check-cast v5, [Ljava/util/ArrayList;

    .line 511
    aget-object v5, v5, v3

    .line 513
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    add-int/lit8 v2, v2, 0x1

    .line 518
    goto/16 :goto_5

    .line 520
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 523
    move-result-object v0

    .line 524
    if-nez v0, :cond_3

    .line 526
    goto :goto_6

    .line 527
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 530
    move-result-object v0

    .line 531
    new-instance v1, LK4/b0;

    .line 533
    const/4 v2, 0x5

    .line 534
    invoke-direct {v1, p0, v2}, LK4/b0;-><init>(Ljava/lang/Object;I)V

    .line 537
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 540
    :goto_6
    return-void

    .line 541
    :pswitch_9
    invoke-direct {p0}, LK4/B0;->a()V

    .line 544
    return-void

    .line 545
    :pswitch_a
    iget-object v0, p0, LK4/B0;->A:Ljava/lang/Object;

    .line 547
    check-cast v0, [Ljava/util/ArrayList;

    .line 549
    iget-object v2, p0, LK4/B0;->z:Ljava/lang/Object;

    .line 551
    check-cast v2, LK4/I0;

    .line 553
    iget-object v4, v2, LK4/I0;->t0:LL4/d;

    .line 555
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 558
    move-result-object v5

    .line 559
    const-string v6, ""

    .line 561
    const-string v7, "ORT_PROFILE_ID"

    .line 563
    invoke-virtual {v5, v7, v6}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    move-result-object v5

    .line 567
    const-string v6, "ASC"

    .line 569
    invoke-virtual {v4, v6, v5}, LL4/d;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 572
    move-result-object v4

    .line 573
    aput-object v4, v0, v3

    .line 575
    const/4 v4, 0x0

    .line 576
    :goto_7
    aget-object v5, v0, v3

    .line 578
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 581
    move-result v5

    .line 582
    if-ge v4, v5, :cond_4

    .line 584
    new-instance v5, Ljava/util/HashMap;

    .line 586
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 589
    aget-object v6, v0, v3

    .line 591
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    move-result-object v6

    .line 595
    check-cast v6, LQ4/h;

    .line 597
    iget-object v6, v6, LQ4/h;->a:Ljava/lang/String;

    .line 599
    const-string v7, "num"

    .line 601
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    aget-object v6, v0, v3

    .line 606
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 609
    move-result-object v6

    .line 610
    check-cast v6, LQ4/h;

    .line 612
    iget-object v6, v6, LQ4/h;->b:Ljava/lang/String;

    .line 614
    const-string v7, "name"

    .line 616
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    aget-object v6, v0, v3

    .line 621
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 624
    move-result-object v6

    .line 625
    check-cast v6, LQ4/h;

    .line 627
    iget-object v6, v6, LQ4/h;->c:Ljava/lang/String;

    .line 629
    const-string v7, "series_id"

    .line 631
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    aget-object v6, v0, v3

    .line 636
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 639
    move-result-object v6

    .line 640
    check-cast v6, LQ4/h;

    .line 642
    iget-object v6, v6, LQ4/h;->d:Ljava/lang/String;

    .line 644
    const-string v7, "cover"

    .line 646
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    aget-object v6, v0, v3

    .line 651
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 654
    move-result-object v6

    .line 655
    check-cast v6, LQ4/h;

    .line 657
    iget-object v6, v6, LQ4/h;->e:Ljava/lang/String;

    .line 659
    const-string v7, "plot"

    .line 661
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    aget-object v6, v0, v3

    .line 666
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    move-result-object v6

    .line 670
    check-cast v6, LQ4/h;

    .line 672
    iget-object v6, v6, LQ4/h;->f:Ljava/lang/String;

    .line 674
    const-string v7, "cast"

    .line 676
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    aget-object v6, v0, v3

    .line 681
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 684
    move-result-object v6

    .line 685
    check-cast v6, LQ4/h;

    .line 687
    iget-object v6, v6, LQ4/h;->g:Ljava/lang/String;

    .line 689
    const-string v7, "director"

    .line 691
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    aget-object v6, v0, v3

    .line 696
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 699
    move-result-object v6

    .line 700
    check-cast v6, LQ4/h;

    .line 702
    iget-object v6, v6, LQ4/h;->h:Ljava/lang/String;

    .line 704
    const-string v7, "genre"

    .line 706
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    aget-object v6, v0, v3

    .line 711
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 714
    move-result-object v6

    .line 715
    check-cast v6, LQ4/h;

    .line 717
    iget-object v6, v6, LQ4/h;->i:Ljava/lang/String;

    .line 719
    const-string v7, "releaseDate"

    .line 721
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    aget-object v6, v0, v3

    .line 726
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 729
    move-result-object v6

    .line 730
    check-cast v6, LQ4/h;

    .line 732
    iget-object v6, v6, LQ4/h;->j:Ljava/lang/String;

    .line 734
    const-string v7, "last_modified"

    .line 736
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    aget-object v6, v0, v3

    .line 741
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 744
    move-result-object v6

    .line 745
    check-cast v6, LQ4/h;

    .line 747
    iget-object v6, v6, LQ4/h;->k:Ljava/lang/String;

    .line 749
    const-string v7, "rating"

    .line 751
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    aget-object v6, v0, v3

    .line 756
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 759
    move-result-object v6

    .line 760
    check-cast v6, LQ4/h;

    .line 762
    iget-object v6, v6, LQ4/h;->l:Ljava/lang/String;

    .line 764
    const-string v7, "rating_5based"

    .line 766
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    aget-object v6, v0, v3

    .line 771
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 774
    move-result-object v6

    .line 775
    check-cast v6, LQ4/h;

    .line 777
    iget-object v6, v6, LQ4/h;->m:Ljava/lang/String;

    .line 779
    const-string v7, "backdrop_path"

    .line 781
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    aget-object v6, v0, v3

    .line 786
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 789
    move-result-object v6

    .line 790
    check-cast v6, LQ4/h;

    .line 792
    iget-object v6, v6, LQ4/h;->n:Ljava/lang/String;

    .line 794
    const-string v7, "youtube_trailer"

    .line 796
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    aget-object v6, v0, v3

    .line 801
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 804
    move-result-object v6

    .line 805
    check-cast v6, LQ4/h;

    .line 807
    iget-object v6, v6, LQ4/h;->o:Ljava/lang/String;

    .line 809
    const-string v7, "episode_run_time"

    .line 811
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    aget-object v6, v0, v3

    .line 816
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 819
    move-result-object v6

    .line 820
    check-cast v6, LQ4/h;

    .line 822
    iget-object v6, v6, LQ4/h;->p:Ljava/lang/String;

    .line 824
    const-string v7, "category_id"

    .line 826
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    iget-object v6, p0, LK4/B0;->B:Ljava/lang/Object;

    .line 831
    check-cast v6, Ljava/util/ArrayList;

    .line 833
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    add-int/lit8 v4, v4, 0x1

    .line 838
    goto/16 :goto_7

    .line 840
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 843
    move-result-object v0

    .line 844
    if-nez v0, :cond_5

    .line 846
    goto :goto_8

    .line 847
    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 850
    move-result-object v0

    .line 851
    new-instance v2, LK4/b0;

    .line 853
    invoke-direct {v2, p0, v1}, LK4/b0;-><init>(Ljava/lang/Object;I)V

    .line 856
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 859
    :goto_8
    return-void

    .line 860
    nop

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LK4/B0;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, LK4/B0;->B:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "(scheduled in SynchronizationContext)"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
