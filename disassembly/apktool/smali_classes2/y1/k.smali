.class public final Ly1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu1/f;

.field public final c:Lz1/d;

.field public final d:Ly1/n;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LA1/c;

.field public final g:LB1/a;

.field public final h:LB1/a;

.field public final i:Lz1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu1/f;Lz1/d;Ly1/n;Ljava/util/concurrent/Executor;LA1/c;LB1/a;LB1/a;Lz1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly1/k;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ly1/k;->b:Lu1/f;

    .line 8
    iput-object p3, p0, Ly1/k;->c:Lz1/d;

    .line 10
    iput-object p4, p0, Ly1/k;->d:Ly1/n;

    .line 12
    iput-object p5, p0, Ly1/k;->e:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p6, p0, Ly1/k;->f:LA1/c;

    .line 16
    iput-object p7, p0, Ly1/k;->g:LB1/a;

    .line 18
    iput-object p8, p0, Ly1/k;->h:LB1/a;

    .line 20
    iput-object p9, p0, Ly1/k;->i:Lz1/c;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lt1/i;I)V
    .locals 47

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    iget-object v0, v8, Lt1/i;->a:Ljava/lang/String;

    .line 7
    iget-object v1, v7, Ly1/k;->b:Lu1/f;

    .line 9
    invoke-virtual {v1, v0}, Lu1/f;->a(Ljava/lang/String;)Lu1/h;

    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    :goto_0
    new-instance v0, Ly1/h;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v7, v8, v4}, Ly1/h;-><init>(Ly1/k;Lt1/i;I)V

    .line 21
    iget-object v9, v7, Ly1/k;->f:LA1/c;

    .line 23
    check-cast v9, Lz1/l;

    .line 25
    invoke-virtual {v9, v0}, Lz1/l;->H(LA1/b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    iget-object v11, v7, Ly1/k;->g:LB1/a;

    .line 37
    if-eqz v0, :cond_21

    .line 39
    new-instance v0, Ly1/h;

    .line 41
    const/4 v12, 0x1

    .line 42
    invoke-direct {v0, v7, v8, v12}, Ly1/h;-><init>(Ly1/k;Lt1/i;I)V

    .line 45
    invoke-virtual {v9, v0}, Lz1/l;->H(LA1/b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    move-object v13, v0

    .line 50
    check-cast v13, Ljava/lang/Iterable;

    .line 52
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v14, 0x4

    .line 64
    const/4 v15, 0x3

    .line 65
    const-wide/16 v2, -0x1

    .line 67
    iget-object v10, v8, Lt1/i;->b:[B

    .line 69
    if-nez v1, :cond_1

    .line 71
    const-string v0, "Uploader"

    .line 73
    const-string v4, "Unknown backend for %s, deleting event batch for it..."

    .line 75
    invoke-static {v8, v0, v4}, LF4/h;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lu1/a;

    .line 80
    invoke-direct {v0, v15, v2, v3}, Lu1/a;-><init>(IJ)V

    .line 83
    move-object/from16 v33, v1

    .line 85
    :goto_1
    const/4 v1, 0x2

    .line 86
    goto/16 :goto_11

    .line 88
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v17

    .line 97
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v18

    .line 101
    if-eqz v18, :cond_2

    .line 103
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v18

    .line 107
    move-object/from16 v2, v18

    .line 109
    check-cast v2, Lz1/b;

    .line 111
    iget-object v2, v2, Lz1/b;->c:Lt1/h;

    .line 113
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    const-wide/16 v2, -0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    if-eqz v10, :cond_3

    .line 121
    const/4 v2, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const/4 v2, 0x0

    .line 124
    :goto_3
    const-string v3, "proto"

    .line 126
    if-eqz v2, :cond_4

    .line 128
    iget-object v2, v7, Ly1/k;->i:Lz1/c;

    .line 130
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v15, LO/d;

    .line 135
    invoke-direct {v15, v2, v14}, LO/d;-><init>(Ljava/lang/Object;I)V

    .line 138
    invoke-virtual {v9, v15}, Lz1/l;->H(LA1/b;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lw1/a;

    .line 144
    new-instance v15, Lj/w;

    .line 146
    invoke-direct {v15, v12}, Lj/w;-><init>(I)V

    .line 149
    new-instance v14, Ljava/util/HashMap;

    .line 151
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 154
    iput-object v14, v15, Lj/w;->f:Ljava/lang/Object;

    .line 156
    check-cast v11, LB1/c;

    .line 158
    invoke-virtual {v11}, LB1/c;->a()J

    .line 161
    move-result-wide v19

    .line 162
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v11

    .line 166
    iput-object v11, v15, Lj/w;->d:Ljava/lang/Object;

    .line 168
    iget-object v11, v7, Ly1/k;->h:LB1/a;

    .line 170
    check-cast v11, LB1/c;

    .line 172
    invoke-virtual {v11}, LB1/c;->a()J

    .line 175
    move-result-wide v19

    .line 176
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v11

    .line 180
    iput-object v11, v15, Lj/w;->e:Ljava/lang/Object;

    .line 182
    const-string v11, "GDT_CLIENT_METRICS"

    .line 184
    iput-object v11, v15, Lj/w;->a:Ljava/lang/Object;

    .line 186
    new-instance v11, Lt1/l;

    .line 188
    new-instance v14, Lq1/a;

    .line 190
    invoke-direct {v14, v3}, Lq1/a;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    sget-object v12, Lt1/n;->a:Lp2/o;

    .line 198
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 203
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 206
    :try_start_0
    invoke-virtual {v12, v2, v4}, Lp2/o;->a(Lw1/a;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :catch_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v11, v14, v2}, Lt1/l;-><init>(Lq1/a;[B)V

    .line 216
    invoke-virtual {v15, v11}, Lj/w;->n(Lt1/l;)V

    .line 219
    invoke-virtual {v15}, Lj/w;->e()Lt1/h;

    .line 222
    move-result-object v2

    .line 223
    move-object v4, v1

    .line 224
    check-cast v4, Lr1/e;

    .line 226
    invoke-virtual {v4, v2}, Lr1/e;->a(Lt1/h;)Lt1/h;

    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_4
    move-object v2, v1

    .line 234
    check-cast v2, Lr1/e;

    .line 236
    new-instance v4, Ljava/util/HashMap;

    .line 238
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v0

    .line 245
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_6

    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v11

    .line 255
    check-cast v11, Lt1/h;

    .line 257
    iget-object v12, v11, Lt1/h;->a:Ljava/lang/String;

    .line 259
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262
    move-result v14

    .line 263
    if-nez v14, :cond_5

    .line 265
    new-instance v14, Ljava/util/ArrayList;

    .line 267
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 270
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-virtual {v4, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    goto :goto_4

    .line 277
    :cond_5
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v12

    .line 281
    check-cast v12, Ljava/util/List;

    .line 283
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    goto :goto_4

    .line 287
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 289
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 295
    move-result-object v4

    .line 296
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v4

    .line 300
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v11

    .line 304
    const-string v15, "CctTransportBackend"

    .line 306
    if-eqz v11, :cond_11

    .line 308
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v11

    .line 312
    check-cast v11, Ljava/util/Map$Entry;

    .line 314
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    move-result-object v21

    .line 318
    move-object/from16 v12, v21

    .line 320
    check-cast v12, Ljava/util/List;

    .line 322
    const/4 v14, 0x0

    .line 323
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v12

    .line 327
    check-cast v12, Lt1/h;

    .line 329
    sget-object v32, Ls1/x;->y:Ls1/x;

    .line 331
    iget-object v14, v2, Lr1/e;->f:LB1/a;

    .line 333
    check-cast v14, LB1/c;

    .line 335
    invoke-virtual {v14}, LB1/c;->a()J

    .line 338
    move-result-wide v24

    .line 339
    iget-object v14, v2, Lr1/e;->e:LB1/a;

    .line 341
    check-cast v14, LB1/c;

    .line 343
    invoke-virtual {v14}, LB1/c;->a()J

    .line 346
    move-result-wide v26

    .line 347
    sget-object v14, Ls1/q;->y:Ls1/q;

    .line 349
    move-object/from16 v33, v1

    .line 351
    const-string v1, "sdk-version"

    .line 353
    invoke-virtual {v12, v1}, Lt1/h;->b(Ljava/lang/String;)I

    .line 356
    move-result v1

    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v35

    .line 361
    const-string v1, "model"

    .line 363
    invoke-virtual {v12, v1}, Lt1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v36

    .line 367
    const-string v1, "hardware"

    .line 369
    invoke-virtual {v12, v1}, Lt1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v37

    .line 373
    const-string v1, "device"

    .line 375
    invoke-virtual {v12, v1}, Lt1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v38

    .line 379
    const-string v1, "product"

    .line 381
    invoke-virtual {v12, v1}, Lt1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v39

    .line 385
    const-string v1, "os-uild"

    .line 387
    invoke-virtual {v12, v1}, Lt1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v40

    .line 391
    const-string v1, "manufacturer"

    .line 393
    invoke-virtual {v12, v1}, Lt1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object v41

    .line 397
    const-string v1, "fingerprint"

    .line 399
    invoke-virtual {v12, v1}, Lt1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v42

    .line 403
    const-string v1, "country"

    .line 405
    invoke-virtual {v12, v1}, Lt1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v44

    .line 409
    const-string v1, "locale"

    .line 411
    invoke-virtual {v12, v1}, Lt1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v43

    .line 415
    const-string v1, "mcc_mnc"

    .line 417
    invoke-virtual {v12, v1}, Lt1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v45

    .line 421
    const-string v1, "application_build"

    .line 423
    invoke-virtual {v12, v1}, Lt1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object v46

    .line 427
    new-instance v1, Ls1/i;

    .line 429
    move-object/from16 v34, v1

    .line 431
    invoke-direct/range {v34 .. v46}, Ls1/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    new-instance v12, Ls1/k;

    .line 436
    invoke-direct {v12, v14, v1}, Ls1/k;-><init>(Ls1/q;Ls1/a;)V

    .line 439
    :try_start_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Ljava/lang/String;

    .line 445
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 448
    move-result v1

    .line 449
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 453
    move-object/from16 v29, v1

    .line 455
    const/16 v30, 0x0

    .line 457
    goto :goto_6

    .line 458
    :catch_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Ljava/lang/String;

    .line 464
    move-object/from16 v30, v1

    .line 466
    const/16 v29, 0x0

    .line 468
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    .line 470
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 473
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    move-result-object v11

    .line 477
    check-cast v11, Ljava/util/List;

    .line 479
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    move-result-object v11

    .line 483
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    move-result v14

    .line 487
    if-eqz v14, :cond_10

    .line 489
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    move-result-object v14

    .line 493
    check-cast v14, Lt1/h;

    .line 495
    move-object/from16 v34, v4

    .line 497
    iget-object v4, v14, Lt1/h;->c:Lt1/l;

    .line 499
    move-object/from16 v22, v11

    .line 501
    iget-object v11, v4, Lt1/l;->a:Lq1/a;

    .line 503
    new-instance v8, Lq1/a;

    .line 505
    invoke-direct {v8, v3}, Lq1/a;-><init>(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v11, v8}, Lq1/a;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result v8

    .line 512
    iget-object v4, v4, Lt1/l;->b:[B

    .line 514
    if-eqz v8, :cond_7

    .line 516
    new-instance v8, Lj/D1;

    .line 518
    const/4 v11, 0x2

    .line 519
    invoke-direct {v8, v11}, Lj/D1;-><init>(I)V

    .line 522
    iput-object v4, v8, Lj/D1;->B:Ljava/lang/Object;

    .line 524
    move-object/from16 v35, v3

    .line 526
    goto :goto_8

    .line 527
    :cond_7
    new-instance v8, Lq1/a;

    .line 529
    move-object/from16 v35, v3

    .line 531
    const-string v3, "json"

    .line 533
    invoke-direct {v8, v3}, Lq1/a;-><init>(Ljava/lang/String;)V

    .line 536
    invoke-virtual {v11, v8}, Lq1/a;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_f

    .line 542
    new-instance v3, Ljava/lang/String;

    .line 544
    const-string v8, "UTF-8"

    .line 546
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 549
    move-result-object v8

    .line 550
    invoke-direct {v3, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 553
    new-instance v8, Lj/D1;

    .line 555
    const/4 v4, 0x2

    .line 556
    invoke-direct {v8, v4}, Lj/D1;-><init>(I)V

    .line 559
    iput-object v3, v8, Lj/D1;->C:Ljava/lang/Object;

    .line 561
    :goto_8
    iget-wide v3, v14, Lt1/h;->d:J

    .line 563
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    move-result-object v3

    .line 567
    iput-object v3, v8, Lj/D1;->y:Ljava/lang/Object;

    .line 569
    iget-wide v3, v14, Lt1/h;->e:J

    .line 571
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    move-result-object v3

    .line 575
    iput-object v3, v8, Lj/D1;->A:Ljava/lang/Object;

    .line 577
    iget-object v3, v14, Lt1/h;->f:Ljava/util/Map;

    .line 579
    const-string v4, "tz-offset"

    .line 581
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Ljava/lang/String;

    .line 587
    if-nez v3, :cond_8

    .line 589
    const-wide/16 v3, 0x0

    .line 591
    goto :goto_9

    .line 592
    :cond_8
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 599
    move-result-wide v3

    .line 600
    :goto_9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 603
    move-result-object v3

    .line 604
    iput-object v3, v8, Lj/D1;->D:Ljava/lang/Object;

    .line 606
    new-instance v3, Lj/Y;

    .line 608
    const/16 v4, 0x10

    .line 610
    invoke-direct {v3, v4}, Lj/Y;-><init>(I)V

    .line 613
    const-string v4, "net-type"

    .line 615
    invoke-virtual {v14, v4}, Lt1/h;->b(Ljava/lang/String;)I

    .line 618
    move-result v4

    .line 619
    sget-object v11, Ls1/v;->y:Landroid/util/SparseArray;

    .line 621
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Ls1/v;

    .line 627
    iput-object v4, v3, Lj/Y;->z:Ljava/lang/Object;

    .line 629
    const-string v4, "mobile-subtype"

    .line 631
    invoke-virtual {v14, v4}, Lt1/h;->b(Ljava/lang/String;)I

    .line 634
    move-result v4

    .line 635
    sget-object v11, Ls1/u;->y:Landroid/util/SparseArray;

    .line 637
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 640
    move-result-object v4

    .line 641
    check-cast v4, Ls1/u;

    .line 643
    iput-object v4, v3, Lj/Y;->A:Ljava/lang/Object;

    .line 645
    new-instance v11, Ls1/o;

    .line 647
    iget-object v3, v3, Lj/Y;->z:Ljava/lang/Object;

    .line 649
    check-cast v3, Ls1/v;

    .line 651
    invoke-direct {v11, v3, v4}, Ls1/o;-><init>(Ls1/v;Ls1/u;)V

    .line 654
    iput-object v11, v8, Lj/D1;->E:Ljava/lang/Object;

    .line 656
    iget-object v3, v14, Lt1/h;->b:Ljava/lang/Integer;

    .line 658
    if-eqz v3, :cond_9

    .line 660
    iput-object v3, v8, Lj/D1;->z:Ljava/lang/Object;

    .line 662
    :cond_9
    iget-object v3, v8, Lj/D1;->y:Ljava/lang/Object;

    .line 664
    check-cast v3, Ljava/lang/Long;

    .line 666
    if-nez v3, :cond_a

    .line 668
    const-string v3, " eventTimeMs"

    .line 670
    goto :goto_a

    .line 671
    :cond_a
    const-string v3, ""

    .line 673
    :goto_a
    iget-object v4, v8, Lj/D1;->A:Ljava/lang/Object;

    .line 675
    check-cast v4, Ljava/lang/Long;

    .line 677
    if-nez v4, :cond_b

    .line 679
    const-string v4, " eventUptimeMs"

    .line 681
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    move-result-object v3

    .line 685
    :cond_b
    iget-object v4, v8, Lj/D1;->D:Ljava/lang/Object;

    .line 687
    check-cast v4, Ljava/lang/Long;

    .line 689
    if-nez v4, :cond_c

    .line 691
    const-string v4, " timezoneOffsetSeconds"

    .line 693
    invoke-static {v3, v4}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 696
    move-result-object v3

    .line 697
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_e

    .line 703
    new-instance v3, Ls1/l;

    .line 705
    iget-object v4, v8, Lj/D1;->y:Ljava/lang/Object;

    .line 707
    check-cast v4, Ljava/lang/Long;

    .line 709
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 712
    move-result-wide v37

    .line 713
    iget-object v4, v8, Lj/D1;->z:Ljava/lang/Object;

    .line 715
    move-object/from16 v39, v4

    .line 717
    check-cast v39, Ljava/lang/Integer;

    .line 719
    iget-object v4, v8, Lj/D1;->A:Ljava/lang/Object;

    .line 721
    check-cast v4, Ljava/lang/Long;

    .line 723
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 726
    move-result-wide v40

    .line 727
    iget-object v4, v8, Lj/D1;->B:Ljava/lang/Object;

    .line 729
    move-object/from16 v42, v4

    .line 731
    check-cast v42, [B

    .line 733
    iget-object v4, v8, Lj/D1;->C:Ljava/lang/Object;

    .line 735
    move-object/from16 v43, v4

    .line 737
    check-cast v43, Ljava/lang/String;

    .line 739
    iget-object v4, v8, Lj/D1;->D:Ljava/lang/Object;

    .line 741
    check-cast v4, Ljava/lang/Long;

    .line 743
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 746
    move-result-wide v44

    .line 747
    iget-object v4, v8, Lj/D1;->E:Ljava/lang/Object;

    .line 749
    move-object/from16 v46, v4

    .line 751
    check-cast v46, Ls1/w;

    .line 753
    move-object/from16 v36, v3

    .line 755
    invoke-direct/range {v36 .. v46}, Ls1/l;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLs1/w;)V

    .line 758
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    :cond_d
    :goto_b
    move-object/from16 v8, p1

    .line 763
    move-object/from16 v11, v22

    .line 765
    move-object/from16 v4, v34

    .line 767
    move-object/from16 v3, v35

    .line 769
    goto/16 :goto_7

    .line 771
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 773
    const-string v1, "Missing required properties:"

    .line 775
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    move-result-object v1

    .line 779
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 782
    throw v0

    .line 783
    :cond_f
    invoke-static {v15}, LF4/h;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    move-result-object v3

    .line 787
    const/4 v4, 0x5

    .line 788
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 791
    move-result v8

    .line 792
    if-eqz v8, :cond_d

    .line 794
    new-instance v8, Ljava/lang/StringBuilder;

    .line 796
    const-string v14, "Received event of unsupported encoding "

    .line 798
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 801
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 804
    const-string v11, ". Skipping..."

    .line 806
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    move-result-object v8

    .line 813
    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    goto :goto_b

    .line 817
    :cond_10
    move-object/from16 v35, v3

    .line 819
    move-object/from16 v34, v4

    .line 821
    new-instance v3, Ls1/m;

    .line 823
    move-object/from16 v23, v3

    .line 825
    move-object/from16 v28, v12

    .line 827
    move-object/from16 v31, v1

    .line 829
    invoke-direct/range {v23 .. v32}, Ls1/m;-><init>(JJLs1/r;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ls1/x;)V

    .line 832
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    move-object/from16 v8, p1

    .line 837
    move-object/from16 v1, v33

    .line 839
    move-object/from16 v4, v34

    .line 841
    move-object/from16 v3, v35

    .line 843
    goto/16 :goto_5

    .line 845
    :cond_11
    move-object/from16 v33, v1

    .line 847
    const/4 v4, 0x5

    .line 848
    new-instance v1, Ls1/j;

    .line 850
    invoke-direct {v1, v0}, Ls1/j;-><init>(Ljava/util/ArrayList;)V

    .line 853
    iget-object v0, v2, Lr1/e;->d:Ljava/net/URL;

    .line 855
    if-eqz v10, :cond_13

    .line 857
    :try_start_2
    invoke-static {v10}, Lr1/a;->a([B)Lr1/a;

    .line 860
    move-result-object v3

    .line 861
    iget-object v8, v3, Lr1/a;->b:Ljava/lang/String;

    .line 863
    if-eqz v8, :cond_12

    .line 865
    goto :goto_c

    .line 866
    :cond_12
    const/4 v8, 0x0

    .line 867
    :goto_c
    iget-object v3, v3, Lr1/a;->a:Ljava/lang/String;

    .line 869
    if-eqz v3, :cond_14

    .line 871
    invoke-static {v3}, Lr1/e;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 874
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 875
    goto :goto_d

    .line 876
    :catch_2
    new-instance v0, Lu1/a;

    .line 878
    const/4 v1, 0x3

    .line 879
    const-wide/16 v2, -0x1

    .line 881
    invoke-direct {v0, v1, v2, v3}, Lu1/a;-><init>(IJ)V

    .line 884
    goto/16 :goto_1

    .line 886
    :cond_13
    const/4 v8, 0x0

    .line 887
    :cond_14
    :goto_d
    :try_start_3
    new-instance v3, Lr1/c;

    .line 889
    invoke-direct {v3, v0, v1, v8}, Lr1/c;-><init>(Ljava/net/URL;Ls1/p;Ljava/lang/String;)V

    .line 892
    new-instance v0, LO/d;

    .line 894
    const/4 v1, 0x1

    .line 895
    invoke-direct {v0, v2, v1}, LO/d;-><init>(Ljava/lang/Object;I)V

    .line 898
    const/4 v14, 0x5

    .line 899
    :cond_15
    invoke-virtual {v0, v3}, LO/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    move-result-object v1

    .line 903
    move-object v2, v1

    .line 904
    check-cast v2, Lr1/d;

    .line 906
    iget-object v4, v2, Lr1/d;->b:Ljava/net/URL;

    .line 908
    if-eqz v4, :cond_16

    .line 910
    const-string v8, "Following redirect to: %s"

    .line 912
    invoke-static {v4, v15, v8}, LF4/h;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    new-instance v4, Lr1/c;

    .line 917
    iget-object v8, v3, Lr1/c;->b:Ls1/p;

    .line 919
    iget-object v3, v3, Lr1/c;->c:Ljava/lang/String;

    .line 921
    iget-object v2, v2, Lr1/d;->b:Ljava/net/URL;

    .line 923
    invoke-direct {v4, v2, v8, v3}, Lr1/c;-><init>(Ljava/net/URL;Ls1/p;Ljava/lang/String;)V

    .line 926
    move-object v3, v4

    .line 927
    goto :goto_e

    .line 928
    :cond_16
    const/4 v3, 0x0

    .line 929
    :goto_e
    if-eqz v3, :cond_17

    .line 931
    add-int/lit8 v14, v14, -0x1

    .line 933
    const/4 v2, 0x1

    .line 934
    if-ge v14, v2, :cond_15

    .line 936
    :cond_17
    check-cast v1, Lr1/d;

    .line 938
    iget v0, v1, Lr1/d;->a:I

    .line 940
    const/16 v2, 0xc8

    .line 942
    if-ne v0, v2, :cond_18

    .line 944
    iget-wide v0, v1, Lr1/d;->c:J

    .line 946
    new-instance v2, Lu1/a;

    .line 948
    const/4 v3, 0x1

    .line 949
    invoke-direct {v2, v3, v0, v1}, Lu1/a;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 952
    move-object v0, v2

    .line 953
    goto/16 :goto_1

    .line 955
    :catch_3
    move-exception v0

    .line 956
    goto :goto_10

    .line 957
    :cond_18
    const/16 v1, 0x1f4

    .line 959
    if-ge v0, v1, :cond_1b

    .line 961
    const/16 v1, 0x194

    .line 963
    if-ne v0, v1, :cond_19

    .line 965
    goto :goto_f

    .line 966
    :cond_19
    const/16 v1, 0x190

    .line 968
    if-ne v0, v1, :cond_1a

    .line 970
    :try_start_4
    new-instance v0, Lu1/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 972
    const/4 v1, 0x4

    .line 973
    const-wide/16 v2, -0x1

    .line 975
    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Lu1/a;-><init>(IJ)V

    .line 978
    goto/16 :goto_1

    .line 980
    :catch_4
    move-exception v0

    .line 981
    const-wide/16 v2, -0x1

    .line 983
    goto :goto_10

    .line 984
    :cond_1a
    const-wide/16 v2, -0x1

    .line 986
    new-instance v0, Lu1/a;

    .line 988
    const/4 v1, 0x3

    .line 989
    invoke-direct {v0, v1, v2, v3}, Lu1/a;-><init>(IJ)V

    .line 992
    goto/16 :goto_1

    .line 994
    :cond_1b
    :goto_f
    new-instance v0, Lu1/a;

    .line 996
    const/4 v1, 0x2

    .line 997
    const-wide/16 v2, -0x1

    .line 999
    invoke-direct {v0, v1, v2, v3}, Lu1/a;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1002
    goto/16 :goto_1

    .line 1004
    :goto_10
    const-string v1, "Could not make request to the backend"

    .line 1006
    invoke-static {v15, v1, v0}, LF4/h;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1009
    new-instance v0, Lu1/a;

    .line 1011
    const/4 v1, 0x2

    .line 1012
    const-wide/16 v2, -0x1

    .line 1014
    invoke-direct {v0, v1, v2, v3}, Lu1/a;-><init>(IJ)V

    .line 1017
    :goto_11
    iget v2, v0, Lu1/a;->a:I

    .line 1019
    if-ne v2, v1, :cond_1c

    .line 1021
    new-instance v0, Ly1/i;

    .line 1023
    move-object v1, v0

    .line 1024
    move-object/from16 v2, p0

    .line 1026
    move-object v3, v13

    .line 1027
    move-object/from16 v4, p1

    .line 1029
    invoke-direct/range {v1 .. v6}, Ly1/i;-><init>(Ly1/k;Ljava/lang/Iterable;Lt1/i;J)V

    .line 1032
    invoke-virtual {v9, v0}, Lz1/l;->H(LA1/b;)Ljava/lang/Object;

    .line 1035
    const/4 v1, 0x1

    .line 1036
    add-int/lit8 v0, p2, 0x1

    .line 1038
    iget-object v2, v7, Ly1/k;->d:Ly1/n;

    .line 1040
    check-cast v2, Ly1/d;

    .line 1042
    move-object/from16 v3, p1

    .line 1044
    invoke-virtual {v2, v3, v0, v1}, Ly1/d;->a(Lt1/i;IZ)V

    .line 1047
    return-void

    .line 1048
    :cond_1c
    move-object/from16 v3, p1

    .line 1050
    const/4 v1, 0x1

    .line 1051
    new-instance v4, Li0/a;

    .line 1053
    invoke-direct {v4, v1, v7, v13}, Li0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1056
    invoke-virtual {v9, v4}, Lz1/l;->H(LA1/b;)Ljava/lang/Object;

    .line 1059
    if-ne v2, v1, :cond_1d

    .line 1061
    iget-wide v0, v0, Lu1/a;->b:J

    .line 1063
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1066
    move-result-wide v5

    .line 1067
    if-eqz v10, :cond_20

    .line 1069
    new-instance v0, LO/d;

    .line 1071
    const/4 v1, 0x3

    .line 1072
    invoke-direct {v0, v7, v1}, LO/d;-><init>(Ljava/lang/Object;I)V

    .line 1075
    invoke-virtual {v9, v0}, Lz1/l;->H(LA1/b;)Ljava/lang/Object;

    .line 1078
    goto :goto_13

    .line 1079
    :cond_1d
    const/4 v1, 0x4

    .line 1080
    if-ne v2, v1, :cond_20

    .line 1082
    new-instance v0, Ljava/util/HashMap;

    .line 1084
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1087
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1090
    move-result-object v1

    .line 1091
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1094
    move-result v2

    .line 1095
    if-eqz v2, :cond_1f

    .line 1097
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1100
    move-result-object v2

    .line 1101
    check-cast v2, Lz1/b;

    .line 1103
    iget-object v2, v2, Lz1/b;->c:Lt1/h;

    .line 1105
    iget-object v2, v2, Lt1/h;->a:Ljava/lang/String;

    .line 1107
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1110
    move-result v4

    .line 1111
    if-nez v4, :cond_1e

    .line 1113
    const/4 v4, 0x1

    .line 1114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1117
    move-result-object v8

    .line 1118
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    goto :goto_12

    .line 1122
    :cond_1e
    const/4 v4, 0x1

    .line 1123
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    move-result-object v8

    .line 1127
    check-cast v8, Ljava/lang/Integer;

    .line 1129
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1132
    move-result v8

    .line 1133
    add-int/2addr v8, v4

    .line 1134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1137
    move-result-object v8

    .line 1138
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    goto :goto_12

    .line 1142
    :cond_1f
    new-instance v1, Li0/a;

    .line 1144
    const/4 v2, 0x2

    .line 1145
    invoke-direct {v1, v2, v7, v0}, Li0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1148
    invoke-virtual {v9, v1}, Lz1/l;->H(LA1/b;)Ljava/lang/Object;

    .line 1151
    :cond_20
    :goto_13
    move-object v8, v3

    .line 1152
    move-object/from16 v1, v33

    .line 1154
    goto/16 :goto_0

    .line 1156
    :cond_21
    move-object v3, v8

    .line 1157
    const/4 v2, 0x2

    .line 1158
    invoke-virtual {v9}, Lz1/l;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 1161
    move-result-object v1

    .line 1162
    new-instance v4, Lr1/b;

    .line 1164
    invoke-direct {v4, v2}, Lr1/b;-><init>(I)V

    .line 1167
    iget-object v0, v9, Lz1/l;->A:LB1/a;

    .line 1169
    move-object v2, v0

    .line 1170
    check-cast v2, LB1/c;

    .line 1172
    invoke-virtual {v2}, LB1/c;->a()J

    .line 1175
    move-result-wide v12

    .line 1176
    :goto_14
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1179
    goto :goto_15

    .line 1180
    :catch_5
    move-exception v0

    .line 1181
    move-object v8, v0

    .line 1182
    invoke-virtual {v2}, LB1/c;->a()J

    .line 1185
    move-result-wide v14

    .line 1186
    iget-object v0, v9, Lz1/l;->B:Lz1/a;

    .line 1188
    iget v0, v0, Lz1/a;->c:I

    .line 1190
    move-object/from16 v16, v9

    .line 1192
    int-to-long v9, v0

    .line 1193
    add-long/2addr v9, v12

    .line 1194
    cmp-long v0, v14, v9

    .line 1196
    if-ltz v0, :cond_22

    .line 1198
    invoke-virtual {v4, v8}, Lr1/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    :goto_15
    :try_start_7
    check-cast v11, LB1/c;

    .line 1203
    invoke-virtual {v11}, LB1/c;->a()J

    .line 1206
    move-result-wide v8

    .line 1207
    add-long/2addr v8, v5

    .line 1208
    iget-object v0, v7, Ly1/k;->c:Lz1/d;

    .line 1210
    check-cast v0, Lz1/l;

    .line 1212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    new-instance v2, Lz1/f;

    .line 1217
    invoke-direct {v2, v8, v9, v3}, Lz1/f;-><init>(JLt1/i;)V

    .line 1220
    invoke-virtual {v0, v2}, Lz1/l;->x(Lz1/j;)Ljava/lang/Object;

    .line 1223
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1226
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1229
    return-void

    .line 1230
    :catchall_0
    move-exception v0

    .line 1231
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1234
    throw v0

    .line 1235
    :cond_22
    const-wide/16 v8, 0x32

    .line 1237
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    .line 1240
    move-object/from16 v9, v16

    .line 1242
    goto :goto_14
.end method
