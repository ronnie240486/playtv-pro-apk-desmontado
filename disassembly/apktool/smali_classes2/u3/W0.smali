.class public final Lu3/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu3/W0;->a:I

    .line 3
    iput-object p4, p0, Lu3/W0;->c:Ljava/lang/Object;

    iput-object p5, p0, Lu3/W0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lu3/W0;->e:Ljava/lang/Object;

    iput-wide p1, p0, Lu3/W0;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lu3/b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lu3/W0;->a:I

    .line 6
    iput-object p1, p0, Lu3/W0;->e:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lu3/p;)Lu3/W0;
    .locals 7

    .line 1
    new-instance v6, Lu3/W0;

    .line 3
    iget-object v4, p0, Lu3/p;->y:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lu3/p;->z:Lu3/o;

    .line 7
    invoke-virtual {v0}, Lu3/o;->n()Landroid/os/Bundle;

    .line 10
    move-result-object v3

    .line 11
    iget-wide v1, p0, Lu3/p;->B:J

    .line 13
    iget-object v5, p0, Lu3/p;->A:Ljava/lang/String;

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lu3/W0;-><init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object v6
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/L0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/L0;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/L0;->w()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/L0;->x()Lcom/google/android/gms/internal/measurement/a2;

    .line 14
    move-result-object v9

    .line 15
    iget-object v2, v1, Lu3/W0;->e:Ljava/lang/Object;

    .line 17
    move-object v10, v2

    .line 18
    check-cast v10, Lu3/b;

    .line 20
    iget-object v2, v10, Lu3/f2;->b:Lu3/j2;

    .line 22
    invoke-virtual {v2}, Lu3/j2;->N()Lu3/Z0;

    .line 25
    const-string v2, "_eid"

    .line 27
    invoke-static {v8, v2}, Lu3/Z0;->v(Lcom/google/android/gms/internal/measurement/L0;Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Long;

    .line 33
    if-eqz v4, :cond_f

    .line 35
    const-string v5, "_ep"

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    const-wide/16 v6, 0x0

    .line 43
    if-eqz v5, :cond_c

    .line 45
    iget-object v0, v10, Lu3/f2;->b:Lu3/j2;

    .line 47
    invoke-virtual {v0}, Lu3/j2;->N()Lu3/Z0;

    .line 50
    const-string v0, "_en"

    .line 52
    invoke-static {v8, v0}, Lu3/Z0;->v(Lcom/google/android/gms/internal/measurement/L0;Ljava/lang/String;)Ljava/io/Serializable;

    .line 55
    move-result-object v0

    .line 56
    move-object v11, v0

    .line 57
    check-cast v11, Ljava/lang/String;

    .line 59
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, v10, LK/g;->a:Ljava/lang/Object;

    .line 68
    check-cast v0, Lu3/o1;

    .line 70
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 72
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 75
    const-string v2, "Extra parameter without an event name. eventId"

    .line 77
    iget-object v0, v0, Lu3/V0;->g:Lu3/T0;

    .line 79
    invoke-virtual {v0, v4, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    return-object v5

    .line 83
    :cond_0
    iget-object v0, v1, Lu3/W0;->c:Ljava/lang/Object;

    .line 85
    check-cast v0, Lcom/google/android/gms/internal/measurement/L0;

    .line 87
    if-eqz v0, :cond_1

    .line 89
    iget-object v0, v1, Lu3/W0;->d:Ljava/lang/Object;

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 93
    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 98
    move-result-wide v12

    .line 99
    iget-object v0, v1, Lu3/W0;->d:Ljava/lang/Object;

    .line 101
    check-cast v0, Ljava/lang/Long;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v14

    .line 107
    cmp-long v0, v12, v14

    .line 109
    if-eqz v0, :cond_5

    .line 111
    :cond_1
    iget-object v0, v10, Lu3/f2;->b:Lu3/j2;

    .line 113
    iget-object v12, v0, Lu3/j2;->c:Lu3/k;

    .line 115
    invoke-static {v12}, Lu3/j2;->G(Lu3/g2;)V

    .line 118
    invoke-virtual {v12}, LK/g;->q()V

    .line 121
    invoke-virtual {v12}, Lu3/g2;->r()V

    .line 124
    :try_start_0
    invoke-virtual {v12}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 127
    move-result-object v0

    .line 128
    const/4 v13, 0x2

    .line 129
    new-array v13, v13, [Ljava/lang/String;

    .line 131
    const/4 v14, 0x0

    .line 132
    aput-object v3, v13, v14

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v15

    .line 138
    const/4 v5, 0x1

    .line 139
    aput-object v15, v13, v5

    .line 141
    const-string v15, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 143
    invoke-virtual {v0, v15, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 146
    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 153
    iget-object v0, v12, LK/g;->a:Ljava/lang/Object;

    .line 155
    check-cast v0, Lu3/o1;

    .line 157
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 159
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 162
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 164
    const-string v5, "Main event not found"

    .line 166
    invoke-virtual {v0, v5}, Lu3/T0;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 172
    :cond_2
    const/4 v0, 0x0

    .line 173
    goto :goto_5

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_1

    .line 176
    :catch_0
    move-exception v0

    .line 177
    goto :goto_4

    .line 178
    :cond_3
    :try_start_2
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    move-result-wide v14

    .line 186
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L0;->u()Lcom/google/android/gms/internal/measurement/K0;

    .line 193
    move-result-object v14

    .line 194
    invoke-static {v14, v0}, Lu3/Z0;->J(Lcom/google/android/gms/internal/measurement/U1;[B)Lcom/google/android/gms/internal/ads/VF;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/google/android/gms/internal/measurement/K0;

    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/google/android/gms/internal/measurement/L0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    :try_start_4
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 209
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 213
    goto :goto_5

    .line 214
    :catch_1
    move-exception v0

    .line 215
    :try_start_5
    iget-object v5, v12, LK/g;->a:Ljava/lang/Object;

    .line 217
    check-cast v5, Lu3/o1;

    .line 219
    iget-object v5, v5, Lu3/o1;->i:Lu3/V0;

    .line 221
    invoke-static {v5}, Lu3/o1;->i(Lu3/t1;)V

    .line 224
    iget-object v5, v5, Lu3/V0;->f:Lu3/T0;

    .line 226
    const-string v14, "Failed to merge main event. appId, eventId"

    .line 228
    invoke-static/range {p2 .. p2}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 231
    move-result-object v15

    .line 232
    invoke-virtual {v5, v14, v15, v4, v0}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 235
    goto :goto_0

    .line 236
    :goto_1
    move-object v5, v13

    .line 237
    goto/16 :goto_a

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    goto :goto_2

    .line 241
    :catch_2
    move-exception v0

    .line 242
    goto :goto_3

    .line 243
    :goto_2
    const/4 v5, 0x0

    .line 244
    goto/16 :goto_a

    .line 246
    :goto_3
    const/4 v13, 0x0

    .line 247
    :goto_4
    :try_start_6
    iget-object v5, v12, LK/g;->a:Ljava/lang/Object;

    .line 249
    check-cast v5, Lu3/o1;

    .line 251
    iget-object v5, v5, Lu3/o1;->i:Lu3/V0;

    .line 253
    invoke-static {v5}, Lu3/o1;->i(Lu3/t1;)V

    .line 256
    iget-object v5, v5, Lu3/V0;->f:Lu3/T0;

    .line 258
    const-string v12, "Error selecting main event"

    .line 260
    invoke-virtual {v5, v0, v12}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 263
    if-eqz v13, :cond_2

    .line 265
    goto :goto_0

    .line 266
    :goto_5
    if-eqz v0, :cond_a

    .line 268
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 270
    if-nez v5, :cond_4

    .line 272
    goto/16 :goto_9

    .line 274
    :cond_4
    check-cast v5, Lcom/google/android/gms/internal/measurement/L0;

    .line 276
    iput-object v5, v1, Lu3/W0;->c:Ljava/lang/Object;

    .line 278
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 280
    check-cast v0, Ljava/lang/Long;

    .line 282
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 285
    move-result-wide v12

    .line 286
    iput-wide v12, v1, Lu3/W0;->b:J

    .line 288
    iget-object v0, v10, Lu3/f2;->b:Lu3/j2;

    .line 290
    invoke-virtual {v0}, Lu3/j2;->N()Lu3/Z0;

    .line 293
    iget-object v0, v1, Lu3/W0;->c:Ljava/lang/Object;

    .line 295
    check-cast v0, Lcom/google/android/gms/internal/measurement/L0;

    .line 297
    invoke-static {v0, v2}, Lu3/Z0;->v(Lcom/google/android/gms/internal/measurement/L0;Ljava/lang/String;)Ljava/io/Serializable;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/Long;

    .line 303
    iput-object v0, v1, Lu3/W0;->d:Ljava/lang/Object;

    .line 305
    :cond_5
    iget-wide v12, v1, Lu3/W0;->b:J

    .line 307
    const-wide/16 v14, -0x1

    .line 309
    add-long/2addr v12, v14

    .line 310
    iput-wide v12, v1, Lu3/W0;->b:J

    .line 312
    cmp-long v0, v12, v6

    .line 314
    if-gtz v0, :cond_6

    .line 316
    iget-object v0, v10, Lu3/f2;->b:Lu3/j2;

    .line 318
    iget-object v2, v0, Lu3/j2;->c:Lu3/k;

    .line 320
    invoke-static {v2}, Lu3/j2;->G(Lu3/g2;)V

    .line 323
    invoke-virtual {v2}, LK/g;->q()V

    .line 326
    iget-object v0, v2, LK/g;->a:Ljava/lang/Object;

    .line 328
    check-cast v0, Lu3/o1;

    .line 330
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 332
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 335
    const-string v4, "Clearing complex main event info. appId"

    .line 337
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 339
    invoke-virtual {v0, v3, v4}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    :try_start_7
    invoke-virtual {v2}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 345
    move-result-object v0

    .line 346
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    .line 349
    move-result-object v3

    .line 350
    const-string v4, "delete from main_event_params where app_id=?"

    .line 352
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    .line 355
    goto :goto_6

    .line 356
    :catch_3
    move-exception v0

    .line 357
    iget-object v2, v2, LK/g;->a:Ljava/lang/Object;

    .line 359
    check-cast v2, Lu3/o1;

    .line 361
    iget-object v2, v2, Lu3/o1;->i:Lu3/V0;

    .line 363
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 366
    const-string v3, "Error clearing complex main event"

    .line 368
    iget-object v2, v2, Lu3/V0;->f:Lu3/T0;

    .line 370
    invoke-virtual {v2, v0, v3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    goto :goto_6

    .line 374
    :cond_6
    iget-object v0, v10, Lu3/f2;->b:Lu3/j2;

    .line 376
    iget-object v2, v0, Lu3/j2;->c:Lu3/k;

    .line 378
    invoke-static {v2}, Lu3/j2;->G(Lu3/g2;)V

    .line 381
    iget-wide v5, v1, Lu3/W0;->b:J

    .line 383
    iget-object v0, v1, Lu3/W0;->c:Ljava/lang/Object;

    .line 385
    move-object v7, v0

    .line 386
    check-cast v7, Lcom/google/android/gms/internal/measurement/L0;

    .line 388
    move-object/from16 v3, p2

    .line 390
    invoke-virtual/range {v2 .. v7}, Lu3/k;->z(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/L0;)V

    .line 393
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 395
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 398
    iget-object v2, v1, Lu3/W0;->c:Ljava/lang/Object;

    .line 400
    check-cast v2, Lcom/google/android/gms/internal/measurement/L0;

    .line 402
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/L0;->x()Lcom/google/android/gms/internal/measurement/a2;

    .line 405
    move-result-object v2

    .line 406
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    move-result-object v2

    .line 410
    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_8

    .line 416
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lcom/google/android/gms/internal/measurement/P0;

    .line 422
    iget-object v4, v10, Lu3/f2;->b:Lu3/j2;

    .line 424
    invoke-virtual {v4}, Lu3/j2;->N()Lu3/Z0;

    .line 427
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/P0;->v()Ljava/lang/String;

    .line 430
    move-result-object v4

    .line 431
    invoke-static {v8, v4}, Lu3/Z0;->u(Lcom/google/android/gms/internal/measurement/L0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/P0;

    .line 434
    move-result-object v4

    .line 435
    if-nez v4, :cond_7

    .line 437
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    goto :goto_7

    .line 441
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_9

    .line 447
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 450
    move-object v9, v0

    .line 451
    goto :goto_8

    .line 452
    :cond_9
    iget-object v0, v10, LK/g;->a:Ljava/lang/Object;

    .line 454
    check-cast v0, Lu3/o1;

    .line 456
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 458
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 461
    const-string v2, "No unique parameters in main event. eventName"

    .line 463
    iget-object v0, v0, Lu3/V0;->g:Lu3/T0;

    .line 465
    invoke-virtual {v0, v11, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    :goto_8
    move-object v0, v11

    .line 469
    goto :goto_b

    .line 470
    :cond_a
    :goto_9
    iget-object v0, v10, LK/g;->a:Ljava/lang/Object;

    .line 472
    check-cast v0, Lu3/o1;

    .line 474
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 476
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 479
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 481
    iget-object v0, v0, Lu3/V0;->g:Lu3/T0;

    .line 483
    invoke-virtual {v0, v11, v4, v2}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    const/4 v2, 0x0

    .line 487
    return-object v2

    .line 488
    :goto_a
    if-eqz v5, :cond_b

    .line 490
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 493
    :cond_b
    throw v0

    .line 494
    :cond_c
    iput-object v4, v1, Lu3/W0;->d:Ljava/lang/Object;

    .line 496
    iput-object v8, v1, Lu3/W0;->c:Ljava/lang/Object;

    .line 498
    iget-object v2, v10, Lu3/f2;->b:Lu3/j2;

    .line 500
    invoke-virtual {v2}, Lu3/j2;->N()Lu3/Z0;

    .line 503
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    move-result-object v2

    .line 507
    const-string v5, "_epc"

    .line 509
    invoke-static {v8, v5}, Lu3/Z0;->v(Lcom/google/android/gms/internal/measurement/L0;Ljava/lang/String;)Ljava/io/Serializable;

    .line 512
    move-result-object v5

    .line 513
    if-eqz v5, :cond_d

    .line 515
    move-object v2, v5

    .line 516
    :cond_d
    check-cast v2, Ljava/lang/Long;

    .line 518
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 521
    move-result-wide v11

    .line 522
    iput-wide v11, v1, Lu3/W0;->b:J

    .line 524
    cmp-long v2, v11, v6

    .line 526
    if-gtz v2, :cond_e

    .line 528
    iget-object v2, v10, LK/g;->a:Ljava/lang/Object;

    .line 530
    check-cast v2, Lu3/o1;

    .line 532
    iget-object v2, v2, Lu3/o1;->i:Lu3/V0;

    .line 534
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 537
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 539
    iget-object v2, v2, Lu3/V0;->g:Lu3/T0;

    .line 541
    invoke-virtual {v2, v0, v3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    goto :goto_b

    .line 545
    :cond_e
    iget-object v2, v10, Lu3/f2;->b:Lu3/j2;

    .line 547
    iget-object v2, v2, Lu3/j2;->c:Lu3/k;

    .line 549
    invoke-static {v2}, Lu3/j2;->G(Lu3/g2;)V

    .line 552
    iget-wide v5, v1, Lu3/W0;->b:J

    .line 554
    move-object/from16 v3, p2

    .line 556
    move-object/from16 v7, p1

    .line 558
    invoke-virtual/range {v2 .. v7}, Lu3/k;->z(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/L0;)V

    .line 561
    :cond_f
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/V1;->n()Lcom/google/android/gms/internal/measurement/U1;

    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lcom/google/android/gms/internal/measurement/K0;

    .line 567
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 570
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 572
    check-cast v3, Lcom/google/android/gms/internal/measurement/L0;

    .line 574
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/L0;->D(Lcom/google/android/gms/internal/measurement/L0;Ljava/lang/String;)V

    .line 577
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 580
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 582
    check-cast v0, Lcom/google/android/gms/internal/measurement/L0;

    .line 584
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/L0;->B(Lcom/google/android/gms/internal/measurement/L0;)V

    .line 587
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 590
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 592
    check-cast v0, Lcom/google/android/gms/internal/measurement/L0;

    .line 594
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/L0;->A(Lcom/google/android/gms/internal/measurement/L0;Ljava/lang/Iterable;)V

    .line 597
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lcom/google/android/gms/internal/measurement/L0;

    .line 603
    return-object v0
.end method

.method public final b()Lu3/p;
    .locals 7

    .line 1
    new-instance v6, Lu3/p;

    .line 3
    iget-object v0, p0, Lu3/W0;->c:Ljava/lang/Object;

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 8
    new-instance v2, Lu3/o;

    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 12
    iget-object v3, p0, Lu3/W0;->e:Ljava/lang/Object;

    .line 14
    check-cast v3, Landroid/os/Bundle;

    .line 16
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 19
    invoke-direct {v2, v0}, Lu3/o;-><init>(Landroid/os/Bundle;)V

    .line 22
    iget-object v0, p0, Lu3/W0;->d:Ljava/lang/Object;

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 27
    iget-wide v4, p0, Lu3/W0;->b:J

    .line 29
    move-object v0, v6

    .line 30
    invoke-direct/range {v0 .. v5}, Lu3/p;-><init>(Ljava/lang/String;Lu3/o;Ljava/lang/String;J)V

    .line 33
    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lu3/W0;->a:I

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
    iget-object v0, p0, Lu3/W0;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lu3/W0;->c:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lu3/W0;->e:Ljava/lang/Object;

    .line 21
    check-cast v2, Landroid/os/Bundle;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "origin="

    .line 29
    const-string v4, ",name="

    .line 31
    const-string v5, ",params="

    .line 33
    invoke-static {v3, v0, v4, v1, v5}, LB0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
