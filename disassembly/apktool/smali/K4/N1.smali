.class public final LK4/N1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bx/xc7914/SeriesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/SeriesActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LK4/N1;->a:I

    invoke-direct {p0, p1, v0}, LK4/N1;-><init>(Lcom/bx/xc7914/SeriesActivity;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/SeriesActivity;I)V
    .locals 0

    .line 2
    iput p2, p0, LK4/N1;->a:I

    iput-object p1, p0, LK4/N1;->b:Lcom/bx/xc7914/SeriesActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/SeriesActivity;LB0/a;)V
    .locals 0

    .line 3
    const/4 p2, 0x2

    iput p2, p0, LK4/N1;->a:I

    invoke-direct {p0, p1, p2}, LK4/N1;-><init>(Lcom/bx/xc7914/SeriesActivity;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/SeriesActivity;Ljava/lang/Object;)V
    .locals 0

    .line 4
    const/4 p2, 0x1

    iput p2, p0, LK4/N1;->a:I

    invoke-direct {p0, p1, p2}, LK4/N1;-><init>(Lcom/bx/xc7914/SeriesActivity;I)V

    return-void
.end method


# virtual methods
.method public final varargs a()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, LK4/N1;->a:I

    .line 5
    const-string v2, "season_no"

    .line 7
    const-string v3, "direct_source"

    .line 9
    const-string v4, "season"

    .line 11
    const-string v5, "container_extension"

    .line 13
    const-string v6, "title"

    .line 15
    const-string v7, "episode_num"

    .line 17
    const-string v8, "id"

    .line 19
    const-string v10, "UTF-8"

    .line 21
    const-string v11, "\\n"

    .line 23
    const-string v12, "[\\r\\n]+"

    .line 25
    const-string v13, "%20"

    .line 27
    const-string v14, " "

    .line 29
    const-string v15, "&name="

    .line 31
    const-string v9, "token"

    .line 33
    move-object/from16 v16, v2

    .line 35
    const-string v2, ""

    .line 37
    move-object/from16 v17, v3

    .line 39
    iget-object v3, v0, LK4/N1;->b:Lcom/bx/xc7914/SeriesActivity;

    .line 41
    const/4 v0, 0x1

    .line 42
    packed-switch v1, :pswitch_data_0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iput-object v1, v3, Lcom/bx/xc7914/SeriesActivity;->L:Ljava/util/ArrayList;

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iput-object v1, v3, Lcom/bx/xc7914/SeriesActivity;->M:Ljava/util/ArrayList;

    .line 59
    new-instance v1, Lorg/json/JSONArray;

    .line 61
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 64
    sput-object v1, Lcom/bx/xc7914/SeriesActivity;->u0:Lorg/json/JSONArray;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    sget-object v4, Lcom/bx/xc7914/SeriesActivity;->s0:LQ4/i;

    .line 73
    iget-object v4, v4, LQ4/i;->e:Ljava/lang/String;

    .line 75
    invoke-static {v4}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v4, "/server/get_series_profile?token="

    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v4, v3, Lcom/bx/xc7914/SeriesActivity;->z:Landroid/content/SharedPreferences;

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-interface {v4, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v4, v3, Lcom/bx/xc7914/SeriesActivity;->R:Ljava/lang/String;

    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    :try_start_0
    new-instance v4, LF4/g;

    .line 123
    invoke-direct {v4, v0}, LF4/g;-><init>(I)V

    .line 126
    invoke-virtual {v4, v1}, LF4/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x2

    .line 135
    aget-object v1, v0, v1

    .line 137
    const-string v4, "img="

    .line 139
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v3, Lcom/bx/xc7914/SeriesActivity;->Z:Ljava/lang/String;

    .line 145
    const/4 v1, 0x3

    .line 146
    aget-object v1, v0, v1

    .line 148
    const-string v4, "rating="

    .line 150
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v3, Lcom/bx/xc7914/SeriesActivity;->Y:Ljava/lang/String;

    .line 156
    const/4 v1, 0x4

    .line 157
    aget-object v1, v0, v1

    .line 159
    const-string v4, "description="

    .line 161
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v3, Lcom/bx/xc7914/SeriesActivity;->T:Ljava/lang/String;

    .line 167
    const/4 v1, 0x5

    .line 168
    aget-object v1, v0, v1

    .line 170
    const-string v4, "season_no="

    .line 172
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    const/4 v1, 0x6

    .line 176
    aget-object v0, v0, v1

    .line 178
    const-string v1, "released_date="

    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v3, Lcom/bx/xc7914/SeriesActivity;->X:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    goto :goto_0

    .line 187
    :catch_0
    const-string v0, "XCIPTV_TAG"

    .line 189
    const-string v1, "EZS Sereis Profile Exception"

    .line 191
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :goto_0
    return-void

    .line 195
    :pswitch_0
    const/4 v1, 0x0

    .line 196
    iput-object v1, v3, Lcom/bx/xc7914/SeriesActivity;->L:Ljava/util/ArrayList;

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    .line 200
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    iput-object v1, v3, Lcom/bx/xc7914/SeriesActivity;->L:Ljava/util/ArrayList;

    .line 205
    new-instance v1, Lorg/json/JSONArray;

    .line 207
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 210
    sput-object v1, Lcom/bx/xc7914/SeriesActivity;->u0:Lorg/json/JSONArray;

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    sget-object v0, Lcom/bx/xc7914/SeriesActivity;->s0:LQ4/i;

    .line 219
    iget-object v0, v0, LQ4/i;->e:Ljava/lang/String;

    .line 221
    invoke-static {v0}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string v0, "/server/get_series_episode?token="

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget-object v0, v3, Lcom/bx/xc7914/SeriesActivity;->z:Landroid/content/SharedPreferences;

    .line 235
    move-object/from16 v18, v10

    .line 237
    const/4 v10, 0x0

    .line 238
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-object v0, v3, Lcom/bx/xc7914/SeriesActivity;->R:Ljava/lang/String;

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v0, "&index="

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget v0, v3, Lcom/bx/xc7914/SeriesActivity;->P:I

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v12, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    new-instance v1, LF4/g;

    .line 281
    const/4 v9, 0x1

    .line 282
    invoke-direct {v1, v9}, LF4/g;-><init>(I)V

    .line 285
    invoke-virtual {v1, v0}, LF4/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_1

    .line 295
    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    const/4 v9, 0x0

    .line 300
    :goto_1
    array-length v1, v0

    .line 301
    if-ge v9, v1, :cond_0

    .line 303
    invoke-static {v8, v2, v7, v2}, LB0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 306
    move-result-object v1

    .line 307
    aget-object v10, v0, v9

    .line 309
    invoke-virtual {v1, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget v10, v3, Lcom/bx/xc7914/SeriesActivity;->P:I

    .line 317
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    new-instance v10, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    iget-object v11, v3, Lcom/bx/xc7914/SeriesActivity;->O:Ljava/lang/String;

    .line 331
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    const-string v11, ":"

    .line 336
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    iget-object v11, v3, Lcom/bx/xc7914/SeriesActivity;->N:Ljava/lang/String;

    .line 341
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string v11, "/"

    .line 346
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v10, v14, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v10

    .line 357
    sget-object v11, Lcom/bx/xc7914/SeriesActivity;->s0:LQ4/i;

    .line 359
    iget-object v11, v11, LQ4/i;->c:Ljava/lang/String;

    .line 361
    invoke-static {v11}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object v11

    .line 365
    sget-object v12, Lcom/bx/xc7914/SeriesActivity;->s0:LQ4/i;

    .line 367
    iget-object v12, v12, LQ4/i;->d:Ljava/lang/String;

    .line 369
    invoke-static {v12}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v12

    .line 373
    move-object/from16 v15, v18

    .line 375
    :try_start_1
    invoke-static {v11, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v11

    .line 379
    invoke-static {v12, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v12
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 383
    :catch_1
    invoke-static {v10}, LW0/m;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    move-result-object v10

    .line 387
    move-object/from16 v18, v5

    .line 389
    aget-object v5, v0, v9

    .line 391
    move-object/from16 v19, v0

    .line 393
    const-string v0, "?u="

    .line 395
    move-object/from16 v20, v6

    .line 397
    const-string v6, ":p="

    .line 399
    invoke-static {v10, v5, v0, v11, v6}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    const-string v5, "\n"

    .line 411
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    const-string v5, "\r"

    .line 417
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    move-object/from16 v5, v17

    .line 427
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object v0, v3, Lcom/bx/xc7914/SeriesActivity;->L:Ljava/util/ArrayList;

    .line 432
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    add-int/lit8 v9, v9, 0x1

    .line 437
    move-object/from16 v5, v18

    .line 439
    move-object/from16 v0, v19

    .line 441
    move-object/from16 v6, v20

    .line 443
    move-object/from16 v18, v15

    .line 445
    goto/16 :goto_1

    .line 447
    :cond_0
    iget-object v0, v3, Lcom/bx/xc7914/SeriesActivity;->a0:Ljava/lang/String;

    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 452
    move-result v0

    .line 453
    const/4 v1, 0x0

    .line 454
    iput-object v1, v3, Lcom/bx/xc7914/SeriesActivity;->M:Ljava/util/ArrayList;

    .line 456
    new-instance v1, Ljava/util/ArrayList;

    .line 458
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 461
    iput-object v1, v3, Lcom/bx/xc7914/SeriesActivity;->M:Ljava/util/ArrayList;

    .line 463
    const/4 v1, 0x1

    .line 464
    const/4 v9, 0x1

    .line 465
    :goto_2
    add-int/lit8 v2, v0, 0x1

    .line 467
    if-ge v9, v2, :cond_1

    .line 469
    new-instance v1, Ljava/util/HashMap;

    .line 471
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 474
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 477
    move-result-object v2

    .line 478
    move-object/from16 v6, v16

    .line 480
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    iget-object v2, v3, Lcom/bx/xc7914/SeriesActivity;->M:Ljava/util/ArrayList;

    .line 485
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    add-int/lit8 v9, v9, 0x1

    .line 490
    const/4 v1, 0x1

    .line 491
    goto :goto_2

    .line 492
    :cond_1
    return-void

    .line 493
    :pswitch_1
    move-object/from16 v18, v5

    .line 495
    move-object/from16 v20, v6

    .line 497
    move-object v15, v10

    .line 498
    move-object/from16 v6, v16

    .line 500
    move-object/from16 v5, v17

    .line 502
    const-string v0, "episodes"

    .line 504
    const-string v1, "info"

    .line 506
    new-instance v9, Ljava/util/ArrayList;

    .line 508
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 511
    iput-object v9, v3, Lcom/bx/xc7914/SeriesActivity;->L:Ljava/util/ArrayList;

    .line 513
    new-instance v9, Ljava/util/ArrayList;

    .line 515
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 518
    iput-object v9, v3, Lcom/bx/xc7914/SeriesActivity;->M:Ljava/util/ArrayList;

    .line 520
    new-instance v9, Lorg/json/JSONArray;

    .line 522
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 525
    sput-object v9, Lcom/bx/xc7914/SeriesActivity;->u0:Lorg/json/JSONArray;

    .line 527
    const-string v9, "ORT_SERIES_PORTAL"

    .line 529
    const-string v10, "no"

    .line 531
    invoke-static {v9, v10, v10}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 534
    move-result v11

    .line 535
    if-nez v11, :cond_2

    .line 537
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 540
    move-result-object v11

    .line 541
    invoke-virtual {v11, v9, v10}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    move-result-object v9

    .line 545
    goto :goto_3

    .line 546
    :cond_2
    sget-object v9, Lcom/bx/xc7914/SeriesActivity;->s0:LQ4/i;

    .line 548
    iget-object v9, v9, LQ4/i;->e:Ljava/lang/String;

    .line 550
    invoke-static {v9}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    move-result-object v9

    .line 554
    :goto_3
    sget-object v10, Lcom/bx/xc7914/SeriesActivity;->s0:LQ4/i;

    .line 556
    iget-object v10, v10, LQ4/i;->c:Ljava/lang/String;

    .line 558
    invoke-static {v10}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    move-result-object v10

    .line 562
    sget-object v11, Lcom/bx/xc7914/SeriesActivity;->s0:LQ4/i;

    .line 564
    iget-object v11, v11, LQ4/i;->d:Ljava/lang/String;

    .line 566
    invoke-static {v11}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    move-result-object v11

    .line 570
    :try_start_2
    invoke-static {v10, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    move-result-object v10

    .line 574
    invoke-static {v11, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    move-result-object v11
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 578
    :catch_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 580
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    const-string v9, "/player_api.php?username="

    .line 588
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    const-string v9, "&password="

    .line 596
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    const-string v9, "&action=get_series_info&series_id="

    .line 604
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    iget-object v9, v3, Lcom/bx/xc7914/SeriesActivity;->S:Ljava/lang/String;

    .line 609
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    move-result-object v9

    .line 616
    new-instance v10, LF4/g;

    .line 618
    const/4 v11, 0x1

    .line 619
    invoke-direct {v10, v11}, LF4/g;-><init>(I)V

    .line 622
    invoke-virtual {v10, v9}, LF4/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    move-result-object v9

    .line 626
    :try_start_3
    new-instance v10, Lorg/json/JSONObject;

    .line 628
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 631
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 634
    move-result-object v9

    .line 635
    iput-object v9, v3, Lcom/bx/xc7914/SeriesActivity;->k0:Lorg/json/JSONObject;

    .line 637
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    move-result-object v9

    .line 641
    const-string v11, "["

    .line 643
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 646
    move-result v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    .line 647
    const-string v11, "0"

    .line 649
    const-string v12, "plot"

    .line 651
    if-eqz v9, :cond_6

    .line 653
    :try_start_4
    const-string v9, "arr"

    .line 655
    iput-object v9, v3, Lcom/bx/xc7914/SeriesActivity;->l0:Ljava/lang/String;

    .line 657
    new-instance v9, Lorg/json/JSONArray;

    .line 659
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 662
    sput-object v9, Lcom/bx/xc7914/SeriesActivity;->v0:Lorg/json/JSONArray;

    .line 664
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 667
    move-result-object v0

    .line 668
    sput-object v0, Lcom/bx/xc7914/SeriesActivity;->v0:Lorg/json/JSONArray;

    .line 670
    const/4 v0, 0x0

    .line 671
    :goto_4
    sget-object v9, Lcom/bx/xc7914/SeriesActivity;->v0:Lorg/json/JSONArray;

    .line 673
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 676
    move-result v9

    .line 677
    if-ge v0, v9, :cond_4

    .line 679
    sget-object v9, Lcom/bx/xc7914/SeriesActivity;->v0:Lorg/json/JSONArray;

    .line 681
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 684
    move-result-object v9

    .line 685
    const/4 v13, 0x0

    .line 686
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 689
    move-result-object v9

    .line 690
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    move-result-object v9

    .line 694
    new-instance v10, Ljava/util/HashMap;

    .line 696
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 699
    invoke-virtual {v10, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    iget-object v14, v3, Lcom/bx/xc7914/SeriesActivity;->M:Ljava/util/ArrayList;

    .line 704
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    iget-object v10, v3, Lcom/bx/xc7914/SeriesActivity;->h0:Ljava/lang/String;

    .line 709
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    move-result v10

    .line 713
    if-eqz v10, :cond_3

    .line 715
    iput-object v9, v3, Lcom/bx/xc7914/SeriesActivity;->h0:Ljava/lang/String;

    .line 717
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 719
    goto :goto_4

    .line 720
    :cond_4
    const/4 v0, 0x0

    .line 721
    const/4 v13, 0x0

    .line 722
    sput-object v0, Lcom/bx/xc7914/SeriesActivity;->u0:Lorg/json/JSONArray;

    .line 724
    new-instance v0, Lorg/json/JSONArray;

    .line 726
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 729
    sput-object v0, Lcom/bx/xc7914/SeriesActivity;->u0:Lorg/json/JSONArray;

    .line 731
    sget-object v0, Lcom/bx/xc7914/SeriesActivity;->v0:Lorg/json/JSONArray;

    .line 733
    iget v6, v3, Lcom/bx/xc7914/SeriesActivity;->m0:I

    .line 735
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 738
    move-result-object v0

    .line 739
    sput-object v0, Lcom/bx/xc7914/SeriesActivity;->u0:Lorg/json/JSONArray;

    .line 741
    const/4 v9, 0x0

    .line 742
    :goto_5
    sget-object v0, Lcom/bx/xc7914/SeriesActivity;->u0:Lorg/json/JSONArray;

    .line 744
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 747
    move-result v0

    .line 748
    if-ge v9, v0, :cond_b

    .line 750
    sget-object v0, Lcom/bx/xc7914/SeriesActivity;->u0:Lorg/json/JSONArray;

    .line 752
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 755
    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 756
    :try_start_5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 759
    move-result v6

    .line 760
    if-eqz v6, :cond_5

    .line 762
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 765
    :catch_3
    :cond_5
    :try_start_6
    new-instance v6, Ljava/util/HashMap;

    .line 767
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 770
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    move-result-object v10

    .line 774
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    move-result-object v10

    .line 781
    invoke-virtual {v6, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    move-object/from16 v14, v20

    .line 786
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    move-result-object v10

    .line 790
    invoke-virtual {v6, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    move-object/from16 v15, v18

    .line 795
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    move-result-object v10

    .line 799
    invoke-virtual {v6, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 805
    move-result-object v10

    .line 806
    invoke-virtual {v6, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    invoke-virtual {v6, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    iget-object v0, v3, Lcom/bx/xc7914/SeriesActivity;->L:Ljava/util/ArrayList;

    .line 821
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    add-int/lit8 v9, v9, 0x1

    .line 826
    move-object/from16 v20, v14

    .line 828
    move-object/from16 v18, v15

    .line 830
    goto :goto_5

    .line 831
    :cond_6
    move-object/from16 v15, v18

    .line 833
    move-object/from16 v14, v20

    .line 835
    const/4 v13, 0x0

    .line 836
    const-string v9, "obj"

    .line 838
    iput-object v9, v3, Lcom/bx/xc7914/SeriesActivity;->l0:Ljava/lang/String;

    .line 840
    new-instance v9, Lorg/json/JSONObject;

    .line 842
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 845
    iput-object v9, v3, Lcom/bx/xc7914/SeriesActivity;->K:Lorg/json/JSONObject;

    .line 847
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 850
    move-result-object v0

    .line 851
    iput-object v0, v3, Lcom/bx/xc7914/SeriesActivity;->K:Lorg/json/JSONObject;

    .line 853
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 856
    move-result-object v0

    .line 857
    const/4 v9, 0x0

    .line 858
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 861
    move-result v10

    .line 862
    if-ge v9, v10, :cond_8

    .line 864
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 867
    move-result-object v10

    .line 868
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 871
    move-result-object v10

    .line 872
    new-instance v13, Ljava/util/HashMap;

    .line 874
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 877
    invoke-virtual {v13, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    move-object/from16 v16, v0

    .line 882
    iget-object v0, v3, Lcom/bx/xc7914/SeriesActivity;->M:Ljava/util/ArrayList;

    .line 884
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    iget-object v0, v3, Lcom/bx/xc7914/SeriesActivity;->h0:Ljava/lang/String;

    .line 889
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_7

    .line 895
    iput-object v10, v3, Lcom/bx/xc7914/SeriesActivity;->h0:Ljava/lang/String;

    .line 897
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 899
    move-object/from16 v0, v16

    .line 901
    const/4 v13, 0x0

    .line 902
    goto :goto_6

    .line 903
    :cond_8
    const/4 v0, 0x0

    .line 904
    sput-object v0, Lcom/bx/xc7914/SeriesActivity;->u0:Lorg/json/JSONArray;

    .line 906
    new-instance v0, Lorg/json/JSONArray;

    .line 908
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 911
    sput-object v0, Lcom/bx/xc7914/SeriesActivity;->u0:Lorg/json/JSONArray;

    .line 913
    iget-object v0, v3, Lcom/bx/xc7914/SeriesActivity;->K:Lorg/json/JSONObject;

    .line 915
    iget-object v6, v3, Lcom/bx/xc7914/SeriesActivity;->h0:Ljava/lang/String;

    .line 917
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 920
    move-result-object v0

    .line 921
    sput-object v0, Lcom/bx/xc7914/SeriesActivity;->u0:Lorg/json/JSONArray;

    .line 923
    const/4 v9, 0x0

    .line 924
    :goto_7
    sget-object v0, Lcom/bx/xc7914/SeriesActivity;->u0:Lorg/json/JSONArray;

    .line 926
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 929
    move-result v0

    .line 930
    if-ge v9, v0, :cond_b

    .line 932
    sget-object v0, Lcom/bx/xc7914/SeriesActivity;->u0:Lorg/json/JSONArray;

    .line 934
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 937
    move-result-object v0

    .line 938
    iget-object v6, v3, Lcom/bx/xc7914/SeriesActivity;->h0:Ljava/lang/String;

    .line 940
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 943
    move-result-object v10

    .line 944
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    move-result v6
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 948
    if-eqz v6, :cond_a

    .line 950
    :try_start_7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 953
    move-result v6

    .line 954
    if-eqz v6, :cond_9

    .line 956
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 959
    move-result-object v6

    .line 960
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 963
    move-result v10

    .line 964
    if-eqz v10, :cond_9

    .line 966
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 970
    goto :goto_8

    .line 971
    :catch_4
    :cond_9
    move-object v6, v2

    .line 972
    :goto_8
    :try_start_8
    new-instance v10, Ljava/util/HashMap;

    .line 974
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 977
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    move-result-object v11

    .line 981
    invoke-virtual {v10, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    move-result-object v11

    .line 988
    invoke-virtual {v10, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 994
    move-result-object v11

    .line 995
    invoke-virtual {v10, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    move-result-object v11

    .line 1002
    invoke-virtual {v10, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    move-result-object v11

    .line 1009
    invoke-virtual {v10, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    invoke-virtual {v10, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v10, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    iget-object v0, v3, Lcom/bx/xc7914/SeriesActivity;->L:Ljava/util/ArrayList;

    .line 1024
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1027
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 1029
    goto :goto_7

    .line 1030
    :catch_5
    :cond_b
    return-void

    .line 1031
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Void;)V
    .locals 10

    .line 1
    iget v0, p0, LK4/N1;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Picasso Crashed"

    .line 7
    const-string v4, "XCIPTV_TAG"

    .line 9
    const v5, 0x7f080557

    .line 12
    const v6, 0x7f0805d2

    .line 15
    const/16 v7, 0x8

    .line 17
    iget-object v8, p0, LK4/N1;->b:Lcom/bx/xc7914/SeriesActivity;

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 25
    iget-object p1, v8, Lcom/bx/xc7914/SeriesActivity;->A:Landroid/widget/ProgressBar;

    .line 27
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p1, v8, Lcom/bx/xc7914/SeriesActivity;->Z:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const-string v0, "file"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 44
    iget-object p1, v8, Lcom/bx/xc7914/SeriesActivity;->Z:Ljava/lang/String;

    .line 46
    const-string v0, "file:/"

    .line 48
    const-string v1, ""

    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v8, Lcom/bx/xc7914/SeriesActivity;->Z:Ljava/lang/String;

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    sget-object v0, Lcom/bx/xc7914/SeriesActivity;->s0:LQ4/i;

    .line 63
    iget-object v0, v0, LQ4/i;->e:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v0, v8, Lcom/bx/xc7914/SeriesActivity;->Z:Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v8, Lcom/bx/xc7914/SeriesActivity;->Z:Ljava/lang/String;

    .line 83
    :cond_0
    iget-object p1, v8, Lcom/bx/xc7914/SeriesActivity;->y:Lcom/bx/xc7914/SeriesActivity;

    .line 85
    :try_start_0
    invoke-static {p1}, Lcom/bx/xc7914/util/Methods;->U(Landroid/content/Context;)Z

    .line 88
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    iget-object v1, v8, Lcom/bx/xc7914/SeriesActivity;->n0:Lk1/a;

    .line 91
    if-eqz v0, :cond_1

    .line 93
    :try_start_1
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 96
    move-result-object p1

    .line 97
    iget-object v0, v8, Lcom/bx/xc7914/SeriesActivity;->Z:Ljava/lang/String;

    .line 99
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Li1/a;->b()Li1/a;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/bumptech/glide/n;

    .line 109
    invoke-static {v1}, Le1/d;->b(Lk1/a;)Le1/d;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->D(Le1/d;)Lcom/bumptech/glide/n;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v6}, Li1/a;->f(I)Li1/a;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/bumptech/glide/n;

    .line 123
    invoke-virtual {p1, v6}, Li1/a;->l(I)Li1/a;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/bumptech/glide/n;

    .line 129
    iget-object v0, v8, Lcom/bx/xc7914/SeriesActivity;->j0:Landroid/widget/ImageView;

    .line 131
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 138
    move-result-object p1

    .line 139
    iget-object v0, v8, Lcom/bx/xc7914/SeriesActivity;->Z:Ljava/lang/String;

    .line 141
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Li1/a;->b()Li1/a;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/bumptech/glide/n;

    .line 151
    invoke-static {v1}, Le1/d;->b(Lk1/a;)Le1/d;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->D(Le1/d;)Lcom/bumptech/glide/n;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v5}, Li1/a;->f(I)Li1/a;

    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/bumptech/glide/n;

    .line 165
    invoke-virtual {p1, v5}, Li1/a;->l(I)Li1/a;

    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/bumptech/glide/n;

    .line 171
    iget-object v0, v8, Lcom/bx/xc7914/SeriesActivity;->j0:Landroid/widget/ImageView;

    .line 173
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    goto :goto_0

    .line 177
    :catch_0
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :goto_0
    iget-object p1, v8, Lcom/bx/xc7914/SeriesActivity;->D:Landroid/widget/TextView;

    .line 182
    iget-object v0, v8, Lcom/bx/xc7914/SeriesActivity;->T:Ljava/lang/String;

    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object p1, v8, Lcom/bx/xc7914/SeriesActivity;->G:Landroid/widget/TextView;

    .line 189
    iget-object v0, v8, Lcom/bx/xc7914/SeriesActivity;->W:Ljava/lang/String;

    .line 191
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object p1, v8, Lcom/bx/xc7914/SeriesActivity;->I:Landroid/widget/TextView;

    .line 196
    iget-object v0, v8, Lcom/bx/xc7914/SeriesActivity;->Y:Ljava/lang/String;

    .line 198
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object p1, v8, Lcom/bx/xc7914/SeriesActivity;->H:Landroid/widget/TextView;

    .line 203
    iget-object v0, v8, Lcom/bx/xc7914/SeriesActivity;->X:Ljava/lang/String;

    .line 205
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-static {v8}, Lcom/bx/xc7914/SeriesActivity;->a(Lcom/bx/xc7914/SeriesActivity;)V

    .line 211
    new-instance p1, LK4/N1;

    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-direct {p1, v8, v0}, LK4/N1;-><init>(Lcom/bx/xc7914/SeriesActivity;Ljava/lang/Object;)V

    .line 217
    new-array v0, v2, [Ljava/lang/Void;

    .line 219
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 222
    return-void

    .line 223
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 226
    iget-object p1, v8, Lcom/bx/xc7914/SeriesActivity;->A:Landroid/widget/ProgressBar;

    .line 228
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 231
    new-instance p1, LK4/r;

    .line 233
    iget-object v0, v8, Lcom/bx/xc7914/SeriesActivity;->L:Ljava/util/ArrayList;

    .line 235
    invoke-direct {p1, v1, v8, v0}, LK4/r;-><init>(ILandroid/content/Context;Ljava/util/ArrayList;)V

    .line 238
    sget-object v0, Lcom/bx/xc7914/SeriesActivity;->t0:Landroid/widget/ListView;

    .line 240
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 243
    sget-object p1, Lcom/bx/xc7914/SeriesActivity;->t0:Landroid/widget/ListView;

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 248
    iget-boolean p1, v8, Lcom/bx/xc7914/SeriesActivity;->Q:Z

    .line 250
    if-nez p1, :cond_2

    .line 252
    invoke-virtual {v8}, Lcom/bx/xc7914/SeriesActivity;->c()V

    .line 255
    :cond_2
    return-void

    .line 256
    :pswitch_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 259
    :try_start_2
    iget-object p1, v8, Lcom/bx/xc7914/SeriesActivity;->k0:Lorg/json/JSONObject;

    .line 261
    const-string v0, "backdrop_path"

    .line 263
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 278
    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 279
    const/16 v2, 0xa

    .line 281
    if-le v0, v2, :cond_4

    .line 283
    iget-object v0, v8, Lcom/bx/xc7914/SeriesActivity;->y:Lcom/bx/xc7914/SeriesActivity;

    .line 285
    :try_start_3
    invoke-static {v0}, Lcom/bx/xc7914/util/Methods;->U(Landroid/content/Context;)Z

    .line 288
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 289
    iget-object v9, v8, Lcom/bx/xc7914/SeriesActivity;->n0:Lk1/a;

    .line 291
    if-eqz v2, :cond_3

    .line 293
    :try_start_4
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Li1/a;->g()Li1/a;

    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lcom/bumptech/glide/n;

    .line 307
    invoke-static {v9}, Le1/d;->b(Lk1/a;)Le1/d;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->D(Le1/d;)Lcom/bumptech/glide/n;

    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1, v6}, Li1/a;->f(I)Li1/a;

    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lcom/bumptech/glide/n;

    .line 321
    invoke-virtual {p1, v6}, Li1/a;->l(I)Li1/a;

    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lcom/bumptech/glide/n;

    .line 327
    iget-object v0, v8, Lcom/bx/xc7914/SeriesActivity;->j0:Landroid/widget/ImageView;

    .line 329
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 332
    goto :goto_1

    .line 333
    :cond_3
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Li1/a;->g()Li1/a;

    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lcom/bumptech/glide/n;

    .line 347
    invoke-static {v9}, Le1/d;->b(Lk1/a;)Le1/d;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->D(Le1/d;)Lcom/bumptech/glide/n;

    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1, v5}, Li1/a;->f(I)Li1/a;

    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lcom/bumptech/glide/n;

    .line 361
    invoke-virtual {p1, v5}, Li1/a;->l(I)Li1/a;

    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lcom/bumptech/glide/n;

    .line 367
    iget-object v0, v8, Lcom/bx/xc7914/SeriesActivity;->j0:Landroid/widget/ImageView;

    .line 369
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 372
    goto :goto_1

    .line 373
    :catch_1
    :try_start_5
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 376
    :catch_2
    :cond_4
    :goto_1
    iget-object p1, v8, Lcom/bx/xc7914/SeriesActivity;->A:Landroid/widget/ProgressBar;

    .line 378
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 381
    new-instance p1, LK4/r;

    .line 383
    iget-object v0, v8, Lcom/bx/xc7914/SeriesActivity;->L:Ljava/util/ArrayList;

    .line 385
    invoke-direct {p1, v1, v8, v0}, LK4/r;-><init>(ILandroid/content/Context;Ljava/util/ArrayList;)V

    .line 388
    sget-object v0, Lcom/bx/xc7914/SeriesActivity;->t0:Landroid/widget/ListView;

    .line 390
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 393
    sget-object p1, Lcom/bx/xc7914/SeriesActivity;->t0:Landroid/widget/ListView;

    .line 395
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 398
    invoke-virtual {v8}, Lcom/bx/xc7914/SeriesActivity;->c()V

    .line 401
    invoke-static {v8}, Lcom/bx/xc7914/SeriesActivity;->a(Lcom/bx/xc7914/SeriesActivity;)V

    .line 404
    return-void

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LK4/N1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, [Ljava/lang/Void;

    .line 9
    invoke-virtual {p0}, LK4/N1;->a()V

    .line 12
    return-object v1

    .line 13
    :pswitch_0
    check-cast p1, [Ljava/lang/Void;

    .line 15
    invoke-virtual {p0}, LK4/N1;->a()V

    .line 18
    return-object v1

    .line 19
    :pswitch_1
    check-cast p1, [Ljava/lang/Void;

    .line 21
    invoke-virtual {p0}, LK4/N1;->a()V

    .line 24
    return-object v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LK4/N1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 8
    invoke-virtual {p0, p1}, LK4/N1;->b(Ljava/lang/Void;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 14
    invoke-virtual {p0, p1}, LK4/N1;->b(Ljava/lang/Void;)V

    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 20
    invoke-virtual {p0, p1}, LK4/N1;->b(Ljava/lang/Void;)V

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPreExecute()V
    .locals 5

    .line 1
    iget v0, p0, LK4/N1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LK4/N1;->b:Lcom/bx/xc7914/SeriesActivity;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 12
    iget-object v0, v2, Lcom/bx/xc7914/SeriesActivity;->A:Landroid/widget/ProgressBar;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 21
    iget-object v0, v2, Lcom/bx/xc7914/SeriesActivity;->A:Landroid/widget/ProgressBar;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    sget-object v0, Lcom/bx/xc7914/SeriesActivity;->s0:LQ4/i;

    .line 28
    iget-object v0, v0, LQ4/i;->e:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v3, ":"

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    aget-object v1, v0, v1

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const/4 v1, 0x1

    .line 54
    aget-object v0, v0, v1

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, Lcom/bx/xc7914/SeriesActivity;->O:Ljava/lang/String;

    .line 65
    iget-object v0, v2, Lcom/bx/xc7914/SeriesActivity;->z:Landroid/content/SharedPreferences;

    .line 67
    const-string v1, "streamingPort"

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, Lcom/bx/xc7914/SeriesActivity;->N:Ljava/lang/String;

    .line 76
    return-void

    .line 77
    :pswitch_1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 80
    iget-object v0, v2, Lcom/bx/xc7914/SeriesActivity;->A:Landroid/widget/ProgressBar;

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
