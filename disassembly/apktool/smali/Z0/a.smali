.class public final LZ0/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LZ0/a;->y:I

    iput-object p2, p0, LZ0/a;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(LI1/m;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LZ0/a;->y:I

    .line 3
    iput-object p1, p0, LZ0/a;->z:Ljava/lang/Object;

    const-string p1, "ExoPlayer:SimpleDecoder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LW0/a;Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, LZ0/a;->y:I

    .line 5
    iput-object p1, p0, LZ0/a;->z:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 6
    iput p2, p0, LZ0/a;->y:I

    iput-object p1, p0, LZ0/a;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 7
    const/4 v0, 0x7

    iput v0, p0, LZ0/a;->y:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 9
    iput-object p1, p0, LZ0/a;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, LZ0/a;->y:I

    .line 3
    const/16 v1, 0xa

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    const v0, 0x25800

    .line 13
    new-array v4, v0, [B

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v5

    .line 19
    :goto_0
    :try_start_0
    iget-object v2, p0, LZ0/a;->z:Ljava/lang/Object;

    .line 21
    check-cast v2, Ljava/net/URL;

    .line 23
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 33
    const-string v3, "POST"

    .line 35
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 38
    const-string v3, "Connection"

    .line 40
    const-string v7, "Keep-Alive"

    .line 42
    invoke-virtual {v2, v3, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v3, Ljava/io/DataOutputStream;

    .line 47
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 50
    move-result-object v7

    .line 51
    invoke-direct {v3, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual {v3, v4, v7, v0}, Ljava/io/DataOutputStream;->write([BII)V

    .line 58
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 61
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 64
    sget v7, LS4/b;->C:I

    .line 66
    int-to-double v7, v7

    .line 67
    int-to-double v9, v0

    .line 68
    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    .line 70
    div-double/2addr v9, v11

    .line 71
    add-double/2addr v9, v7

    .line 72
    double-to-int v7, v9

    .line 73
    sput v7, LS4/b;->C:I

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    move-result-wide v7

    .line 79
    sub-long/2addr v7, v5

    .line 80
    long-to-double v7, v7

    .line 81
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 86
    div-double/2addr v7, v9

    .line 87
    int-to-double v9, v1

    .line 88
    cmpl-double v11, v7, v9

    .line 90
    if-ltz v11, :cond_0

    .line 92
    return-void

    .line 93
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 96
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 114
    iget-object v0, p0, LZ0/a;->z:Ljava/lang/Object;

    .line 116
    check-cast v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;

    .line 118
    new-instance v4, LK4/b0;

    .line 120
    invoke-direct {v4, p0, v1}, LK4/b0;-><init>(Ljava/lang/Object;I)V

    .line 123
    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    goto :goto_1

    .line 127
    :catch_1
    :cond_1
    return-void

    .line 128
    :goto_2
    :pswitch_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 137
    iget-object v0, p0, LZ0/a;->z:Ljava/lang/Object;

    .line 139
    check-cast v0, Lcom/bx/xc7914/ChannelListActivity;

    .line 141
    new-instance v1, Landroidx/activity/e;

    .line 143
    const/16 v4, 0x1c

    .line 145
    invoke-direct {v1, p0, v4}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 148
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 151
    goto :goto_2

    .line 152
    :catch_2
    :cond_2
    return-void

    .line 153
    :goto_3
    :pswitch_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 162
    iget-object v0, p0, LZ0/a;->z:Ljava/lang/Object;

    .line 164
    check-cast v0, Lcom/bx/xc7914/CategoriesActivity;

    .line 166
    new-instance v1, Landroidx/activity/e;

    .line 168
    const/16 v4, 0x1a

    .line 170
    invoke-direct {v1, p0, v4}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 173
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 176
    goto :goto_3

    .line 177
    :catch_3
    :cond_3
    return-void

    .line 178
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/ie;

    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ie;-><init>(Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, LZ0/a;->z:Ljava/lang/Object;

    .line 186
    check-cast v1, Ljava/lang/String;

    .line 188
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ie;->c(Ljava/lang/String;)Z

    .line 191
    return-void

    .line 192
    :pswitch_4
    iget-object v0, p0, LZ0/a;->z:Ljava/lang/Object;

    .line 194
    check-cast v0, Ljava/util/Map;

    .line 196
    const-string v1, "https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps"

    .line 198
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v2

    .line 214
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_4

    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/String;

    .line 226
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/String;

    .line 232
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 235
    goto :goto_4

    .line 236
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    const-string v1, ". "

    .line 246
    const-string v2, "HttpUrlPinger"

    .line 248
    :try_start_4
    new-instance v3, Ljava/net/URL;

    .line 250
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    :try_start_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 262
    move-result v4

    .line 263
    const/16 v5, 0xc8

    .line 265
    if-lt v4, v5, :cond_5

    .line 267
    const/16 v5, 0x12c

    .line 269
    if-lt v4, v5, :cond_6

    .line 271
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 278
    move-result v5

    .line 279
    add-int/lit8 v5, v5, 0x41

    .line 281
    new-instance v6, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 286
    const-string v5, "Received non-success response code "

    .line 288
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    const-string v4, " from pinging URL: "

    .line 296
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v4

    .line 306
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 309
    :cond_6
    :try_start_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 312
    goto :goto_8

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    goto :goto_5

    .line 315
    :catch_4
    move-exception v3

    .line 316
    goto :goto_6

    .line 317
    :catch_5
    move-exception v3

    .line 318
    goto :goto_6

    .line 319
    :catch_6
    move-exception v3

    .line 320
    goto :goto_7

    .line 321
    :catchall_1
    move-exception v4

    .line 322
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 325
    throw v4
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 326
    :goto_5
    throw v0

    .line 327
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    move-result-object v4

    .line 331
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 338
    move-result v5

    .line 339
    add-int/lit8 v5, v5, 0x1b

    .line 341
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 348
    move-result v6

    .line 349
    add-int/2addr v6, v5

    .line 350
    new-instance v5, Ljava/lang/StringBuilder;

    .line 352
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 355
    const-string v6, "Error while pinging URL: "

    .line 357
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 376
    goto :goto_8

    .line 377
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 380
    move-result-object v4

    .line 381
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 388
    move-result v5

    .line 389
    add-int/lit8 v5, v5, 0x20

    .line 391
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 398
    move-result v6

    .line 399
    add-int/2addr v6, v5

    .line 400
    new-instance v5, Ljava/lang/StringBuilder;

    .line 402
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 405
    const-string v6, "Error while parsing ping URL: "

    .line 407
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 426
    :goto_8
    return-void

    .line 427
    :pswitch_5
    iget-object v0, p0, LZ0/a;->z:Ljava/lang/Object;

    .line 429
    check-cast v0, LI1/m;

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    :goto_9
    :try_start_7
    invoke-virtual {v0}, LI1/m;->i()Z

    .line 437
    move-result v1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_7

    .line 438
    if-eqz v1, :cond_7

    .line 440
    goto :goto_9

    .line 441
    :cond_7
    return-void

    .line 442
    :catch_7
    move-exception v0

    .line 443
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 445
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 448
    throw v1

    .line 449
    :pswitch_6
    const/16 v0, 0x9

    .line 451
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 454
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 457
    return-void

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
