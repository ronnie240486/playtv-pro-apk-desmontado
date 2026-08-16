.class public final LC0/l;
.super Ll6/b;
.source "SourceFile"


# static fields
.field public static j:LC0/l;

.field public static k:LC0/l;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LB0/c;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:LN0/a;

.field public final e:Ljava/util/List;

.field public final f:LC0/b;

.field public final g:LL0/f;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 3
    invoke-static {v0}, LB0/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, LC0/l;->j:LC0/l;

    .line 9
    sput-object v0, LC0/l;->k:LC0/l;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    sput-object v0, LC0/l;->l:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LB0/c;Landroidx/activity/result/d;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v8, p2

    .line 5
    move-object/from16 v9, p3

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    const v3, 0x7f050007

    .line 16
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 19
    move-result v0

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v9, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 26
    check-cast v4, LL0/i;

    .line 28
    sget v5, Landroidx/work/impl/WorkDatabase;->k:I

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lp0/o;

    .line 35
    invoke-direct {v0, v3, v5}, Lp0/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    iput-boolean v2, v0, Lp0/o;->h:Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, LC0/k;->a:Ljava/lang/String;

    .line 43
    new-instance v0, Lp0/o;

    .line 45
    const-string v6, "androidx.work.workdb"

    .line 47
    invoke-direct {v0, v3, v6}, Lp0/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    new-instance v6, LC0/f;

    .line 52
    invoke-direct {v6, v3}, LC0/f;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object v6, v0, Lp0/o;->g:Lt0/c;

    .line 57
    :goto_0
    iput-object v4, v0, Lp0/o;->e:Ljava/util/concurrent/Executor;

    .line 59
    new-instance v4, LC0/g;

    .line 61
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 64
    iget-object v6, v0, Lp0/o;->d:Ljava/util/ArrayList;

    .line 66
    if-nez v6, :cond_1

    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iput-object v6, v0, Lp0/o;->d:Ljava/util/ArrayList;

    .line 75
    :cond_1
    iget-object v6, v0, Lp0/o;->d:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-array v4, v2, [Lq0/a;

    .line 82
    sget-object v6, LC0/j;->a:LC0/h;

    .line 84
    aput-object v6, v4, v10

    .line 86
    invoke-virtual {v0, v4}, Lp0/o;->a([Lq0/a;)V

    .line 89
    new-instance v4, LC0/i;

    .line 91
    const/4 v6, 0x2

    .line 92
    const/4 v7, 0x3

    .line 93
    invoke-direct {v4, v3, v6, v7}, LC0/i;-><init>(Landroid/content/Context;II)V

    .line 96
    new-array v11, v2, [Lq0/a;

    .line 98
    aput-object v4, v11, v10

    .line 100
    invoke-virtual {v0, v11}, Lp0/o;->a([Lq0/a;)V

    .line 103
    new-array v4, v2, [Lq0/a;

    .line 105
    sget-object v11, LC0/j;->b:LC0/h;

    .line 107
    aput-object v11, v4, v10

    .line 109
    invoke-virtual {v0, v4}, Lp0/o;->a([Lq0/a;)V

    .line 112
    new-array v4, v2, [Lq0/a;

    .line 114
    sget-object v11, LC0/j;->c:LC0/h;

    .line 116
    aput-object v11, v4, v10

    .line 118
    invoke-virtual {v0, v4}, Lp0/o;->a([Lq0/a;)V

    .line 121
    new-instance v4, LC0/i;

    .line 123
    const/4 v11, 0x5

    .line 124
    const/4 v12, 0x6

    .line 125
    invoke-direct {v4, v3, v11, v12}, LC0/i;-><init>(Landroid/content/Context;II)V

    .line 128
    new-array v11, v2, [Lq0/a;

    .line 130
    aput-object v4, v11, v10

    .line 132
    invoke-virtual {v0, v11}, Lp0/o;->a([Lq0/a;)V

    .line 135
    new-array v4, v2, [Lq0/a;

    .line 137
    sget-object v11, LC0/j;->d:LC0/h;

    .line 139
    aput-object v11, v4, v10

    .line 141
    invoke-virtual {v0, v4}, Lp0/o;->a([Lq0/a;)V

    .line 144
    new-array v4, v2, [Lq0/a;

    .line 146
    sget-object v11, LC0/j;->e:LC0/h;

    .line 148
    aput-object v11, v4, v10

    .line 150
    invoke-virtual {v0, v4}, Lp0/o;->a([Lq0/a;)V

    .line 153
    new-array v4, v2, [Lq0/a;

    .line 155
    sget-object v11, LC0/j;->f:LC0/h;

    .line 157
    aput-object v11, v4, v10

    .line 159
    invoke-virtual {v0, v4}, Lp0/o;->a([Lq0/a;)V

    .line 162
    new-instance v4, LC0/i;

    .line 164
    invoke-direct {v4, v3}, LC0/i;-><init>(Landroid/content/Context;)V

    .line 167
    new-array v11, v2, [Lq0/a;

    .line 169
    aput-object v4, v11, v10

    .line 171
    invoke-virtual {v0, v11}, Lp0/o;->a([Lq0/a;)V

    .line 174
    new-instance v4, LC0/i;

    .line 176
    const/16 v11, 0xa

    .line 178
    const/16 v12, 0xb

    .line 180
    invoke-direct {v4, v3, v11, v12}, LC0/i;-><init>(Landroid/content/Context;II)V

    .line 183
    new-array v3, v2, [Lq0/a;

    .line 185
    aput-object v4, v3, v10

    .line 187
    invoke-virtual {v0, v3}, Lp0/o;->a([Lq0/a;)V

    .line 190
    new-array v3, v2, [Lq0/a;

    .line 192
    sget-object v4, LC0/j;->g:LC0/h;

    .line 194
    aput-object v4, v3, v10

    .line 196
    invoke-virtual {v0, v3}, Lp0/o;->a([Lq0/a;)V

    .line 199
    iput-boolean v10, v0, Lp0/o;->i:Z

    .line 201
    iput-boolean v2, v0, Lp0/o;->j:Z

    .line 203
    iget-object v12, v0, Lp0/o;->c:Landroid/content/Context;

    .line 205
    if-eqz v12, :cond_10

    .line 207
    iget-object v3, v0, Lp0/o;->a:Ljava/lang/Class;

    .line 209
    if-eqz v3, :cond_f

    .line 211
    iget-object v4, v0, Lp0/o;->e:Ljava/util/concurrent/Executor;

    .line 213
    if-nez v4, :cond_2

    .line 215
    iget-object v11, v0, Lp0/o;->f:Ljava/util/concurrent/Executor;

    .line 217
    if-nez v11, :cond_2

    .line 219
    sget-object v4, Lk/b;->c:Lk/a;

    .line 221
    iput-object v4, v0, Lp0/o;->f:Ljava/util/concurrent/Executor;

    .line 223
    iput-object v4, v0, Lp0/o;->e:Ljava/util/concurrent/Executor;

    .line 225
    goto :goto_1

    .line 226
    :cond_2
    if-eqz v4, :cond_3

    .line 228
    iget-object v11, v0, Lp0/o;->f:Ljava/util/concurrent/Executor;

    .line 230
    if-nez v11, :cond_3

    .line 232
    iput-object v4, v0, Lp0/o;->f:Ljava/util/concurrent/Executor;

    .line 234
    goto :goto_1

    .line 235
    :cond_3
    if-nez v4, :cond_4

    .line 237
    iget-object v4, v0, Lp0/o;->f:Ljava/util/concurrent/Executor;

    .line 239
    if-eqz v4, :cond_4

    .line 241
    iput-object v4, v0, Lp0/o;->e:Ljava/util/concurrent/Executor;

    .line 243
    :cond_4
    :goto_1
    iget-object v4, v0, Lp0/o;->g:Lt0/c;

    .line 245
    if-nez v4, :cond_5

    .line 247
    new-instance v4, LP3/e;

    .line 249
    const/16 v11, 0xc

    .line 251
    invoke-direct {v4, v11}, LP3/e;-><init>(I)V

    .line 254
    iput-object v4, v0, Lp0/o;->g:Lt0/c;

    .line 256
    :cond_5
    new-instance v4, Lp0/a;

    .line 258
    iget-object v14, v0, Lp0/o;->g:Lt0/c;

    .line 260
    iget-object v15, v0, Lp0/o;->k:Lb/a;

    .line 262
    iget-object v13, v0, Lp0/o;->d:Ljava/util/ArrayList;

    .line 264
    iget-boolean v11, v0, Lp0/o;->h:Z

    .line 266
    const-string v5, "activity"

    .line 268
    invoke-virtual {v12, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Landroid/app/ActivityManager;

    .line 274
    if-eqz v5, :cond_6

    .line 276
    invoke-virtual {v5}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_6

    .line 282
    const/4 v5, 0x3

    .line 283
    goto :goto_2

    .line 284
    :cond_6
    const/4 v5, 0x2

    .line 285
    :goto_2
    iget-object v10, v0, Lp0/o;->e:Ljava/util/concurrent/Executor;

    .line 287
    iget-object v6, v0, Lp0/o;->f:Ljava/util/concurrent/Executor;

    .line 289
    iget-boolean v7, v0, Lp0/o;->i:Z

    .line 291
    iget-boolean v2, v0, Lp0/o;->j:Z

    .line 293
    iget-object v0, v0, Lp0/o;->b:Ljava/lang/String;

    .line 295
    move/from16 v23, v11

    .line 297
    move-object v11, v4

    .line 298
    move-object/from16 v24, v13

    .line 300
    move-object v13, v0

    .line 301
    move-object/from16 v16, v24

    .line 303
    move/from16 v17, v23

    .line 305
    move/from16 v18, v5

    .line 307
    move-object/from16 v19, v10

    .line 309
    move-object/from16 v20, v6

    .line 311
    move/from16 v21, v7

    .line 313
    move/from16 v22, v2

    .line 315
    invoke-direct/range {v11 .. v22}, Lp0/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lt0/c;Lb/a;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    .line 318
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_7

    .line 336
    goto :goto_3

    .line 337
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 340
    move-result v6

    .line 341
    const/4 v7, 0x1

    .line 342
    add-int/2addr v6, v7

    .line 343
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 349
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    const/16 v7, 0x2e

    .line 354
    const/16 v11, 0x5f

    .line 356
    invoke-virtual {v2, v7, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    const-string v2, "_Impl"

    .line 365
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object v2

    .line 372
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_8

    .line 378
    move-object v0, v2

    .line 379
    goto :goto_4

    .line 380
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 382
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    const-string v0, "."

    .line 390
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    :goto_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 407
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    check-cast v0, Lp0/p;

    .line 410
    invoke-virtual {v0, v4}, Lp0/p;->e(Lp0/a;)Lt0/d;

    .line 413
    move-result-object v2

    .line 414
    iput-object v2, v0, Lp0/p;->c:Lt0/d;

    .line 416
    instance-of v3, v2, Lp0/s;

    .line 418
    if-eqz v3, :cond_9

    .line 420
    move-object v3, v2

    .line 421
    check-cast v3, Lp0/s;

    .line 423
    iput-object v4, v3, Lp0/s;->D:Lp0/a;

    .line 425
    :cond_9
    const/4 v3, 0x3

    .line 426
    if-ne v5, v3, :cond_a

    .line 428
    const/4 v3, 0x1

    .line 429
    goto :goto_5

    .line 430
    :cond_a
    const/4 v3, 0x0

    .line 431
    :goto_5
    invoke-interface {v2, v3}, Lt0/d;->setWriteAheadLoggingEnabled(Z)V

    .line 434
    move-object/from16 v2, v24

    .line 436
    iput-object v2, v0, Lp0/p;->g:Ljava/util/List;

    .line 438
    iput-object v10, v0, Lp0/p;->b:Ljava/util/concurrent/Executor;

    .line 440
    new-instance v2, Ljava/util/ArrayDeque;

    .line 442
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 445
    move/from16 v2, v23

    .line 447
    iput-boolean v2, v0, Lp0/p;->e:Z

    .line 449
    iput-boolean v3, v0, Lp0/p;->f:Z

    .line 451
    move-object v10, v0

    .line 452
    check-cast v10, Landroidx/work/impl/WorkDatabase;

    .line 454
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 457
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 460
    move-result-object v2

    .line 461
    new-instance v0, LB0/o;

    .line 463
    iget v3, v8, LB0/c;->a:I

    .line 465
    invoke-direct {v0, v3}, LB0/o;-><init>(I)V

    .line 468
    const-class v3, LB0/o;

    .line 470
    monitor-enter v3

    .line 471
    :try_start_1
    sput-object v0, LB0/o;->z:LB0/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 473
    monitor-exit v3

    .line 474
    const/4 v0, 0x2

    .line 475
    new-array v3, v0, [LC0/c;

    .line 477
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 479
    sget-object v4, LC0/d;->a:Ljava/lang/String;

    .line 481
    const/16 v5, 0x17

    .line 483
    if-lt v0, v5, :cond_b

    .line 485
    new-instance v0, LF0/b;

    .line 487
    invoke-direct {v0, v2, v1}, LF0/b;-><init>(Landroid/content/Context;LC0/l;)V

    .line 490
    const-class v5, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 492
    const/4 v6, 0x1

    .line 493
    invoke-static {v2, v5, v6}, LL0/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 496
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 499
    move-result-object v5

    .line 500
    const-string v7, "Created SystemJobScheduler and enabled SystemJobService"

    .line 502
    const/4 v11, 0x0

    .line 503
    new-array v12, v11, [Ljava/lang/Throwable;

    .line 505
    invoke-virtual {v5, v4, v7, v12}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 508
    const/4 v7, 0x1

    .line 509
    const/4 v12, 0x0

    .line 510
    goto :goto_7

    .line 511
    :cond_b
    const/4 v6, 0x1

    .line 512
    const/4 v11, 0x0

    .line 513
    :try_start_2
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 515
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 518
    move-result-object v0

    .line 519
    new-array v5, v6, [Ljava/lang/Class;

    .line 521
    const-class v7, Landroid/content/Context;

    .line 523
    aput-object v7, v5, v11

    .line 525
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 528
    move-result-object v0

    .line 529
    new-array v5, v6, [Ljava/lang/Object;

    .line 531
    aput-object v2, v5, v11

    .line 533
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LC0/c;

    .line 539
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 542
    move-result-object v5

    .line 543
    const-string v6, "Created androidx.work.impl.background.gcm.GcmScheduler"

    .line 545
    new-array v7, v11, [Ljava/lang/Throwable;

    .line 547
    invoke-virtual {v5, v4, v6, v7}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 550
    move-object v5, v0

    .line 551
    const/4 v7, 0x1

    .line 552
    const/4 v12, 0x0

    .line 553
    goto :goto_6

    .line 554
    :catchall_0
    move-exception v0

    .line 555
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 558
    move-result-object v5

    .line 559
    const-string v6, "Unable to create GCM Scheduler"

    .line 561
    const/4 v7, 0x1

    .line 562
    new-array v11, v7, [Ljava/lang/Throwable;

    .line 564
    const/4 v12, 0x0

    .line 565
    aput-object v0, v11, v12

    .line 567
    invoke-virtual {v5, v4, v6, v11}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 570
    const/4 v5, 0x0

    .line 571
    :goto_6
    if-nez v5, :cond_c

    .line 573
    new-instance v0, LE0/i;

    .line 575
    invoke-direct {v0, v2}, LE0/i;-><init>(Landroid/content/Context;)V

    .line 578
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 580
    invoke-static {v2, v5, v7}, LL0/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 583
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 586
    move-result-object v5

    .line 587
    const-string v6, "Created SystemAlarmScheduler"

    .line 589
    new-array v11, v12, [Ljava/lang/Throwable;

    .line 591
    invoke-virtual {v5, v4, v6, v11}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 594
    goto :goto_7

    .line 595
    :cond_c
    move-object v0, v5

    .line 596
    :goto_7
    aput-object v0, v3, v12

    .line 598
    new-instance v0, LD0/b;

    .line 600
    invoke-direct {v0, v2, v8, v9, v1}, LD0/b;-><init>(Landroid/content/Context;LB0/c;Landroidx/activity/result/d;LC0/l;)V

    .line 603
    aput-object v0, v3, v7

    .line 605
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 608
    move-result-object v0

    .line 609
    new-instance v11, LC0/b;

    .line 611
    move-object v2, v11

    .line 612
    move-object/from16 v3, p1

    .line 614
    move-object/from16 v4, p2

    .line 616
    move-object/from16 v5, p3

    .line 618
    move-object v6, v10

    .line 619
    move-object v7, v0

    .line 620
    invoke-direct/range {v2 .. v7}, LC0/b;-><init>(Landroid/content/Context;LB0/c;Landroidx/activity/result/d;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 623
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 626
    move-result-object v2

    .line 627
    iput-object v2, v1, LC0/l;->a:Landroid/content/Context;

    .line 629
    iput-object v8, v1, LC0/l;->b:LB0/c;

    .line 631
    iput-object v9, v1, LC0/l;->d:LN0/a;

    .line 633
    iput-object v10, v1, LC0/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 635
    iput-object v0, v1, LC0/l;->e:Ljava/util/List;

    .line 637
    iput-object v11, v1, LC0/l;->f:LC0/b;

    .line 639
    new-instance v0, LL0/f;

    .line 641
    invoke-direct {v0, v10}, LL0/f;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 644
    iput-object v0, v1, LC0/l;->g:LL0/f;

    .line 646
    const/4 v3, 0x0

    .line 647
    iput-boolean v3, v1, LC0/l;->h:Z

    .line 649
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 651
    const/16 v3, 0x18

    .line 653
    if-lt v0, v3, :cond_e

    .line 655
    invoke-static {v2}, LA/z;->y(Landroid/content/Context;)Z

    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_d

    .line 661
    goto :goto_8

    .line 662
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 664
    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    .line 666
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 669
    throw v0

    .line 670
    :cond_e
    :goto_8
    iget-object v0, v1, LC0/l;->d:LN0/a;

    .line 672
    new-instance v3, LL0/e;

    .line 674
    invoke-direct {v3, v2, v1}, LL0/e;-><init>(Landroid/content/Context;LC0/l;)V

    .line 677
    check-cast v0, Landroidx/activity/result/d;

    .line 679
    invoke-virtual {v0, v3}, Landroidx/activity/result/d;->n(Ljava/lang/Runnable;)V

    .line 682
    return-void

    .line 683
    :catchall_1
    move-exception v0

    .line 684
    move-object v2, v0

    .line 685
    monitor-exit v3

    .line 686
    throw v2

    .line 687
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 691
    const-string v4, "Failed to create an instance of "

    .line 693
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    move-result-object v2

    .line 707
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 710
    throw v0

    .line 711
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 715
    const-string v4, "Cannot access the constructor"

    .line 717
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 720
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 723
    move-result-object v3

    .line 724
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    move-result-object v2

    .line 731
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 734
    throw v0

    .line 735
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 737
    new-instance v4, Ljava/lang/StringBuilder;

    .line 739
    const-string v5, "cannot find implementation for "

    .line 741
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    const-string v3, ". "

    .line 753
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    const-string v2, " does not exist"

    .line 761
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    move-result-object v2

    .line 768
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 771
    throw v0

    .line 772
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 774
    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    .line 776
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 779
    throw v0

    .line 780
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 782
    const-string v2, "Cannot provide null context for the database."

    .line 784
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 787
    throw v0
.end method

.method public static y()LC0/l;
    .locals 2

    .line 1
    sget-object v0, LC0/l;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LC0/l;->j:LC0/l;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, LC0/l;->k:LC0/l;

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static z(Landroid/content/Context;)LC0/l;
    .locals 2

    .line 1
    sget-object v0, LC0/l;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LC0/l;->y()LC0/l;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 21
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    sget-object v0, LC0/l;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LC0/l;->h:Z

    .line 7
    iget-object v1, p0, LC0/l;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LC0/l;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final B()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, LC0/l;->a:Landroid/content/Context;

    .line 9
    sget-object v1, LF0/b;->C:Ljava/lang/String;

    .line 11
    const-string v1, "jobscheduler"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-static {v0, v1}, LF0/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/app/job/JobInfo;

    .line 49
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 52
    move-result v2

    .line 53
    invoke-static {v1, v2}, LF0/b;->a(Landroid/app/job/JobScheduler;I)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, LC0/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 59
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/zd;

    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 65
    check-cast v1, Lp0/p;

    .line 67
    invoke-virtual {v1}, Lp0/p;->b()V

    .line 70
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zd;->G:Ljava/lang/Object;

    .line 72
    check-cast v1, Lp0/t;

    .line 74
    invoke-virtual {v1}, Lp0/t;->a()Lu0/g;

    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 80
    check-cast v2, Lp0/p;

    .line 82
    invoke-virtual {v2}, Lp0/p;->c()V

    .line 85
    :try_start_0
    iget-object v2, v1, Lu0/g;->z:Landroid/database/sqlite/SQLiteStatement;

    .line 87
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 90
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 92
    check-cast v2, Lp0/p;

    .line 94
    invoke-virtual {v2}, Lp0/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 99
    check-cast v2, Lp0/p;

    .line 101
    invoke-virtual {v2}, Lp0/p;->f()V

    .line 104
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zd;->G:Ljava/lang/Object;

    .line 106
    check-cast v0, Lp0/t;

    .line 108
    invoke-virtual {v0, v1}, Lp0/t;->c(Lu0/g;)V

    .line 111
    iget-object v0, p0, LC0/l;->b:LB0/c;

    .line 113
    iget-object v1, p0, LC0/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 115
    iget-object v2, p0, LC0/l;->e:Ljava/util/List;

    .line 117
    invoke-static {v0, v1, v2}, LC0/d;->a(LB0/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v2

    .line 122
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 124
    check-cast v3, Lp0/p;

    .line 126
    invoke-virtual {v3}, Lp0/p;->f()V

    .line 129
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zd;->G:Ljava/lang/Object;

    .line 131
    check-cast v0, Lp0/t;

    .line 133
    invoke-virtual {v0, v1}, Lp0/t;->c(Lu0/g;)V

    .line 136
    throw v2
.end method

.method public final C(Ljava/lang/String;Landroidx/activity/result/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, LC0/l;->d:LN0/a;

    .line 3
    new-instance v7, LJ/a;

    .line 5
    const/4 v5, 0x7

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v1 .. v6}, LJ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 14
    check-cast v0, Landroidx/activity/result/d;

    .line 16
    invoke-virtual {v0, v7}, Landroidx/activity/result/d;->n(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC0/l;->d:LN0/a;

    .line 3
    new-instance v1, LL0/j;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, LL0/j;-><init>(LC0/l;Ljava/lang/String;Z)V

    .line 9
    check-cast v0, Landroidx/activity/result/d;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/activity/result/d;->n(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final x(Ljava/util/List;)Lj/Y;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    new-instance v0, LC0/e;

    .line 9
    invoke-direct {v0, p0, p1}, LC0/e;-><init>(LC0/l;Ljava/util/List;)V

    .line 12
    iget-boolean p1, v0, LC0/e;->q:Z

    .line 14
    if-nez p1, :cond_0

    .line 16
    new-instance p1, LL0/d;

    .line 18
    invoke-direct {p1, v0}, LL0/d;-><init>(LC0/e;)V

    .line 21
    iget-object v1, p0, LC0/l;->d:LN0/a;

    .line 23
    check-cast v1, Landroidx/activity/result/d;

    .line 25
    invoke-virtual {v1, p1}, Landroidx/activity/result/d;->n(Ljava/lang/Runnable;)V

    .line 28
    iget-object p1, p1, LL0/d;->z:Lj/Y;

    .line 30
    iput-object p1, v0, LC0/e;->r:Lj/Y;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 36
    move-result-object p1

    .line 37
    iget-object v1, v0, LC0/e;->o:Ljava/util/ArrayList;

    .line 39
    const-string v2, ", "

    .line 41
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Already enqueued work ids ("

    .line 47
    const-string v3, ")"

    .line 49
    invoke-static {v2, v1, v3}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 56
    sget-object v3, LC0/e;->s:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v3, v1, v2}, LB0/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 61
    :goto_0
    iget-object p1, v0, LC0/e;->r:Lj/Y;

    .line 63
    return-object p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method
