.class public final Lr0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr0/f;->a:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lr0/f;->b:Ljava/util/Map;

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lr0/f;->c:Ljava/util/Set;

    .line 18
    if-nez p4, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Lr0/f;->d:Ljava/util/Set;

    .line 28
    return-void
.end method

.method public static a(Lu0/b;Ljava/lang/String;)Lr0/f;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "PRAGMA table_info(`"

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "`)"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lu0/b;->G(Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v2

    .line 28
    new-instance v4, Ljava/util/HashMap;

    .line 30
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 36
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const-string v7, "name"

    .line 39
    if-lez v5, :cond_1

    .line 41
    :try_start_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    move-result v5

    .line 45
    const-string v9, "type"

    .line 47
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    move-result v9

    .line 51
    const-string v10, "notnull"

    .line 53
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    move-result v10

    .line 57
    const-string v11, "pk"

    .line 59
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    move-result v11

    .line 63
    const-string v12, "dflt_value"

    .line 65
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    move-result v12

    .line 69
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_1

    .line 75
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v13

    .line 79
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v18

    .line 83
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_0

    .line 89
    const/16 v20, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/16 v20, 0x0

    .line 94
    :goto_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    move-result v15

    .line 98
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v19

    .line 102
    new-instance v14, Lr0/b;

    .line 104
    const/16 v16, 0x2

    .line 106
    move-object/from16 v21, v14

    .line 108
    move-object/from16 v17, v13

    .line 110
    invoke-direct/range {v14 .. v20}, Lr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto/16 :goto_c

    .line 120
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 123
    new-instance v2, Ljava/util/HashSet;

    .line 125
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    const-string v9, "PRAGMA foreign_key_list(`"

    .line 132
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v0, v5}, Lu0/b;->G(Ljava/lang/String;)Landroid/database/Cursor;

    .line 148
    move-result-object v5

    .line 149
    :try_start_2
    const-string v9, "id"

    .line 151
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 154
    move-result v9

    .line 155
    const-string v10, "seq"

    .line 157
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 160
    move-result v10

    .line 161
    const-string v11, "table"

    .line 163
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 166
    move-result v11

    .line 167
    const-string v12, "on_delete"

    .line 169
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 172
    move-result v12

    .line 173
    const-string v13, "on_update"

    .line 175
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 178
    move-result v13

    .line 179
    invoke-static {v5}, Lr0/f;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 182
    move-result-object v14

    .line 183
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 186
    move-result v15

    .line 187
    const/4 v8, 0x0

    .line 188
    :goto_2
    if-ge v8, v15, :cond_5

    .line 190
    invoke-interface {v5, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 193
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_2

    .line 199
    move/from16 v24, v9

    .line 201
    move/from16 v25, v10

    .line 203
    move-object/from16 v26, v14

    .line 205
    move/from16 v27, v15

    .line 207
    goto :goto_5

    .line 208
    :cond_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 211
    move-result v6

    .line 212
    move/from16 v24, v9

    .line 214
    new-instance v9, Ljava/util/ArrayList;

    .line 216
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 219
    move/from16 v25, v10

    .line 221
    new-instance v10, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v18

    .line 230
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v19

    .line 234
    if-eqz v19, :cond_4

    .line 236
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v19

    .line 240
    move-object/from16 v26, v14

    .line 242
    move-object/from16 v14, v19

    .line 244
    check-cast v14, Lr0/d;

    .line 246
    move/from16 v27, v15

    .line 248
    iget v15, v14, Lr0/d;->y:I

    .line 250
    if-ne v15, v6, :cond_3

    .line 252
    iget-object v15, v14, Lr0/d;->A:Ljava/lang/String;

    .line 254
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v14, v14, Lr0/d;->B:Ljava/lang/String;

    .line 259
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    goto :goto_4

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    goto/16 :goto_b

    .line 266
    :cond_3
    :goto_4
    move-object/from16 v14, v26

    .line 268
    move/from16 v15, v27

    .line 270
    goto :goto_3

    .line 271
    :cond_4
    move-object/from16 v26, v14

    .line 273
    move/from16 v27, v15

    .line 275
    new-instance v6, Lr0/c;

    .line 277
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 280
    move-result-object v19

    .line 281
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    move-result-object v20

    .line 285
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 288
    move-result-object v21

    .line 289
    move-object/from16 v18, v6

    .line 291
    move-object/from16 v22, v9

    .line 293
    move-object/from16 v23, v10

    .line 295
    invoke-direct/range {v18 .. v23}, Lr0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 298
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 301
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 303
    move/from16 v9, v24

    .line 305
    move/from16 v10, v25

    .line 307
    move-object/from16 v14, v26

    .line 309
    move/from16 v15, v27

    .line 311
    goto :goto_2

    .line 312
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 315
    new-instance v5, Ljava/lang/StringBuilder;

    .line 317
    const-string v6, "PRAGMA index_list(`"

    .line 319
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v0, v3}, Lu0/b;->G(Ljava/lang/String;)Landroid/database/Cursor;

    .line 335
    move-result-object v3

    .line 336
    :try_start_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 339
    move-result v5

    .line 340
    const-string v6, "origin"

    .line 342
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 345
    move-result v6

    .line 346
    const-string v7, "unique"

    .line 348
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 351
    move-result v7

    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v9, -0x1

    .line 354
    if-eq v5, v9, :cond_9

    .line 356
    if-eq v6, v9, :cond_9

    .line 358
    if-ne v7, v9, :cond_6

    .line 360
    goto :goto_8

    .line 361
    :cond_6
    new-instance v9, Ljava/util/HashSet;

    .line 363
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 366
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_b

    .line 372
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 375
    move-result-object v10

    .line 376
    const-string v11, "c"

    .line 378
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v10

    .line 382
    if-nez v10, :cond_7

    .line 384
    goto :goto_6

    .line 385
    :cond_7
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 388
    move-result-object v10

    .line 389
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    move-result v11

    .line 393
    const/4 v12, 0x1

    .line 394
    if-ne v11, v12, :cond_8

    .line 396
    const/4 v11, 0x1

    .line 397
    goto :goto_7

    .line 398
    :cond_8
    const/4 v11, 0x0

    .line 399
    :goto_7
    invoke-static {v0, v10, v11}, Lr0/f;->c(Lu0/b;Ljava/lang/String;Z)Lr0/e;

    .line 402
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 403
    if-nez v10, :cond_a

    .line 405
    :cond_9
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 408
    goto :goto_9

    .line 409
    :cond_a
    :try_start_4
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 412
    goto :goto_6

    .line 413
    :catchall_2
    move-exception v0

    .line 414
    goto :goto_a

    .line 415
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 418
    move-object v8, v9

    .line 419
    :goto_9
    new-instance v0, Lr0/f;

    .line 421
    invoke-direct {v0, v1, v4, v2, v8}, Lr0/f;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 424
    return-object v0

    .line 425
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 428
    throw v0

    .line 429
    :goto_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 432
    throw v0

    .line 433
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 436
    throw v0
.end method

.method public static b(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    const-string v0, "id"

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 21
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 25
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 28
    move-result v4

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    if-ge v6, v4, :cond_0

    .line 37
    invoke-interface {p0, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 40
    new-instance v7, Lr0/d;

    .line 42
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    move-result v8

    .line 46
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    move-result v9

    .line 50
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v11

    .line 58
    invoke-direct {v7, v8, v9, v10, v11}, Lr0/d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 70
    return-object v5
.end method

.method public static c(Lu0/b;Ljava/lang/String;Z)Lr0/e;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PRAGMA index_xinfo(`"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "`)"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lu0/b;->G(Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    const-string v0, "seqno"

    .line 26
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    const-string v1, "cid"

    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    const-string v2, "name"

    .line 38
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    move-result v2

    .line 42
    const/4 v3, -0x1

    .line 43
    if-eq v0, v3, :cond_3

    .line 45
    if-eq v1, v3, :cond_3

    .line 47
    if-ne v2, v3, :cond_0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v3, Ljava/util/TreeMap;

    .line 52
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 55
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 61
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    move-result v4

    .line 65
    if-gez v4, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    move-result v4

    .line 72
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    .line 91
    move-result v1

    .line 92
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    new-instance v1, Lr0/e;

    .line 104
    invoke-direct {v1, p1, v0, p2}, Lr0/e;-><init>(Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 110
    return-object v1

    .line 111
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0

    .line 116
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 119
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lr0/f;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_4

    .line 17
    :cond_1
    check-cast p1, Lr0/f;

    .line 19
    iget-object v2, p1, Lr0/f;->a:Ljava/lang/String;

    .line 21
    iget-object v3, p0, Lr0/f;->a:Ljava/lang/String;

    .line 23
    if-eqz v3, :cond_2

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz v2, :cond_3

    .line 34
    :goto_0
    return v1

    .line 35
    :cond_3
    iget-object v2, p1, Lr0/f;->b:Ljava/util/Map;

    .line 37
    iget-object v3, p0, Lr0/f;->b:Ljava/util/Map;

    .line 39
    if-eqz v3, :cond_4

    .line 41
    invoke-interface {v3, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_5

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eqz v2, :cond_5

    .line 50
    :goto_1
    return v1

    .line 51
    :cond_5
    iget-object v2, p1, Lr0/f;->c:Ljava/util/Set;

    .line 53
    iget-object v3, p0, Lr0/f;->c:Ljava/util/Set;

    .line 55
    if-eqz v3, :cond_6

    .line 57
    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_7

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    if-eqz v2, :cond_7

    .line 66
    :goto_2
    return v1

    .line 67
    :cond_7
    iget-object v1, p0, Lr0/f;->d:Ljava/util/Set;

    .line 69
    if-eqz v1, :cond_9

    .line 71
    iget-object p1, p1, Lr0/f;->d:Ljava/util/Set;

    .line 73
    if-nez p1, :cond_8

    .line 75
    goto :goto_3

    .line 76
    :cond_8
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_9
    :goto_3
    return v0

    .line 82
    :cond_a
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lr0/f;->a:Ljava/lang/String;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Lr0/f;->b:Ljava/util/Map;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v2, p0, Lr0/f;->c:Ljava/util/Set;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    .line 34
    move-result v0

    .line 35
    :cond_2
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lr0/f;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', columns="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lr0/f;->b:Ljava/util/Map;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", foreignKeys="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lr0/f;->c:Ljava/util/Set;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", indices="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lr0/f;->d:Ljava/util/Set;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/16 v1, 0x7d

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
