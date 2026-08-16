.class public abstract LT4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Thread;

.field public static b:Landroid/content/SharedPreferences;

.field public static c:LQ4/i;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "/epg.xml"

    .line 5
    const-string v2, "yyyyMMddHH"

    .line 7
    const-string v3, "XCDownloadXMLTV ---Started"

    .line 9
    const-string v4, "XCIPTV_TAG"

    .line 11
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 17
    move-result-object v3

    .line 18
    const/4 v5, 0x1

    .line 19
    const-string v6, "ORT_PROCESS_STATUS"

    .line 21
    invoke-virtual {v3, v5, v6}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 24
    sget-object v3, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v0, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v3

    .line 31
    sput-object v3, LT4/e;->b:Landroid/content/SharedPreferences;

    .line 33
    new-instance v3, LL4/b;

    .line 35
    invoke-direct {v3, v0, v7}, LL4/b;-><init>(Landroid/content/Context;I)V

    .line 38
    const-string v8, "ORT_PROFILE"

    .line 40
    const-string v9, "Default (XC)"

    .line 42
    invoke-static {v8, v9, v3}, Lcom/google/android/gms/internal/ads/dg;->i(Ljava/lang/String;Ljava/lang/String;LL4/b;)LQ4/i;

    .line 45
    move-result-object v3

    .line 46
    sput-object v3, LT4/e;->c:LQ4/i;

    .line 48
    iget-object v3, v3, LQ4/i;->c:Ljava/lang/String;

    .line 50
    invoke-static {v3}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    sget-object v8, LT4/e;->c:LQ4/i;

    .line 56
    iget-object v8, v8, LQ4/i;->d:Ljava/lang/String;

    .line 58
    invoke-static {v8}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    new-instance v9, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    sget-object v10, LT4/e;->c:LQ4/i;

    .line 69
    iget-object v10, v10, LQ4/i;->e:Ljava/lang/String;

    .line 71
    invoke-static {v10}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v10, "/xmltv.php?username="

    .line 80
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v3, "&password="

    .line 88
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    new-instance v8, Ljava/io/File;

    .line 100
    sget-object v9, Lcom/bx/xc7914/util/OTRApp;->y:Landroid/content/Context;

    .line 102
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 105
    move-result-object v9

    .line 106
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 110
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_0

    .line 119
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    .line 122
    :cond_0
    :try_start_0
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 124
    new-instance v10, Ljava/net/URL;

    .line 126
    invoke-direct {v10, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v10}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v9, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 138
    new-instance v10, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v8

    .line 153
    invoke-direct {v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    const/16 v8, 0x400

    .line 158
    :try_start_2
    new-array v10, v8, [B

    .line 160
    :goto_0
    invoke-virtual {v9, v10, v7, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 163
    move-result v11

    .line 164
    const/4 v12, -0x1

    .line 165
    if-eq v11, v12, :cond_1

    .line 167
    invoke-virtual {v3, v10, v7, v11}, Ljava/io/FileOutputStream;->write([BII)V

    .line 170
    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object v1, v0

    .line 173
    goto/16 :goto_4

    .line 175
    :cond_1
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->R()Z

    .line 178
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    const-string v10, "epg_file_size"

    .line 181
    if-eqz v8, :cond_8

    .line 183
    :try_start_3
    new-instance v8, Ljava/io/File;

    .line 185
    new-instance v11, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget-object v13, Lcom/bx/xc7914/util/OTRApp;->y:Landroid/content/Context;

    .line 192
    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 195
    move-result-object v13

    .line 196
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 216
    move-result-wide v13

    .line 217
    const-wide/32 v15, 0x100000

    .line 220
    div-long/2addr v13, v15

    .line 221
    sget-object v1, LT4/e;->b:Landroid/content/SharedPreferences;

    .line 223
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 226
    move-result-object v1

    .line 227
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230
    move-result-object v8

    .line 231
    invoke-interface {v1, v10, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 234
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 237
    const-string v1, "XCDownloadXMLTV ------------ XmlTvParser.TvListing parsing started"

    .line 239
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    invoke-static/range {p0 .. p0}, LM4/j;->a(Landroid/content/Context;)Lg1/c;

    .line 245
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    iget-object v1, v1, Lg1/c;->a:Ljava/util/List;

    .line 248
    :try_start_4
    new-instance v8, LH1/b;

    .line 250
    const/4 v10, 0x2

    .line 251
    invoke-direct {v8, v0, v10}, LH1/b;-><init>(Landroid/content/Context;I)V

    .line 254
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 257
    move-result v11

    .line 258
    if-lez v11, :cond_7

    .line 260
    new-instance v11, Ljava/util/ArrayList;

    .line 262
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 265
    const-string v13, "20240402200000 +0000"

    .line 267
    const/4 v14, 0x0

    .line 268
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 271
    move-result v15

    .line 272
    if-ge v14, v15, :cond_3

    .line 274
    new-instance v15, Ljava/util/HashMap;

    .line 276
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 279
    const-string v10, "start"

    .line 281
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v17

    .line 285
    move-object/from16 v5, v17

    .line 287
    check-cast v5, LM4/i;

    .line 289
    iget-object v5, v5, LM4/i;->a:Ljava/lang/String;

    .line 291
    invoke-virtual {v15, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string v5, "stop"

    .line 296
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v10

    .line 300
    check-cast v10, LM4/i;

    .line 302
    iget-object v10, v10, LM4/i;->b:Ljava/lang/String;

    .line 304
    invoke-virtual {v15, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string v5, "channel"

    .line 309
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object v10

    .line 313
    check-cast v10, LM4/i;

    .line 315
    iget-object v10, v10, LM4/i;->c:Ljava/lang/String;

    .line 317
    invoke-virtual {v15, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v5, "title"

    .line 322
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v10

    .line 326
    check-cast v10, LM4/i;

    .line 328
    iget-object v10, v10, LM4/i;->d:Ljava/lang/String;

    .line 330
    invoke-virtual {v15, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object v5

    .line 337
    check-cast v5, LM4/i;

    .line 339
    iget-object v5, v5, LM4/i;->e:Ljava/lang/String;

    .line 341
    if-eqz v5, :cond_2

    .line 343
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 346
    move-result v10

    .line 347
    if-nez v10, :cond_2

    .line 349
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 352
    move-result v10

    .line 353
    const/16 v12, 0x97

    .line 355
    if-le v10, v12, :cond_2

    .line 357
    const/16 v10, 0x96

    .line 359
    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 362
    move-result-object v5

    .line 363
    :cond_2
    const-string v10, "desc"

    .line 365
    invoke-virtual {v15, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    add-int/lit8 v14, v14, 0x1

    .line 373
    const/4 v5, 0x1

    .line 374
    const/4 v10, 0x2

    .line 375
    const/4 v12, -0x1

    .line 376
    goto :goto_1

    .line 377
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 380
    move-result v5

    .line 381
    if-lez v5, :cond_4

    .line 383
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    move-result-object v5

    .line 387
    check-cast v5, LM4/i;

    .line 389
    iget-object v13, v5, LM4/i;->a:Ljava/lang/String;

    .line 391
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 394
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 396
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 402
    move-result-object v2

    .line 403
    new-instance v5, Ljava/util/Date;

    .line 405
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 408
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 411
    const/16 v5, 0xb

    .line 413
    const/4 v10, -0x1

    .line 414
    invoke-virtual {v2, v5, v10}, Ljava/util/Calendar;->add(II)V

    .line 417
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 428
    move-result v2

    .line 429
    const/4 v10, 0x4

    .line 430
    if-le v2, v10, :cond_5

    .line 432
    sget v1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->e0:I

    .line 434
    invoke-static {v1, v13}, Lcom/bx/xc7914/util/Methods;->q(ILjava/lang/String;)[Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    aget-object v1, v1, v7

    .line 440
    const-string v2, " "

    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 445
    move-result-object v1

    .line 446
    aget-object v1, v1, v7

    .line 448
    :cond_5
    const/4 v2, -0x1

    .line 449
    invoke-static {v2, v1}, Lcom/bx/xc7914/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 452
    move-result-object v19

    .line 453
    invoke-static {v7, v1}, Lcom/bx/xc7914/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object v20

    .line 457
    const/4 v2, 0x1

    .line 458
    invoke-static {v2, v1}, Lcom/bx/xc7914/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object v21

    .line 462
    const/4 v2, 0x2

    .line 463
    invoke-static {v2, v1}, Lcom/bx/xc7914/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 466
    move-result-object v22

    .line 467
    const/4 v2, 0x3

    .line 468
    invoke-static {v2, v1}, Lcom/bx/xc7914/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 471
    move-result-object v23

    .line 472
    invoke-static {v10, v1}, Lcom/bx/xc7914/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object v24

    .line 476
    const/4 v2, 0x5

    .line 477
    invoke-static {v2, v1}, Lcom/bx/xc7914/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 480
    move-result-object v25

    .line 481
    const/4 v2, 0x6

    .line 482
    invoke-static {v2, v1}, Lcom/bx/xc7914/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 485
    move-result-object v26

    .line 486
    const/4 v2, 0x7

    .line 487
    invoke-static {v2, v1}, Lcom/bx/xc7914/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 490
    move-result-object v27

    .line 491
    const/16 v2, 0x8

    .line 493
    invoke-static {v2, v1}, Lcom/bx/xc7914/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 496
    move-result-object v28

    .line 497
    const/16 v2, 0x9

    .line 499
    invoke-static {v2, v1}, Lcom/bx/xc7914/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 502
    move-result-object v29

    .line 503
    const/16 v2, 0xa

    .line 505
    invoke-static {v2, v1}, Lcom/bx/xc7914/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 508
    move-result-object v30

    .line 509
    invoke-static {v5, v1}, Lcom/bx/xc7914/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 512
    move-result-object v31

    .line 513
    const/16 v2, 0xc

    .line 515
    invoke-static {v2, v1}, Lcom/bx/xc7914/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 518
    move-result-object v32

    .line 519
    const/16 v2, 0xd

    .line 521
    invoke-static {v2, v1}, Lcom/bx/xc7914/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 524
    move-result-object v33

    .line 525
    const/16 v2, 0xe

    .line 527
    invoke-static {v2, v1}, Lcom/bx/xc7914/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 530
    move-result-object v34

    .line 531
    const/16 v2, 0xf

    .line 533
    invoke-static {v2, v1}, Lcom/bx/xc7914/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 536
    move-result-object v35

    .line 537
    const/16 v2, 0x10

    .line 539
    invoke-static {v2, v1}, Lcom/bx/xc7914/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 542
    move-result-object v36

    .line 543
    const/16 v2, 0x11

    .line 545
    invoke-static {v2, v1}, Lcom/bx/xc7914/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 548
    move-result-object v37

    .line 549
    const/16 v2, 0x12

    .line 551
    invoke-static {v2, v1}, Lcom/bx/xc7914/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 554
    move-result-object v38

    .line 555
    const/16 v2, 0x13

    .line 557
    invoke-static {v2, v1}, Lcom/bx/xc7914/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 560
    move-result-object v39

    .line 561
    const/16 v2, 0x14

    .line 563
    invoke-static {v2, v1}, Lcom/bx/xc7914/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 566
    move-result-object v40

    .line 567
    const/16 v2, 0x15

    .line 569
    invoke-static {v2, v1}, Lcom/bx/xc7914/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 572
    move-result-object v41

    .line 573
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 575
    const/16 v2, 0x18

    .line 577
    if-lt v1, v2, :cond_6

    .line 579
    invoke-virtual {v11}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    .line 582
    move-result-object v1

    .line 583
    new-instance v2, LT4/c;

    .line 585
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 588
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 591
    move-result-object v1

    .line 592
    new-instance v2, LT4/d;

    .line 594
    move-object/from16 v18, v2

    .line 596
    invoke-direct/range {v18 .. v41}, LT4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 602
    move-result-object v1

    .line 603
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 606
    move-result-object v2

    .line 607
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Ljava/util/ArrayList;

    .line 613
    goto :goto_2

    .line 614
    :cond_6
    move-object v1, v11

    .line 615
    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 618
    const-string v2, "XCDownloadXMLTV ------------ XmlTvParser.TvListing parsing finished"

    .line 620
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    invoke-virtual {v8, v1}, LH1/b;->j(Ljava/util/ArrayList;)V

    .line 626
    :cond_7
    const-string v1, "XCDownloadXMLTV ------------ EPG insert to DB finished"

    .line 628
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 633
    const-string v2, "MM/dd/yyyy HH:mm:ss"

    .line 635
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 638
    new-instance v2, Ljava/util/Date;

    .line 640
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 643
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 646
    move-result-object v1

    .line 647
    sget-object v2, LT4/e;->b:Landroid/content/SharedPreferences;

    .line 649
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 652
    move-result-object v2

    .line 653
    const-string v5, "epg_dl_time"

    .line 655
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 658
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 661
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1, v7, v6}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 668
    const-string v1, "XCDownloadXMLTV ---Finished"

    .line 670
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    invoke-static/range {p0 .. p0}, LT4/e;->c(Landroid/content/Context;)V

    .line 676
    goto :goto_3

    .line 677
    :cond_8
    sget-object v0, LT4/e;->b:Landroid/content/SharedPreferences;

    .line 679
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 682
    move-result-object v0

    .line 683
    const-string v1, "0"

    .line 685
    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 688
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 691
    :goto_3
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 694
    :try_start_6
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 697
    goto :goto_8

    .line 698
    :catchall_1
    move-exception v0

    .line 699
    move-object v1, v0

    .line 700
    goto :goto_6

    .line 701
    :goto_4
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 704
    goto :goto_5

    .line 705
    :catchall_2
    move-exception v0

    .line 706
    move-object v2, v0

    .line 707
    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 710
    :goto_5
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 711
    :goto_6
    :try_start_9
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 714
    goto :goto_7

    .line 715
    :catchall_3
    move-exception v0

    .line 716
    move-object v2, v0

    .line 717
    :try_start_a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 720
    :goto_7
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 721
    :catch_0
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->E()V

    .line 724
    :goto_8
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    .line 4
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "ORT_PROCESS_STATUS"

    .line 10
    invoke-virtual {v0, v1}, LV4/a;->b(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/Thread;

    .line 18
    new-instance v1, Landroidx/activity/b;

    .line 20
    const/16 v2, 0x1a

    .line 22
    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 28
    sput-object v0, LT4/e;->a:Ljava/lang/Thread;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 33
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bx/xc7914/util/Methods;->U(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "XCUpdateContents JobScheduler is Running"

    .line 7
    const-string v2, "XCUpdateContents startBackgroudTask"

    .line 9
    const-string v3, "XCUpdateContents JobScheduler is not Running"

    .line 11
    const-string v4, "XCIPTV_TAG"

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {p0}, Lcom/bx/xc7914/ORPlayerMainActivity;->q(Landroid/content/Context;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-static {p0}, Lcom/bx/xc7914/ORPlayerMainActivity;->v(Landroid/content/Context;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0}, Lcom/bx/xc7914/CategoriesActivity;->h(Landroid/content/Context;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-static {p0}, Lcom/bx/xc7914/CategoriesActivity;->l(Landroid/content/Context;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :goto_0
    return-void
.end method
