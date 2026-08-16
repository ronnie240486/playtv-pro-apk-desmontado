.class public final LT4/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LT4/b;->a:I

    invoke-direct {p0, p1, v0}, LT4/b;-><init>(Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;I)V
    .locals 0

    .line 2
    iput p2, p0, LT4/b;->a:I

    iput-object p1, p0, LT4/b;->b:Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;LB0/a;)V
    .locals 0

    .line 3
    const/4 p2, 0x5

    iput p2, p0, LT4/b;->a:I

    invoke-direct {p0, p1, p2}, LT4/b;-><init>(Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;LT4/a;)V
    .locals 0

    .line 4
    const/4 p2, 0x6

    iput p2, p0, LT4/b;->a:I

    invoke-direct {p0, p1, p2}, LT4/b;-><init>(Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;Ljava/lang/Object;)V
    .locals 0

    .line 5
    const/4 p2, 0x3

    iput p2, p0, LT4/b;->a:I

    invoke-direct {p0, p1, p2}, LT4/b;-><init>(Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;I)V

    return-void
.end method


# virtual methods
.method public final varargs a()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, LT4/b;->a:I

    .line 5
    const-string v2, "category="

    .line 7
    const-string v3, "category_id"

    .line 9
    const-string v4, "file:/"

    .line 11
    const-string v5, "file"

    .line 13
    const-string v6, "name"

    .line 15
    const-string v8, "num"

    .line 17
    const-string v9, "\\n"

    .line 19
    const-string v10, ""

    .line 21
    const-string v11, "[\\r\\n]+"

    .line 23
    const-string v12, "%20"

    .line 25
    const-string v13, " "

    .line 27
    const-string v14, "token"

    .line 29
    iget-object v15, v0, LT4/b;->b:Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;

    .line 31
    const/4 v7, 0x0

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 35
    :pswitch_0
    const-string v1, "UTF-8"

    .line 37
    const-string v0, "name="

    .line 39
    move-object/from16 v16, v1

    .line 41
    const-string v1, "CH="

    .line 43
    iput-object v7, v15, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->E:Ljava/util/ArrayList;

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iput-object v7, v15, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->E:Ljava/util/ArrayList;

    .line 52
    const/4 v7, 0x0

    .line 53
    iput-object v7, v15, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->K:Lorg/json/JSONArray;

    .line 55
    new-instance v7, Lorg/json/JSONArray;

    .line 57
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 60
    iput-object v7, v15, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->K:Lorg/json/JSONArray;

    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    move-object/from16 v18, v3

    .line 69
    iget-object v3, v15, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->B:LQ4/i;

    .line 71
    iget-object v3, v3, LQ4/i;->e:Ljava/lang/String;

    .line 73
    invoke-static {v3}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v3, "/server/get_channel_list?token="

    .line 82
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v3, v15, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->y:Landroid/content/SharedPreferences;

    .line 87
    move-object/from16 v19, v2

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-interface {v3, v14, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v2, "&mine=1"

    .line 103
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v13, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v11, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    :try_start_0
    new-instance v3, LF4/g;

    .line 120
    const/4 v7, 0x1

    .line 121
    invoke-direct {v3, v7}, LF4/g;-><init>(I)V

    .line 124
    invoke-virtual {v3, v2}, LF4/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    const-string v3, "channel--CH="

    .line 130
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    const-string v3, "channel--"

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    const/4 v3, 0x1

    .line 141
    :goto_0
    array-length v7, v2

    .line 142
    if-ge v3, v7, :cond_2

    .line 144
    aget-object v7, v2, v3

    .line 146
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 149
    move-result-object v7

    .line 150
    new-instance v11, Ljava/util/HashMap;

    .line 152
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 155
    move-object/from16 v20, v12

    .line 157
    const/4 v14, 0x0

    .line 158
    aget-object v12, v7, v14

    .line 160
    invoke-virtual {v12, v1, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v11, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v12, "stream_id"

    .line 169
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v11, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const/4 v12, 0x1

    .line 177
    aget-object v14, v7, v12

    .line 179
    invoke-virtual {v14, v0, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v11, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v12, "stream_type"

    .line 188
    const-string v14, "live"

    .line 190
    invoke-virtual {v11, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v12, "epg_channel_id"

    .line 195
    invoke-virtual {v11, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v12, "added"

    .line 200
    invoke-virtual {v11, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v12, "custom_sid"

    .line 205
    const-string v14, "0"

    .line 207
    invoke-virtual {v11, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v12, "tv_archive"

    .line 212
    invoke-virtual {v11, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v12, "tv_archive_duration"

    .line 217
    invoke-virtual {v11, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    aget-object v12, v2, v3

    .line 222
    const-string v14, "icon="

    .line 224
    invoke-virtual {v12, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 227
    move-result-object v12

    .line 228
    const/4 v14, 0x1

    .line 229
    aget-object v12, v12, v14

    .line 231
    invoke-virtual {v12, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 234
    move-result-object v12

    .line 235
    array-length v14, v12

    .line 236
    if-lez v14, :cond_1

    .line 238
    const/4 v14, 0x0

    .line 239
    aget-object v12, v12, v14

    .line 241
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v14, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_0

    .line 251
    invoke-virtual {v12, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v12

    .line 255
    new-instance v14, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    move-object/from16 v17, v1

    .line 262
    iget-object v1, v15, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->B:LQ4/i;

    .line 264
    iget-object v1, v1, LQ4/i;->e:Ljava/lang/String;

    .line 266
    invoke-static {v1}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v12

    .line 280
    goto :goto_1

    .line 281
    :cond_0
    move-object/from16 v17, v1

    .line 283
    goto :goto_1

    .line 284
    :cond_1
    move-object/from16 v17, v1

    .line 286
    move-object v12, v10

    .line 287
    :goto_1
    const-string v1, "stream_icon"

    .line 289
    invoke-virtual {v11, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const/4 v1, 0x4

    .line 293
    aget-object v1, v7, v1

    .line 295
    move-object/from16 v12, v19

    .line 297
    invoke-virtual {v1, v12, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    move-object/from16 v14, v18

    .line 303
    invoke-virtual {v11, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string v1, "status"

    .line 308
    const/16 v18, 0x6

    .line 310
    move-object/from16 v19, v2

    .line 312
    aget-object v2, v7, v18

    .line 314
    move-object/from16 v18, v14

    .line 316
    const-string v14, "status="

    .line 318
    invoke-virtual {v2, v14, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const/4 v1, 0x1

    .line 326
    aget-object v2, v7, v1

    .line 328
    invoke-virtual {v2, v0, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    iget-object v2, v15, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->B:LQ4/i;

    .line 334
    iget-object v2, v2, LQ4/i;->c:Ljava/lang/String;

    .line 336
    invoke-static {v2}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v2

    .line 340
    iget-object v7, v15, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->B:LQ4/i;

    .line 342
    iget-object v7, v7, LQ4/i;->d:Ljava/lang/String;

    .line 344
    invoke-static {v7}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 348
    move-object/from16 v14, v16

    .line 350
    :try_start_1
    invoke-static {v2, v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v2

    .line 354
    invoke-static {v7, v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v7
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 358
    :catch_0
    move-object/from16 v16, v0

    .line 360
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    move-object/from16 v21, v14

    .line 367
    iget-object v14, v15, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->Q:Ljava/lang/String;

    .line 369
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    const-string v14, ":"

    .line 374
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    iget-object v14, v15, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->P:Ljava/lang/String;

    .line 379
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    const-string v14, "/"

    .line 384
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    const-string v1, "?u="

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    const-string v1, ":p="

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    const-string v1, "\n"

    .line 412
    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    const-string v1, "\r"

    .line 418
    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    move-object/from16 v1, v20

    .line 424
    invoke-virtual {v0, v13, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    const-string v2, "direct_source"

    .line 430
    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-object v0, v15, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->E:Ljava/util/ArrayList;

    .line 435
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 438
    add-int/lit8 v3, v3, 0x1

    .line 440
    move-object/from16 v0, v16

    .line 442
    move-object/from16 v2, v19

    .line 444
    move-object/from16 v16, v21

    .line 446
    move-object/from16 v19, v12

    .line 448
    move-object v12, v1

    .line 449
    move-object/from16 v1, v17

    .line 451
    goto/16 :goto_0

    .line 453
    :catch_1
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    .line 455
    iget-object v1, v15, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->E:Ljava/util/ArrayList;

    .line 457
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 460
    iput-object v0, v15, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->K:Lorg/json/JSONArray;

    .line 462
    return-void

    .line 463
    :pswitch_1
    move-object v0, v3

    .line 464
    move-object v1, v12

    .line 465
    move-object v12, v2

    .line 466
    const-string v2, "series="

    .line 468
    const/4 v3, 0x0

    .line 469
    iput-object v3, v15, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->G:Ljava/util/ArrayList;

    .line 471
    new-instance v7, Ljava/util/ArrayList;

    .line 473
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 476
    iput-object v7, v15, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->G:Ljava/util/ArrayList;

    .line 478
    iput-object v3, v15, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->N:Lorg/json/JSONArray;

    .line 480
    new-instance v3, Lorg/json/JSONArray;

    .line 482
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 485
    iput-object v3, v15, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->N:Lorg/json/JSONArray;

    .line 487
    new-instance v3, Ljava/lang/StringBuilder;

    .line 489
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    iget-object v7, v15, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->B:LQ4/i;

    .line 494
    iget-object v7, v7, LQ4/i;->e:Ljava/lang/String;

    .line 496
    invoke-static {v7}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    move-result-object v7

    .line 500
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    const-string v7, "/server/get_series?token="

    .line 505
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    iget-object v7, v15, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->y:Landroid/content/SharedPreferences;

    .line 510
    move-object/from16 v18, v0

    .line 512
    const/4 v0, 0x0

    .line 513
    invoke-interface {v7, v14, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    const-string v0, "&position=0&limit=1000"

    .line 526
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0, v13, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    :try_start_3
    new-instance v1, LF4/g;

    .line 543
    const/4 v3, 0x1

    .line 544
    invoke-direct {v1, v3}, LF4/g;-><init>(I)V

    .line 547
    invoke-virtual {v1, v0}, LF4/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    const-string v1, "serieslist--series="

    .line 553
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    move-result-object v0

    .line 557
    const-string v1, "serieslist--"

    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    const/4 v7, 0x1

    .line 564
    :goto_2
    array-length v1, v0

    .line 565
    if-ge v7, v1, :cond_5

    .line 567
    iget v1, v15, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->R:I

    .line 569
    const/4 v3, 0x1

    .line 570
    add-int/2addr v1, v3

    .line 571
    iput v1, v15, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->R:I

    .line 573
    aget-object v1, v0, v7

    .line 575
    const-string v11, "img="

    .line 577
    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 580
    move-result-object v1

    .line 581
    aget-object v1, v1, v3

    .line 583
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 586
    move-result-object v1

    .line 587
    array-length v3, v1

    .line 588
    if-lez v3, :cond_3

    .line 590
    const/4 v3, 0x0

    .line 591
    aget-object v1, v1, v3

    .line 593
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_4

    .line 603
    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    move-result-object v1

    .line 607
    new-instance v3, Ljava/lang/StringBuilder;

    .line 609
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    iget-object v11, v15, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->B:LQ4/i;

    .line 614
    iget-object v11, v11, LQ4/i;->e:Ljava/lang/String;

    .line 616
    invoke-static {v11}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    move-result-object v11

    .line 620
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    move-result-object v1

    .line 630
    goto :goto_3

    .line 631
    :cond_3
    move-object v1, v10

    .line 632
    :cond_4
    :goto_3
    aget-object v3, v0, v7

    .line 634
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 637
    move-result-object v3

    .line 638
    new-instance v11, Ljava/util/HashMap;

    .line 640
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 643
    iget v13, v15, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->R:I

    .line 645
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 648
    move-result-object v13

    .line 649
    invoke-virtual {v11, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    const/4 v13, 0x0

    .line 653
    aget-object v14, v3, v13

    .line 655
    invoke-virtual {v14, v2, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    move-result-object v14

    .line 659
    invoke-virtual {v11, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    const-string v14, "series_id"

    .line 664
    iget v13, v15, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->R:I

    .line 666
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 669
    move-result-object v13

    .line 670
    invoke-virtual {v11, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    const-string v13, "cover"

    .line 675
    invoke-virtual {v11, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    const-string v1, "plot"

    .line 680
    invoke-virtual {v11, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    const-string v1, "cast"

    .line 685
    invoke-virtual {v11, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    const-string v1, "director"

    .line 690
    invoke-virtual {v11, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    const-string v1, "genre"

    .line 695
    invoke-virtual {v11, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    const-string v1, "releaseDate"

    .line 700
    invoke-virtual {v11, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    const-string v1, "last_modified"

    .line 705
    invoke-virtual {v11, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    const-string v1, "rating"

    .line 710
    invoke-virtual {v11, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    const-string v1, "rating_5based"

    .line 715
    invoke-virtual {v11, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    const-string v1, "backdrop_path"

    .line 720
    invoke-virtual {v11, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    const-string v1, "youtube_trailer"

    .line 725
    invoke-virtual {v11, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    const-string v1, "episode_run_time"

    .line 730
    const/4 v13, 0x3

    .line 731
    aget-object v13, v3, v13

    .line 733
    const-string v14, "season_no="

    .line 735
    invoke-virtual {v13, v14, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 738
    move-result-object v13

    .line 739
    invoke-virtual {v11, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    const/4 v1, 0x1

    .line 743
    aget-object v3, v3, v1

    .line 745
    invoke-virtual {v3, v12, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    move-result-object v1

    .line 749
    move-object/from16 v3, v18

    .line 751
    invoke-virtual {v11, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    iget-object v1, v15, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->G:Ljava/util/ArrayList;

    .line 756
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 759
    add-int/lit8 v7, v7, 0x1

    .line 761
    move-object/from16 v18, v3

    .line 763
    goto/16 :goto_2

    .line 765
    :catch_2
    const-string v0, "XCIPTV_TAG"

    .line 767
    const-string v1, "Get Series List Exception"

    .line 769
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    :cond_5
    new-instance v0, Lorg/json/JSONArray;

    .line 774
    iget-object v1, v15, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->G:Ljava/util/ArrayList;

    .line 776
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 779
    iput-object v0, v15, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->N:Lorg/json/JSONArray;

    .line 781
    return-void

    .line 782
    :pswitch_2
    move-object v1, v12

    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    .line 785
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 788
    iget-object v2, v15, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->B:LQ4/i;

    .line 790
    iget-object v2, v2, LQ4/i;->e:Ljava/lang/String;

    .line 792
    invoke-static {v2}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    const-string v2, "/server/inquery_server_httpport?token="

    .line 801
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    iget-object v2, v15, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->y:Landroid/content/SharedPreferences;

    .line 806
    const/4 v3, 0x0

    .line 807
    invoke-interface {v2, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810
    move-result-object v2

    .line 811
    invoke-static {v2}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v0, v13, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 829
    move-result-object v0

    .line 830
    :try_start_4
    new-instance v1, LF4/g;

    .line 832
    const/4 v2, 0x1

    .line 833
    invoke-direct {v1, v2}, LF4/g;-><init>(I)V

    .line 836
    invoke-virtual {v1, v0}, LF4/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    move-result-object v0

    .line 840
    iput-object v0, v15, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->P:Ljava/lang/String;

    .line 842
    const-string v1, "httpport="

    .line 844
    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    move-result-object v0

    .line 848
    iput-object v0, v15, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->P:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 850
    :catch_3
    return-void

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final varargs b()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, LT4/b;->a:I

    .line 5
    const-string v2, "0"

    .line 7
    const-string v3, "parent_id"

    .line 9
    const-string v4, "category_name"

    .line 11
    const-string v5, "category_id"

    .line 13
    const-string v7, "\\n"

    .line 15
    const-string v8, ""

    .line 17
    const-string v9, "[\\r\\n]+"

    .line 19
    const-string v10, "%20"

    .line 21
    const-string v11, " "

    .line 23
    const-string v12, "token"

    .line 25
    iget-object v13, v0, LT4/b;->b:Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;

    .line 27
    const-string v14, "category="

    .line 29
    const/4 v6, 0x0

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 33
    :pswitch_0
    iput-object v6, v13, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->I:Ljava/util/ArrayList;

    .line 35
    iput-object v6, v13, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->M:Lorg/json/JSONArray;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object v1, v13, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->I:Ljava/util/ArrayList;

    .line 44
    new-instance v1, Lorg/json/JSONArray;

    .line 46
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 49
    iput-object v1, v13, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->M:Lorg/json/JSONArray;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    iget-object v15, v13, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->B:LQ4/i;

    .line 58
    iget-object v15, v15, LQ4/i;->e:Ljava/lang/String;

    .line 60
    invoke-static {v15}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v15

    .line 64
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v15, "/server/get_movie_category?token="

    .line 69
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v15, v13, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->y:Landroid/content/SharedPreferences;

    .line 74
    invoke-interface {v15, v12, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v12

    .line 78
    invoke-static {v12}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v11, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    :try_start_0
    new-instance v9, LF4/g;

    .line 99
    const/4 v10, 0x1

    .line 100
    invoke-direct {v9, v10}, LF4/g;-><init>(I)V

    .line 103
    invoke-virtual {v9, v1}, LF4/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    const/4 v7, 0x0

    .line 112
    :goto_0
    array-length v9, v1

    .line 113
    if-ge v7, v9, :cond_0

    .line 115
    new-instance v9, Ljava/util/HashMap;

    .line 117
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 120
    aget-object v10, v1, v7

    .line 122
    invoke-virtual {v10, v14, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    aget-object v10, v1, v7

    .line 131
    invoke-virtual {v10, v14, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v9, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v10, v13, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->I:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    add-int/lit8 v7, v7, 0x1

    .line 148
    goto :goto_0

    .line 149
    :catch_0
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 151
    iget-object v2, v13, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->I:Ljava/util/ArrayList;

    .line 153
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 156
    iput-object v1, v13, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->M:Lorg/json/JSONArray;

    .line 158
    iget-object v2, v13, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->A:LL4/d;

    .line 160
    invoke-virtual {v2, v1}, LL4/d;->J(Lorg/json/JSONArray;)V

    .line 163
    iget-object v1, v13, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->A:LL4/d;

    .line 165
    const-string v2, "vods"

    .line 167
    invoke-static {v1, v2, v6, v6}, LB0/a;->o(LL4/d;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 170
    return-void

    .line 171
    :pswitch_1
    iput-object v6, v13, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->H:Ljava/util/ArrayList;

    .line 173
    iput-object v6, v13, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->L:Lorg/json/JSONArray;

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    .line 177
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    iput-object v1, v13, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->H:Ljava/util/ArrayList;

    .line 182
    new-instance v1, Lorg/json/JSONArray;

    .line 184
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 187
    iput-object v1, v13, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->L:Lorg/json/JSONArray;

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    iget-object v15, v13, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->B:LQ4/i;

    .line 196
    iget-object v15, v15, LQ4/i;->e:Ljava/lang/String;

    .line 198
    invoke-static {v15}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v15, "/server/get_channel_category?token="

    .line 207
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-object v15, v13, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->y:Landroid/content/SharedPreferences;

    .line 212
    invoke-interface {v15, v12, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v6

    .line 216
    invoke-static {v6}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v11, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    :try_start_1
    new-instance v6, LF4/g;

    .line 237
    const/4 v9, 0x1

    .line 238
    invoke-direct {v6, v9}, LF4/g;-><init>(I)V

    .line 241
    invoke-virtual {v6, v1}, LF4/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    const/4 v6, 0x0

    .line 250
    :goto_1
    array-length v7, v1

    .line 251
    if-ge v6, v7, :cond_1

    .line 253
    new-instance v7, Ljava/util/HashMap;

    .line 255
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 258
    aget-object v9, v1, v6

    .line 260
    invoke-virtual {v9, v14, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v7, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    aget-object v9, v1, v6

    .line 269
    invoke-virtual {v9, v14, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v7, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v9, v13, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->H:Ljava/util/ArrayList;

    .line 281
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 284
    add-int/lit8 v6, v6, 0x1

    .line 286
    goto :goto_1

    .line 287
    :catch_1
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    .line 289
    iget-object v2, v13, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->H:Ljava/util/ArrayList;

    .line 291
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 294
    iput-object v1, v13, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->L:Lorg/json/JSONArray;

    .line 296
    return-void

    .line 297
    :pswitch_2
    iput-object v6, v13, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->J:Ljava/util/ArrayList;

    .line 299
    iput-object v6, v13, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->O:Lorg/json/JSONArray;

    .line 301
    new-instance v1, Ljava/util/ArrayList;

    .line 303
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 306
    iput-object v1, v13, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->J:Ljava/util/ArrayList;

    .line 308
    new-instance v1, Lorg/json/JSONArray;

    .line 310
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 313
    iput-object v1, v13, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->O:Lorg/json/JSONArray;

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    iget-object v15, v13, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->B:LQ4/i;

    .line 322
    iget-object v15, v15, LQ4/i;->e:Ljava/lang/String;

    .line 324
    invoke-static {v15}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v15

    .line 328
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    const-string v15, "/server/get_series_category?token="

    .line 333
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    iget-object v15, v13, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->y:Landroid/content/SharedPreferences;

    .line 338
    invoke-interface {v15, v12, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v6

    .line 342
    invoke-static {v6}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1, v11, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    :try_start_2
    new-instance v6, LF4/g;

    .line 363
    const/4 v9, 0x1

    .line 364
    invoke-direct {v6, v9}, LF4/g;-><init>(I)V

    .line 367
    invoke-virtual {v6, v1}, LF4/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 375
    const/4 v6, 0x0

    .line 376
    :goto_2
    array-length v7, v1

    .line 377
    if-ge v6, v7, :cond_2

    .line 379
    new-instance v7, Ljava/util/HashMap;

    .line 381
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 384
    aget-object v9, v1, v6

    .line 386
    invoke-virtual {v9, v14, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object v9

    .line 390
    invoke-virtual {v7, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    aget-object v9, v1, v6

    .line 395
    invoke-virtual {v9, v14, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v7, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v9, v13, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->J:Ljava/util/ArrayList;

    .line 407
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 410
    add-int/lit8 v6, v6, 0x1

    .line 412
    goto :goto_2

    .line 413
    :catch_2
    const-string v1, "XCIPTV_TAG"

    .line 415
    const-string v2, "Get Series Cat List Exception"

    .line 417
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    .line 422
    iget-object v2, v13, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->J:Ljava/util/ArrayList;

    .line 424
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 427
    iput-object v1, v13, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->O:Lorg/json/JSONArray;

    .line 429
    return-void

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget v0, p0, LT4/b;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LT4/b;->b:Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 13
    iget-boolean p1, v3, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->Z:Z

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, v3, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->W:Landroid/widget/ProgressBar;

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-boolean p1, v3, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->a0:Z

    .line 24
    if-nez p1, :cond_0

    .line 26
    new-instance p1, LT4/b;

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p1, v3, v0}, LT4/b;-><init>(Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;I)V

    .line 32
    new-array v0, v2, [Ljava/lang/Void;

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 41
    iget-object p1, v3, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->S:Landroid/widget/TextView;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    iget-object v1, v3, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->C:Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;

    .line 50
    const v4, 0x7f140375

    .line 53
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "!"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, v3, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->K:Lorg/json/JSONArray;

    .line 74
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 77
    move-result p1

    .line 78
    if-lez p1, :cond_1

    .line 80
    iget-object p1, v3, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->A:LL4/d;

    .line 82
    iget-object v0, v3, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->K:Lorg/json/JSONArray;

    .line 84
    invoke-virtual {p1, v0}, LL4/d;->j(Lorg/json/JSONArray;)V

    .line 87
    :cond_1
    new-instance p1, LT4/b;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p1, v3, v0}, LT4/b;-><init>(Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;Ljava/lang/Object;)V

    .line 93
    new-array v0, v2, [Ljava/lang/Void;

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 98
    return-void

    .line 99
    :pswitch_2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 102
    iget-object p1, v3, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->N:Lorg/json/JSONArray;

    .line 104
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 107
    move-result p1

    .line 108
    if-lez p1, :cond_2

    .line 110
    iget-object p1, v3, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->A:LL4/d;

    .line 112
    iget-object v0, v3, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->N:Lorg/json/JSONArray;

    .line 114
    invoke-virtual {p1, v0}, LL4/d;->p(Lorg/json/JSONArray;)V

    .line 117
    :cond_2
    new-instance p1, LT4/b;

    .line 119
    invoke-direct {p1, v3}, LT4/b;-><init>(Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;)V

    .line 122
    new-array v0, v2, [Ljava/lang/Void;

    .line 124
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 127
    return-void

    .line 128
    :pswitch_3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 131
    iget-object p1, v3, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->y:Landroid/content/SharedPreferences;

    .line 133
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    move-result-object p1

    .line 137
    iget-object v0, v3, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->P:Ljava/lang/String;

    .line 139
    const-string v4, "streamingPort"

    .line 141
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 144
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 150
    new-instance p1, LT4/b;

    .line 152
    invoke-direct {p1, v3, v1}, LT4/b;-><init>(Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;I)V

    .line 155
    new-array v0, v2, [Ljava/lang/Void;

    .line 157
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Ljava/lang/Void;)V
    .locals 9

    .line 1
    iget v0, p0, LT4/b;->a:I

    .line 3
    const v1, 0x7f140375

    .line 6
    const-string v2, "!"

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "XCIPTV_TAG"

    .line 11
    iget-object v5, p0, LT4/b;->b:Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 20
    :goto_0
    iget-object p1, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->M:Lorg/json/JSONArray;

    .line 22
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 25
    move-result p1

    .line 26
    if-ge v6, p1, :cond_1

    .line 28
    iget-object p1, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->M:Lorg/json/JSONArray;

    .line 30
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33
    move-result p1

    .line 34
    sub-int/2addr p1, v3

    .line 35
    if-ne v6, p1, :cond_0

    .line 37
    iput-boolean v3, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->Z:Z

    .line 39
    const-string p1, "EZServerUpdateContents isVodDownloadFished ------- True"

    .line 41
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string p1, "EZServerUpdateContents isVodDownloadFished ------- False"

    .line 47
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :goto_1
    :try_start_0
    iget-object p1, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->M:Lorg/json/JSONArray;

    .line 52
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 55
    move-result-object p1

    .line 56
    const-string v0, "category_name"

    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Landroid/os/Handler;

    .line 64
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 67
    new-instance v1, Lu3/A1;

    .line 69
    const/16 v7, 0x1b

    .line 71
    invoke-direct {v1, v7, p0, p1}, Lu3/A1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    const-wide/16 v7, 0x7d0

    .line 76
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->T:Landroid/widget/TextView;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    iget-object v1, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->C:Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;

    .line 96
    const v3, 0x7f1403e6

    .line 99
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    const-string p1, "EZServerUpdateContents -----Completed - All VOD Categoires added to Local Databse"

    .line 118
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    return-void

    .line 122
    :pswitch_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 125
    const-string p1, "EZServerUpdateContents -----Completed - TV Categories added to Local Databse"

    .line 127
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object p1, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->S:Landroid/widget/TextView;

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    iget-object v3, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->C:Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;

    .line 139
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object p1, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->L:Lorg/json/JSONArray;

    .line 158
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 161
    move-result p1

    .line 162
    if-lez p1, :cond_2

    .line 164
    iget-object p1, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->A:LL4/d;

    .line 166
    iget-object v0, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->L:Lorg/json/JSONArray;

    .line 168
    invoke-virtual {p1, v0}, LL4/d;->H(Lorg/json/JSONArray;)V

    .line 171
    :cond_2
    new-instance p1, LT4/b;

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-direct {p1, v5, v0}, LT4/b;-><init>(Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;LB0/a;)V

    .line 177
    new-array v0, v6, [Ljava/lang/Void;

    .line 179
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 182
    return-void

    .line 183
    :pswitch_2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 186
    const-string p1, "-----Completed - TV Categories added to Local Databse"

    .line 188
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object p1, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->V:Landroid/widget/TextView;

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    iget-object v7, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->C:Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;

    .line 200
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object p1, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->O:Lorg/json/JSONArray;

    .line 219
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 222
    move-result p1

    .line 223
    if-lez p1, :cond_3

    .line 225
    iget-object p1, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->A:LL4/d;

    .line 227
    iget-object v0, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->O:Lorg/json/JSONArray;

    .line 229
    invoke-virtual {p1, v0}, LL4/d;->G(Lorg/json/JSONArray;)V

    .line 232
    :cond_3
    iget-object p1, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->U:Landroid/widget/TextView;

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 258
    const-string v0, "MM/dd/yyyy HH:mm:ss"

    .line 260
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 263
    new-instance v0, Ljava/util/Date;

    .line 265
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 268
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    iput-object p1, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->Y:Ljava/lang/String;

    .line 274
    iget-object p1, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->T:Landroid/widget/TextView;

    .line 276
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object p1, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->y:Landroid/content/SharedPreferences;

    .line 285
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 288
    move-result-object p1

    .line 289
    const-string v0, "tvvodseries_dl_time"

    .line 291
    iget-object v1, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->Y:Ljava/lang/String;

    .line 293
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 296
    const-string v0, "epg_dl_time"

    .line 298
    iget-object v1, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->Y:Ljava/lang/String;

    .line 300
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 303
    iget-object v0, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->y:Landroid/content/SharedPreferences;

    .line 305
    const-string v1, "epg_manual_download"

    .line 307
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_4

    .line 313
    iget-object v0, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->Y:Ljava/lang/String;

    .line 315
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 318
    :cond_4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 321
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 324
    iget-object p1, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->D:Landroid/widget/Button;

    .line 326
    const-string v0, "Close"

    .line 328
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object p1, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->D:Landroid/widget/Button;

    .line 333
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 336
    const-string p1, "yes"

    .line 338
    iput-object p1, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->X:Ljava/lang/String;

    .line 340
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 343
    move-result-object p1

    .line 344
    const-string v0, "ORT_PROCESS_STATUS"

    .line 346
    invoke-virtual {p1, v6, v0}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 349
    invoke-static {v7}, Lcom/bx/xc7914/util/Methods;->U(Landroid/content/Context;)Z

    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_5

    .line 355
    sput-boolean v3, Lcom/bx/xc7914/ORPlayerMainActivity;->v0:Z

    .line 357
    :cond_5
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 360
    const-string p1, "EZServerUpdateContents processPorgrammeData Completed1 -- Updatecontents"

    .line 362
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    invoke-static {v7}, Lcom/bx/xc7914/CategoriesActivity;->h(Landroid/content/Context;)Z

    .line 368
    move-result p1

    .line 369
    if-nez p1, :cond_6

    .line 371
    const-string p1, "EZServerUpdateContents JobScheduler is not Running"

    .line 373
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    const-string p1, "EZServerUpdateContents JobScheduler Started"

    .line 378
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    invoke-static {v7}, Lcom/bx/xc7914/CategoriesActivity;->l(Landroid/content/Context;)V

    .line 384
    goto :goto_3

    .line 385
    :cond_6
    const-string p1, "EZServerUpdateContents JobScheduler is Running"

    .line 387
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    :goto_3
    return-void

    .line 391
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, LT4/b;->a:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    move-object/from16 v0, p1

    .line 10
    check-cast v0, [Ljava/lang/String;

    .line 12
    const-string v3, "direct_source"

    .line 14
    const-string v4, "UTF-8"

    .line 16
    const-string v5, "category_id"

    .line 18
    const-string v6, "custom_sid"

    .line 20
    const-string v7, "container_extension"

    .line 22
    const-string v8, "added"

    .line 24
    const-string v9, "rating_5based"

    .line 26
    const-string v10, "rating"

    .line 28
    const-string v11, "stream_icon"

    .line 30
    const-string v12, "stream_type"

    .line 32
    const-string v13, "name"

    .line 34
    const-string v14, "stream_id"

    .line 36
    const-string v15, "num"

    .line 38
    const-string v2, "\\n"

    .line 40
    move-object/from16 p1, v3

    .line 42
    const-string v3, "name="

    .line 44
    move-object/from16 v16, v4

    .line 46
    iget-object v4, v1, LT4/b;->b:Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;

    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, v4, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->F:Ljava/util/ArrayList;

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iput-object v1, v4, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->F:Ljava/util/ArrayList;

    .line 58
    new-instance v1, Lorg/json/JSONArray;

    .line 60
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    move-object/from16 v17, v5

    .line 70
    iget-object v5, v4, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->B:LQ4/i;

    .line 72
    iget-object v5, v5, LQ4/i;->e:Ljava/lang/String;

    .line 74
    invoke-static {v5}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v5, "/server/get_movie_list?token="

    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v5, v4, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->y:Landroid/content/SharedPreferences;

    .line 88
    move-object/from16 v18, v6

    .line 90
    const-string v6, "token"

    .line 92
    move-object/from16 v19, v7

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v5, "&category="

    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const/4 v5, 0x0

    .line 112
    aget-object v6, v0, v5

    .line 114
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const-string v6, " "

    .line 123
    const-string v7, "%20"

    .line 125
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    const-string v5, "[\\r\\n]+"

    .line 131
    move-object/from16 v21, v6

    .line 133
    const-string v6, ""

    .line 135
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    new-instance v5, Lorg/json/JSONArray;

    .line 141
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 144
    move-object/from16 v22, v5

    .line 146
    :try_start_0
    new-instance v5, LF4/g;

    .line 148
    move-object/from16 v23, v7

    .line 150
    const/4 v7, 0x1

    .line 151
    invoke-direct {v5, v7}, LF4/g;-><init>(I)V

    .line 154
    invoke-virtual {v5, v1}, LF4/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    const-string v5, "vod----name="

    .line 160
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    const-string v5, "vod----"

    .line 166
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    const/4 v5, 0x1

    .line 171
    :goto_0
    array-length v7, v1

    .line 172
    if-ge v5, v7, :cond_2

    .line 174
    iget v7, v4, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->R:I

    .line 176
    const/16 v24, 0x1

    .line 178
    add-int/lit8 v7, v7, 0x1

    .line 180
    iput v7, v4, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->R:I

    .line 182
    aget-object v7, v1, v5

    .line 184
    move-object/from16 v25, v0

    .line 186
    const-string v0, "img="

    .line 188
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    aget-object v0, v0, v24

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    array-length v7, v0

    .line 199
    if-lez v7, :cond_0

    .line 201
    const/4 v7, 0x0

    .line 202
    aget-object v0, v0, v7

    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 207
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 208
    move-object/from16 v26, v8

    .line 210
    :try_start_1
    const-string v8, "file"

    .line 212
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_1

    .line 218
    const-string v7, "file:/"

    .line 220
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    new-instance v7, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    iget-object v8, v4, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->B:LQ4/i;

    .line 231
    iget-object v8, v8, LQ4/i;->e:Ljava/lang/String;

    .line 233
    invoke-static {v8}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    goto :goto_5

    .line 248
    :catch_0
    move-object/from16 v3, p1

    .line 250
    move-object/from16 v20, v19

    .line 252
    move-object/from16 v29, v26

    .line 254
    :goto_1
    move-object/from16 v26, v17

    .line 256
    :goto_2
    move-object/from16 v19, v18

    .line 258
    :goto_3
    const/16 v18, 0x0

    .line 260
    goto/16 :goto_7

    .line 262
    :catch_1
    move-object/from16 v3, p1

    .line 264
    move-object/from16 v29, v8

    .line 266
    :goto_4
    move-object/from16 v26, v17

    .line 268
    move-object/from16 v20, v19

    .line 270
    goto :goto_2

    .line 271
    :cond_0
    move-object/from16 v26, v8

    .line 273
    move-object v0, v6

    .line 274
    :cond_1
    :goto_5
    aget-object v7, v1, v5

    .line 276
    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 279
    move-result-object v7

    .line 280
    new-instance v8, Ljava/util/HashMap;

    .line 282
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 285
    move-object/from16 v27, v1

    .line 287
    iget v1, v4, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->R:I

    .line 289
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v8, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget v1, v4, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->R:I

    .line 298
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v8, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-object/from16 v28, v2

    .line 307
    const/4 v1, 0x0

    .line 308
    aget-object v2, v7, v1

    .line 310
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v8, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string v1, "video"

    .line 319
    invoke-virtual {v8, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-virtual {v8, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 331
    move-object/from16 v0, v26

    .line 333
    :try_start_2
    invoke-virtual {v8, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    .line 336
    move-object/from16 v1, v19

    .line 338
    :try_start_3
    invoke-virtual {v8, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 341
    move-object/from16 v2, v18

    .line 343
    :try_start_4
    invoke-virtual {v8, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 346
    move-object/from16 v19, v2

    .line 348
    const/16 v18, 0x0

    .line 350
    :try_start_5
    aget-object v2, v25, v18
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 352
    move-object/from16 v20, v1

    .line 354
    move-object/from16 v1, v17

    .line 356
    :try_start_6
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    aget-object v2, v7, v18

    .line 361
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object v2

    .line 365
    iget-object v7, v4, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->B:LQ4/i;

    .line 367
    iget-object v7, v7, LQ4/i;->c:Ljava/lang/String;

    .line 369
    invoke-static {v7}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v7

    .line 373
    move-object/from16 v17, v3

    .line 375
    iget-object v3, v4, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->B:LQ4/i;

    .line 377
    iget-object v3, v3, LQ4/i;->d:Ljava/lang/String;

    .line 379
    invoke-static {v3}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 383
    move-object/from16 v26, v1

    .line 385
    move-object/from16 v1, v16

    .line 387
    :try_start_7
    invoke-static {v7, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v7

    .line 391
    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object v3
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 395
    :catch_2
    move-object/from16 v16, v1

    .line 397
    goto :goto_6

    .line 398
    :catch_3
    move-object/from16 v3, p1

    .line 400
    move-object/from16 v29, v0

    .line 402
    goto/16 :goto_7

    .line 404
    :goto_6
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 406
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 409
    move-object/from16 v29, v0

    .line 411
    :try_start_9
    iget-object v0, v4, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->Q:Ljava/lang/String;

    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    const-string v0, ":"

    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    iget-object v0, v4, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->P:Ljava/lang/String;

    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    const-string v0, "/"

    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    const-string v0, "?u="

    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    const-string v0, ":p="

    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    const-string v1, "\n"

    .line 456
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object v0

    .line 460
    const-string v1, "\r"

    .line 462
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    move-object/from16 v1, v21

    .line 468
    move-object/from16 v2, v23

    .line 470
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 474
    move-object/from16 v3, p1

    .line 476
    :try_start_a
    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    iget-object v0, v4, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->F:Ljava/util/ArrayList;

    .line 481
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    add-int/lit8 v5, v5, 0x1

    .line 486
    move-object/from16 v21, v1

    .line 488
    move-object/from16 v23, v2

    .line 490
    move-object/from16 p1, v3

    .line 492
    move-object/from16 v3, v17

    .line 494
    move-object/from16 v18, v19

    .line 496
    move-object/from16 v19, v20

    .line 498
    move-object/from16 v0, v25

    .line 500
    move-object/from16 v17, v26

    .line 502
    move-object/from16 v1, v27

    .line 504
    move-object/from16 v2, v28

    .line 506
    move-object/from16 v8, v29

    .line 508
    goto/16 :goto_0

    .line 510
    :catch_4
    move-object/from16 v3, p1

    .line 512
    goto :goto_7

    .line 513
    :catch_5
    move-object/from16 v3, p1

    .line 515
    move-object/from16 v29, v0

    .line 517
    move-object/from16 v26, v1

    .line 519
    goto :goto_7

    .line 520
    :catch_6
    move-object/from16 v3, p1

    .line 522
    move-object/from16 v29, v0

    .line 524
    move-object/from16 v20, v1

    .line 526
    move-object/from16 v26, v17

    .line 528
    goto :goto_7

    .line 529
    :catch_7
    move-object/from16 v3, p1

    .line 531
    move-object/from16 v29, v0

    .line 533
    move-object/from16 v20, v1

    .line 535
    move-object/from16 v19, v2

    .line 537
    move-object/from16 v26, v17

    .line 539
    goto/16 :goto_3

    .line 541
    :catch_8
    move-object/from16 v3, p1

    .line 543
    move-object/from16 v29, v0

    .line 545
    move-object/from16 v20, v1

    .line 547
    goto/16 :goto_1

    .line 549
    :catch_9
    move-object/from16 v3, p1

    .line 551
    move-object/from16 v29, v0

    .line 553
    goto/16 :goto_4

    .line 555
    :cond_2
    move-object/from16 v3, p1

    .line 557
    move-object/from16 v29, v8

    .line 559
    move-object/from16 v26, v17

    .line 561
    move-object/from16 v20, v19

    .line 563
    move-object/from16 v19, v18

    .line 565
    const/16 v18, 0x0

    .line 567
    new-instance v0, Lorg/json/JSONArray;

    .line 569
    iget-object v1, v4, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->F:Ljava/util/ArrayList;

    .line 571
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 574
    move-object v5, v0

    .line 575
    goto :goto_8

    .line 576
    :catch_a
    :goto_7
    move-object/from16 v5, v22

    .line 578
    :goto_8
    iget-object v0, v4, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->A:LL4/d;

    .line 580
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 587
    :try_start_b
    new-instance v0, Landroid/content/ContentValues;

    .line 589
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 592
    const/4 v2, 0x0

    .line 593
    :goto_9
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 596
    move-result v4

    .line 597
    if-ge v2, v4, :cond_3

    .line 599
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    move-result-object v7

    .line 607
    invoke-virtual {v0, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    move-result-object v7

    .line 614
    invoke-virtual {v0, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    move-result-object v7

    .line 621
    invoke-virtual {v0, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    move-result-object v7

    .line 628
    invoke-virtual {v0, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    move-result-object v7

    .line 635
    invoke-virtual {v0, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-virtual {v0, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    invoke-virtual {v0, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    move-object/from16 v7, v29

    .line 646
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    move-object/from16 p1, v5

    .line 651
    move-object/from16 v8, v26

    .line 653
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v0, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    move-object/from16 v26, v7

    .line 662
    move-object/from16 v5, v20

    .line 664
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    move-result-object v7

    .line 668
    invoke-virtual {v0, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    move-object/from16 v7, v19

    .line 673
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    const-string v4, "vods"

    .line 685
    move-object/from16 v16, v3

    .line 687
    const/4 v3, 0x0

    .line 688
    invoke-virtual {v1, v4, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 691
    add-int/lit8 v2, v2, 0x1

    .line 693
    move-object/from16 v20, v5

    .line 695
    move-object/from16 v19, v7

    .line 697
    move-object/from16 v3, v16

    .line 699
    move-object/from16 v29, v26

    .line 701
    move-object/from16 v5, p1

    .line 703
    move-object/from16 v26, v8

    .line 705
    goto :goto_9

    .line 706
    :catchall_0
    move-exception v0

    .line 707
    goto :goto_a

    .line 708
    :cond_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 711
    :catch_b
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 714
    const/4 v0, 0x0

    .line 715
    goto :goto_b

    .line 716
    :goto_a
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 719
    throw v0

    .line 720
    :goto_b
    return-object v0

    .line 721
    :pswitch_0
    const/4 v0, 0x0

    .line 722
    move-object/from16 v1, p1

    .line 724
    check-cast v1, [Ljava/lang/Void;

    .line 726
    invoke-virtual/range {p0 .. p0}, LT4/b;->b()V

    .line 729
    return-object v0

    .line 730
    :pswitch_1
    const/4 v0, 0x0

    .line 731
    move-object/from16 v1, p1

    .line 733
    check-cast v1, [Ljava/lang/Void;

    .line 735
    invoke-virtual/range {p0 .. p0}, LT4/b;->a()V

    .line 738
    return-object v0

    .line 739
    :pswitch_2
    const/4 v0, 0x0

    .line 740
    move-object/from16 v1, p1

    .line 742
    check-cast v1, [Ljava/lang/Void;

    .line 744
    invoke-virtual/range {p0 .. p0}, LT4/b;->b()V

    .line 747
    return-object v0

    .line 748
    :pswitch_3
    const/4 v0, 0x0

    .line 749
    move-object/from16 v1, p1

    .line 751
    check-cast v1, [Ljava/lang/Void;

    .line 753
    invoke-virtual/range {p0 .. p0}, LT4/b;->a()V

    .line 756
    return-object v0

    .line 757
    :pswitch_4
    const/4 v0, 0x0

    .line 758
    move-object/from16 v1, p1

    .line 760
    check-cast v1, [Ljava/lang/Void;

    .line 762
    invoke-virtual/range {p0 .. p0}, LT4/b;->b()V

    .line 765
    return-object v0

    .line 766
    :pswitch_5
    const/4 v0, 0x0

    .line 767
    move-object/from16 v1, p1

    .line 769
    check-cast v1, [Ljava/lang/Void;

    .line 771
    invoke-virtual/range {p0 .. p0}, LT4/b;->a()V

    .line 774
    return-object v0

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCancelled()V
    .locals 1

    .line 1
    iget v0, p0, LT4/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 13
    return-void

    .line 14
    :pswitch_2
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 17
    return-void

    .line 18
    :pswitch_3
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 21
    return-void

    .line 22
    :pswitch_4
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LT4/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 8
    invoke-virtual {p0, p1}, LT4/b;->c(Ljava/lang/Long;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 14
    invoke-virtual {p0, p1}, LT4/b;->d(Ljava/lang/Void;)V

    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 20
    invoke-virtual {p0, p1}, LT4/b;->c(Ljava/lang/Long;)V

    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 26
    invoke-virtual {p0, p1}, LT4/b;->d(Ljava/lang/Void;)V

    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 32
    invoke-virtual {p0, p1}, LT4/b;->c(Ljava/lang/Long;)V

    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 38
    invoke-virtual {p0, p1}, LT4/b;->d(Ljava/lang/Void;)V

    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 44
    invoke-virtual {p0, p1}, LT4/b;->c(Ljava/lang/Long;)V

    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPreExecute()V
    .locals 7

    .line 1
    iget v0, p0, LT4/b;->a:I

    .line 3
    const v1, 0x7f1403a6

    .line 6
    const v2, 0x7f1403a3

    .line 9
    const/4 v3, 0x0

    .line 10
    const v4, 0x7f1403e6

    .line 13
    iget-object v5, p0, LT4/b;->b:Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 21
    iget-object v0, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->T:Landroid/widget/TextView;

    .line 23
    iget-object v2, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->C:Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;

    .line 25
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->U:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    return-void

    .line 42
    :pswitch_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 45
    iget-object v0, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->U:Landroid/widget/TextView;

    .line 47
    iget-object v2, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->C:Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;

    .line 49
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-void

    .line 57
    :pswitch_1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 60
    iget-object v0, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->A:LL4/d;

    .line 62
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "epg_channel"

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual {v0, v1, v6, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 72
    const-string v1, "epg_programme"

    .line 74
    invoke-virtual {v0, v1, v6, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 77
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 80
    iget-object v0, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->S:Landroid/widget/TextView;

    .line 82
    iget-object v1, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->C:Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;

    .line 84
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->W:Landroid/widget/ProgressBar;

    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->U:Landroid/widget/TextView;

    .line 98
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    return-void

    .line 106
    :pswitch_2
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 109
    iget-object v0, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->U:Landroid/widget/TextView;

    .line 111
    iget-object v1, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->C:Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;

    .line 113
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    return-void

    .line 121
    :pswitch_3
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->a0:Z

    .line 127
    iget-object v0, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->V:Landroid/widget/TextView;

    .line 129
    iget-object v1, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->C:Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;

    .line 131
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->U:Landroid/widget/TextView;

    .line 140
    const v2, 0x7f1403a4

    .line 143
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->W:Landroid/widget/ProgressBar;

    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    return-void

    .line 156
    :pswitch_4
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 159
    return-void

    .line 160
    :pswitch_5
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 163
    iget-object v0, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->S:Landroid/widget/TextView;

    .line 165
    iget-object v1, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->C:Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;

    .line 167
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->W:Landroid/widget/ProgressBar;

    .line 176
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, v5, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->U:Landroid/widget/TextView;

    .line 181
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
