.class public final synthetic LO/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/b;
.implements Lz1/j;
.implements LI2/o;
.implements LI2/f;
.implements LM1/c;
.implements LI1/j;
.implements LN/d;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LO/d;->y:I

    .line 6
    iput-object p1, p0, LO/d;->z:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LI1/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO/d;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lv2/i;

    .line 5
    check-cast p1, Lv2/h;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Lu2/n;->f()V

    .line 13
    iget-object v0, v0, Lv2/i;->b:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget v0, v1, LO/d;->y:I

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v1, LO/d;->z:Ljava/lang/Object;

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 12
    check-cast v5, Lx3/h;

    .line 14
    move-object/from16 v0, p1

    .line 16
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    instance-of v2, v0, Ljava/lang/Exception;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    check-cast v0, Ljava/lang/Exception;

    .line 24
    invoke-virtual {v5, v0}, Lx3/h;->a(Ljava/lang/Exception;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 30
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {v5, v2}, Lx3/h;->a(Ljava/lang/Exception;)V

    .line 36
    :goto_0
    sget-object v0, Lt5/a;->a:Lt5/a;

    .line 38
    return-object v0

    .line 39
    :sswitch_0
    check-cast v5, Ljava/util/Map;

    .line 41
    move-object/from16 v0, p1

    .line 43
    check-cast v0, Landroid/database/Cursor;

    .line 45
    sget-object v6, Lz1/l;->D:Lq1/a;

    .line 47
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 53
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/util/Set;

    .line 67
    if-nez v8, :cond_1

    .line 69
    new-instance v8, Ljava/util/HashSet;

    .line 71
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1
    new-instance v6, Lz1/k;

    .line 83
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    const/4 v9, 0x2

    .line 88
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v9

    .line 92
    invoke-direct {v6, v7, v9}, Lz1/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    return-object v4

    .line 100
    :sswitch_1
    check-cast v5, Lr1/e;

    .line 102
    move-object/from16 v0, p1

    .line 104
    check-cast v0, Lr1/c;

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget-object v6, v0, Lr1/c;->a:Ljava/net/URL;

    .line 111
    const-string v7, "CctTransportBackend"

    .line 113
    invoke-static {v7}, LF4/h;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v8

    .line 117
    const/4 v9, 0x4

    .line 118
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_3

    .line 124
    new-array v10, v2, [Ljava/lang/Object;

    .line 126
    aput-object v6, v10, v3

    .line 128
    const-string v6, "Making request to: %s"

    .line 130
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    invoke-static {v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_3
    iget-object v6, v0, Lr1/c;->a:Ljava/net/URL;

    .line 139
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 145
    const/16 v8, 0x7530

    .line 147
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 150
    iget v8, v5, Lr1/e;->g:I

    .line 152
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 155
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 158
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 161
    const-string v8, "POST"

    .line 163
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 166
    const-string v8, "User-Agent"

    .line 168
    const-string v10, "datatransport/3.1.8 android/"

    .line 170
    invoke-virtual {v6, v8, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v8, "Content-Encoding"

    .line 175
    const-string v10, "gzip"

    .line 177
    invoke-virtual {v6, v8, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v11, "application/json"

    .line 182
    const-string v12, "Content-Type"

    .line 184
    invoke-virtual {v6, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v11, "Accept-Encoding"

    .line 189
    invoke-virtual {v6, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v11, v0, Lr1/c;->c:Ljava/lang/String;

    .line 194
    if-eqz v11, :cond_4

    .line 196
    const-string v13, "X-Goog-Api-Key"

    .line 198
    invoke-virtual {v6, v13, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_4
    :try_start_0
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 204
    move-result-object v11
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ll4/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    .line 207
    invoke-direct {v14, v11}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 210
    :try_start_2
    iget-object v5, v5, Lr1/e;->a:LS1/c;

    .line 212
    iget-object v0, v0, Lr1/c;->b:Ls1/p;

    .line 214
    new-instance v4, Ljava/io/BufferedWriter;

    .line 216
    new-instance v13, Ljava/io/OutputStreamWriter;

    .line 218
    invoke-direct {v13, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 221
    invoke-direct {v4, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 224
    invoke-virtual {v5, v4, v0}, LS1/c;->d(Ljava/io/BufferedWriter;Ls1/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 227
    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 230
    if-eqz v11, :cond_5

    .line 232
    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ll4/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 235
    goto :goto_4

    .line 236
    :catch_0
    move-exception v0

    .line 237
    goto/16 :goto_10

    .line 239
    :catch_1
    move-exception v0

    .line 240
    goto/16 :goto_10

    .line 242
    :catch_2
    move-exception v0

    .line 243
    :goto_2
    const/4 v3, 0x0

    .line 244
    :goto_3
    const-wide/16 v4, 0x0

    .line 246
    goto/16 :goto_12

    .line 248
    :catch_3
    move-exception v0

    .line 249
    goto :goto_2

    .line 250
    :cond_5
    :goto_4
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v4

    .line 258
    invoke-static {v7}, LF4/h;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v5

    .line 262
    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_6

    .line 268
    new-array v2, v2, [Ljava/lang/Object;

    .line 270
    aput-object v4, v2, v3

    .line 272
    const-string v3, "Status Code: %d"

    .line 274
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :cond_6
    const-string v2, "Content-Type: %s"

    .line 283
    invoke-virtual {v6, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3, v7, v2}, LF4/h;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string v2, "Content-Encoding: %s"

    .line 292
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3, v7, v2}, LF4/h;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const/16 v2, 0x12e

    .line 301
    if-eq v0, v2, :cond_e

    .line 303
    const/16 v2, 0x12d

    .line 305
    if-eq v0, v2, :cond_e

    .line 307
    const/16 v2, 0x133

    .line 309
    if-ne v0, v2, :cond_7

    .line 311
    goto/16 :goto_a

    .line 313
    :cond_7
    const/16 v2, 0xc8

    .line 315
    if-eq v0, v2, :cond_8

    .line 317
    new-instance v2, Lr1/d;

    .line 319
    const/4 v3, 0x0

    .line 320
    const-wide/16 v4, 0x0

    .line 322
    invoke-direct {v2, v0, v3, v4, v5}, Lr1/d;-><init>(ILjava/net/URL;J)V

    .line 325
    goto/16 :goto_13

    .line 327
    :cond_8
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 330
    move-result-object v2

    .line 331
    :try_start_5
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_9

    .line 341
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 343
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 346
    goto :goto_5

    .line 347
    :cond_9
    move-object v3, v2

    .line 348
    :goto_5
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 350
    new-instance v5, Ljava/io/InputStreamReader;

    .line 352
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 355
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 358
    invoke-static {v4}, Ls1/n;->a(Ljava/io/BufferedReader;)Ls1/n;

    .line 361
    move-result-object v4

    .line 362
    iget-wide v4, v4, Ls1/n;->a:J

    .line 364
    new-instance v6, Lr1/d;

    .line 366
    const/4 v7, 0x0

    .line 367
    invoke-direct {v6, v0, v7, v4, v5}, Lr1/d;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 370
    if-eqz v3, :cond_a

    .line 372
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 375
    goto :goto_6

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    move-object v3, v0

    .line 378
    goto :goto_8

    .line 379
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 381
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 384
    :cond_b
    move-object v2, v6

    .line 385
    goto/16 :goto_13

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    move-object v4, v0

    .line 389
    if-eqz v3, :cond_c

    .line 391
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 394
    goto :goto_7

    .line 395
    :catchall_2
    move-exception v0

    .line 396
    move-object v3, v0

    .line 397
    :try_start_9
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 400
    :cond_c
    :goto_7
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 401
    :goto_8
    if-eqz v2, :cond_d

    .line 403
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 406
    goto :goto_9

    .line 407
    :catchall_3
    move-exception v0

    .line 408
    move-object v2, v0

    .line 409
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 412
    :cond_d
    :goto_9
    throw v3

    .line 413
    :cond_e
    :goto_a
    const-string v2, "Location"

    .line 415
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object v2

    .line 419
    new-instance v3, Lr1/d;

    .line 421
    new-instance v4, Ljava/net/URL;

    .line 423
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 426
    const-wide/16 v5, 0x0

    .line 428
    invoke-direct {v3, v0, v4, v5, v6}, Lr1/d;-><init>(ILjava/net/URL;J)V

    .line 431
    move-object v2, v3

    .line 432
    goto :goto_13

    .line 433
    :catchall_4
    move-exception v0

    .line 434
    move-object v2, v0

    .line 435
    goto :goto_e

    .line 436
    :goto_b
    move-object v2, v0

    .line 437
    goto :goto_c

    .line 438
    :catchall_5
    move-exception v0

    .line 439
    goto :goto_b

    .line 440
    :goto_c
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 443
    goto :goto_d

    .line 444
    :catchall_6
    move-exception v0

    .line 445
    move-object v3, v0

    .line 446
    :try_start_c
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 449
    :goto_d
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 450
    :goto_e
    if-eqz v11, :cond_f

    .line 452
    :try_start_d
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 455
    goto :goto_f

    .line 456
    :catchall_7
    move-exception v0

    .line 457
    move-object v3, v0

    .line 458
    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 461
    :cond_f
    :goto_f
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ll4/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 462
    :goto_10
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 464
    invoke-static {v7, v2, v0}, LF4/h;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 467
    new-instance v2, Lr1/d;

    .line 469
    const/16 v0, 0x190

    .line 471
    const/4 v3, 0x0

    .line 472
    const-wide/16 v4, 0x0

    .line 474
    invoke-direct {v2, v0, v3, v4, v5}, Lr1/d;-><init>(ILjava/net/URL;J)V

    .line 477
    goto :goto_13

    .line 478
    :catch_4
    move-exception v0

    .line 479
    :goto_11
    move-object v3, v4

    .line 480
    goto/16 :goto_3

    .line 482
    :catch_5
    move-exception v0

    .line 483
    goto :goto_11

    .line 484
    :goto_12
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 486
    invoke-static {v7, v2, v0}, LF4/h;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 489
    new-instance v2, Lr1/d;

    .line 491
    const/16 v0, 0x1f4

    .line 493
    invoke-direct {v2, v0, v3, v4, v5}, Lr1/d;-><init>(ILjava/net/URL;J)V

    .line 496
    :goto_13
    return-object v2

    .line 497
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lb/a;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LO/d;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/View;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x19

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_1

    .line 13
    and-int/2addr p2, v4

    .line 14
    if-eqz p2, :cond_1

    .line 16
    :try_start_0
    iget-object p2, p1, Lb/a;->z:Ljava/lang/Object;

    .line 18
    check-cast p2, LO/h;

    .line 20
    invoke-interface {p2}, LO/h;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iget-object p2, p1, Lb/a;->z:Ljava/lang/Object;

    .line 25
    check-cast p2, LO/h;

    .line 27
    invoke-interface {p2}, LO/h;->b()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, LO/a;->b(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    .line 34
    move-result-object p2

    .line 35
    if-nez p3, :cond_0

    .line 37
    new-instance p3, Landroid/os/Bundle;

    .line 39
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 45
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 48
    move-object p3, v2

    .line 49
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 51
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string p2, "InputConnectionCompat"

    .line 58
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 60
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 66
    iget-object v2, p1, Lb/a;->z:Ljava/lang/Object;

    .line 68
    check-cast v2, LO/h;

    .line 70
    invoke-interface {v2}, LO/h;->getDescription()Landroid/content/ClipDescription;

    .line 73
    move-result-object v2

    .line 74
    new-instance v5, Landroid/content/ClipData$Item;

    .line 76
    iget-object v6, p1, Lb/a;->z:Ljava/lang/Object;

    .line 78
    check-cast v6, LO/h;

    .line 80
    invoke-interface {v6}, LO/h;->c()Landroid/net/Uri;

    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 87
    invoke-direct {p2, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 90
    const/16 v2, 0x1f

    .line 92
    const/4 v5, 0x2

    .line 93
    if-lt v1, v2, :cond_2

    .line 95
    new-instance v1, LM/d;

    .line 97
    invoke-direct {v1, p2, v5}, LM/d;-><init>(Landroid/content/ClipData;I)V

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance v1, LM/f;

    .line 103
    invoke-direct {v1, p2, v5}, LM/f;-><init>(Landroid/content/ClipData;I)V

    .line 106
    :goto_2
    iget-object p1, p1, Lb/a;->z:Ljava/lang/Object;

    .line 108
    check-cast p1, LO/h;

    .line 110
    invoke-interface {p1}, LO/h;->h()Landroid/net/Uri;

    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v1, p1}, LM/e;->a(Landroid/net/Uri;)V

    .line 117
    invoke-interface {v1, p3}, LM/e;->setExtras(Landroid/os/Bundle;)V

    .line 120
    invoke-interface {v1}, LM/e;->build()LM/h;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {v0, p1}, LM/T;->j(Landroid/view/View;LM/h;)LM/h;

    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_3

    .line 130
    const/4 v3, 0x1

    .line 131
    :cond_3
    :goto_3
    return v3
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO/d;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Exception;

    .line 5
    check-cast p1, LJ1/p;

    .line 7
    invoke-virtual {p1, v0}, LJ1/p;->e(Ljava/lang/Exception;)V

    .line 10
    return-void
.end method

.method public final d(Landroid/view/Display;)V
    .locals 5

    .line 1
    iget-object v0, p0, LO/d;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, LJ2/v;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 13
    move-result p1

    .line 14
    float-to-double v1, p1

    .line 15
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 20
    div-double/2addr v3, v1

    .line 21
    double-to-long v1, v3

    .line 22
    iput-wide v1, v0, LJ2/v;->h:J

    .line 24
    const-wide/16 v3, 0x50

    .line 26
    mul-long v1, v1, v3

    .line 28
    const-wide/16 v3, 0x64

    .line 30
    div-long/2addr v1, v3

    .line 31
    iput-wide v1, v0, LJ2/v;->i:J

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 36
    const-string v1, "Unable to query display refresh rate"

    .line 38
    invoke-static {p1, v1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    iput-wide v1, v0, LJ2/v;->h:J

    .line 48
    iput-wide v1, v0, LJ2/v;->i:J

    .line 50
    :goto_0
    return-void
.end method

.method public final e(J)J
    .locals 9

    .line 1
    iget-object v0, p0, LO/d;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, LM1/s;

    .line 5
    iget v1, v0, LM1/s;->e:I

    .line 7
    int-to-long v1, v1

    .line 8
    mul-long p1, p1, v1

    .line 10
    const-wide/32 v1, 0xf4240

    .line 13
    div-long v3, p1, v1

    .line 15
    iget-wide p1, v0, LM1/s;->j:J

    .line 17
    const-wide/16 v0, 0x1

    .line 19
    sub-long v7, p1, v0

    .line 21
    const-wide/16 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, LI2/M;->k(JJJ)J

    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method public final execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LO/d;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LO/d;->z:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v4, Ly1/m;

    .line 13
    iget-object v0, v4, Ly1/m;->b:Lz1/d;

    .line 15
    check-cast v0, Lz1/l;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v5, Lr1/b;

    .line 22
    invoke-direct {v5, v2}, Lr1/b;-><init>(I)V

    .line 25
    invoke-virtual {v0, v5}, Lz1/l;->x(Lz1/j;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lt1/i;

    .line 47
    iget-object v5, v4, Ly1/m;->c:Ly1/n;

    .line 49
    check-cast v5, Ly1/d;

    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-virtual {v5, v2, v6, v3}, Ly1/d;->a(Lt1/i;IZ)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v1

    .line 57
    :pswitch_0
    check-cast v4, Lz1/c;

    .line 59
    check-cast v4, Lz1/l;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget v0, Lw1/a;->e:I

    .line 66
    new-instance v0, LI0/h;

    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-direct {v0, v1}, LI0/h;-><init>(I)V

    .line 72
    new-instance v1, Ljava/util/HashMap;

    .line 74
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    const-string v5, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 79
    invoke-virtual {v4}, Lz1/l;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 86
    :try_start_0
    new-array v3, v3, [Ljava/lang/String;

    .line 88
    invoke-virtual {v6, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 91
    move-result-object v3

    .line 92
    new-instance v5, Lx1/b;

    .line 94
    invoke-direct {v5, v4, v1, v0, v2}, Lx1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    invoke-static {v3, v5}, Lz1/l;->J(Landroid/database/Cursor;Lz1/j;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lw1/a;

    .line 103
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 109
    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 114
    throw v0

    .line 115
    :pswitch_1
    check-cast v4, Ly1/k;

    .line 117
    iget-object v0, v4, Ly1/k;->i:Lz1/c;

    .line 119
    check-cast v0, Lz1/l;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v2, Lz1/h;

    .line 126
    invoke-direct {v2, v0, v3}, Lz1/h;-><init>(Lz1/l;I)V

    .line 129
    invoke-virtual {v0, v2}, Lz1/l;->x(Lz1/j;)Ljava/lang/Object;

    .line 132
    return-object v1

    .line 133
    :pswitch_2
    check-cast v4, Lz1/d;

    .line 135
    check-cast v4, Lz1/l;

    .line 137
    iget-object v0, v4, Lz1/l;->z:LB1/a;

    .line 139
    check-cast v0, LB1/c;

    .line 141
    invoke-virtual {v0}, LB1/c;->a()J

    .line 144
    move-result-wide v0

    .line 145
    iget-object v2, v4, Lz1/l;->B:Lz1/a;

    .line 147
    iget-wide v5, v2, Lz1/a;->d:J

    .line 149
    sub-long/2addr v0, v5

    .line 150
    new-instance v2, Lz1/f;

    .line 152
    invoke-direct {v2, v4, v0, v1, v3}, Lz1/f;-><init>(Ljava/lang/Object;JI)V

    .line 155
    invoke-virtual {v4, v2}, Lz1/l;->x(Lz1/j;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Integer;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LO/d;->y:I

    .line 3
    iget-object v1, p0, LO/d;->z:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, LJ2/z;

    .line 10
    check-cast p1, LD1/J0;

    .line 12
    invoke-interface {p1, v1}, LD1/J0;->t(LJ2/z;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, LD1/r;

    .line 18
    check-cast p1, LD1/J0;

    .line 20
    invoke-interface {p1, v1}, LD1/J0;->M(LD1/r;)V

    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v1, LZ1/b;

    .line 26
    check-cast p1, LD1/J0;

    .line 28
    invoke-interface {p1, v1}, LD1/J0;->H(LZ1/b;)V

    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast v1, LD1/F;

    .line 34
    check-cast p1, LD1/J0;

    .line 36
    iget-object v0, v1, LD1/F;->y:LD1/I;

    .line 38
    iget-object v0, v0, LD1/I;->N:LD1/l0;

    .line 40
    invoke-interface {p1, v0}, LD1/J0;->J(LD1/l0;)V

    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast v1, Lu2/c;

    .line 46
    check-cast p1, LD1/J0;

    .line 48
    invoke-interface {p1, v1}, LD1/J0;->p(Lu2/c;)V

    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast v1, Ljava/util/List;

    .line 54
    check-cast p1, LD1/J0;

    .line 56
    invoke-interface {p1, v1}, LD1/J0;->l(Ljava/util/List;)V

    .line 59
    return-void

    .line 60
    :pswitch_5
    check-cast v1, LE2/z;

    .line 62
    check-cast p1, LD1/J0;

    .line 64
    sget v0, LD1/I;->j0:I

    .line 66
    invoke-interface {p1, v1}, LD1/J0;->g(LE2/z;)V

    .line 69
    return-void

    .line 70
    :pswitch_6
    check-cast v1, LD1/l0;

    .line 72
    check-cast p1, LD1/J0;

    .line 74
    sget v0, LD1/I;->j0:I

    .line 76
    invoke-interface {p1, v1}, LD1/J0;->J(LD1/l0;)V

    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
