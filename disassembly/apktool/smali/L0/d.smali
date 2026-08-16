.class public final LL0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A:Ljava/lang/String;


# instance fields
.field public final y:LC0/e;

.field public final z:Lj/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 3
    invoke-static {v0}, LB0/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LL0/d;->A:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(LC0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL0/d;->y:LC0/e;

    .line 6
    new-instance p1, Lj/Y;

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Lj/Y;-><init>(I)V

    .line 12
    iput-object p1, p0, LL0/d;->z:Lj/Y;

    .line 14
    return-void
.end method

.method public static a(LK0/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, LK0/k;->j:LB0/d;

    .line 3
    iget-object v1, p0, LK0/k;->c:Ljava/lang/String;

    .line 5
    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 17
    iget-boolean v3, v0, LB0/d;->d:Z

    .line 19
    if-nez v3, :cond_0

    .line 21
    iget-boolean v0, v0, LB0/d;->e:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    new-instance v0, Lf5/D;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v3}, Lf5/D;-><init>(I)V

    .line 31
    iget-object v3, p0, LK0/k;->e:LB0/g;

    .line 33
    iget-object v3, v3, LB0/g;->a:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v0, v3}, Lf5/D;->g(Ljava/util/HashMap;)V

    .line 38
    iget-object v3, v0, Lf5/D;->a:Ljava/util/HashMap;

    .line 40
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, LK0/k;->c:Ljava/lang/String;

    .line 51
    new-instance v1, LB0/g;

    .line 53
    iget-object v0, v0, Lf5/D;->a:Ljava/util/HashMap;

    .line 55
    invoke-direct {v1, v0}, LB0/g;-><init>(Ljava/util/Map;)V

    .line 58
    invoke-static {v1}, LB0/g;->c(LB0/g;)[B

    .line 61
    iput-object v1, p0, LK0/k;->e:LB0/g;

    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, LL0/d;->z:Lj/Y;

    .line 5
    iget-object v0, v1, LL0/d;->y:LC0/e;

    .line 7
    const-string v3, "WorkContinuation has cycles ("

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 12
    iget-object v4, v0, LC0/e;->m:LC0/l;

    .line 14
    :try_start_1
    new-instance v5, Ljava/util/HashSet;

    .line 16
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-static {v0, v5}, LC0/e;->L(LC0/e;Ljava/util/HashSet;)Z

    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1c

    .line 25
    iget-object v3, v4, LC0/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 27
    invoke-virtual {v3}, Lp0/p;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 30
    :try_start_2
    invoke-static {v0}, LC0/e;->M(LC0/e;)Ljava/util/HashSet;

    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    new-array v7, v6, [Ljava/lang/String;

    .line 37
    invoke-interface {v5, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, [Ljava/lang/String;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v7

    .line 47
    iget-object v9, v4, LC0/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 49
    if-eqz v5, :cond_0

    .line 51
    array-length v11, v5

    .line 52
    if-lez v11, :cond_0

    .line 54
    const/4 v11, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v11, 0x0

    .line 57
    :goto_0
    const/4 v13, 0x4

    .line 58
    if-eqz v11, :cond_5

    .line 60
    array-length v14, v5

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x1

    .line 64
    const/16 v17, 0x0

    .line 66
    const/16 v18, 0x0

    .line 68
    :goto_1
    if-ge v15, v14, :cond_6

    .line 70
    aget-object v10, v5, v15

    .line 72
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/zd;

    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zd;->h(Ljava/lang/String;)LK0/k;

    .line 79
    move-result-object v12

    .line 80
    if-nez v12, :cond_1

    .line 82
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 85
    move-result-object v5

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    const-string v8, "Prerequisite "

    .line 90
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v8, " doesn\'t exist; not enqueuing"

    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    new-array v8, v6, [Ljava/lang/Throwable;

    .line 107
    sget-object v9, LL0/d;->A:Ljava/lang/String;

    .line 109
    invoke-virtual {v5, v9, v7, v8}, LB0/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 112
    move-object/from16 v19, v2

    .line 114
    :goto_2
    const/4 v1, 0x1

    .line 115
    goto/16 :goto_10

    .line 117
    :cond_1
    iget v10, v12, LK0/k;->b:I

    .line 119
    const/4 v12, 0x3

    .line 120
    if-ne v10, v12, :cond_2

    .line 122
    const/4 v12, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    const/4 v12, 0x0

    .line 125
    :goto_3
    and-int v16, v16, v12

    .line 127
    if-ne v10, v13, :cond_3

    .line 129
    const/16 v18, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    const/4 v12, 0x6

    .line 133
    if-ne v10, v12, :cond_4

    .line 135
    const/16 v17, 0x1

    .line 137
    :cond_4
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/16 v16, 0x1

    .line 142
    const/16 v17, 0x0

    .line 144
    const/16 v18, 0x0

    .line 146
    :cond_6
    const/4 v10, 0x0

    .line 147
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 151
    const/4 v12, 0x1

    .line 152
    xor-int/2addr v10, v12

    .line 153
    if-eqz v10, :cond_d

    .line 155
    if-nez v11, :cond_d

    .line 157
    :try_start_3
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/zd;

    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    const-string v15, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 166
    invoke-static {v12, v15}, Lp0/r;->x(ILjava/lang/String;)Lp0/r;

    .line 169
    move-result-object v15

    .line 170
    invoke-virtual {v15, v12}, Lp0/r;->H(I)V

    .line 173
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 175
    check-cast v12, Lp0/p;

    .line 177
    invoke-virtual {v12}, Lp0/p;->b()V

    .line 180
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 182
    check-cast v12, Lp0/p;

    .line 184
    invoke-virtual {v12, v15}, Lp0/p;->g(Lt0/e;)Landroid/database/Cursor;

    .line 187
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 188
    :try_start_4
    const-string v14, "id"

    .line 190
    invoke-static {v12, v14}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    move-result v14

    .line 194
    const-string v6, "state"

    .line 196
    invoke-static {v12, v6}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    move-result v6

    .line 200
    new-instance v13, Ljava/util/ArrayList;

    .line 202
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 205
    move-result v1

    .line 206
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    :goto_5
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_7

    .line 215
    new-instance v1, LK0/j;

    .line 217
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    move-object/from16 v19, v2

    .line 222
    :try_start_5
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    iput-object v2, v1, LK0/j;->a:Ljava/lang/String;

    .line 228
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    move-result v2

    .line 232
    invoke-static {v2}, LF4/h;->S(I)I

    .line 235
    move-result v2

    .line 236
    iput v2, v1, LK0/j;->b:I

    .line 238
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241
    move-object/from16 v2, v19

    .line 243
    goto :goto_5

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    goto/16 :goto_8

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    move-object/from16 v19, v2

    .line 250
    goto/16 :goto_8

    .line 252
    :cond_7
    move-object/from16 v19, v2

    .line 254
    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 257
    invoke-virtual {v15}, Lp0/r;->J()V

    .line 260
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_e

    .line 266
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v1

    .line 270
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_a

    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    check-cast v2, LK0/j;

    .line 282
    iget v2, v2, LK0/j;->b:I

    .line 284
    const/4 v6, 0x1

    .line 285
    if-eq v2, v6, :cond_9

    .line 287
    const/4 v6, 0x2

    .line 288
    if-ne v2, v6, :cond_8

    .line 290
    :cond_9
    const/4 v1, 0x1

    .line 291
    const/4 v6, 0x0

    .line 292
    goto/16 :goto_10

    .line 294
    :cond_a
    new-instance v1, LL0/b;

    .line 296
    invoke-direct {v1, v4}, LL0/b;-><init>(LC0/l;)V

    .line 299
    invoke-virtual {v1}, LL0/c;->run()V

    .line 302
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/zd;

    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v2

    .line 310
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_c

    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    move-result-object v6

    .line 320
    check-cast v6, LK0/j;

    .line 322
    iget-object v6, v6, LK0/j;->a:Ljava/lang/String;

    .line 324
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 326
    check-cast v12, Lp0/p;

    .line 328
    invoke-virtual {v12}, Lp0/p;->b()V

    .line 331
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zd;->A:Ljava/lang/Object;

    .line 333
    check-cast v12, Lp0/t;

    .line 335
    invoke-virtual {v12}, Lp0/t;->a()Lu0/g;

    .line 338
    move-result-object v12

    .line 339
    if-nez v6, :cond_b

    .line 341
    const/4 v13, 0x1

    .line 342
    invoke-virtual {v12, v13}, Lu0/f;->G(I)V

    .line 345
    goto :goto_7

    .line 346
    :cond_b
    const/4 v13, 0x1

    .line 347
    invoke-virtual {v12, v13, v6}, Lu0/f;->H(ILjava/lang/String;)V

    .line 350
    :goto_7
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 352
    check-cast v6, Lp0/p;

    .line 354
    invoke-virtual {v6}, Lp0/p;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 357
    :try_start_7
    invoke-virtual {v12}, Lu0/g;->I()V

    .line 360
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 362
    check-cast v6, Lp0/p;

    .line 364
    invoke-virtual {v6}, Lp0/p;->h()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 367
    :try_start_8
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 369
    check-cast v6, Lp0/p;

    .line 371
    invoke-virtual {v6}, Lp0/p;->f()V

    .line 374
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zd;->A:Ljava/lang/Object;

    .line 376
    check-cast v6, Lp0/t;

    .line 378
    invoke-virtual {v6, v12}, Lp0/t;->c(Lu0/g;)V

    .line 381
    goto :goto_6

    .line 382
    :catchall_2
    move-exception v0

    .line 383
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 385
    check-cast v2, Lp0/p;

    .line 387
    invoke-virtual {v2}, Lp0/p;->f()V

    .line 390
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zd;->A:Ljava/lang/Object;

    .line 392
    check-cast v1, Lp0/t;

    .line 394
    invoke-virtual {v1, v12}, Lp0/t;->c(Lu0/g;)V

    .line 397
    throw v0

    .line 398
    :cond_c
    const/4 v1, 0x1

    .line 399
    goto :goto_9

    .line 400
    :goto_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 403
    invoke-virtual {v15}, Lp0/r;->J()V

    .line 406
    throw v0

    .line 407
    :catchall_3
    move-exception v0

    .line 408
    move-object/from16 v19, v2

    .line 410
    goto/16 :goto_13

    .line 412
    :cond_d
    move-object/from16 v19, v2

    .line 414
    :cond_e
    const/4 v1, 0x0

    .line 415
    :goto_9
    iget-object v2, v0, LC0/e;->n:Ljava/util/List;

    .line 417
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    move-result-object v2

    .line 421
    move v12, v1

    .line 422
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_1a

    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    move-result-object v1

    .line 432
    check-cast v1, LB0/x;

    .line 434
    iget-object v6, v1, LB0/x;->b:LK0/k;

    .line 436
    if-eqz v11, :cond_11

    .line 438
    if-nez v16, :cond_11

    .line 440
    if-eqz v18, :cond_f

    .line 442
    const/4 v13, 0x4

    .line 443
    iput v13, v6, LK0/k;->b:I

    .line 445
    goto :goto_b

    .line 446
    :cond_f
    const/4 v13, 0x4

    .line 447
    if-eqz v17, :cond_10

    .line 449
    const/4 v14, 0x6

    .line 450
    iput v14, v6, LK0/k;->b:I

    .line 452
    goto :goto_b

    .line 453
    :cond_10
    const/4 v14, 0x6

    .line 454
    const/4 v15, 0x5

    .line 455
    iput v15, v6, LK0/k;->b:I

    .line 457
    goto :goto_b

    .line 458
    :cond_11
    const/4 v13, 0x4

    .line 459
    const/4 v14, 0x6

    .line 460
    invoke-virtual {v6}, LK0/k;->c()Z

    .line 463
    move-result v15

    .line 464
    if-nez v15, :cond_12

    .line 466
    iput-wide v7, v6, LK0/k;->n:J

    .line 468
    goto :goto_b

    .line 469
    :cond_12
    const-wide/16 v13, 0x0

    .line 471
    iput-wide v13, v6, LK0/k;->n:J

    .line 473
    :goto_b
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 475
    const/16 v14, 0x17

    .line 477
    if-lt v13, v14, :cond_13

    .line 479
    const/16 v14, 0x19

    .line 481
    if-gt v13, v14, :cond_13

    .line 483
    invoke-static {v6}, LL0/d;->a(LK0/k;)V

    .line 486
    goto :goto_c

    .line 487
    :cond_13
    const/16 v14, 0x16

    .line 489
    if-gt v13, v14, :cond_15

    .line 491
    const-string v13, "androidx.work.impl.background.gcm.GcmScheduler"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 493
    :try_start_9
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 496
    move-result-object v13

    .line 497
    iget-object v14, v4, LC0/l;->e:Ljava/util/List;

    .line 499
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    move-result-object v14

    .line 503
    :cond_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    move-result v15

    .line 507
    if-eqz v15, :cond_15

    .line 509
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    move-result-object v15

    .line 513
    check-cast v15, LC0/c;

    .line 515
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    move-result-object v15

    .line 519
    invoke-virtual {v13, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 522
    move-result v15
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 523
    if-eqz v15, :cond_14

    .line 525
    :try_start_a
    invoke-static {v6}, LL0/d;->a(LK0/k;)V

    .line 528
    :catch_0
    :cond_15
    :goto_c
    iget v13, v6, LK0/k;->b:I

    .line 530
    const/4 v14, 0x1

    .line 531
    if-ne v13, v14, :cond_16

    .line 533
    const/4 v12, 0x1

    .line 534
    :cond_16
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/zd;

    .line 537
    move-result-object v13

    .line 538
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 540
    check-cast v14, Lp0/p;

    .line 542
    invoke-virtual {v14}, Lp0/p;->b()V

    .line 545
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 547
    check-cast v14, Lp0/p;

    .line 549
    invoke-virtual {v14}, Lp0/p;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 552
    :try_start_b
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zd;->z:Ljava/lang/Object;

    .line 554
    check-cast v14, Lp0/b;

    .line 556
    invoke-virtual {v14, v6}, Lp0/b;->e(Ljava/lang/Object;)V

    .line 559
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 561
    check-cast v6, Lp0/p;

    .line 563
    invoke-virtual {v6}, Lp0/p;->h()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 566
    :try_start_c
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 568
    check-cast v6, Lp0/p;

    .line 570
    invoke-virtual {v6}, Lp0/p;->f()V

    .line 573
    iget-object v6, v1, LB0/x;->a:Ljava/util/UUID;

    .line 575
    if-eqz v11, :cond_17

    .line 577
    array-length v13, v5

    .line 578
    const/4 v14, 0x0

    .line 579
    :goto_d
    if-ge v14, v13, :cond_17

    .line 581
    aget-object v15, v5, v14

    .line 583
    move-object/from16 v20, v2

    .line 585
    new-instance v2, LK0/a;

    .line 587
    move-object/from16 v21, v5

    .line 589
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 592
    move-result-object v5

    .line 593
    invoke-direct {v2, v5, v15}, LK0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->i()LK0/c;

    .line 599
    move-result-object v5

    .line 600
    iget-object v15, v5, LK0/c;->a:Lp0/p;

    .line 602
    invoke-virtual {v15}, Lp0/p;->b()V

    .line 605
    invoke-virtual {v15}, Lp0/p;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 608
    :try_start_d
    iget-object v5, v5, LK0/c;->b:LK0/b;

    .line 610
    invoke-virtual {v5, v2}, Lp0/b;->e(Ljava/lang/Object;)V

    .line 613
    invoke-virtual {v15}, Lp0/p;->h()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 616
    :try_start_e
    invoke-virtual {v15}, Lp0/p;->f()V

    .line 619
    add-int/lit8 v14, v14, 0x1

    .line 621
    move-object/from16 v2, v20

    .line 623
    move-object/from16 v5, v21

    .line 625
    goto :goto_d

    .line 626
    :catchall_4
    move-exception v0

    .line 627
    invoke-virtual {v15}, Lp0/p;->f()V

    .line 630
    throw v0

    .line 631
    :cond_17
    move-object/from16 v20, v2

    .line 633
    move-object/from16 v21, v5

    .line 635
    iget-object v1, v1, LB0/x;->c:Ljava/util/Set;

    .line 637
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 640
    move-result-object v1

    .line 641
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_18

    .line 647
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Ljava/lang/String;

    .line 653
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->o()LK0/e;

    .line 656
    move-result-object v5

    .line 657
    new-instance v13, LK0/m;

    .line 659
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 662
    move-result-object v14

    .line 663
    invoke-direct {v13, v2, v14}, LK0/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    iget-object v2, v5, LK0/e;->a:Lp0/p;

    .line 668
    invoke-virtual {v2}, Lp0/p;->b()V

    .line 671
    invoke-virtual {v2}, Lp0/p;->c()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 674
    :try_start_f
    iget-object v5, v5, LK0/e;->b:LK0/b;

    .line 676
    invoke-virtual {v5, v13}, Lp0/b;->e(Ljava/lang/Object;)V

    .line 679
    invoke-virtual {v2}, Lp0/p;->h()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 682
    :try_start_10
    invoke-virtual {v2}, Lp0/p;->f()V

    .line 685
    goto :goto_e

    .line 686
    :catchall_5
    move-exception v0

    .line 687
    invoke-virtual {v2}, Lp0/p;->f()V

    .line 690
    throw v0

    .line 691
    :cond_18
    if-eqz v10, :cond_19

    .line 693
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->l()LK0/c;

    .line 696
    move-result-object v1

    .line 697
    new-instance v2, LK0/g;

    .line 699
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 702
    move-result-object v5

    .line 703
    invoke-direct {v2, v5}, LK0/g;-><init>(Ljava/lang/String;)V

    .line 706
    iget-object v5, v1, LK0/c;->a:Lp0/p;

    .line 708
    invoke-virtual {v5}, Lp0/p;->b()V

    .line 711
    invoke-virtual {v5}, Lp0/p;->c()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 714
    :try_start_11
    iget-object v1, v1, LK0/c;->b:LK0/b;

    .line 716
    invoke-virtual {v1, v2}, Lp0/b;->e(Ljava/lang/Object;)V

    .line 719
    invoke-virtual {v5}, Lp0/p;->h()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 722
    :try_start_12
    invoke-virtual {v5}, Lp0/p;->f()V

    .line 725
    goto :goto_f

    .line 726
    :catchall_6
    move-exception v0

    .line 727
    invoke-virtual {v5}, Lp0/p;->f()V

    .line 730
    throw v0

    .line 731
    :cond_19
    :goto_f
    move-object/from16 v2, v20

    .line 733
    move-object/from16 v5, v21

    .line 735
    goto/16 :goto_a

    .line 737
    :catchall_7
    move-exception v0

    .line 738
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 740
    check-cast v1, Lp0/p;

    .line 742
    invoke-virtual {v1}, Lp0/p;->f()V

    .line 745
    throw v0

    .line 746
    :cond_1a
    move v6, v12

    .line 747
    goto/16 :goto_2

    .line 749
    :goto_10
    iput-boolean v1, v0, LC0/e;->q:Z

    .line 751
    invoke-virtual {v3}, Lp0/p;->h()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 754
    :try_start_13
    invoke-virtual {v3}, Lp0/p;->f()V

    .line 757
    if-eqz v6, :cond_1b

    .line 759
    iget-object v0, v4, LC0/l;->a:Landroid/content/Context;

    .line 761
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 763
    invoke-static {v0, v2, v1}, LL0/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 766
    iget-object v0, v4, LC0/l;->b:LB0/c;

    .line 768
    iget-object v1, v4, LC0/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 770
    iget-object v2, v4, LC0/l;->e:Ljava/util/List;

    .line 772
    invoke-static {v0, v1, v2}, LC0/d;->a(LB0/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 775
    goto :goto_12

    .line 776
    :goto_11
    move-object/from16 v1, v19

    .line 778
    goto :goto_15

    .line 779
    :catchall_8
    move-exception v0

    .line 780
    goto :goto_11

    .line 781
    :cond_1b
    :goto_12
    sget-object v0, LB0/u;->a:LB0/t;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 783
    move-object/from16 v1, v19

    .line 785
    :try_start_14
    invoke-virtual {v1, v0}, Lj/Y;->Q(LY3/i;)V

    .line 788
    goto :goto_16

    .line 789
    :catchall_9
    move-exception v0

    .line 790
    goto :goto_15

    .line 791
    :catchall_a
    move-exception v0

    .line 792
    :goto_13
    move-object/from16 v1, v19

    .line 794
    goto :goto_14

    .line 795
    :catchall_b
    move-exception v0

    .line 796
    move-object v1, v2

    .line 797
    :goto_14
    invoke-virtual {v3}, Lp0/p;->f()V

    .line 800
    throw v0

    .line 801
    :catchall_c
    move-exception v0

    .line 802
    move-object v1, v2

    .line 803
    goto :goto_15

    .line 804
    :cond_1c
    move-object v1, v2

    .line 805
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 807
    new-instance v4, Ljava/lang/StringBuilder;

    .line 809
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 812
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 815
    const-string v0, ")"

    .line 817
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    move-result-object v0

    .line 824
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 827
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 828
    :goto_15
    new-instance v2, LB0/r;

    .line 830
    invoke-direct {v2, v0}, LB0/r;-><init>(Ljava/lang/Throwable;)V

    .line 833
    invoke-virtual {v1, v2}, Lj/Y;->Q(LY3/i;)V

    .line 836
    :goto_16
    return-void
.end method
