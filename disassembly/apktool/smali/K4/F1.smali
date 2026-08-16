.class public final LK4/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:LK4/M1;

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LK4/M1;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK4/F1;->C:LK4/M1;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LK4/F1;->y:Z

    .line 9
    iput-object p2, p0, LK4/F1;->z:Ljava/lang/String;

    .line 11
    iput-boolean p3, p0, LK4/F1;->A:Z

    .line 13
    iput-boolean p4, p0, LK4/F1;->B:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, v0, LK4/F1;->C:LK4/M1;

    .line 10
    iput-object v1, v2, LK4/M1;->A0:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 18
    move-result-object v1

    .line 19
    const-string v3, "TV"

    .line 21
    const-string v4, "ORT_WHICH_CAT"

    .line 23
    invoke-virtual {v1, v4, v3}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    iget-boolean v4, v0, LK4/F1;->y:Z

    .line 30
    const-string v5, "ASC"

    .line 32
    iget-object v6, v0, LK4/F1;->z:Ljava/lang/String;

    .line 34
    const-string v7, "parent_id"

    .line 36
    const-string v8, "category_id"

    .line 38
    const-string v9, "category_name"

    .line 40
    const-string v10, "0"

    .line 42
    if-eqz v4, :cond_0

    .line 44
    iget-object v4, v2, LK4/M1;->B0:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, v3, v6, v5, v10}, LY3/i;->v(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v2, LK4/M1;->B0:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v4

    .line 63
    if-lez v4, :cond_0

    .line 65
    const-string v4, "LIVE TV"

    .line 67
    const-string v11, "0000001"

    .line 69
    invoke-static {v9, v4, v8, v11}, LB0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v11, v2, LK4/M1;->A0:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v4, v2, LK4/M1;->B0:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v2}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 86
    move-result-object v11

    .line 87
    sget-object v12, Lcom/bx/xc7914/util/Methods;->a:Landroid/content/SharedPreferences;

    .line 89
    sget-object v12, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 91
    invoke-virtual {v11, v12, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 94
    move-result-object v11

    .line 95
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    move-result-object v11

    .line 99
    new-instance v12, Lcom/google/gson/Gson;

    .line 101
    invoke-direct {v12}, Lcom/google/gson/Gson;-><init>()V

    .line 104
    invoke-virtual {v12, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    const-string v12, "tv_arraylist_search"

    .line 110
    invoke-interface {v11, v12, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    :cond_0
    iget-boolean v4, v0, LK4/F1;->A:Z

    .line 118
    if-eqz v4, :cond_2

    .line 120
    iget-object v4, v2, LK4/M1;->C0:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 125
    invoke-virtual {v2}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 128
    move-result-object v11

    .line 129
    iget-object v13, v0, LK4/F1;->z:Ljava/lang/String;

    .line 131
    const-string v14, "ASC"

    .line 133
    const/4 v12, 0x1

    .line 134
    const-string v15, "00000"

    .line 136
    const-string v16, ""

    .line 138
    invoke-static/range {v11 .. v16}, LF4/h;->L(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v2, LK4/M1;->C0:Ljava/util/ArrayList;

    .line 144
    iget-object v4, v2, LK4/M1;->D0:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 149
    invoke-virtual {v2}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 152
    move-result-object v11

    .line 153
    iget-object v13, v0, LK4/F1;->z:Ljava/lang/String;

    .line 155
    const-string v14, "ASC"

    .line 157
    const/4 v12, 0x1

    .line 158
    const-string v15, "0000"

    .line 160
    const-string v16, "0"

    .line 162
    invoke-static/range {v11 .. v16}, LZ3/q0;->r(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 165
    move-result-object v4

    .line 166
    iput-object v4, v2, LK4/M1;->D0:Ljava/util/ArrayList;

    .line 168
    iget-object v4, v2, LK4/M1;->C0:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 173
    move-result v4

    .line 174
    if-lez v4, :cond_1

    .line 176
    const-string v4, "MOVIES"

    .line 178
    const-string v11, "0000004"

    .line 180
    invoke-static {v9, v4, v8, v11}, LB0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v11, v2, LK4/M1;->A0:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_1
    iget-object v4, v2, LK4/M1;->D0:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 197
    move-result v4

    .line 198
    if-lez v4, :cond_2

    .line 200
    const-string v4, "TV SHOWS"

    .line 202
    const-string v11, "0000005"

    .line 204
    invoke-static {v9, v4, v8, v11}, LB0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v11, v2, LK4/M1;->A0:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 219
    move-result-object v4

    .line 220
    new-instance v11, LK4/E1;

    .line 222
    invoke-direct {v11, v0, v1}, LK4/E1;-><init>(LK4/F1;I)V

    .line 225
    invoke-virtual {v4, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 228
    iget-boolean v4, v0, LK4/F1;->B:Z

    .line 230
    const/4 v11, 0x3

    .line 231
    if-eqz v4, :cond_8

    .line 233
    const-string v4, "TV GUIDE RESULT"

    .line 235
    const-string v12, "0000006"

    .line 237
    invoke-static {v9, v4, v8, v12}, LB0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v7, v2, LK4/M1;->A0:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-virtual {v2}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 252
    move-result-object v4

    .line 253
    new-instance v7, LK4/E1;

    .line 255
    invoke-direct {v7, v0, v3}, LK4/E1;-><init>(LK4/F1;I)V

    .line 258
    invoke-virtual {v4, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 261
    new-instance v4, LH1/b;

    .line 263
    invoke-virtual {v2}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 266
    move-result-object v7

    .line 267
    const/4 v8, 0x2

    .line 268
    invoke-direct {v4, v7, v8}, LH1/b;-><init>(Landroid/content/Context;I)V

    .line 271
    new-instance v7, Ljava/util/ArrayList;

    .line 273
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 276
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 279
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 281
    const-string v9, "yyyyMMddHHmmss Z"

    .line 283
    invoke-direct {v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 286
    new-instance v9, Ljava/util/Date;

    .line 288
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 291
    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 294
    move-result-object v7

    .line 295
    const-string v9, "%"

    .line 297
    invoke-static {v9, v6, v9}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v6

    .line 301
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 304
    move-result-object v6

    .line 305
    new-instance v7, Ljava/util/ArrayList;

    .line 307
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 310
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 313
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 316
    move-result-object v4

    .line 317
    const/4 v9, 0x0

    .line 318
    :try_start_0
    const-string v12, "SELECT * FROM epgdb WHERE title LIKE ? AND stop >? GROUP BY title"

    .line 320
    invoke-virtual {v4, v12, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 323
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 324
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_4

    .line 330
    :cond_3
    new-instance v6, LM4/i;

    .line 332
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 335
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    move-result-object v12

    .line 339
    iput-object v12, v6, LM4/i;->a:Ljava/lang/String;

    .line 341
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 344
    move-result-object v12

    .line 345
    iput-object v12, v6, LM4/i;->b:Ljava/lang/String;

    .line 347
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 350
    move-result-object v12

    .line 351
    iput-object v12, v6, LM4/i;->c:Ljava/lang/String;

    .line 353
    const/4 v12, 0x4

    .line 354
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 357
    move-result-object v12

    .line 358
    iput-object v12, v6, LM4/i;->d:Ljava/lang/String;

    .line 360
    const/4 v12, 0x5

    .line 361
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 364
    move-result-object v12

    .line 365
    iput-object v12, v6, LM4/i;->e:Ljava/lang/String;

    .line 367
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 373
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    if-nez v6, :cond_3

    .line 376
    goto :goto_0

    .line 377
    :catchall_0
    nop

    .line 378
    goto :goto_2

    .line 379
    :cond_4
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_5

    .line 385
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 388
    goto :goto_3

    .line 389
    :catchall_1
    nop

    .line 390
    move-object v4, v9

    .line 391
    :goto_2
    if-eqz v4, :cond_5

    .line 393
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_5

    .line 399
    goto :goto_1

    .line 400
    :cond_5
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 403
    move-result v3

    .line 404
    if-lez v3, :cond_7

    .line 406
    iput-object v9, v2, LK4/M1;->E0:Ljava/util/ArrayList;

    .line 408
    new-instance v3, Ljava/util/ArrayList;

    .line 410
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 413
    iput-object v3, v2, LK4/M1;->E0:Ljava/util/ArrayList;

    .line 415
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->I()Ljava/lang/String;

    .line 418
    invoke-virtual {v2}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 421
    move-result-object v3

    .line 422
    const-string v4, "all"

    .line 424
    invoke-static {v3, v1, v4, v5, v10}, LY3/i;->v(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 427
    move-result-object v3

    .line 428
    iput-object v3, v2, LK4/M1;->F0:Ljava/util/ArrayList;

    .line 430
    const/4 v3, 0x0

    .line 431
    :goto_4
    iget-object v4, v2, LK4/M1;->F0:Ljava/util/ArrayList;

    .line 433
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 436
    move-result v4

    .line 437
    if-ge v3, v4, :cond_7

    .line 439
    const/4 v4, 0x0

    .line 440
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 443
    move-result v5

    .line 444
    if-ge v4, v5, :cond_6

    .line 446
    new-instance v5, Ljava/util/HashMap;

    .line 448
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 451
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    move-result-object v6

    .line 455
    check-cast v6, LM4/i;

    .line 457
    iget-object v6, v6, LM4/i;->d:Ljava/lang/String;

    .line 459
    const-string v9, "title"

    .line 461
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    move-result-object v6

    .line 468
    check-cast v6, LM4/i;

    .line 470
    iget-object v6, v6, LM4/i;->e:Ljava/lang/String;

    .line 472
    const-string v9, "description"

    .line 474
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    new-instance v6, Ljava/lang/StringBuilder;

    .line 479
    const-string v9, "Start: "

    .line 481
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    move-result-object v9

    .line 488
    check-cast v9, LM4/i;

    .line 490
    iget-object v9, v9, LM4/i;->a:Ljava/lang/String;

    .line 492
    invoke-static {v9}, Lcom/bx/xc7914/util/Methods;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    move-result-object v9

    .line 496
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    move-result-object v6

    .line 503
    const-string v9, "pr_time"

    .line 505
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    move-result-object v6

    .line 512
    check-cast v6, LM4/i;

    .line 514
    iget-object v6, v6, LM4/i;->c:Ljava/lang/String;

    .line 516
    const-string v9, "channel"

    .line 518
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    iget-object v6, v2, LK4/M1;->F0:Ljava/util/ArrayList;

    .line 523
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    move-result-object v6

    .line 527
    check-cast v6, Ljava/util/HashMap;

    .line 529
    const-string v9, "name"

    .line 531
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    move-result-object v6

    .line 535
    check-cast v6, Ljava/lang/String;

    .line 537
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    iget-object v6, v2, LK4/M1;->F0:Ljava/util/ArrayList;

    .line 542
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 545
    move-result-object v6

    .line 546
    check-cast v6, Ljava/util/HashMap;

    .line 548
    const-string v9, "stream_icon"

    .line 550
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    move-result-object v6

    .line 554
    check-cast v6, Ljava/lang/String;

    .line 556
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    iget-object v6, v2, LK4/M1;->E0:Ljava/util/ArrayList;

    .line 561
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    add-int/lit8 v4, v4, 0x1

    .line 566
    goto :goto_5

    .line 567
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 569
    goto/16 :goto_4

    .line 571
    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 574
    move-result-object v1

    .line 575
    new-instance v2, LK4/E1;

    .line 577
    invoke-direct {v2, v0, v8}, LK4/E1;-><init>(LK4/F1;I)V

    .line 580
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 583
    goto :goto_6

    .line 584
    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 587
    move-result-object v1

    .line 588
    new-instance v2, LK4/E1;

    .line 590
    invoke-direct {v2, v0, v11}, LK4/E1;-><init>(LK4/F1;I)V

    .line 593
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 596
    :goto_6
    return-void
.end method
