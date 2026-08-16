.class public final LK4/O;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bx/xc7914/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/LoginActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LK4/O;->a:I

    invoke-direct {p0, p1, v0}, LK4/O;-><init>(Lcom/bx/xc7914/LoginActivity;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/LoginActivity;I)V
    .locals 0

    .line 2
    iput p2, p0, LK4/O;->a:I

    iput-object p1, p0, LK4/O;->b:Lcom/bx/xc7914/LoginActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/LoginActivity;LB0/a;)V
    .locals 0

    .line 3
    const/4 p2, 0x2

    iput p2, p0, LK4/O;->a:I

    invoke-direct {p0, p1, p2}, LK4/O;-><init>(Lcom/bx/xc7914/LoginActivity;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/LoginActivity;Ljava/lang/Object;)V
    .locals 0

    .line 4
    const/4 p2, 0x1

    iput p2, p0, LK4/O;->a:I

    invoke-direct {p0, p1, p2}, LK4/O;-><init>(Lcom/bx/xc7914/LoginActivity;I)V

    return-void
.end method


# virtual methods
.method public final varargs a()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "error"

    .line 5
    const-string v2, "statrs"

    .line 7
    iget v3, v1, LK4/O;->a:I

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "XCIPTV_TAG"

    .line 12
    iget-object v6, v1, LK4/O;->b:Lcom/bx/xc7914/LoginActivity;

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v3, :pswitch_data_0

    .line 18
    sget-object v0, Lcom/bx/xc7914/util/Config;->b:Ljava/lang/String;

    .line 20
    const-string v2, "yes"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/bx/xc7914/LoginActivity;->H0:Landroid/widget/EditText;

    .line 30
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/bx/xc7914/LoginActivity;->H0:Landroid/widget/EditText;

    .line 41
    iget-object v2, v6, Lcom/bx/xc7914/LoginActivity;->W:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, v6, Lcom/bx/xc7914/LoginActivity;->W:Ljava/lang/String;

    .line 48
    :goto_0
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 50
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 59
    const-string v2, "Connection"

    .line 61
    const-string v3, "close"

    .line 63
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const/16 v2, 0x7530

    .line 68
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 71
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 74
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 77
    move-result v0

    .line 78
    const/16 v2, 0xc8

    .line 80
    if-ne v0, v2, :cond_1

    .line 82
    const-string v0, "LoginActivity - getResponseCode == 200"

    .line 84
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iput-boolean v4, v6, Lcom/bx/xc7914/LoginActivity;->Z:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    iput-boolean v7, v6, Lcom/bx/xc7914/LoginActivity;->Z:Z

    .line 92
    :cond_1
    :goto_1
    return-void

    .line 93
    :pswitch_0
    const-string v3, "status"

    .line 95
    iget-object v8, v6, Lcom/bx/xc7914/LoginActivity;->B:Landroid/content/SharedPreferences;

    .line 97
    const-string v9, "activation_url"

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    new-instance v9, Lorg/json/JSONObject;

    .line 106
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 109
    iget-object v11, v6, Lcom/bx/xc7914/LoginActivity;->B:Landroid/content/SharedPreferences;

    .line 111
    const-string v12, "xco_activation_cod"

    .line 113
    invoke-interface {v11, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v11

    .line 117
    invoke-static {v11}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v11

    .line 121
    iget-object v12, v6, Lcom/bx/xc7914/LoginActivity;->z0:Ljava/lang/String;

    .line 123
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 129
    move-result v13

    .line 130
    const/16 v15, 0x63

    .line 132
    const/16 v4, 0x61

    .line 134
    const-string v10, "l"

    .line 136
    const-string v7, "c"

    .line 138
    const-string v14, "a"

    .line 140
    const/16 v17, -0x1

    .line 142
    if-eq v13, v4, :cond_6

    .line 144
    if-eq v13, v15, :cond_4

    .line 146
    const/16 v15, 0x6c

    .line 148
    if-eq v13, v15, :cond_2

    .line 150
    :goto_2
    const/4 v12, -0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_3

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const/4 v12, 0x2

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v12

    .line 165
    if-nez v12, :cond_5

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const/4 v12, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_7

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    const/4 v12, 0x0

    .line 178
    :goto_3
    const-string v13, "live"

    .line 180
    const-string v15, "firmware_ver"

    .line 182
    const-string v4, "model"

    .line 184
    const-string v1, "chipid"

    .line 186
    move-object/from16 v18, v0

    .line 188
    const-string v0, "sn"

    .line 190
    move-object/from16 v19, v2

    .line 192
    const-string v2, "code"

    .line 194
    move-object/from16 v20, v3

    .line 196
    const-string v3, "mode"

    .line 198
    move-object/from16 v21, v14

    .line 200
    const-string v14, "mac"

    .line 202
    move-object/from16 v22, v7

    .line 204
    const-string v7, ""

    .line 206
    if-eqz v12, :cond_a

    .line 208
    move-object/from16 v23, v10

    .line 210
    const/4 v10, 0x1

    .line 211
    if-eq v12, v10, :cond_9

    .line 213
    const/4 v10, 0x2

    .line 214
    if-eq v12, v10, :cond_8

    .line 216
    goto/16 :goto_4

    .line 218
    :cond_8
    :try_start_1
    const-string v10, "channel"

    .line 220
    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    invoke-virtual {v9, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    iget-object v2, v6, Lcom/bx/xc7914/LoginActivity;->B:Landroid/content/SharedPreferences;

    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-interface {v2, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v9, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    invoke-virtual {v9, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    invoke-virtual {v9, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    invoke-virtual {v9, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    const-string v0, "cat_id"

    .line 250
    iget-object v1, v6, Lcom/bx/xc7914/LoginActivity;->y0:Ljava/lang/String;

    .line 252
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v0, "from"

    .line 257
    const-string v1, "0"

    .line 259
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    const-string v0, "lenght"

    .line 264
    const-string v1, "1"

    .line 266
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    goto :goto_4

    .line 270
    :cond_9
    const-string v10, "category"

    .line 272
    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    invoke-virtual {v9, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    iget-object v2, v6, Lcom/bx/xc7914/LoginActivity;->B:Landroid/content/SharedPreferences;

    .line 280
    const/4 v3, 0x0

    .line 281
    invoke-interface {v2, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v9, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    invoke-virtual {v9, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    invoke-virtual {v9, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    invoke-virtual {v9, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    const-string v0, "cat_type"

    .line 302
    invoke-virtual {v9, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    goto :goto_4

    .line 306
    :cond_a
    move-object/from16 v23, v10

    .line 308
    const-string v10, "active"

    .line 310
    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    invoke-virtual {v9, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    iget-object v2, v6, Lcom/bx/xc7914/LoginActivity;->B:Landroid/content/SharedPreferences;

    .line 318
    const/4 v3, 0x0

    .line 319
    invoke-interface {v2, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v9, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    invoke-virtual {v9, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    invoke-virtual {v9, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    invoke-virtual {v9, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 338
    :catch_1
    :goto_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    sget-object v1, Lcom/bx/xc7914/util/Config;->d:Ljava/lang/String;

    .line 344
    invoke-static {v0, v1}, Ll3/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 351
    move-result-object v0

    .line 352
    const/4 v1, 0x2

    .line 353
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 356
    move-result-object v0

    .line 357
    new-instance v1, Ljava/lang/String;

    .line 359
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 362
    const-string v0, "\\+"

    .line 364
    const-string v2, "!"

    .line 366
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    const-string v1, ")"

    .line 372
    const-string v2, "/"

    .line 374
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    const-string v1, "="

    .line 380
    const-string v3, "("

    .line 382
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    const-string v1, "json="

    .line 388
    invoke-static {v1, v0}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    const-string v1, "final IOException e"

    .line 394
    const-string v3, "------"

    .line 396
    :try_start_2
    new-instance v4, Ljava/net/URL;

    .line 398
    invoke-direct {v4, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 407
    :try_start_3
    const-string v8, "POST"

    .line 409
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 412
    const v8, 0x88b8

    .line 415
    invoke-virtual {v4, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 418
    const v8, 0x9c40

    .line 421
    invoke-virtual {v4, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 424
    const/4 v8, 0x1

    .line 425
    invoke-virtual {v4, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 428
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 431
    move-result-object v8

    .line 432
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    .line 439
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 442
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 445
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 448
    move-result-object v0

    .line 449
    new-instance v8, Ljava/lang/StringBuffer;

    .line 451
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 454
    if-nez v0, :cond_c

    .line 456
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 459
    :cond_b
    :goto_5
    const/4 v0, 0x0

    .line 460
    goto/16 :goto_a

    .line 462
    :cond_c
    :try_start_4
    new-instance v9, Ljava/io/BufferedReader;

    .line 464
    new-instance v10, Ljava/io/InputStreamReader;

    .line 466
    invoke-direct {v10, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 469
    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 472
    :goto_6
    :try_start_5
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_d

    .line 478
    new-instance v10, Ljava/lang/StringBuilder;

    .line 480
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    const-string v0, "\n"

    .line 488
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 498
    goto :goto_6

    .line 499
    :catchall_0
    move-exception v0

    .line 500
    move-object v10, v4

    .line 501
    move-object/from16 v16, v9

    .line 503
    goto/16 :goto_11

    .line 505
    :cond_d
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_e

    .line 511
    const-string v0, "buffer.length() == 0"

    .line 513
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    :cond_e
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 519
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 520
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 523
    :try_start_6
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 526
    goto :goto_a

    .line 527
    :catch_2
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    goto :goto_a

    .line 531
    :catchall_1
    move-exception v0

    .line 532
    move-object v10, v4

    .line 533
    :goto_7
    const/16 v16, 0x0

    .line 535
    goto/16 :goto_11

    .line 537
    :catch_3
    :goto_8
    const/4 v9, 0x0

    .line 538
    goto :goto_9

    .line 539
    :catchall_2
    move-exception v0

    .line 540
    const/4 v10, 0x0

    .line 541
    goto :goto_7

    .line 542
    :catch_4
    const/4 v4, 0x0

    .line 543
    goto :goto_8

    .line 544
    :catch_5
    :goto_9
    :try_start_7
    const-string v0, "---------WebServicesAdapter IOException-----------"

    .line 546
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 549
    if-eqz v4, :cond_f

    .line 551
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 554
    :cond_f
    if-eqz v9, :cond_b

    .line 556
    :try_start_8
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 559
    goto :goto_5

    .line 560
    :catch_6
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    goto :goto_5

    .line 564
    :goto_a
    sget-object v1, Lcom/bx/xc7914/util/Config;->d:Ljava/lang/String;

    .line 566
    invoke-static {v0, v1}, Ll3/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    move-result-object v0

    .line 570
    iget-object v1, v6, Lcom/bx/xc7914/LoginActivity;->z0:Ljava/lang/String;

    .line 572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 578
    move-result v3

    .line 579
    const/16 v4, 0x61

    .line 581
    if-eq v3, v4, :cond_14

    .line 583
    const/16 v4, 0x63

    .line 585
    if-eq v3, v4, :cond_12

    .line 587
    const/16 v4, 0x6c

    .line 589
    if-eq v3, v4, :cond_10

    .line 591
    :goto_b
    const/4 v1, -0x1

    .line 592
    goto :goto_c

    .line 593
    :cond_10
    move-object/from16 v3, v23

    .line 595
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    move-result v1

    .line 599
    if-nez v1, :cond_11

    .line 601
    goto :goto_b

    .line 602
    :cond_11
    const/4 v1, 0x2

    .line 603
    goto :goto_c

    .line 604
    :cond_12
    move-object/from16 v3, v22

    .line 606
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    move-result v1

    .line 610
    if-nez v1, :cond_13

    .line 612
    goto :goto_b

    .line 613
    :cond_13
    const/4 v1, 0x1

    .line 614
    goto :goto_c

    .line 615
    :cond_14
    move-object/from16 v3, v21

    .line 617
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    move-result v1

    .line 621
    if-nez v1, :cond_15

    .line 623
    goto :goto_b

    .line 624
    :cond_15
    const/4 v1, 0x0

    .line 625
    :goto_c
    if-eqz v1, :cond_1a

    .line 627
    const-string v3, "\\["

    .line 629
    const-string v4, ",\\{"

    .line 631
    const/4 v5, 0x1

    .line 632
    if-eq v1, v5, :cond_17

    .line 634
    const/4 v5, 0x2

    .line 635
    if-eq v1, v5, :cond_16

    .line 637
    goto/16 :goto_10

    .line 639
    :cond_16
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 642
    move-result-object v0

    .line 643
    const/4 v1, 0x0

    .line 644
    aget-object v0, v0, v1

    .line 646
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    move-result-object v0

    .line 650
    const/4 v1, 0x0

    .line 651
    :try_start_9
    iput-object v1, v6, Lcom/bx/xc7914/LoginActivity;->D0:Lorg/json/JSONObject;

    .line 653
    new-instance v1, Lorg/json/JSONObject;

    .line 655
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 658
    iput-object v1, v6, Lcom/bx/xc7914/LoginActivity;->D0:Lorg/json/JSONObject;

    .line 660
    const-string v0, "url"

    .line 662
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 669
    move-result-object v0

    .line 670
    const/4 v1, 0x1

    .line 671
    aget-object v0, v0, v1

    .line 673
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 676
    move-result-object v0

    .line 677
    aget-object v2, v0, v1

    .line 679
    iput-object v2, v6, Lcom/bx/xc7914/LoginActivity;->B0:Ljava/lang/String;

    .line 681
    const/4 v2, 0x2

    .line 682
    aget-object v0, v0, v2

    .line 684
    iput-object v0, v6, Lcom/bx/xc7914/LoginActivity;->C0:Ljava/lang/String;

    .line 686
    iput-boolean v1, v6, Lcom/bx/xc7914/LoginActivity;->v0:Z
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    .line 688
    goto/16 :goto_10

    .line 690
    :catch_7
    const/4 v1, 0x0

    .line 691
    iput-boolean v1, v6, Lcom/bx/xc7914/LoginActivity;->v0:Z

    .line 693
    goto/16 :goto_10

    .line 695
    :cond_17
    const/4 v1, 0x0

    .line 696
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 699
    move-result-object v0

    .line 700
    aget-object v0, v0, v1

    .line 702
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 705
    move-result-object v0

    .line 706
    const/4 v1, 0x0

    .line 707
    :try_start_a
    iput-object v1, v6, Lcom/bx/xc7914/LoginActivity;->D0:Lorg/json/JSONObject;

    .line 709
    new-instance v1, Lorg/json/JSONObject;

    .line 711
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 714
    iput-object v1, v6, Lcom/bx/xc7914/LoginActivity;->D0:Lorg/json/JSONObject;

    .line 716
    const-string v0, "name"

    .line 718
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    move-result-object v0

    .line 722
    iput-object v0, v6, Lcom/bx/xc7914/LoginActivity;->x0:Ljava/lang/String;

    .line 724
    iget-object v0, v6, Lcom/bx/xc7914/LoginActivity;->D0:Lorg/json/JSONObject;

    .line 726
    const-string v1, "id"

    .line 728
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    move-result-object v0

    .line 732
    iput-object v0, v6, Lcom/bx/xc7914/LoginActivity;->y0:Ljava/lang/String;

    .line 734
    iget-object v0, v6, Lcom/bx/xc7914/LoginActivity;->x0:Ljava/lang/String;

    .line 736
    if-eqz v0, :cond_18

    .line 738
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_19

    .line 744
    :cond_18
    const/4 v0, 0x0

    .line 745
    goto :goto_d

    .line 746
    :cond_19
    const/4 v0, 0x1

    .line 747
    iput-boolean v0, v6, Lcom/bx/xc7914/LoginActivity;->u0:Z
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    .line 749
    goto :goto_10

    .line 750
    :catch_8
    const/4 v0, 0x0

    .line 751
    goto :goto_e

    .line 752
    :goto_d
    :try_start_b
    iput-boolean v0, v6, Lcom/bx/xc7914/LoginActivity;->u0:Z
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9

    .line 754
    goto :goto_10

    .line 755
    :catch_9
    :goto_e
    iput-boolean v0, v6, Lcom/bx/xc7914/LoginActivity;->u0:Z

    .line 757
    goto :goto_10

    .line 758
    :cond_1a
    const/4 v1, 0x0

    .line 759
    :try_start_c
    iput-object v1, v6, Lcom/bx/xc7914/LoginActivity;->D0:Lorg/json/JSONObject;

    .line 761
    new-instance v1, Lorg/json/JSONObject;

    .line 763
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 766
    iput-object v1, v6, Lcom/bx/xc7914/LoginActivity;->D0:Lorg/json/JSONObject;

    .line 768
    move-object/from16 v0, v20

    .line 770
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_1b

    .line 776
    iget-object v1, v6, Lcom/bx/xc7914/LoginActivity;->D0:Lorg/json/JSONObject;

    .line 778
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    move-result-object v0

    .line 782
    iput-object v0, v6, Lcom/bx/xc7914/LoginActivity;->w0:Ljava/lang/String;

    .line 784
    goto :goto_10

    .line 785
    :catch_a
    move-object/from16 v0, v18

    .line 787
    goto :goto_f

    .line 788
    :cond_1b
    iget-object v0, v6, Lcom/bx/xc7914/LoginActivity;->D0:Lorg/json/JSONObject;

    .line 790
    move-object/from16 v1, v19

    .line 792
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_1c

    .line 798
    iget-object v0, v6, Lcom/bx/xc7914/LoginActivity;->D0:Lorg/json/JSONObject;

    .line 800
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    move-result-object v0

    .line 804
    iput-object v0, v6, Lcom/bx/xc7914/LoginActivity;->w0:Ljava/lang/String;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a

    .line 806
    goto :goto_10

    .line 807
    :cond_1c
    move-object/from16 v0, v18

    .line 809
    :try_start_d
    iput-object v0, v6, Lcom/bx/xc7914/LoginActivity;->w0:Ljava/lang/String;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_b

    .line 811
    goto :goto_10

    .line 812
    :catch_b
    :goto_f
    iput-object v0, v6, Lcom/bx/xc7914/LoginActivity;->w0:Ljava/lang/String;

    .line 814
    :goto_10
    return-void

    .line 815
    :goto_11
    if-eqz v10, :cond_1d

    .line 817
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 820
    :cond_1d
    if-eqz v16, :cond_1e

    .line 822
    :try_start_e
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    .line 825
    goto :goto_12

    .line 826
    :catch_c
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    :cond_1e
    :goto_12
    throw v0

    .line 830
    nop

    .line 831
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Void;)V
    .locals 13

    .line 1
    iget v0, p0, LK4/O;->a:I

    .line 3
    const-string v1, "xciptv_profile"

    .line 5
    const-string v2, "Default (XC)"

    .line 7
    const-string v3, "ORT_PROFILE"

    .line 9
    iget-object v4, p0, LK4/O;->b:Lcom/bx/xc7914/LoginActivity;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 17
    iget-object p1, v4, Lcom/bx/xc7914/LoginActivity;->E:Landroid/app/ProgressDialog;

    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, v4, Lcom/bx/xc7914/LoginActivity;->E:Landroid/app/ProgressDialog;

    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 30
    :cond_0
    iget-boolean p1, v4, Lcom/bx/xc7914/LoginActivity;->Z:Z

    .line 32
    if-eqz p1, :cond_1

    .line 34
    const p1, 0x7f140327

    .line 37
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    iget-object v0, v4, Lcom/bx/xc7914/LoginActivity;->D:Lcom/bx/xc7914/LoginActivity;

    .line 43
    invoke-static {v0, p1}, Lcom/bx/xc7914/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, v4, Lcom/bx/xc7914/LoginActivity;->B:Landroid/content/SharedPreferences;

    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    const-string v0, "whichPanel"

    .line 66
    const-string v1, "m3u"

    .line 68
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    iget-object p1, v4, Lcom/bx/xc7914/LoginActivity;->y:LL4/b;

    .line 79
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lcom/bx/xc7914/LoginActivity;->I0:Landroid/widget/EditText;

    .line 89
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lcom/bx/xc7914/LoginActivity;->J0:Landroid/widget/EditText;

    .line 103
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lcom/bx/xc7914/LoginActivity;->H0:Landroid/widget/EditText;

    .line 117
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p1, v0, v1, v2, v3}, LL4/b;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance p1, Landroid/content/Intent;

    .line 134
    const-class v0, Lcom/bx/xc7914/CategoriesActivity;

    .line 136
    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 142
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 145
    :goto_0
    return-void

    .line 146
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 149
    iget-object p1, v4, Lcom/bx/xc7914/LoginActivity;->z0:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 157
    move-result v0

    .line 158
    const/16 v5, 0x61

    .line 160
    const/4 v6, 0x2

    .line 161
    const/4 v7, 0x1

    .line 162
    const/4 v8, 0x0

    .line 163
    const-string v9, "a"

    .line 165
    const-string v10, "c"

    .line 167
    const-string v11, "l"

    .line 169
    const/4 v12, -0x1

    .line 170
    if-eq v0, v5, :cond_6

    .line 172
    const/16 v5, 0x63

    .line 174
    if-eq v0, v5, :cond_4

    .line 176
    const/16 v5, 0x6c

    .line 178
    if-eq v0, v5, :cond_2

    .line 180
    goto :goto_1

    .line 181
    :cond_2
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_3

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    const/4 v12, 0x2

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_5

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    const/4 v12, 0x1

    .line 198
    goto :goto_1

    .line 199
    :cond_6
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_7

    .line 205
    goto :goto_1

    .line 206
    :cond_7
    const/4 v12, 0x0

    .line 207
    :goto_1
    iget-object p1, v4, Lcom/bx/xc7914/LoginActivity;->D:Lcom/bx/xc7914/LoginActivity;

    .line 209
    if-eqz v12, :cond_13

    .line 211
    if-eq v12, v7, :cond_10

    .line 213
    if-eq v12, v6, :cond_8

    .line 215
    goto/16 :goto_4

    .line 217
    :cond_8
    iget-boolean p1, v4, Lcom/bx/xc7914/LoginActivity;->v0:Z

    .line 219
    if-eqz p1, :cond_1b

    .line 221
    sget-object p1, Lcom/bx/xc7914/LoginActivity;->I0:Landroid/widget/EditText;

    .line 223
    iget-object v0, v4, Lcom/bx/xc7914/LoginActivity;->B0:Ljava/lang/String;

    .line 225
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    sget-object p1, Lcom/bx/xc7914/LoginActivity;->J0:Landroid/widget/EditText;

    .line 230
    iget-object v0, v4, Lcom/bx/xc7914/LoginActivity;->C0:Ljava/lang/String;

    .line 232
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object p1, v4, Lcom/bx/xc7914/LoginActivity;->B0:Ljava/lang/String;

    .line 237
    iput-object p1, v4, Lcom/bx/xc7914/LoginActivity;->U:Ljava/lang/String;

    .line 239
    iget-object p1, v4, Lcom/bx/xc7914/LoginActivity;->C0:Ljava/lang/String;

    .line 241
    iput-object p1, v4, Lcom/bx/xc7914/LoginActivity;->V:Ljava/lang/String;

    .line 243
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, v3, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    const-string v0, "PANEL 1"

    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 256
    move-result p1

    .line 257
    const-string v0, "PANEL 1 "

    .line 259
    const-string v5, "portal"

    .line 261
    const/4 v6, 0x0

    .line 262
    if-eqz p1, :cond_9

    .line 264
    new-instance p1, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    iget-object v0, v4, Lcom/bx/xc7914/LoginActivity;->m0:Ljava/lang/String;

    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    iput-object p1, v4, Lcom/bx/xc7914/LoginActivity;->A0:Ljava/lang/String;

    .line 280
    iget-object p1, v4, Lcom/bx/xc7914/LoginActivity;->B:Landroid/content/SharedPreferences;

    .line 282
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    iput-object p1, v4, Lcom/bx/xc7914/LoginActivity;->W:Ljava/lang/String;

    .line 288
    goto/16 :goto_2

    .line 290
    :cond_9
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1, v3, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    const-string v7, "PANEL 2"

    .line 300
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_a

    .line 306
    new-instance p1, Ljava/lang/StringBuilder;

    .line 308
    const-string v0, "PANEL 2 "

    .line 310
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    iget-object v0, v4, Lcom/bx/xc7914/LoginActivity;->m0:Ljava/lang/String;

    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object p1

    .line 322
    iput-object p1, v4, Lcom/bx/xc7914/LoginActivity;->A0:Ljava/lang/String;

    .line 324
    iget-object p1, v4, Lcom/bx/xc7914/LoginActivity;->B:Landroid/content/SharedPreferences;

    .line 326
    const-string v0, "portal2"

    .line 328
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object p1

    .line 332
    iput-object p1, v4, Lcom/bx/xc7914/LoginActivity;->W:Ljava/lang/String;

    .line 334
    goto/16 :goto_2

    .line 336
    :cond_a
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1, v3, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object p1

    .line 344
    const-string v7, "PANEL 3"

    .line 346
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_b

    .line 352
    new-instance p1, Ljava/lang/StringBuilder;

    .line 354
    const-string v0, "PANEL 3 "

    .line 356
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    iget-object v0, v4, Lcom/bx/xc7914/LoginActivity;->m0:Ljava/lang/String;

    .line 361
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object p1

    .line 368
    iput-object p1, v4, Lcom/bx/xc7914/LoginActivity;->A0:Ljava/lang/String;

    .line 370
    iget-object p1, v4, Lcom/bx/xc7914/LoginActivity;->B:Landroid/content/SharedPreferences;

    .line 372
    const-string v0, "portal3"

    .line 374
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object p1

    .line 378
    iput-object p1, v4, Lcom/bx/xc7914/LoginActivity;->W:Ljava/lang/String;

    .line 380
    goto/16 :goto_2

    .line 382
    :cond_b
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1, v3, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object p1

    .line 390
    const-string v7, "PANEL 4"

    .line 392
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_c

    .line 398
    new-instance p1, Ljava/lang/StringBuilder;

    .line 400
    const-string v0, "PANEL 4 "

    .line 402
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    iget-object v0, v4, Lcom/bx/xc7914/LoginActivity;->m0:Ljava/lang/String;

    .line 407
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    move-result-object p1

    .line 414
    iput-object p1, v4, Lcom/bx/xc7914/LoginActivity;->A0:Ljava/lang/String;

    .line 416
    iget-object p1, v4, Lcom/bx/xc7914/LoginActivity;->B:Landroid/content/SharedPreferences;

    .line 418
    const-string v0, "portal4"

    .line 420
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object p1

    .line 424
    iput-object p1, v4, Lcom/bx/xc7914/LoginActivity;->W:Ljava/lang/String;

    .line 426
    goto/16 :goto_2

    .line 428
    :cond_c
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1, v3, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    move-result-object p1

    .line 436
    const-string v7, "PANEL 5"

    .line 438
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_d

    .line 444
    new-instance p1, Ljava/lang/StringBuilder;

    .line 446
    const-string v0, "PANEL 5 "

    .line 448
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    iget-object v0, v4, Lcom/bx/xc7914/LoginActivity;->m0:Ljava/lang/String;

    .line 453
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    move-result-object p1

    .line 460
    iput-object p1, v4, Lcom/bx/xc7914/LoginActivity;->A0:Ljava/lang/String;

    .line 462
    iget-object p1, v4, Lcom/bx/xc7914/LoginActivity;->B:Landroid/content/SharedPreferences;

    .line 464
    const-string v0, "portal5"

    .line 466
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    move-result-object p1

    .line 470
    iput-object p1, v4, Lcom/bx/xc7914/LoginActivity;->W:Ljava/lang/String;

    .line 472
    goto :goto_2

    .line 473
    :cond_d
    iget-object p1, v4, Lcom/bx/xc7914/LoginActivity;->B:Landroid/content/SharedPreferences;

    .line 475
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_f

    .line 481
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 484
    move-result-object p1

    .line 485
    iget-object v0, v4, Lcom/bx/xc7914/LoginActivity;->B:Landroid/content/SharedPreferences;

    .line 487
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {p1, v3, v0}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 494
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p1, v3, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    move-result-object p1

    .line 502
    iput-object p1, v4, Lcom/bx/xc7914/LoginActivity;->A0:Ljava/lang/String;

    .line 504
    iget-object p1, v4, Lcom/bx/xc7914/LoginActivity;->y:LL4/b;

    .line 506
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0, v3, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {p1, v0}, LL4/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    move-result-object p1

    .line 518
    const-string v0, "yes"

    .line 520
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result p1

    .line 524
    if-eqz p1, :cond_e

    .line 526
    iget-object p1, v4, Lcom/bx/xc7914/LoginActivity;->y:LL4/b;

    .line 528
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/ads/dg;->i(Ljava/lang/String;Ljava/lang/String;LL4/b;)LQ4/i;

    .line 531
    move-result-object p1

    .line 532
    iput-object p1, v4, Lcom/bx/xc7914/LoginActivity;->A:LQ4/i;

    .line 534
    iget-object p1, p1, LQ4/i;->e:Ljava/lang/String;

    .line 536
    invoke-static {p1}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    move-result-object p1

    .line 540
    iput-object p1, v4, Lcom/bx/xc7914/LoginActivity;->W:Ljava/lang/String;

    .line 542
    goto :goto_2

    .line 543
    :cond_e
    iget-object p1, v4, Lcom/bx/xc7914/LoginActivity;->B:Landroid/content/SharedPreferences;

    .line 545
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    move-result-object p1

    .line 549
    iput-object p1, v4, Lcom/bx/xc7914/LoginActivity;->W:Ljava/lang/String;

    .line 551
    goto :goto_2

    .line 552
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 554
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    iget-object v0, v4, Lcom/bx/xc7914/LoginActivity;->m0:Ljava/lang/String;

    .line 559
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    move-result-object p1

    .line 566
    iput-object p1, v4, Lcom/bx/xc7914/LoginActivity;->A0:Ljava/lang/String;

    .line 568
    iget-object p1, v4, Lcom/bx/xc7914/LoginActivity;->B:Landroid/content/SharedPreferences;

    .line 570
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    move-result-object p1

    .line 574
    iput-object p1, v4, Lcom/bx/xc7914/LoginActivity;->W:Ljava/lang/String;

    .line 576
    :goto_2
    new-instance p1, Landroid/os/Handler;

    .line 578
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 581
    new-instance v0, Landroidx/activity/b;

    .line 583
    const/16 v1, 0x16

    .line 585
    invoke-direct {v0, p0, v1}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 588
    const-wide/16 v1, 0x1f40

    .line 590
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 593
    goto/16 :goto_4

    .line 595
    :cond_10
    iget-boolean v0, v4, Lcom/bx/xc7914/LoginActivity;->u0:Z

    .line 597
    if-eqz v0, :cond_11

    .line 599
    iput-boolean v8, v4, Lcom/bx/xc7914/LoginActivity;->u0:Z

    .line 601
    iput-object v11, v4, Lcom/bx/xc7914/LoginActivity;->z0:Ljava/lang/String;

    .line 603
    new-instance p1, LK4/O;

    .line 605
    invoke-direct {p1, v4, v7}, LK4/O;-><init>(Lcom/bx/xc7914/LoginActivity;I)V

    .line 608
    new-array v0, v8, [Ljava/lang/Void;

    .line 610
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 613
    goto/16 :goto_4

    .line 615
    :cond_11
    iget-object v0, v4, Lcom/bx/xc7914/LoginActivity;->E:Landroid/app/ProgressDialog;

    .line 617
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_12

    .line 623
    iget-object v0, v4, Lcom/bx/xc7914/LoginActivity;->E:Landroid/app/ProgressDialog;

    .line 625
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 628
    :cond_12
    const-string v0, "Activation Failed! Please contact support."

    .line 630
    invoke-virtual {v4, p1, v0}, Lcom/bx/xc7914/LoginActivity;->f(Lcom/bx/xc7914/LoginActivity;Ljava/lang/String;)V

    .line 633
    goto/16 :goto_4

    .line 635
    :cond_13
    iget-object v0, v4, Lcom/bx/xc7914/LoginActivity;->w0:Ljava/lang/String;

    .line 637
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 640
    move-result-object v0

    .line 641
    const-string v1, "active"

    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    move-result v0

    .line 647
    const-string v1, "Unable to Activate. Please contact support."

    .line 649
    if-eqz v0, :cond_14

    .line 651
    iput-boolean v7, v4, Lcom/bx/xc7914/LoginActivity;->t0:Z

    .line 653
    iput-object v10, v4, Lcom/bx/xc7914/LoginActivity;->z0:Ljava/lang/String;

    .line 655
    goto/16 :goto_3

    .line 657
    :cond_14
    iget-object v0, v4, Lcom/bx/xc7914/LoginActivity;->w0:Ljava/lang/String;

    .line 659
    const-string v2, "100"

    .line 661
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    move-result v0

    .line 665
    const-string v2, "XCIPTV_TAG"

    .line 667
    if-eqz v0, :cond_15

    .line 669
    const-string v0, "The Code is active for the first time./ The Code is active."

    .line 671
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    iput-boolean v7, v4, Lcom/bx/xc7914/LoginActivity;->t0:Z

    .line 676
    iput-object v10, v4, Lcom/bx/xc7914/LoginActivity;->z0:Ljava/lang/String;

    .line 678
    goto :goto_3

    .line 679
    :cond_15
    iget-object v0, v4, Lcom/bx/xc7914/LoginActivity;->w0:Ljava/lang/String;

    .line 681
    const-string v3, "102"

    .line 683
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_16

    .line 689
    const-string v0, "This Code is Suspended."

    .line 691
    invoke-static {p1, v0}, Lcom/bx/xc7914/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 694
    iput-boolean v8, v4, Lcom/bx/xc7914/LoginActivity;->t0:Z

    .line 696
    iput-object v9, v4, Lcom/bx/xc7914/LoginActivity;->z0:Ljava/lang/String;

    .line 698
    goto :goto_3

    .line 699
    :cond_16
    iget-object v0, v4, Lcom/bx/xc7914/LoginActivity;->w0:Ljava/lang/String;

    .line 701
    const-string v3, "103"

    .line 703
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_17

    .line 709
    const-string v0, "This Code Not Found."

    .line 711
    invoke-static {p1, v0}, Lcom/bx/xc7914/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 714
    iput-boolean v8, v4, Lcom/bx/xc7914/LoginActivity;->t0:Z

    .line 716
    iput-object v9, v4, Lcom/bx/xc7914/LoginActivity;->z0:Ljava/lang/String;

    .line 718
    goto :goto_3

    .line 719
    :cond_17
    iget-object v0, v4, Lcom/bx/xc7914/LoginActivity;->w0:Ljava/lang/String;

    .line 721
    const-string v3, "104"

    .line 723
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_18

    .line 729
    const-string v0, "This Code is Expired."

    .line 731
    invoke-static {p1, v0}, Lcom/bx/xc7914/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 734
    iput-boolean v8, v4, Lcom/bx/xc7914/LoginActivity;->t0:Z

    .line 736
    iput-object v9, v4, Lcom/bx/xc7914/LoginActivity;->z0:Ljava/lang/String;

    .line 738
    goto :goto_3

    .line 739
    :cond_18
    iget-object v0, v4, Lcom/bx/xc7914/LoginActivity;->w0:Ljava/lang/String;

    .line 741
    const-string v3, "error"

    .line 743
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_19

    .line 749
    invoke-static {p1, v1}, Lcom/bx/xc7914/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 752
    iput-boolean v8, v4, Lcom/bx/xc7914/LoginActivity;->t0:Z

    .line 754
    iput-object v9, v4, Lcom/bx/xc7914/LoginActivity;->z0:Ljava/lang/String;

    .line 756
    goto :goto_3

    .line 757
    :cond_19
    iget-object v0, v4, Lcom/bx/xc7914/LoginActivity;->w0:Ljava/lang/String;

    .line 759
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    iget-object v0, v4, Lcom/bx/xc7914/LoginActivity;->w0:Ljava/lang/String;

    .line 764
    invoke-static {p1, v0}, Lcom/bx/xc7914/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 767
    iput-boolean v8, v4, Lcom/bx/xc7914/LoginActivity;->t0:Z

    .line 769
    iput-object v9, v4, Lcom/bx/xc7914/LoginActivity;->z0:Ljava/lang/String;

    .line 771
    :goto_3
    iget-boolean v0, v4, Lcom/bx/xc7914/LoginActivity;->t0:Z

    .line 773
    if-eqz v0, :cond_1a

    .line 775
    iput-boolean v8, v4, Lcom/bx/xc7914/LoginActivity;->t0:Z

    .line 777
    iput-object v10, v4, Lcom/bx/xc7914/LoginActivity;->z0:Ljava/lang/String;

    .line 779
    new-instance p1, LK4/O;

    .line 781
    invoke-direct {p1, v4, v7}, LK4/O;-><init>(Lcom/bx/xc7914/LoginActivity;I)V

    .line 784
    new-array v0, v8, [Ljava/lang/Void;

    .line 786
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 789
    goto :goto_4

    .line 790
    :cond_1a
    invoke-static {p1, v1}, Lcom/bx/xc7914/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 793
    iget-object p1, v4, Lcom/bx/xc7914/LoginActivity;->E:Landroid/app/ProgressDialog;

    .line 795
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 798
    move-result p1

    .line 799
    if-eqz p1, :cond_1b

    .line 801
    iget-object p1, v4, Lcom/bx/xc7914/LoginActivity;->E:Landroid/app/ProgressDialog;

    .line 803
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 806
    :cond_1b
    :goto_4
    return-void

    .line 807
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LK4/O;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, [Ljava/lang/Void;

    .line 9
    invoke-virtual {p0}, LK4/O;->a()V

    .line 12
    return-object v1

    .line 13
    :pswitch_0
    check-cast p1, [Ljava/lang/Void;

    .line 15
    invoke-virtual {p0}, LK4/O;->a()V

    .line 18
    return-object v1

    .line 19
    :pswitch_1
    check-cast p1, [Ljava/lang/Void;

    .line 21
    const-string p1, "-2"

    .line 23
    const-string v0, ""

    .line 25
    const-string v2, "UTF-8"

    .line 27
    iget-object v3, p0, LK4/O;->b:Lcom/bx/xc7914/LoginActivity;

    .line 29
    iget-object v4, v3, Lcom/bx/xc7914/LoginActivity;->U:Ljava/lang/String;

    .line 31
    iget-object v5, v3, Lcom/bx/xc7914/LoginActivity;->V:Ljava/lang/String;

    .line 33
    if-nez v4, :cond_0

    .line 35
    if-eqz v5, :cond_1

    .line 37
    :cond_0
    :try_start_0
    invoke-static {v4, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    iget-object v6, v3, Lcom/bx/xc7914/LoginActivity;->V:Ljava/lang/String;

    .line 43
    invoke-static {v6, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    iget-object v6, v3, Lcom/bx/xc7914/LoginActivity;->W:Ljava/lang/String;

    .line 54
    const-string v7, "/token/createtoken?userid="

    .line 56
    const-string v8, "&password="

    .line 58
    invoke-static {v2, v6, v7, v4, v8}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    :try_start_1
    new-instance v4, LF4/g;

    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-direct {v4, v5}, LF4/g;-><init>(I)V

    .line 74
    invoke-virtual {v4, v2}, LF4/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    if-nez v2, :cond_2

    .line 80
    :try_start_2
    iput-object p1, v3, Lcom/bx/xc7914/LoginActivity;->Y:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-object v2, v0

    .line 84
    :catch_2
    iput-object p1, v3, Lcom/bx/xc7914/LoginActivity;->Y:Ljava/lang/String;

    .line 86
    :cond_2
    const-string p1, "token="

    .line 88
    invoke-virtual {v2, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v3, Lcom/bx/xc7914/LoginActivity;->Y:Ljava/lang/String;

    .line 94
    :goto_0
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LK4/O;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 8
    invoke-virtual {p0, p1}, LK4/O;->b(Ljava/lang/Void;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 14
    invoke-virtual {p0, p1}, LK4/O;->b(Ljava/lang/Void;)V

    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 20
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, LK4/O;->b:Lcom/bx/xc7914/LoginActivity;

    .line 25
    iget-object v0, p1, Lcom/bx/xc7914/LoginActivity;->E:Landroid/app/ProgressDialog;

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p1, Lcom/bx/xc7914/LoginActivity;->E:Landroid/app/ProgressDialog;

    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 38
    :cond_0
    iget-object v0, p1, Lcom/bx/xc7914/LoginActivity;->Y:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    iget-object v1, p1, Lcom/bx/xc7914/LoginActivity;->D:Lcom/bx/xc7914/LoginActivity;

    .line 46
    const/4 v2, 0x3

    .line 47
    const/4 v3, 0x0

    .line 48
    if-le v0, v2, :cond_1

    .line 50
    iget-object v0, p1, Lcom/bx/xc7914/LoginActivity;->y:LL4/b;

    .line 52
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 55
    move-result-object v2

    .line 56
    const-string v4, "ORT_PROFILE"

    .line 58
    const-string v5, "Default (XC)"

    .line 60
    invoke-virtual {v2, v4, v5}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    sget-object v6, Lcom/bx/xc7914/LoginActivity;->I0:Landroid/widget/EditText;

    .line 66
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Lcom/bx/xc7914/LoginActivity;->J0:Landroid/widget/EditText;

    .line 80
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    iget-object v8, p1, Lcom/bx/xc7914/LoginActivity;->W:Ljava/lang/String;

    .line 94
    invoke-static {v8}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v0, v2, v6, v7, v8}, LL4/b;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p1, Lcom/bx/xc7914/LoginActivity;->B:Landroid/content/SharedPreferences;

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p1, Lcom/bx/xc7914/LoginActivity;->Y:Ljava/lang/String;

    .line 115
    invoke-static {v1}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const-string v2, "token"

    .line 121
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v4, v5}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    const-string v2, "xciptv_profile"

    .line 134
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    const-string v1, "whichPanel"

    .line 139
    const-string v2, "ezserver"

    .line 141
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 150
    new-instance v0, Landroid/content/Intent;

    .line 152
    const-class v1, Lcom/bx/xc7914/CategoriesActivity;

    .line 154
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 160
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 163
    goto :goto_2

    .line 164
    :cond_1
    iget-object v0, p1, Lcom/bx/xc7914/LoginActivity;->B:Landroid/content/SharedPreferences;

    .line 166
    const-string v2, "login_type"

    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 179
    move-result v2

    .line 180
    const v4, 0x1a54f

    .line 183
    const/4 v5, 0x1

    .line 184
    const/4 v6, 0x2

    .line 185
    const/4 v7, -0x1

    .line 186
    if-eq v2, v4, :cond_6

    .line 188
    const v3, 0x625ef69

    .line 191
    if-eq v2, v3, :cond_4

    .line 193
    const v3, 0x79aa8116

    .line 196
    if-eq v2, v3, :cond_2

    .line 198
    :goto_0
    const/4 v3, -0x1

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    const-string v2, "activation"

    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_3

    .line 208
    goto :goto_0

    .line 209
    :cond_3
    const/4 v3, 0x2

    .line 210
    goto :goto_1

    .line 211
    :cond_4
    const-string v2, "login"

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_5

    .line 219
    goto :goto_0

    .line 220
    :cond_5
    const/4 v3, 0x1

    .line 221
    goto :goto_1

    .line 222
    :cond_6
    const-string v2, "mac"

    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_7

    .line 230
    goto :goto_0

    .line 231
    :cond_7
    :goto_1
    if-eqz v3, :cond_a

    .line 233
    if-eq v3, v5, :cond_9

    .line 235
    if-eq v3, v6, :cond_8

    .line 237
    goto :goto_2

    .line 238
    :cond_8
    const-string p1, "Invalid Activation Code!"

    .line 240
    invoke-static {v1, p1}, Lcom/bx/xc7914/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 243
    goto :goto_2

    .line 244
    :cond_9
    const v0, 0x7f1401c8

    .line 247
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    invoke-static {v1, p1}, Lcom/bx/xc7914/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 254
    goto :goto_2

    .line 255
    :cond_a
    const-string p1, "Your device is not active. Please contact support and provide MAC address."

    .line 257
    invoke-static {v1, p1}, Lcom/bx/xc7914/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 260
    :goto_2
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPreExecute()V
    .locals 5

    .line 1
    iget v0, p0, LK4/O;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f1403bc

    .line 7
    iget-object v3, p0, LK4/O;->b:Lcom/bx/xc7914/LoginActivity;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 15
    iget-object v0, v3, Lcom/bx/xc7914/LoginActivity;->E:Landroid/app/ProgressDialog;

    .line 17
    iget-object v4, v3, Lcom/bx/xc7914/LoginActivity;->D:Lcom/bx/xc7914/LoginActivity;

    .line 19
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, v3, Lcom/bx/xc7914/LoginActivity;->E:Landroid/app/ProgressDialog;

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 31
    iget-object v0, v3, Lcom/bx/xc7914/LoginActivity;->E:Landroid/app/ProgressDialog;

    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 40
    iget-object v0, v3, Lcom/bx/xc7914/LoginActivity;->E:Landroid/app/ProgressDialog;

    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 48
    iget-object v0, v3, Lcom/bx/xc7914/LoginActivity;->E:Landroid/app/ProgressDialog;

    .line 50
    iget-object v4, v3, Lcom/bx/xc7914/LoginActivity;->D:Lcom/bx/xc7914/LoginActivity;

    .line 52
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, v3, Lcom/bx/xc7914/LoginActivity;->E:Landroid/app/ProgressDialog;

    .line 61
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 64
    iget-object v0, v3, Lcom/bx/xc7914/LoginActivity;->E:Landroid/app/ProgressDialog;

    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 69
    :cond_0
    return-void

    .line 70
    :pswitch_1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 73
    iget-object v0, v3, Lcom/bx/xc7914/LoginActivity;->E:Landroid/app/ProgressDialog;

    .line 75
    iget-object v4, v3, Lcom/bx/xc7914/LoginActivity;->D:Lcom/bx/xc7914/LoginActivity;

    .line 77
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, v3, Lcom/bx/xc7914/LoginActivity;->E:Landroid/app/ProgressDialog;

    .line 86
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 89
    iget-object v0, v3, Lcom/bx/xc7914/LoginActivity;->E:Landroid/app/ProgressDialog;

    .line 91
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
