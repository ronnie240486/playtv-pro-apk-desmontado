.class public final Lu3/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Lu3/X0;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/util/Map;

.field public final synthetic D:Lu3/Z0;

.field public final y:Ljava/net/URL;

.field public final z:[B


# direct methods
.method public constructor <init>(Lu3/Z0;Ljava/lang/String;Ljava/net/URL;[BLp/b;Lu3/X0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu3/Y0;->D:Lu3/Z0;

    .line 6
    invoke-static {p2}, LF4/h;->i(Ljava/lang/String;)V

    .line 9
    iput-object p3, p0, Lu3/Y0;->y:Ljava/net/URL;

    .line 11
    iput-object p4, p0, Lu3/Y0;->z:[B

    .line 13
    iput-object p6, p0, Lu3/Y0;->A:Lu3/X0;

    .line 15
    iput-object p2, p0, Lu3/Y0;->B:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lu3/Y0;->C:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lu3/Y0;->B:Ljava/lang/String;

    .line 3
    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    .line 5
    iget-object v2, p0, Lu3/Y0;->D:Lu3/Z0;

    .line 7
    iget-object v3, v2, LK/g;->a:Ljava/lang/Object;

    .line 9
    check-cast v3, Lu3/o1;

    .line 11
    iget-object v3, v3, Lu3/o1;->j:Lu3/n1;

    .line 13
    invoke-static {v3}, Lu3/o1;->i(Lu3/t1;)V

    .line 16
    invoke-virtual {v3}, Lu3/n1;->u()V

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    iget-object v5, p0, Lu3/Y0;->y:Ljava/net/URL;

    .line 23
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 26
    move-result-object v5

    .line 27
    instance-of v6, v5, Ljava/net/HttpURLConnection;

    .line 29
    if-eqz v6, :cond_4

    .line 31
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 33
    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 36
    iget-object v6, v2, LK/g;->a:Ljava/lang/Object;

    .line 38
    check-cast v6, Lu3/o1;

    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const v6, 0xea60

    .line 46
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 49
    iget-object v6, v2, LK/g;->a:Ljava/lang/Object;

    .line 51
    check-cast v6, Lu3/o1;

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const v6, 0xee48

    .line 59
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 62
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 69
    :try_start_1
    iget-object v7, p0, Lu3/Y0;->C:Ljava/util/Map;

    .line 71
    if-eqz v7, :cond_0

    .line 73
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v7

    .line 81
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_0

    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ljava/lang/String;

    .line 99
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/lang/String;

    .line 105
    invoke-virtual {v5, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v6

    .line 110
    goto/16 :goto_c

    .line 112
    :catch_0
    move-exception v6

    .line 113
    goto/16 :goto_d

    .line 115
    :cond_0
    iget-object v7, p0, Lu3/Y0;->z:[B

    .line 117
    if-eqz v7, :cond_1

    .line 119
    :try_start_2
    iget-object v8, v2, Lu3/f2;->b:Lu3/j2;

    .line 121
    iget-object v8, v8, Lu3/j2;->g:Lu3/Z0;

    .line 123
    invoke-static {v8}, Lu3/j2;->G(Lu3/g2;)V

    .line 126
    invoke-virtual {v8, v7}, Lu3/Z0;->T([B)[B

    .line 129
    move-result-object v7

    .line 130
    iget-object v8, v2, LK/g;->a:Ljava/lang/Object;

    .line 132
    check-cast v8, Lu3/o1;

    .line 134
    iget-object v8, v8, Lu3/o1;->i:Lu3/V0;

    .line 136
    invoke-static {v8}, Lu3/o1;->i(Lu3/t1;)V

    .line 139
    iget-object v8, v8, Lu3/V0;->n:Lu3/T0;

    .line 141
    array-length v9, v7

    .line 142
    const-string v10, "Uploading data. size"

    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v8, v11, v10}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 154
    const-string v6, "Content-Encoding"

    .line 156
    const-string v8, "gzip"

    .line 158
    invoke-virtual {v5, v6, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v5, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 164
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 167
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 170
    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    :try_start_3
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 174
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    goto :goto_6

    .line 178
    :catchall_1
    move-exception v7

    .line 179
    goto :goto_1

    .line 180
    :catch_1
    move-exception v7

    .line 181
    goto :goto_3

    .line 182
    :goto_1
    move-object v14, v4

    .line 183
    move-object v4, v6

    .line 184
    :goto_2
    const/4 v11, 0x0

    .line 185
    goto/16 :goto_f

    .line 187
    :goto_3
    move-object v14, v4

    .line 188
    move-object v4, v6

    .line 189
    :goto_4
    move-object v12, v7

    .line 190
    :goto_5
    const/4 v11, 0x0

    .line 191
    goto/16 :goto_12

    .line 193
    :cond_1
    :goto_6
    :try_start_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 196
    move-result v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    :try_start_5
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 200
    move-result-object v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 201
    :try_start_6
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 203
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 206
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 209
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 210
    const/16 v8, 0x400

    .line 212
    :try_start_7
    new-array v8, v8, [B

    .line 214
    :goto_7
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 217
    move-result v9

    .line 218
    if-lez v9, :cond_2

    .line 220
    invoke-virtual {v6, v8, v3, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 223
    goto :goto_7

    .line 224
    :catchall_2
    move-exception v3

    .line 225
    goto :goto_9

    .line 226
    :cond_2
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 229
    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 230
    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 233
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 236
    iget-object v0, v2, LK/g;->a:Ljava/lang/Object;

    .line 238
    check-cast v0, Lu3/o1;

    .line 240
    iget-object v0, v0, Lu3/o1;->j:Lu3/n1;

    .line 242
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 245
    new-instance v1, Landroidx/fragment/app/Z;

    .line 247
    iget-object v8, p0, Lu3/Y0;->B:Ljava/lang/String;

    .line 249
    iget-object v9, p0, Lu3/Y0;->A:Lu3/X0;

    .line 251
    const/4 v11, 0x0

    .line 252
    move-object v7, v1

    .line 253
    invoke-direct/range {v7 .. v13}, Landroidx/fragment/app/Z;-><init>(Ljava/lang/String;Lu3/X0;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 256
    :goto_8
    invoke-virtual {v0, v1}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 259
    return-void

    .line 260
    :catchall_3
    move-exception v3

    .line 261
    move-object v7, v3

    .line 262
    goto :goto_a

    .line 263
    :catch_2
    move-exception v3

    .line 264
    move-object v7, v3

    .line 265
    goto :goto_b

    .line 266
    :catchall_4
    move-exception v3

    .line 267
    move-object v7, v4

    .line 268
    :goto_9
    if-eqz v7, :cond_3

    .line 270
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 273
    :cond_3
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 274
    :goto_a
    move v11, v10

    .line 275
    move-object v14, v13

    .line 276
    goto :goto_f

    .line 277
    :goto_b
    move-object v12, v7

    .line 278
    move v11, v10

    .line 279
    move-object v14, v13

    .line 280
    goto/16 :goto_12

    .line 282
    :catchall_5
    move-exception v7

    .line 283
    move-object v14, v4

    .line 284
    move v11, v10

    .line 285
    goto :goto_f

    .line 286
    :catch_3
    move-exception v7

    .line 287
    move-object v14, v4

    .line 288
    move-object v12, v7

    .line 289
    move v11, v10

    .line 290
    goto :goto_12

    .line 291
    :goto_c
    move-object v14, v4

    .line 292
    move-object v7, v6

    .line 293
    goto :goto_2

    .line 294
    :goto_d
    move-object v14, v4

    .line 295
    move-object v12, v6

    .line 296
    goto :goto_5

    .line 297
    :catchall_6
    move-exception v5

    .line 298
    move-object v7, v5

    .line 299
    goto :goto_e

    .line 300
    :catch_4
    move-exception v5

    .line 301
    move-object v7, v5

    .line 302
    goto :goto_11

    .line 303
    :cond_4
    :try_start_a
    new-instance v5, Ljava/io/IOException;

    .line 305
    const-string v6, "Failed to obtain HTTP connection"

    .line 307
    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 310
    throw v5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 311
    :goto_e
    move-object v5, v4

    .line 312
    move-object v14, v5

    .line 313
    goto/16 :goto_2

    .line 315
    :goto_f
    if-eqz v4, :cond_5

    .line 317
    :try_start_b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 320
    goto :goto_10

    .line 321
    :catch_5
    move-exception v3

    .line 322
    iget-object v4, v2, LK/g;->a:Ljava/lang/Object;

    .line 324
    check-cast v4, Lu3/o1;

    .line 326
    iget-object v4, v4, Lu3/o1;->i:Lu3/V0;

    .line 328
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 331
    invoke-static {v0}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 334
    move-result-object v0

    .line 335
    iget-object v4, v4, Lu3/V0;->f:Lu3/T0;

    .line 337
    invoke-virtual {v4, v0, v3, v1}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    :cond_5
    :goto_10
    if-eqz v5, :cond_6

    .line 342
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 345
    :cond_6
    iget-object v0, v2, LK/g;->a:Ljava/lang/Object;

    .line 347
    check-cast v0, Lu3/o1;

    .line 349
    iget-object v0, v0, Lu3/o1;->j:Lu3/n1;

    .line 351
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 354
    new-instance v1, Landroidx/fragment/app/Z;

    .line 356
    iget-object v10, p0, Lu3/Y0;->A:Lu3/X0;

    .line 358
    const/4 v12, 0x0

    .line 359
    iget-object v9, p0, Lu3/Y0;->B:Ljava/lang/String;

    .line 361
    const/4 v13, 0x0

    .line 362
    move-object v8, v1

    .line 363
    invoke-direct/range {v8 .. v14}, Landroidx/fragment/app/Z;-><init>(Ljava/lang/String;Lu3/X0;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 366
    invoke-virtual {v0, v1}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 369
    throw v7

    .line 370
    :goto_11
    move-object v5, v4

    .line 371
    move-object v14, v5

    .line 372
    goto/16 :goto_4

    .line 374
    :goto_12
    if-eqz v4, :cond_7

    .line 376
    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 379
    goto :goto_13

    .line 380
    :catch_6
    move-exception v3

    .line 381
    iget-object v4, v2, LK/g;->a:Ljava/lang/Object;

    .line 383
    check-cast v4, Lu3/o1;

    .line 385
    iget-object v4, v4, Lu3/o1;->i:Lu3/V0;

    .line 387
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 390
    invoke-static {v0}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 393
    move-result-object v0

    .line 394
    iget-object v4, v4, Lu3/V0;->f:Lu3/T0;

    .line 396
    invoke-virtual {v4, v0, v3, v1}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    :cond_7
    :goto_13
    if-eqz v5, :cond_8

    .line 401
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 404
    :cond_8
    iget-object v0, v2, LK/g;->a:Ljava/lang/Object;

    .line 406
    check-cast v0, Lu3/o1;

    .line 408
    iget-object v0, v0, Lu3/o1;->j:Lu3/n1;

    .line 410
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 413
    new-instance v1, Landroidx/fragment/app/Z;

    .line 415
    iget-object v9, p0, Lu3/Y0;->B:Ljava/lang/String;

    .line 417
    iget-object v10, p0, Lu3/Y0;->A:Lu3/X0;

    .line 419
    const/4 v13, 0x0

    .line 420
    move-object v8, v1

    .line 421
    invoke-direct/range {v8 .. v14}, Landroidx/fragment/app/Z;-><init>(Ljava/lang/String;Lu3/X0;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 424
    goto/16 :goto_8
.end method
