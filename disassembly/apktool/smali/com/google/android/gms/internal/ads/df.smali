.class public final Lcom/google/android/gms/internal/ads/df;
.super Lcom/google/android/gms/internal/ads/bf;
.source "SourceFile"


# static fields
.field public static final D:Ljava/util/Set;

.field public static final E:Ljava/text/DecimalFormat;


# instance fields
.field public B:Ljava/io/File;

.field public C:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/df;->D:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 14
    const-string v1, "#,###"

    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/df;->E:Ljava/text/DecimalFormat;

    .line 21
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/df;->C:Z

    return-void
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/df;->B:Ljava/io/File;

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    :cond_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/df;->B:Ljava/io/File;

    .line 13
    if-nez v0, :cond_1

    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_3

    .line 26
    aget-object v4, v0, v2

    .line 28
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const-string v5, ".done"

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->o:Lcom/google/android/gms/internal/ads/r7;

    .line 47
    sget-object v1, LR2/p;->d:LR2/p;

    .line 49
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v0

    .line 61
    if-le v3, v0, :cond_9

    .line 63
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/df;->B:Ljava/io/File;

    .line 65
    if-nez v0, :cond_4

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 71
    move-result-object v0

    .line 72
    array-length v1, v0

    .line 73
    const-wide v2, 0x7fffffffffffffffL

    .line 78
    move-object v5, v10

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_2
    if-ge v4, v1, :cond_6

    .line 82
    aget-object v6, v0, v4

    .line 84
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    move-result-object v11

    .line 88
    const-string v12, ".done"

    .line 90
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_5

    .line 96
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 99
    move-result-wide v11

    .line 100
    cmp-long v13, v11, v2

    .line 102
    if-gez v13, :cond_5

    .line 104
    move-object v5, v6

    .line 105
    move-wide v2, v11

    .line 106
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    if-eqz v5, :cond_8

    .line 111
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 114
    move-result v0

    .line 115
    new-instance v1, Ljava/io/File;

    .line 117
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/df;->B:Ljava/io/File;

    .line 119
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    const-string v4, ".done"

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 142
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 145
    move-result v1

    .line 146
    and-int/2addr v0, v1

    .line 147
    :cond_7
    if-nez v0, :cond_0

    .line 149
    :cond_8
    :goto_3
    const-string v0, "Unable to expire stream cache"

    .line 151
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 154
    const-string v0, "expireFailed"

    .line 156
    invoke-virtual {v7, v8, v10, v0, v10}, Lcom/google/android/gms/internal/ads/bf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return v9

    .line 160
    :cond_9
    const-string v0, "MD5"

    .line 162
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/ce;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    new-instance v11, Ljava/io/File;

    .line 168
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/df;->B:Ljava/io/File;

    .line 170
    invoke-direct {v11, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    new-instance v0, Ljava/io/File;

    .line 175
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/df;->B:Ljava/io/File;

    .line 177
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    const-string v4, ".done"

    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 197
    move-result v2

    .line 198
    const/4 v12, 0x1

    .line 199
    if-eqz v2, :cond_b

    .line 201
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_a

    .line 207
    goto :goto_4

    .line 208
    :cond_a
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 211
    move-result-wide v0

    .line 212
    long-to-int v1, v0

    .line 213
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    const-string v2, "Stream cache hit at "

    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    sget-object v2, Lcom/google/android/gms/internal/ads/ce;->b:Lcom/google/android/gms/internal/ads/Tx;

    .line 232
    new-instance v3, Lcom/google/android/gms/internal/ads/Ye;

    .line 234
    invoke-direct {v3, v7, v8, v0, v1}, Lcom/google/android/gms/internal/ads/Ye;-><init>(Lcom/google/android/gms/internal/ads/bf;Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    return v12

    .line 241
    :cond_b
    :goto_4
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/df;->B:Ljava/io/File;

    .line 243
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    sget-object v4, Lcom/google/android/gms/internal/ads/df;->D:Ljava/util/Set;

    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v13

    .line 261
    monitor-enter v4

    .line 262
    :try_start_0
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_c

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    const-string v1, "Stream cache already in progress at "

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    const-string v1, "inProgress"

    .line 294
    invoke-virtual {v7, v8, v0, v1, v10}, Lcom/google/android/gms/internal/ads/bf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    monitor-exit v4

    .line 298
    return v9

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    goto/16 :goto_1a

    .line 302
    :cond_c
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 305
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    const-string v14, "error"

    .line 308
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/ads/Sx;

    .line 310
    sget-object v3, Lcom/google/android/gms/internal/ads/ka;->L:Lcom/google/android/gms/internal/ads/ka;

    .line 312
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Sx;->y:Lcom/google/android/gms/internal/ads/Ny;

    .line 317
    iput-object v10, v2, Lcom/google/android/gms/internal/ads/Sx;->z:Lcom/google/android/gms/internal/ads/cf;

    .line 319
    new-instance v3, Lcom/google/android/gms/internal/ads/cf;

    .line 321
    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/ads/cf;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Sx;->j(Lcom/google/android/gms/internal/ads/cf;)Ljava/net/HttpURLConnection;

    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 331
    move-result v3

    .line 332
    const/16 v5, 0x190

    .line 334
    if-ge v3, v5, :cond_17

    .line 336
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 339
    move-result v15

    .line 340
    if-gez v15, :cond_d

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    const-string v1, "Stream cache aborted, missing content-length header at "

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    const-string v1, "contentLengthMissing"

    .line 368
    invoke-virtual {v7, v8, v0, v1, v10}, Lcom/google/android/gms/internal/ads/bf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-interface {v4, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 374
    return v9

    .line 375
    :catch_0
    move-exception v0

    .line 376
    :goto_5
    move-object v1, v13

    .line 377
    move-object/from16 v18, v14

    .line 379
    goto/16 :goto_15

    .line 381
    :catch_1
    move-exception v0

    .line 382
    goto :goto_5

    .line 383
    :cond_d
    sget-object v3, Lcom/google/android/gms/internal/ads/df;->E:Ljava/text/DecimalFormat;

    .line 385
    int-to-long v5, v15

    .line 386
    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 389
    move-result-object v3

    .line 390
    sget-object v5, Lcom/google/android/gms/internal/ads/v7;->p:Lcom/google/android/gms/internal/ads/r7;

    .line 392
    iget-object v6, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 394
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Ljava/lang/Integer;

    .line 400
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 403
    move-result v6

    .line 404
    if-le v15, v6, :cond_e

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    .line 408
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    const-string v1, "Content length "

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    const-string v1, " exceeds limit at "

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    .line 436
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    const-string v1, "File too big for full file cache. Size: "

    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 454
    move-result-object v1

    .line 455
    const-string v2, "sizeExceeded"

    .line 457
    invoke-virtual {v7, v8, v1, v2, v0}, Lcom/google/android/gms/internal/ads/bf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-interface {v4, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 463
    return v9

    .line 464
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 466
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    const-string v5, "Caching "

    .line 471
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    const-string v3, " bytes from "

    .line 479
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    move-result-object v3

    .line 489
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 492
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 495
    move-result-object v2

    .line 496
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 499
    move-result-object v5

    .line 500
    new-instance v4, Ljava/io/FileOutputStream;

    .line 502
    invoke-direct {v4, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 505
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 508
    move-result-object v3

    .line 509
    const/high16 v2, 0x100000

    .line 511
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 514
    move-result-object v2

    .line 515
    sget-object v10, LQ2/k;->A:LQ2/k;

    .line 517
    iget-object v10, v10, LQ2/k;->j:Lk3/b;

    .line 519
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525
    move-result-wide v16

    .line 526
    sget-object v10, Lcom/google/android/gms/internal/ads/v7;->s:Lcom/google/android/gms/internal/ads/r7;

    .line 528
    iget-object v9, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 530
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 533
    move-result-object v9

    .line 534
    check-cast v9, Ljava/lang/Long;

    .line 536
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 539
    move-result-wide v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_13

    .line 540
    move-object/from16 v18, v14

    .line 542
    :try_start_3
    new-instance v14, LF1/T;

    .line 544
    invoke-direct {v14, v12, v9, v10}, LF1/T;-><init>(IJ)V

    .line 547
    sget-object v9, Lcom/google/android/gms/internal/ads/v7;->r:Lcom/google/android/gms/internal/ads/r7;

    .line 549
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 551
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Ljava/lang/Long;

    .line 557
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 560
    move-result-wide v9

    .line 561
    const/4 v1, 0x0

    .line 562
    :goto_6
    invoke-interface {v5, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 565
    move-result v19
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_11

    .line 566
    if-ltz v19, :cond_14

    .line 568
    add-int v1, v1, v19

    .line 570
    if-gt v1, v6, :cond_13

    .line 572
    :try_start_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 575
    :goto_7
    invoke-virtual {v3, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 578
    move-result v19

    .line 579
    if-gtz v19, :cond_12

    .line 581
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    .line 584
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 587
    move-result-wide v19
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_c

    .line 588
    sub-long v19, v19, v16

    .line 590
    const-wide/16 v21, 0x3e8

    .line 592
    mul-long v21, v21, v9

    .line 594
    cmp-long v23, v19, v21

    .line 596
    if-gtz v23, :cond_11

    .line 598
    :try_start_6
    iget-boolean v12, v7, Lcom/google/android/gms/internal/ads/df;->C:Z

    .line 600
    if-nez v12, :cond_10

    .line 602
    invoke-virtual {v14}, LF1/T;->c()Z

    .line 605
    move-result v12

    .line 606
    if-eqz v12, :cond_f

    .line 608
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 611
    move-result-object v12

    .line 612
    move-object/from16 v20, v14

    .line 614
    sget-object v14, Lcom/google/android/gms/internal/ads/ce;->b:Lcom/google/android/gms/internal/ads/Tx;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 616
    move-object/from16 v21, v13

    .line 618
    :try_start_7
    new-instance v13, Lcom/google/android/gms/internal/ads/Ve;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 620
    move/from16 v22, v1

    .line 622
    move-object v1, v13

    .line 623
    move-object/from16 v23, v2

    .line 625
    move-object/from16 v2, p0

    .line 627
    move-object/from16 v24, v3

    .line 629
    move-object/from16 v3, p1

    .line 631
    move-object/from16 v25, v4

    .line 633
    move-object v4, v12

    .line 634
    move-object v12, v5

    .line 635
    move/from16 v5, v22

    .line 637
    move/from16 v26, v6

    .line 639
    move v6, v15

    .line 640
    :try_start_8
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Ve;-><init>(Lcom/google/android/gms/internal/ads/bf;Ljava/lang/String;Ljava/lang/String;II)V

    .line 643
    invoke-virtual {v14, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 646
    goto :goto_b

    .line 647
    :catch_2
    move-exception v0

    .line 648
    :goto_8
    move-object/from16 v1, v21

    .line 650
    goto/16 :goto_12

    .line 652
    :catch_3
    move-exception v0

    .line 653
    goto :goto_8

    .line 654
    :catch_4
    move-exception v0

    .line 655
    :goto_9
    move-object/from16 v25, v4

    .line 657
    goto :goto_8

    .line 658
    :catch_5
    move-exception v0

    .line 659
    goto :goto_9

    .line 660
    :catch_6
    move-exception v0

    .line 661
    :goto_a
    move-object/from16 v25, v4

    .line 663
    move-object/from16 v21, v13

    .line 665
    goto :goto_8

    .line 666
    :catch_7
    move-exception v0

    .line 667
    goto :goto_a

    .line 668
    :cond_f
    move/from16 v22, v1

    .line 670
    move-object/from16 v23, v2

    .line 672
    move-object/from16 v24, v3

    .line 674
    move-object/from16 v25, v4

    .line 676
    move-object v12, v5

    .line 677
    move/from16 v26, v6

    .line 679
    move-object/from16 v21, v13

    .line 681
    move-object/from16 v20, v14

    .line 683
    :goto_b
    move-object v5, v12

    .line 684
    move-object/from16 v14, v20

    .line 686
    move-object/from16 v13, v21

    .line 688
    move/from16 v1, v22

    .line 690
    move-object/from16 v2, v23

    .line 692
    move-object/from16 v3, v24

    .line 694
    move-object/from16 v4, v25

    .line 696
    move/from16 v6, v26

    .line 698
    const/4 v12, 0x1

    .line 699
    goto/16 :goto_6

    .line 701
    :cond_10
    move-object/from16 v25, v4

    .line 703
    move-object/from16 v21, v13

    .line 705
    const-string v14, "externalAbort"
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 707
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 709
    const-string v1, "abort requested"

    .line 711
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 714
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_8

    .line 715
    :catch_8
    move-exception v0

    .line 716
    goto :goto_c

    .line 717
    :catch_9
    move-exception v0

    .line 718
    :goto_c
    move-object/from16 v1, v21

    .line 720
    :goto_d
    move-object/from16 v10, v25

    .line 722
    const/4 v2, 0x0

    .line 723
    goto/16 :goto_16

    .line 725
    :cond_11
    move-object/from16 v25, v4

    .line 727
    move-object/from16 v21, v13

    .line 729
    :try_start_a
    const-string v14, "downloadTimeout"
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    .line 731
    :try_start_b
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 734
    move-result-object v0

    .line 735
    new-instance v1, Ljava/lang/StringBuilder;

    .line 737
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 740
    const-string v2, "Timeout exceeded. Limit: "

    .line 742
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    const-string v0, " sec"

    .line 750
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    move-result-object v10
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_8

    .line 757
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    .line 759
    const-string v1, "stream cache time limit exceeded"

    .line 761
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 764
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_a

    .line 765
    :catch_a
    move-exception v0

    .line 766
    goto :goto_e

    .line 767
    :catch_b
    move-exception v0

    .line 768
    :goto_e
    move-object v2, v10

    .line 769
    move-object/from16 v1, v21

    .line 771
    move-object/from16 v10, v25

    .line 773
    goto/16 :goto_16

    .line 775
    :catch_c
    move-exception v0

    .line 776
    goto :goto_a

    .line 777
    :catch_d
    move-exception v0

    .line 778
    goto :goto_a

    .line 779
    :cond_12
    const/4 v12, 0x1

    .line 780
    goto/16 :goto_7

    .line 782
    :cond_13
    move/from16 v22, v1

    .line 784
    move-object/from16 v25, v4

    .line 786
    move-object/from16 v21, v13

    .line 788
    :try_start_d
    const-string v14, "sizeExceeded"
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    .line 790
    :try_start_e
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 793
    move-result-object v0

    .line 794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 796
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 799
    const-string v2, "File too big for full file cache. Size: "

    .line 801
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    move-result-object v10
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_8

    .line 811
    :try_start_f
    new-instance v0, Ljava/io/IOException;

    .line 813
    const-string v1, "stream cache file size limit exceeded"

    .line 815
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 818
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_a

    .line 819
    :cond_14
    move-object/from16 v25, v4

    .line 821
    move-object/from16 v21, v13

    .line 823
    :try_start_10
    invoke-virtual/range {v25 .. v25}, Ljava/io/FileOutputStream;->close()V

    .line 826
    const/4 v2, 0x3

    .line 827
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ge;->j(I)Z

    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_15

    .line 833
    sget-object v2, Lcom/google/android/gms/internal/ads/df;->E:Ljava/text/DecimalFormat;

    .line 835
    int-to-long v3, v1

    .line 836
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 839
    move-result-object v2

    .line 840
    new-instance v3, Ljava/lang/StringBuilder;

    .line 842
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 845
    const-string v4, "Preloaded "

    .line 847
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    const-string v2, " bytes from "

    .line 855
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    move-result-object v2

    .line 865
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 868
    :cond_15
    const/4 v2, 0x0

    .line 869
    const/4 v3, 0x1

    .line 870
    invoke-virtual {v11, v3, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 873
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_16

    .line 879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 882
    move-result-wide v2

    .line 883
    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2

    .line 886
    goto :goto_f

    .line 887
    :cond_16
    :try_start_11
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2

    .line 890
    :catch_e
    :goto_f
    :try_start_12
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 893
    move-result-object v0

    .line 894
    sget-object v2, Lcom/google/android/gms/internal/ads/ce;->b:Lcom/google/android/gms/internal/ads/Tx;

    .line 896
    new-instance v3, Lcom/google/android/gms/internal/ads/Ye;

    .line 898
    invoke-direct {v3, v7, v8, v0, v1}, Lcom/google/android/gms/internal/ads/Ye;-><init>(Lcom/google/android/gms/internal/ads/bf;Ljava/lang/String;Ljava/lang/String;I)V

    .line 901
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 904
    sget-object v0, Lcom/google/android/gms/internal/ads/df;->D:Ljava/util/Set;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_2

    .line 906
    move-object/from16 v1, v21

    .line 908
    :try_start_13
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_f

    .line 911
    const/4 v0, 0x1

    .line 912
    return v0

    .line 913
    :catch_f
    move-exception v0

    .line 914
    goto :goto_12

    .line 915
    :catch_10
    move-exception v0

    .line 916
    goto :goto_12

    .line 917
    :catch_11
    move-exception v0

    .line 918
    :goto_10
    move-object/from16 v25, v4

    .line 920
    move-object v1, v13

    .line 921
    goto :goto_12

    .line 922
    :catch_12
    move-exception v0

    .line 923
    goto :goto_10

    .line 924
    :catch_13
    move-exception v0

    .line 925
    :goto_11
    move-object/from16 v25, v4

    .line 927
    move-object v1, v13

    .line 928
    move-object/from16 v18, v14

    .line 930
    goto :goto_12

    .line 931
    :catch_14
    move-exception v0

    .line 932
    goto :goto_11

    .line 933
    :goto_12
    move-object/from16 v14, v18

    .line 935
    goto/16 :goto_d

    .line 937
    :cond_17
    move-object v1, v13

    .line 938
    move-object/from16 v18, v14

    .line 940
    :try_start_14
    const-string v14, "badUrl"
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_19

    .line 942
    :try_start_15
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 945
    move-result-object v0

    .line 946
    new-instance v2, Ljava/lang/StringBuilder;

    .line 948
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 951
    const-string v4, "HTTP request failed. Code: "

    .line 953
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 962
    move-result-object v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_17

    .line 963
    :try_start_16
    new-instance v0, Ljava/io/IOException;

    .line 965
    new-instance v4, Ljava/lang/StringBuilder;

    .line 967
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 970
    const-string v5, "HTTP status code "

    .line 972
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 978
    const-string v3, " at "

    .line 980
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    move-result-object v3

    .line 990
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 993
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_15

    .line 994
    :catch_15
    move-exception v0

    .line 995
    goto :goto_13

    .line 996
    :catch_16
    move-exception v0

    .line 997
    :goto_13
    const/4 v10, 0x0

    .line 998
    goto :goto_16

    .line 999
    :catch_17
    move-exception v0

    .line 1000
    goto :goto_14

    .line 1001
    :catch_18
    move-exception v0

    .line 1002
    :goto_14
    const/4 v2, 0x0

    .line 1003
    goto :goto_13

    .line 1004
    :catch_19
    move-exception v0

    .line 1005
    goto :goto_15

    .line 1006
    :catch_1a
    move-exception v0

    .line 1007
    :goto_15
    move-object/from16 v14, v18

    .line 1009
    goto :goto_14

    .line 1010
    :goto_16
    instance-of v3, v0, Ljava/lang/RuntimeException;

    .line 1012
    if-eqz v3, :cond_18

    .line 1014
    const-string v3, "VideoStreamFullFileCache.preload"

    .line 1016
    sget-object v4, LQ2/k;->A:LQ2/k;

    .line 1018
    iget-object v4, v4, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 1020
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1023
    :cond_18
    :try_start_17
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1b
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_1b

    .line 1026
    goto :goto_17

    .line 1027
    :catch_1b
    nop

    .line 1028
    :goto_17
    iget-boolean v3, v7, Lcom/google/android/gms/internal/ads/df;->C:Z

    .line 1030
    if-eqz v3, :cond_19

    .line 1032
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1034
    const-string v3, "Preload aborted for URL \""

    .line 1036
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1039
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    const-string v3, "\""

    .line 1044
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;)V

    .line 1054
    goto :goto_18

    .line 1055
    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1057
    const-string v4, "Preload failed for URL \""

    .line 1059
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1062
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    const-string v4, "\""

    .line 1067
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1073
    move-result-object v3

    .line 1074
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1077
    :goto_18
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_1a

    .line 1083
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 1086
    move-result v0

    .line 1087
    if-nez v0, :cond_1a

    .line 1089
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1096
    move-result-object v0

    .line 1097
    const-string v3, "Could not delete partial cache file at "

    .line 1099
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 1106
    :cond_1a
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v7, v8, v0, v14, v2}, Lcom/google/android/gms/internal/ads/bf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    sget-object v0, Lcom/google/android/gms/internal/ads/df;->D:Ljava/util/Set;

    .line 1115
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1118
    :goto_19
    const/4 v1, 0x0

    .line 1119
    return v1

    .line 1120
    :goto_1a
    :try_start_18
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 1121
    throw v0

    .line 1122
    :cond_1b
    const-string v0, "noCacheDir"

    .line 1124
    const/4 v1, 0x0

    .line 1125
    invoke-virtual {v7, v8, v1, v0, v1}, Lcom/google/android/gms/internal/ads/bf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    goto :goto_19
.end method
