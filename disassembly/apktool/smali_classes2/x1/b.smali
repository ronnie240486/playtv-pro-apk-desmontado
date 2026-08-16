.class public final synthetic Lx1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/b;
.implements Lz1/j;
.implements Lx3/e;


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

    iput p4, p0, Lx1/b;->y:I

    iput-object p1, p0, Lx1/b;->z:Ljava/lang/Object;

    iput-object p2, p0, Lx1/b;->A:Ljava/lang/Object;

    iput-object p3, p0, Lx1/b;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz1/l;Ljava/lang/Object;Lt1/i;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lx1/b;->y:I

    iput-object p1, p0, Lx1/b;->z:Ljava/lang/Object;

    iput-object p2, p0, Lx1/b;->B:Ljava/lang/Object;

    iput-object p3, p0, Lx1/b;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lw1/c;->B:Lw1/c;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    const-string v4, "PRAGMA page_size"

    .line 12
    const-string v5, "PRAGMA page_count"

    .line 14
    iget v6, v1, Lx1/b;->y:I

    .line 16
    const-string v7, "bytes"

    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x3

    .line 21
    const/4 v12, 0x2

    .line 22
    iget-object v14, v1, Lx1/b;->B:Ljava/lang/Object;

    .line 24
    iget-object v15, v1, Lx1/b;->A:Ljava/lang/Object;

    .line 26
    iget-object v13, v1, Lx1/b;->z:Ljava/lang/Object;

    .line 28
    const/4 v8, 0x1

    .line 29
    check-cast v13, Lz1/l;

    .line 31
    packed-switch v6, :pswitch_data_0

    .line 34
    check-cast v15, Ljava/util/Map;

    .line 36
    check-cast v14, LI0/h;

    .line 38
    move-object/from16 v3, p1

    .line 40
    check-cast v3, Landroid/database/Cursor;

    .line 42
    sget-object v6, Lz1/l;->D:Lq1/a;

    .line 44
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_8

    .line 53
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    move-result v7

    .line 61
    sget-object v16, Lw1/c;->z:Lw1/c;

    .line 63
    if-nez v7, :cond_0

    .line 65
    :goto_1
    move-object/from16 v7, v16

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    if-ne v7, v8, :cond_1

    .line 70
    sget-object v16, Lw1/c;->A:Lw1/c;

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-ne v7, v12, :cond_2

    .line 75
    move-object v7, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-ne v7, v11, :cond_3

    .line 79
    sget-object v16, Lw1/c;->C:Lw1/c;

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-ne v7, v10, :cond_4

    .line 84
    sget-object v16, Lw1/c;->D:Lw1/c;

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v7, v9, :cond_5

    .line 89
    sget-object v16, Lw1/c;->E:Lw1/c;

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v9, 0x6

    .line 93
    if-ne v7, v9, :cond_6

    .line 95
    sget-object v16, Lw1/c;->F:Lw1/c;

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v7

    .line 102
    const-string v9, "SQLiteEventStore"

    .line 104
    const-string v10, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 106
    invoke-static {v7, v9, v10}, LF4/h;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    move-result-wide v9

    .line 114
    invoke-interface {v15, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    move-result v16

    .line 118
    if-nez v16, :cond_7

    .line 120
    new-instance v11, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {v15, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_7
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/util/List;

    .line 134
    new-instance v11, Lw1/d;

    .line 136
    invoke-direct {v11, v9, v10, v7}, Lw1/d;-><init>(JLw1/c;)V

    .line 139
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    const/4 v9, 0x5

    .line 143
    const/4 v10, 0x4

    .line 144
    const/4 v11, 0x3

    .line 145
    goto :goto_0

    .line 146
    :cond_8
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v0

    .line 154
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_9

    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/util/Map$Entry;

    .line 166
    sget v6, Lw1/e;->c:I

    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 179
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/util/List;

    .line 185
    new-instance v7, Lw1/e;

    .line 187
    check-cast v3, Ljava/util/List;

    .line 189
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 192
    move-result-object v3

    .line 193
    invoke-direct {v7, v6, v3}, Lw1/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 196
    iget-object v3, v14, LI0/h;->z:Ljava/lang/Object;

    .line 198
    check-cast v3, Ljava/util/List;

    .line 200
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    goto :goto_3

    .line 204
    :cond_9
    iget-object v0, v13, Lz1/l;->z:LB1/a;

    .line 206
    check-cast v0, LB1/c;

    .line 208
    invoke-virtual {v0}, LB1/c;->a()J

    .line 211
    move-result-wide v6

    .line 212
    invoke-virtual {v13}, Lz1/l;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 219
    :try_start_0
    new-array v0, v2, [Ljava/lang/String;

    .line 221
    const-string v2, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 223
    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 226
    move-result-object v0

    .line 227
    new-instance v2, Lz1/i;

    .line 229
    invoke-direct {v2, v8, v6, v7}, Lz1/i;-><init>(IJ)V

    .line 232
    invoke-static {v0, v2}, Lz1/l;->J(Landroid/database/Cursor;Lz1/j;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lw1/h;

    .line 238
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 244
    iput-object v0, v14, LI0/h;->y:Ljava/lang/Object;

    .line 246
    sget v0, Lw1/b;->b:I

    .line 248
    new-instance v0, Lb/a;

    .line 250
    const/16 v2, 0x1a

    .line 252
    invoke-direct {v0, v2}, Lb/a;-><init>(I)V

    .line 255
    invoke-virtual {v13}, Lz1/l;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 266
    move-result-wide v2

    .line 267
    invoke-virtual {v13}, Lz1/l;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 278
    move-result-wide v4

    .line 279
    mul-long v4, v4, v2

    .line 281
    sget-object v2, Lz1/a;->f:Lz1/a;

    .line 283
    new-instance v3, Lw1/g;

    .line 285
    iget-wide v6, v2, Lz1/a;->a:J

    .line 287
    invoke-direct {v3, v4, v5, v6, v7}, Lw1/g;-><init>(JJ)V

    .line 290
    iput-object v3, v0, Lb/a;->z:Ljava/lang/Object;

    .line 292
    new-instance v2, Lw1/b;

    .line 294
    iget-object v0, v0, Lb/a;->z:Ljava/lang/Object;

    .line 296
    check-cast v0, Lw1/g;

    .line 298
    invoke-direct {v2, v0}, Lw1/b;-><init>(Lw1/g;)V

    .line 301
    iput-object v2, v14, LI0/h;->A:Ljava/lang/Object;

    .line 303
    iget-object v0, v13, Lz1/l;->C:LF5/a;

    .line 305
    invoke-interface {v0}, LF5/a;->get()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/String;

    .line 311
    iput-object v0, v14, LI0/h;->B:Ljava/lang/Object;

    .line 313
    new-instance v0, Lw1/a;

    .line 315
    iget-object v2, v14, LI0/h;->y:Ljava/lang/Object;

    .line 317
    check-cast v2, Lw1/h;

    .line 319
    iget-object v3, v14, LI0/h;->z:Ljava/lang/Object;

    .line 321
    check-cast v3, Ljava/util/List;

    .line 323
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 326
    move-result-object v3

    .line 327
    iget-object v4, v14, LI0/h;->A:Ljava/lang/Object;

    .line 329
    check-cast v4, Lw1/b;

    .line 331
    iget-object v5, v14, LI0/h;->B:Ljava/lang/Object;

    .line 333
    check-cast v5, Ljava/lang/String;

    .line 335
    invoke-direct {v0, v2, v3, v4, v5}, Lw1/a;-><init>(Lw1/h;Ljava/util/List;Lw1/b;Ljava/lang/String;)V

    .line 338
    return-object v0

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 343
    throw v0

    .line 344
    :pswitch_0
    check-cast v14, Lt1/h;

    .line 346
    check-cast v15, Lt1/i;

    .line 348
    move-object/from16 v6, p1

    .line 350
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 352
    sget-object v9, Lz1/l;->D:Lq1/a;

    .line 354
    invoke-virtual {v13}, Lz1/l;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 365
    move-result-wide v9

    .line 366
    invoke-virtual {v13}, Lz1/l;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 377
    move-result-wide v4

    .line 378
    mul-long v4, v4, v9

    .line 380
    iget-object v9, v13, Lz1/l;->B:Lz1/a;

    .line 382
    iget-wide v10, v9, Lz1/a;->a:J

    .line 384
    cmp-long v12, v4, v10

    .line 386
    if-ltz v12, :cond_a

    .line 388
    iget-object v2, v14, Lt1/h;->a:Ljava/lang/String;

    .line 390
    new-instance v3, Ly1/j;

    .line 392
    const-wide/16 v4, 0x1

    .line 394
    invoke-direct {v3, v2, v4, v5, v0}, Ly1/j;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 397
    invoke-virtual {v13, v3}, Lz1/l;->x(Lz1/j;)Ljava/lang/Object;

    .line 400
    const-wide/16 v2, -0x1

    .line 402
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    move-result-object v0

    .line 406
    goto/16 :goto_9

    .line 408
    :cond_a
    invoke-static {v6, v15}, Lz1/l;->p(Landroid/database/sqlite/SQLiteDatabase;Lt1/i;)Ljava/lang/Long;

    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_b

    .line 414
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 417
    move-result-wide v4

    .line 418
    goto :goto_4

    .line 419
    :cond_b
    new-instance v0, Landroid/content/ContentValues;

    .line 421
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 424
    const-string v4, "backend_name"

    .line 426
    iget-object v5, v15, Lt1/i;->a:Ljava/lang/String;

    .line 428
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v4, v15, Lt1/i;->c:Lq1/b;

    .line 433
    invoke-static {v4}, LC1/a;->a(Lq1/b;)I

    .line 436
    move-result v4

    .line 437
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v4

    .line 441
    const-string v5, "priority"

    .line 443
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 446
    const-string v4, "next_request_ms"

    .line 448
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 451
    iget-object v4, v15, Lt1/i;->b:[B

    .line 453
    if-eqz v4, :cond_c

    .line 455
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 458
    move-result-object v4

    .line 459
    const-string v5, "extras"

    .line 461
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :cond_c
    const-string v4, "transport_contexts"

    .line 466
    const/4 v5, 0x0

    .line 467
    invoke-virtual {v6, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 470
    move-result-wide v10

    .line 471
    move-wide v4, v10

    .line 472
    :goto_4
    iget-object v0, v14, Lt1/h;->c:Lt1/l;

    .line 474
    iget-object v0, v0, Lt1/l;->b:[B

    .line 476
    array-length v10, v0

    .line 477
    iget v9, v9, Lz1/a;->e:I

    .line 479
    if-gt v10, v9, :cond_d

    .line 481
    const/4 v10, 0x1

    .line 482
    goto :goto_5

    .line 483
    :cond_d
    const/4 v10, 0x0

    .line 484
    :goto_5
    new-instance v11, Landroid/content/ContentValues;

    .line 486
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 489
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    move-result-object v4

    .line 493
    const-string v5, "context_id"

    .line 495
    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 498
    const-string v4, "transport_name"

    .line 500
    iget-object v5, v14, Lt1/h;->a:Ljava/lang/String;

    .line 502
    invoke-virtual {v11, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-wide v4, v14, Lt1/h;->d:J

    .line 507
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    move-result-object v4

    .line 511
    const-string v5, "timestamp_ms"

    .line 513
    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 516
    iget-wide v4, v14, Lt1/h;->e:J

    .line 518
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    move-result-object v4

    .line 522
    const-string v5, "uptime_ms"

    .line 524
    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 527
    iget-object v4, v14, Lt1/h;->c:Lt1/l;

    .line 529
    iget-object v4, v4, Lt1/l;->a:Lq1/a;

    .line 531
    iget-object v4, v4, Lq1/a;->a:Ljava/lang/String;

    .line 533
    const-string v5, "payload_encoding"

    .line 535
    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    const-string v4, "code"

    .line 540
    iget-object v5, v14, Lt1/h;->b:Ljava/lang/Integer;

    .line 542
    invoke-virtual {v11, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 545
    const-string v4, "num_attempts"

    .line 547
    invoke-virtual {v11, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 550
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    move-result-object v3

    .line 554
    const-string v4, "inline"

    .line 556
    invoke-virtual {v11, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 559
    if-eqz v10, :cond_e

    .line 561
    move-object v2, v0

    .line 562
    goto :goto_6

    .line 563
    :cond_e
    new-array v2, v2, [B

    .line 565
    :goto_6
    const-string v3, "payload"

    .line 567
    invoke-virtual {v11, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 570
    const-string v2, "events"

    .line 572
    const/4 v3, 0x0

    .line 573
    invoke-virtual {v6, v2, v3, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 576
    move-result-wide v4

    .line 577
    const-string v2, "event_id"

    .line 579
    if-nez v10, :cond_f

    .line 581
    array-length v3, v0

    .line 582
    int-to-double v10, v3

    .line 583
    int-to-double v12, v9

    .line 584
    div-double/2addr v10, v12

    .line 585
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 588
    move-result-wide v10

    .line 589
    double-to-int v3, v10

    .line 590
    :goto_7
    if-gt v8, v3, :cond_f

    .line 592
    add-int/lit8 v10, v8, -0x1

    .line 594
    mul-int v10, v10, v9

    .line 596
    mul-int v11, v8, v9

    .line 598
    array-length v12, v0

    .line 599
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 602
    move-result v11

    .line 603
    invoke-static {v0, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 606
    move-result-object v10

    .line 607
    new-instance v11, Landroid/content/ContentValues;

    .line 609
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 612
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 615
    move-result-object v12

    .line 616
    invoke-virtual {v11, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 619
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    move-result-object v12

    .line 623
    const-string v13, "sequence_num"

    .line 625
    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 628
    invoke-virtual {v11, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 631
    const-string v10, "event_payloads"

    .line 633
    const/4 v12, 0x0

    .line 634
    invoke-virtual {v6, v10, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 637
    add-int/lit8 v8, v8, 0x1

    .line 639
    goto :goto_7

    .line 640
    :cond_f
    iget-object v0, v14, Lt1/h;->f:Ljava/util/Map;

    .line 642
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 645
    move-result-object v0

    .line 646
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 649
    move-result-object v0

    .line 650
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 653
    move-result-object v0

    .line 654
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_10

    .line 660
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Ljava/util/Map$Entry;

    .line 666
    new-instance v7, Landroid/content/ContentValues;

    .line 668
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 671
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    move-result-object v8

    .line 675
    invoke-virtual {v7, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 678
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 681
    move-result-object v8

    .line 682
    check-cast v8, Ljava/lang/String;

    .line 684
    const-string v9, "name"

    .line 686
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Ljava/lang/String;

    .line 695
    const-string v8, "value"

    .line 697
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    const-string v3, "event_metadata"

    .line 702
    const/4 v8, 0x0

    .line 703
    invoke-virtual {v6, v3, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 706
    goto :goto_8

    .line 707
    :cond_10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    move-result-object v0

    .line 711
    :goto_9
    return-object v0

    .line 712
    :pswitch_1
    check-cast v14, Ljava/util/List;

    .line 714
    check-cast v15, Lt1/i;

    .line 716
    move-object/from16 v0, p1

    .line 718
    check-cast v0, Landroid/database/Cursor;

    .line 720
    sget-object v3, Lz1/l;->D:Lq1/a;

    .line 722
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    :goto_a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 728
    move-result v3

    .line 729
    if-eqz v3, :cond_17

    .line 731
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 734
    move-result-wide v3

    .line 735
    const/4 v5, 0x7

    .line 736
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 739
    move-result v5

    .line 740
    if-eqz v5, :cond_11

    .line 742
    const/4 v5, 0x1

    .line 743
    goto :goto_b

    .line 744
    :cond_11
    const/4 v5, 0x0

    .line 745
    :goto_b
    new-instance v6, Lj/w;

    .line 747
    invoke-direct {v6, v8}, Lj/w;-><init>(I)V

    .line 750
    new-instance v9, Ljava/util/HashMap;

    .line 752
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 755
    iput-object v9, v6, Lj/w;->f:Ljava/lang/Object;

    .line 757
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 760
    move-result-object v9

    .line 761
    if-eqz v9, :cond_16

    .line 763
    iput-object v9, v6, Lj/w;->a:Ljava/lang/Object;

    .line 765
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 768
    move-result-wide v9

    .line 769
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 772
    move-result-object v9

    .line 773
    iput-object v9, v6, Lj/w;->d:Ljava/lang/Object;

    .line 775
    const/4 v9, 0x3

    .line 776
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 779
    move-result-wide v10

    .line 780
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 783
    move-result-object v10

    .line 784
    iput-object v10, v6, Lj/w;->e:Ljava/lang/Object;

    .line 786
    if-eqz v5, :cond_13

    .line 788
    new-instance v5, Lt1/l;

    .line 790
    const/4 v10, 0x4

    .line 791
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 794
    move-result-object v11

    .line 795
    if-nez v11, :cond_12

    .line 797
    sget-object v10, Lz1/l;->D:Lq1/a;

    .line 799
    :goto_c
    const/4 v11, 0x5

    .line 800
    goto :goto_d

    .line 801
    :cond_12
    new-instance v10, Lq1/a;

    .line 803
    invoke-direct {v10, v11}, Lq1/a;-><init>(Ljava/lang/String;)V

    .line 806
    goto :goto_c

    .line 807
    :goto_d
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 810
    move-result-object v2

    .line 811
    invoke-direct {v5, v10, v2}, Lt1/l;-><init>(Lq1/a;[B)V

    .line 814
    invoke-virtual {v6, v5}, Lj/w;->n(Lt1/l;)V

    .line 817
    :goto_e
    const/4 v2, 0x6

    .line 818
    goto :goto_10

    .line 819
    :cond_13
    const/4 v11, 0x5

    .line 820
    new-instance v2, Lt1/l;

    .line 822
    const/4 v5, 0x4

    .line 823
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 826
    move-result-object v10

    .line 827
    if-nez v10, :cond_14

    .line 829
    sget-object v10, Lz1/l;->D:Lq1/a;

    .line 831
    goto :goto_f

    .line 832
    :cond_14
    new-instance v5, Lq1/a;

    .line 834
    invoke-direct {v5, v10}, Lq1/a;-><init>(Ljava/lang/String;)V

    .line 837
    move-object v10, v5

    .line 838
    :goto_f
    invoke-virtual {v13}, Lz1/l;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 841
    move-result-object v17

    .line 842
    filled-new-array {v7}, [Ljava/lang/String;

    .line 845
    move-result-object v19

    .line 846
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 849
    move-result-object v5

    .line 850
    filled-new-array {v5}, [Ljava/lang/String;

    .line 853
    move-result-object v21

    .line 854
    const-string v20, "event_id = ?"

    .line 856
    const/16 v22, 0x0

    .line 858
    const-string v18, "event_payloads"

    .line 860
    const/16 v23, 0x0

    .line 862
    const-string v24, "sequence_num"

    .line 864
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 867
    move-result-object v5

    .line 868
    new-instance v8, Lr1/b;

    .line 870
    const/16 v9, 0xa

    .line 872
    invoke-direct {v8, v9}, Lr1/b;-><init>(I)V

    .line 875
    invoke-static {v5, v8}, Lz1/l;->J(Landroid/database/Cursor;Lz1/j;)Ljava/lang/Object;

    .line 878
    move-result-object v5

    .line 879
    check-cast v5, [B

    .line 881
    invoke-direct {v2, v10, v5}, Lt1/l;-><init>(Lq1/a;[B)V

    .line 884
    invoke-virtual {v6, v2}, Lj/w;->n(Lt1/l;)V

    .line 887
    goto :goto_e

    .line 888
    :goto_10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 891
    move-result v5

    .line 892
    if-nez v5, :cond_15

    .line 894
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 897
    move-result v5

    .line 898
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    move-result-object v5

    .line 902
    iput-object v5, v6, Lj/w;->b:Ljava/lang/Object;

    .line 904
    :cond_15
    invoke-virtual {v6}, Lj/w;->e()Lt1/h;

    .line 907
    move-result-object v5

    .line 908
    new-instance v6, Lz1/b;

    .line 910
    invoke-direct {v6, v3, v4, v15, v5}, Lz1/b;-><init>(JLt1/i;Lt1/h;)V

    .line 913
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 916
    const/4 v2, 0x0

    .line 917
    const/4 v8, 0x1

    .line 918
    goto/16 :goto_a

    .line 920
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 922
    const-string v2, "Null transportName"

    .line 924
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 927
    throw v0

    .line 928
    :cond_17
    const/4 v0, 0x0

    .line 929
    return-object v0

    .line 930
    :pswitch_2
    check-cast v15, Ljava/lang/String;

    .line 932
    check-cast v14, Ljava/lang/String;

    .line 934
    move-object/from16 v0, p1

    .line 936
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 938
    sget-object v2, Lz1/l;->D:Lq1/a;

    .line 940
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    invoke-virtual {v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 950
    const/4 v2, 0x0

    .line 951
    invoke-virtual {v0, v14, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 954
    move-result-object v3

    .line 955
    new-instance v4, Lz1/h;

    .line 957
    invoke-direct {v4, v13, v12}, Lz1/h;-><init>(Lz1/l;I)V

    .line 960
    invoke-static {v3, v4}, Lz1/l;->J(Landroid/database/Cursor;Lz1/j;)Ljava/lang/Object;

    .line 963
    const-string v3, "DELETE FROM events WHERE num_attempts >= 16"

    .line 965
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 972
    return-object v2

    .line 973
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final execute()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lx1/b;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx1/c;

    .line 5
    iget-object v1, p0, Lx1/b;->A:Ljava/lang/Object;

    .line 7
    check-cast v1, Lt1/i;

    .line 9
    iget-object v2, p0, Lx1/b;->B:Ljava/lang/Object;

    .line 11
    check-cast v2, Lt1/h;

    .line 13
    iget-object v3, v0, Lx1/c;->d:Lz1/d;

    .line 15
    check-cast v3, Lz1/l;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v4, v1, Lt1/i;->c:Lq1/b;

    .line 22
    iget-object v5, v2, Lt1/h;->a:Ljava/lang/String;

    .line 24
    const-string v6, "SQLiteEventStore"

    .line 26
    invoke-static {v6}, LF4/h;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x3

    .line 31
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    .line 39
    const-string v9, "Storing event with priority="

    .line 41
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v4, ", name="

    .line 49
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v4, " for destination "

    .line 57
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v4, v1, Lt1/i;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_0
    new-instance v4, Lx1/b;

    .line 74
    invoke-direct {v4, v3, v2, v1, v7}, Lx1/b;-><init>(Lz1/l;Ljava/lang/Object;Lt1/i;I)V

    .line 77
    invoke-virtual {v3, v4}, Lz1/l;->x(Lz1/j;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Long;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget-object v0, v0, Lx1/c;->a:Ly1/n;

    .line 88
    check-cast v0, Ly1/d;

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v0, v1, v3, v2}, Ly1/d;->a(Lt1/i;IZ)V

    .line 95
    const/4 v0, 0x0

    .line 96
    return-object v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/b;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx4/b;

    .line 5
    iget-object v1, p0, Lx1/b;->B:Ljava/lang/Object;

    .line 7
    check-cast v1, Lr4/B;

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    sget-object p1, Lx4/b;->a:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object p1, Lx4/b;->a:Ljava/util/HashMap;

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lr4/r;

    .line 24
    invoke-static {}, Lx4/b;->a()V

    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method
