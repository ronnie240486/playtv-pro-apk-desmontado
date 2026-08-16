.class public final LK4/f0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK4/t0;


# direct methods
.method public synthetic constructor <init>(LK4/t0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LK4/f0;->a:I

    invoke-direct {p0, p1, v0}, LK4/f0;-><init>(LK4/t0;I)V

    return-void
.end method

.method public synthetic constructor <init>(LK4/t0;I)V
    .locals 0

    .line 2
    iput p2, p0, LK4/f0;->a:I

    iput-object p1, p0, LK4/f0;->b:LK4/t0;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LK4/t0;Ljava/lang/Object;)V
    .locals 0

    .line 3
    const/4 p2, 0x1

    iput p2, p0, LK4/f0;->a:I

    invoke-direct {p0, p1, p2}, LK4/f0;-><init>(LK4/t0;I)V

    return-void
.end method


# virtual methods
.method public final varargs a()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, LK4/f0;->a:I

    .line 5
    const-string v2, "XCIPTV_TAG"

    .line 7
    iget-object v3, v0, LK4/f0;->b:LK4/t0;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    const-string v1, "UTF-8"

    .line 16
    const-string v6, "ORT_VOD_PORTAL"

    .line 18
    const-string v7, "no"

    .line 20
    invoke-static {v6, v7, v7}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result v8

    .line 24
    if-nez v8, :cond_0

    .line 26
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8, v6, v7}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v6, v3, LK4/t0;->u0:LQ4/i;

    .line 37
    iget-object v6, v6, LQ4/i;->e:Ljava/lang/String;

    .line 39
    invoke-static {v6}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    :goto_0
    iget-object v7, v3, LK4/t0;->u0:LQ4/i;

    .line 45
    iget-object v7, v7, LQ4/i;->c:Ljava/lang/String;

    .line 47
    invoke-static {v7}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    iget-object v8, v3, LK4/t0;->u0:LQ4/i;

    .line 53
    iget-object v8, v8, LQ4/i;->d:Ljava/lang/String;

    .line 55
    invoke-static {v8}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    :try_start_0
    invoke-static {v7, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    invoke-static {v8, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v8
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v6, "/player_api.php?username="

    .line 77
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v6, "&password="

    .line 85
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v6, "&action=get_vod_info&vod_id="

    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v6, v3, LK4/t0;->A1:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    new-instance v6, LF4/g;

    .line 107
    invoke-direct {v6, v5}, LF4/g;-><init>(I)V

    .line 110
    invoke-virtual {v6, v1}, LF4/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_1

    .line 116
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 118
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    const-string v1, "info"

    .line 123
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v3, LK4/t0;->D1:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    goto :goto_1

    .line 130
    :catch_1
    const-string v1, "-------------------No info"

    .line 132
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iput-object v4, v3, LK4/t0;->D1:Lorg/json/JSONObject;

    .line 137
    :cond_1
    :goto_1
    return-void

    .line 138
    :pswitch_0
    const-string v1, "yyyy/MM/dd HH:mm:ss"

    .line 140
    const-string v6, "yyyyMMddHHmmss"

    .line 142
    const-string v7, "stoptime="

    .line 144
    const-string v8, "starttime="

    .line 146
    const-string v9, "data - "

    .line 148
    const-string v10, "-------------------------Calling getEPGEZS"

    .line 150
    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v10, v3, LK4/t0;->s0:LL4/b;

    .line 155
    const-string v11, "ORT_PROFILE"

    .line 157
    const-string v12, "Default (XC)"

    .line 159
    invoke-static {v11, v12, v10}, Lcom/google/android/gms/internal/ads/dg;->i(Ljava/lang/String;Ljava/lang/String;LL4/b;)LQ4/i;

    .line 162
    move-result-object v10

    .line 163
    new-instance v11, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    iget-object v10, v10, LQ4/i;->e:Ljava/lang/String;

    .line 170
    invoke-static {v10}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v10, "/server/get_epg_info?token="

    .line 179
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v10, v3, LK4/t0;->r0:Landroid/content/SharedPreferences;

    .line 184
    const-string v12, "token"

    .line 186
    invoke-interface {v10, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v4, "&ch_name="

    .line 199
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-object v4, v3, LK4/t0;->L1:Ljava/lang/String;

    .line 204
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v4, "&from_year="

    .line 209
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    sget-object v4, Lcom/bx/xc7914/util/Methods;->a:Landroid/content/SharedPreferences;

    .line 214
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 221
    move-result v4

    .line 222
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v4, "&from_month="

    .line 231
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->N()Ljava/lang/String;

    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v4, "&to_month="

    .line 243
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->N()Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v4

    .line 257
    const-string v10, " "

    .line 259
    const-string v11, "%20"

    .line 261
    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v4

    .line 265
    const-string v10, "[\\r\\n]+"

    .line 267
    const-string v11, ""

    .line 269
    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v4

    .line 273
    new-instance v10, Ljava/lang/StringBuilder;

    .line 275
    const-string v12, "PlayStreamEPGActivity - "

    .line 277
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v10

    .line 287
    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    :try_start_2
    new-instance v10, LF4/g;

    .line 292
    invoke-direct {v10, v5}, LF4/g;-><init>(I)V

    .line 295
    invoke-virtual {v10, v4}, LF4/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v4

    .line 299
    new-instance v10, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v9

    .line 311
    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    const-string v2, "epg--starttime="

    .line 316
    invoke-virtual {v4, v8, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    const-string v4, "epg--"

    .line 322
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 325
    move-result-object v2

    .line 326
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->I()Ljava/lang/String;

    .line 329
    move-result-object v4

    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v10, 0x1

    .line 332
    const/4 v12, 0x0

    .line 333
    :goto_2
    array-length v13, v2

    .line 334
    if-ge v10, v13, :cond_8

    .line 336
    aget-object v13, v2, v10

    .line 338
    const-string v14, "\\n"

    .line 340
    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 343
    move-result-object v13

    .line 344
    aget-object v14, v13, v9

    .line 346
    invoke-virtual {v14, v8, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v14

    .line 350
    invoke-static {v14}, Lcom/bx/xc7914/util/Methods;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v14

    .line 354
    aget-object v15, v13, v5

    .line 356
    invoke-virtual {v15, v7, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v15

    .line 360
    invoke-static {v15}, Lcom/bx/xc7914/util/Methods;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v15

    .line 364
    invoke-static {v15, v4}, Lcom/bx/xc7914/util/Methods;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v9

    .line 368
    const-string v5, "larger"

    .line 370
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 374
    if-eqz v5, :cond_7

    .line 376
    const/4 v5, 0x2

    .line 377
    if-le v12, v5, :cond_2

    .line 379
    goto/16 :goto_8

    .line 381
    :cond_2
    const-string v9, "24"

    .line 383
    const-string v5, "12"

    .line 385
    const-string v0, "ORT_TIME_FORMAT"

    .line 387
    move-object/from16 v17, v2

    .line 389
    const-string v2, "description="

    .line 391
    const/16 v18, 0x3

    .line 393
    move-object/from16 v19, v4

    .line 395
    const-string v4, "title="

    .line 397
    move/from16 v20, v10

    .line 399
    const-string v10, " - "

    .line 401
    if-nez v12, :cond_4

    .line 403
    move-object/from16 v21, v7

    .line 405
    const/16 v16, 0x2

    .line 407
    :try_start_3
    aget-object v7, v13, v16

    .line 409
    invoke-virtual {v7, v4, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    move-result-object v7

    .line 413
    iput-object v7, v3, LK4/t0;->F1:Ljava/lang/String;

    .line 415
    aget-object v7, v13, v18

    .line 417
    invoke-virtual {v7, v2, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v7

    .line 421
    iput-object v7, v3, LK4/t0;->G1:Ljava/lang/String;

    .line 423
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v7, v0, v5}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_3

    .line 437
    new-instance v7, Ljava/lang/StringBuilder;

    .line 439
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    move-object/from16 v22, v1

    .line 444
    invoke-virtual {v3}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1, v14, v6}, Lcom/bx/xc7914/util/Methods;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v3}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 461
    move-result-object v1

    .line 462
    invoke-static {v1, v15, v6}, Lcom/bx/xc7914/util/Methods;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 473
    iput-object v1, v3, LK4/t0;->H1:Ljava/lang/String;

    .line 475
    :goto_3
    const/4 v1, 0x1

    .line 476
    goto :goto_4

    .line 477
    :cond_3
    move-object/from16 v22, v1

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    .line 481
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    invoke-static {v14}, Lcom/bx/xc7914/util/Methods;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    move-result-object v7

    .line 488
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-static {v15}, Lcom/bx/xc7914/util/Methods;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object v7

    .line 498
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    move-result-object v1

    .line 505
    iput-object v1, v3, LK4/t0;->H1:Ljava/lang/String;

    .line 507
    goto :goto_3

    .line 508
    :cond_4
    move-object/from16 v22, v1

    .line 510
    move-object/from16 v21, v7

    .line 512
    goto :goto_3

    .line 513
    :goto_4
    if-ne v12, v1, :cond_6

    .line 515
    const/4 v1, 0x2

    .line 516
    aget-object v1, v13, v1

    .line 518
    invoke-virtual {v1, v4, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    move-result-object v1

    .line 522
    iput-object v1, v3, LK4/t0;->I1:Ljava/lang/String;

    .line 524
    aget-object v1, v13, v18

    .line 526
    invoke-virtual {v1, v2, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    move-result-object v1

    .line 530
    iput-object v1, v3, LK4/t0;->J1:Ljava/lang/String;

    .line 532
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1, v0, v5}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_5

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    .line 548
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    invoke-virtual {v3}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 554
    move-result-object v1

    .line 555
    const/4 v2, 0x0

    .line 556
    aget-object v4, v13, v2

    .line 558
    invoke-virtual {v4, v8, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    move-result-object v2

    .line 562
    move-object/from16 v4, v22

    .line 564
    invoke-static {v1, v2, v4}, Lcom/bx/xc7914/util/Methods;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v3}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 577
    move-result-object v1

    .line 578
    const/4 v2, 0x1

    .line 579
    aget-object v5, v13, v2

    .line 581
    move-object/from16 v2, v21

    .line 583
    invoke-virtual {v5, v2, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    move-result-object v5

    .line 587
    invoke-static {v1, v5, v4}, Lcom/bx/xc7914/util/Methods;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    move-result-object v0

    .line 598
    iput-object v0, v3, LK4/t0;->K1:Ljava/lang/String;

    .line 600
    :goto_5
    const/4 v1, 0x0

    .line 601
    const/4 v5, 0x1

    .line 602
    goto :goto_6

    .line 603
    :cond_5
    move-object/from16 v2, v21

    .line 605
    move-object/from16 v4, v22

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    .line 609
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    const/4 v1, 0x0

    .line 613
    aget-object v5, v13, v1

    .line 615
    invoke-virtual {v5, v8, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    move-result-object v5

    .line 619
    invoke-static {v5}, Lcom/bx/xc7914/util/Methods;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    move-result-object v5

    .line 623
    invoke-static {v5}, Lcom/bx/xc7914/util/Methods;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    move-result-object v5

    .line 627
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    const/4 v5, 0x1

    .line 634
    aget-object v7, v13, v5

    .line 636
    invoke-virtual {v7, v2, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    move-result-object v7

    .line 640
    invoke-static {v7}, Lcom/bx/xc7914/util/Methods;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    move-result-object v7

    .line 644
    invoke-static {v7}, Lcom/bx/xc7914/util/Methods;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    move-result-object v7

    .line 648
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    move-result-object v0

    .line 655
    iput-object v0, v3, LK4/t0;->K1:Ljava/lang/String;

    .line 657
    goto :goto_6

    .line 658
    :cond_6
    move-object/from16 v2, v21

    .line 660
    move-object/from16 v4, v22

    .line 662
    goto :goto_5

    .line 663
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 665
    goto :goto_7

    .line 666
    :cond_7
    move-object/from16 v17, v2

    .line 668
    move-object/from16 v19, v4

    .line 670
    move-object v2, v7

    .line 671
    move/from16 v20, v10

    .line 673
    const/4 v5, 0x1

    .line 674
    move-object v4, v1

    .line 675
    const/4 v1, 0x0

    .line 676
    :goto_7
    add-int/lit8 v10, v20, 0x1

    .line 678
    move-object/from16 v0, p0

    .line 680
    move-object v7, v2

    .line 681
    move-object v1, v4

    .line 682
    move-object/from16 v2, v17

    .line 684
    move-object/from16 v4, v19

    .line 686
    const/4 v9, 0x0

    .line 687
    goto/16 :goto_2

    .line 689
    :cond_8
    :goto_8
    if-nez v12, :cond_9

    .line 691
    new-instance v0, Ljava/util/HashMap;

    .line 693
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 696
    const-string v1, "title"

    .line 698
    invoke-virtual {v3}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 701
    move-result-object v2

    .line 702
    const v4, 0x7f14037f

    .line 705
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    const-string v1, "description"

    .line 714
    invoke-virtual {v3}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    const-string v1, "start"

    .line 727
    invoke-virtual {v3}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 730
    move-result-object v2

    .line 731
    const v4, 0x7f1403e0

    .line 734
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    const-string v1, "end"

    .line 743
    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    iget-object v1, v3, LK4/t0;->f1:Ljava/util/ArrayList;

    .line 748
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 751
    :catch_2
    :cond_9
    return-void

    .line 752
    nop

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Void;)V
    .locals 12

    .line 1
    iget v0, p0, LK4/f0;->a:I

    .line 3
    iget-object v1, p0, LK4/f0;->b:LK4/t0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const-string v0, "movie_image"

    .line 10
    const-string v2, "backdrop_path"

    .line 12
    const-string v3, "duration"

    .line 14
    const-string v4, "releasedate"

    .line 16
    const-string v5, "director"

    .line 18
    const-string v6, "cast"

    .line 20
    const-string v7, "rating"

    .line 22
    const-string v8, "Director: "

    .line 24
    const-string v9, "Cast: "

    .line 26
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 29
    iget-object p1, v1, LK4/t0;->D1:Lorg/json/JSONObject;

    .line 31
    if-eqz p1, :cond_8

    .line 33
    :try_start_0
    iget-object v10, v1, LK4/t0;->k1:Landroid/widget/TextView;

    .line 35
    const-string v11, "genre"

    .line 37
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, v1, LK4/t0;->l1:Landroid/widget/TextView;

    .line 46
    iget-object v10, v1, LK4/t0;->D1:Lorg/json/JSONObject;

    .line 48
    const-string v11, "plot"

    .line 50
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, v1, LK4/t0;->D1:Lorg/json/JSONObject;

    .line 59
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    move-result p1

    .line 67
    const/4 v10, 0x3

    .line 68
    if-le p1, v10, :cond_0

    .line 70
    iget-object p1, v1, LK4/t0;->n1:Landroid/widget/TextView;

    .line 72
    new-instance v11, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object v9, v1, LK4/t0;->D1:Lorg/json/JSONObject;

    .line 79
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_0
    iget-object p1, v1, LK4/t0;->D1:Lorg/json/JSONObject;

    .line 95
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    move-result p1

    .line 103
    if-le p1, v10, :cond_1

    .line 105
    iget-object p1, v1, LK4/t0;->m1:Landroid/widget/TextView;

    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    iget-object v8, v1, LK4/t0;->D1:Lorg/json/JSONObject;

    .line 114
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_1
    iget-object p1, v1, LK4/t0;->D1:Lorg/json/JSONObject;

    .line 130
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    iget-object v5, v1, LK4/t0;->D1:Lorg/json/JSONObject;

    .line 136
    const-string v6, "duration_secs"

    .line 138
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 145
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 146
    const/4 v8, 0x2

    .line 147
    const-string v9, ""

    .line 149
    if-le v6, v8, :cond_2

    .line 151
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    move-result v3

    .line 155
    invoke-static {v3}, Lcom/bx/xc7914/util/Methods;->G(I)Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    iget-object v5, v1, LK4/t0;->D1:Lorg/json/JSONObject;

    .line 162
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    const-string v6, "00:00:00"

    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_3

    .line 174
    move-object v3, v9

    .line 175
    goto :goto_0

    .line 176
    :cond_3
    iget-object v5, v1, LK4/t0;->D1:Lorg/json/JSONObject;

    .line 178
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 185
    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 186
    const/16 v6, 0x8

    .line 188
    if-le v5, v6, :cond_4

    .line 190
    :try_start_2
    iget-object v5, v1, LK4/t0;->D1:Lorg/json/JSONObject;

    .line 192
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, Lcom/bx/xc7914/util/Methods;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    :catch_0
    :cond_4
    :try_start_3
    iget-object v4, v1, LK4/t0;->j1:Landroid/widget/TextView;

    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v3, "   "

    .line 212
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object p1, v1, LK4/t0;->D1:Lorg/json/JSONObject;

    .line 227
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    iget-object p1, v1, LK4/t0;->D1:Lorg/json/JSONObject;

    .line 232
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 239
    move-result v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 240
    const/4 v4, 0x0

    .line 241
    if-lez v3, :cond_5

    .line 243
    const/4 v3, 0x1

    .line 244
    :try_start_4
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 251
    move-result p1

    .line 252
    move-object v5, v9

    .line 253
    const/4 v3, 0x0

    .line 254
    :goto_1
    if-ge v3, p1, :cond_5

    .line 256
    new-instance v6, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v5, "\u2b50"

    .line 266
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v5

    .line 273
    iget-object v6, v1, LK4/t0;->i1:Landroid/widget/TextView;

    .line 275
    new-instance v8, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v10, " ("

    .line 285
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget-object v10, v1, LK4/t0;->D1:Lorg/json/JSONObject;

    .line 290
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const-string v10, ")"

    .line 299
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 309
    add-int/lit8 v3, v3, 0x1

    .line 311
    goto :goto_1

    .line 312
    :catch_1
    :try_start_5
    iget-object p1, v1, LK4/t0;->i1:Landroid/widget/TextView;

    .line 314
    iget-object v3, v1, LK4/t0;->D1:Lorg/json/JSONObject;

    .line 316
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    :cond_5
    new-instance p1, Lorg/json/JSONArray;

    .line 325
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 328
    iget-object p1, v1, LK4/t0;->D1:Lorg/json/JSONObject;

    .line 330
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 337
    move-result p1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 338
    iget-object v3, v1, LK4/t0;->E1:Lk1/a;

    .line 340
    const-string v5, "XCIPTV_TAG"

    .line 342
    const-string v6, "\\\\"

    .line 344
    const-string v7, "%20"

    .line 346
    const-string v8, " "

    .line 348
    if-lez p1, :cond_6

    .line 350
    :try_start_6
    iget-object p1, v1, LK4/t0;->D1:Lorg/json/JSONObject;

    .line 352
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1, v6, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 368
    :try_start_7
    invoke-virtual {v1}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Li1/a;->b()Li1/a;

    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Lcom/bumptech/glide/n;

    .line 386
    invoke-static {v3}, Le1/d;->b(Lk1/a;)Le1/d;

    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->D(Le1/d;)Lcom/bumptech/glide/n;

    .line 393
    move-result-object p1

    .line 394
    const v0, 0x7f080559

    .line 397
    invoke-virtual {p1, v0}, Li1/a;->f(I)Li1/a;

    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lcom/bumptech/glide/n;

    .line 403
    iget-object v0, v1, LK4/t0;->g1:Landroid/widget/ImageView;

    .line 405
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 408
    goto :goto_2

    .line 409
    :catch_2
    :try_start_8
    const-string p1, "--------Exception----------- Glide.with"

    .line 411
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    goto :goto_2

    .line 415
    :cond_6
    iget-object p1, v1, LK4/t0;->D1:Lorg/json/JSONObject;

    .line 417
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_7

    .line 427
    goto :goto_2

    .line 428
    :cond_7
    iget-object p1, v1, LK4/t0;->D1:Lorg/json/JSONObject;

    .line 430
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1, v6, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 442
    :try_start_9
    invoke-virtual {v1}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p1}, Li1/a;->b()Li1/a;

    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lcom/bumptech/glide/n;

    .line 460
    invoke-static {v3}, Le1/d;->b(Lk1/a;)Le1/d;

    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->D(Le1/d;)Lcom/bumptech/glide/n;

    .line 467
    move-result-object p1

    .line 468
    iget-object v0, v1, LK4/t0;->g1:Landroid/widget/ImageView;

    .line 470
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 473
    goto :goto_2

    .line 474
    :catch_3
    :try_start_a
    const-string p1, "Picasso Crashed"

    .line 476
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    .line 479
    :catch_4
    :cond_8
    :goto_2
    return-void

    .line 480
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 483
    iget-object p1, v1, LK4/t0;->r1:Landroid/widget/TextView;

    .line 485
    iget-object v0, v1, LK4/t0;->F1:Ljava/lang/String;

    .line 487
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    iget-object p1, v1, LK4/t0;->t1:Landroid/widget/TextView;

    .line 492
    iget-object v0, v1, LK4/t0;->G1:Ljava/lang/String;

    .line 494
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    iget-object p1, v1, LK4/t0;->s1:Landroid/widget/TextView;

    .line 499
    iget-object v0, v1, LK4/t0;->H1:Ljava/lang/String;

    .line 501
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object p1, v1, LK4/t0;->u1:Landroid/widget/TextView;

    .line 506
    iget-object v0, v1, LK4/t0;->I1:Ljava/lang/String;

    .line 508
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    iget-object p1, v1, LK4/t0;->w1:Landroid/widget/TextView;

    .line 513
    iget-object v0, v1, LK4/t0;->J1:Ljava/lang/String;

    .line 515
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iget-object p1, v1, LK4/t0;->v1:Landroid/widget/TextView;

    .line 520
    iget-object v0, v1, LK4/t0;->K1:Ljava/lang/String;

    .line 522
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    return-void

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LK4/f0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, [Ljava/lang/Void;

    .line 9
    invoke-virtual {p0}, LK4/f0;->a()V

    .line 12
    return-object v1

    .line 13
    :pswitch_0
    check-cast p1, [Ljava/lang/Void;

    .line 15
    invoke-virtual {p0}, LK4/f0;->a()V

    .line 18
    return-object v1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LK4/f0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 8
    invoke-virtual {p0, p1}, LK4/f0;->b(Ljava/lang/Void;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 14
    invoke-virtual {p0, p1}, LK4/f0;->b(Ljava/lang/Void;)V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPreExecute()V
    .locals 1

    .line 1
    iget v0, p0, LK4/f0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
