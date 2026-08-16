.class public final LK4/Y;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bx/xc7914/MultiScreenActivityEXO;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/MultiScreenActivityEXO;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LK4/Y;->a:I

    invoke-direct {p0, p1, v0}, LK4/Y;-><init>(Lcom/bx/xc7914/MultiScreenActivityEXO;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/MultiScreenActivityEXO;I)V
    .locals 0

    .line 2
    iput p2, p0, LK4/Y;->a:I

    iput-object p1, p0, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, LK4/Y;->a:I

    .line 5
    const-string v2, "locked"

    .line 7
    const-string v3, "category_id"

    .line 9
    const-string v5, "ORT_PARENTAL_CONTROL_STATUS"

    .line 11
    const-string v6, "TV"

    .line 13
    const-string v7, "yes"

    .line 15
    const-string v8, "99999"

    .line 17
    iget-object v9, v0, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v1, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->r1:Ljava/util/ArrayList;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v1, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->v1:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    iget-object v8, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->w1:Ljava/lang/String;

    .line 42
    const-string v10, "tv_archive_duration"

    .line 44
    const-string v11, "direct_source"

    .line 46
    const-string v12, "tv_archive"

    .line 48
    const-string v13, "custom_sid"

    .line 50
    const-string v14, "added"

    .line 52
    const-string v15, "epg_channel_id"

    .line 54
    const-string v4, "stream_icon"

    .line 56
    const-string v0, "stream_id"

    .line 58
    move-object/from16 v16, v10

    .line 60
    const-string v10, "stream_type"

    .line 62
    move-object/from16 v17, v11

    .line 64
    const-string v11, "name"

    .line 66
    move-object/from16 v18, v12

    .line 68
    const-string v12, "num"

    .line 70
    if-eqz v1, :cond_2

    .line 72
    iget-object v1, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 77
    iget-object v1, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->j1:LL4/d;

    .line 79
    move-object/from16 v19, v13

    .line 81
    iget-object v13, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->n1:LQ4/i;

    .line 83
    iget-object v13, v13, LQ4/i;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v8, v13}, LL4/d;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_0
    iget-object v8, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v8

    .line 98
    if-ge v1, v8, :cond_6

    .line 100
    invoke-static {v5, v2, v2}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_1

    .line 106
    iget-object v8, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->k1:LL4/c;

    .line 108
    iget-object v13, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v13

    .line 114
    check-cast v13, LQ4/d;

    .line 116
    iget-object v13, v13, LQ4/d;->h:Ljava/lang/String;

    .line 118
    move-object/from16 v20, v2

    .line 120
    iget-object v2, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->n1:LQ4/i;

    .line 122
    iget-object v2, v2, LQ4/i;->a:Ljava/lang/String;

    .line 124
    invoke-virtual {v8, v13, v6, v2}, LL4/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_0

    .line 134
    new-instance v2, Ljava/util/HashMap;

    .line 136
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 139
    iget-object v8, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v8

    .line 145
    check-cast v8, LQ4/d;

    .line 147
    iget-object v8, v8, LQ4/d;->a:Ljava/lang/String;

    .line 149
    invoke-virtual {v2, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v8, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v8

    .line 158
    check-cast v8, LQ4/d;

    .line 160
    iget-object v8, v8, LQ4/d;->b:Ljava/lang/String;

    .line 162
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v8, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v8

    .line 171
    check-cast v8, LQ4/d;

    .line 173
    iget-object v8, v8, LQ4/d;->c:Ljava/lang/String;

    .line 175
    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v8, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v8

    .line 184
    check-cast v8, LQ4/d;

    .line 186
    iget-object v8, v8, LQ4/d;->d:Ljava/lang/String;

    .line 188
    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v8, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 193
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v8

    .line 197
    check-cast v8, LQ4/d;

    .line 199
    iget-object v8, v8, LQ4/d;->e:Ljava/lang/String;

    .line 201
    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v8, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v8

    .line 210
    check-cast v8, LQ4/d;

    .line 212
    iget-object v8, v8, LQ4/d;->f:Ljava/lang/String;

    .line 214
    invoke-virtual {v2, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v8, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v8

    .line 223
    check-cast v8, LQ4/d;

    .line 225
    iget-object v8, v8, LQ4/d;->g:Ljava/lang/String;

    .line 227
    invoke-virtual {v2, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v8, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v8

    .line 236
    check-cast v8, LQ4/d;

    .line 238
    iget-object v8, v8, LQ4/d;->h:Ljava/lang/String;

    .line 240
    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v8, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 245
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v8

    .line 249
    check-cast v8, LQ4/d;

    .line 251
    iget-object v8, v8, LQ4/d;->i:Ljava/lang/String;

    .line 253
    move-object/from16 v13, v19

    .line 255
    invoke-virtual {v2, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v8, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 260
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v8

    .line 264
    check-cast v8, LQ4/d;

    .line 266
    iget-object v8, v8, LQ4/d;->j:Ljava/lang/String;

    .line 268
    move-object/from16 v19, v7

    .line 270
    move-object/from16 v7, v18

    .line 272
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v8, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 277
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v8

    .line 281
    check-cast v8, LQ4/d;

    .line 283
    iget-object v8, v8, LQ4/d;->k:Ljava/lang/String;

    .line 285
    move-object/from16 v18, v6

    .line 287
    move-object/from16 v6, v17

    .line 289
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v8, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 294
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v8

    .line 298
    check-cast v8, LQ4/d;

    .line 300
    iget-object v8, v8, LQ4/d;->l:Ljava/lang/String;

    .line 302
    move-object/from16 v17, v5

    .line 304
    move-object/from16 v5, v16

    .line 306
    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object v8, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->r1:Ljava/util/ArrayList;

    .line 311
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    goto/16 :goto_1

    .line 316
    :cond_0
    move-object/from16 v13, v19

    .line 318
    move-object/from16 v19, v7

    .line 320
    move-object/from16 v7, v18

    .line 322
    move-object/from16 v18, v6

    .line 324
    move-object/from16 v6, v17

    .line 326
    move-object/from16 v17, v5

    .line 328
    move-object/from16 v5, v16

    .line 330
    goto/16 :goto_1

    .line 332
    :cond_1
    move-object/from16 v20, v2

    .line 334
    move-object/from16 v13, v19

    .line 336
    move-object/from16 v19, v7

    .line 338
    move-object/from16 v7, v18

    .line 340
    move-object/from16 v18, v6

    .line 342
    move-object/from16 v6, v17

    .line 344
    move-object/from16 v17, v5

    .line 346
    move-object/from16 v5, v16

    .line 348
    new-instance v2, Ljava/util/HashMap;

    .line 350
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 353
    iget-object v8, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 355
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v8

    .line 359
    check-cast v8, LQ4/d;

    .line 361
    iget-object v8, v8, LQ4/d;->a:Ljava/lang/String;

    .line 363
    invoke-virtual {v2, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v8, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 368
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v8

    .line 372
    check-cast v8, LQ4/d;

    .line 374
    iget-object v8, v8, LQ4/d;->b:Ljava/lang/String;

    .line 376
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget-object v8, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 381
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object v8

    .line 385
    check-cast v8, LQ4/d;

    .line 387
    iget-object v8, v8, LQ4/d;->c:Ljava/lang/String;

    .line 389
    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v8, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 394
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    move-result-object v8

    .line 398
    check-cast v8, LQ4/d;

    .line 400
    iget-object v8, v8, LQ4/d;->d:Ljava/lang/String;

    .line 402
    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v8, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 407
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    move-result-object v8

    .line 411
    check-cast v8, LQ4/d;

    .line 413
    iget-object v8, v8, LQ4/d;->e:Ljava/lang/String;

    .line 415
    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    iget-object v8, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 420
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    move-result-object v8

    .line 424
    check-cast v8, LQ4/d;

    .line 426
    iget-object v8, v8, LQ4/d;->f:Ljava/lang/String;

    .line 428
    invoke-virtual {v2, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    iget-object v8, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 433
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    move-result-object v8

    .line 437
    check-cast v8, LQ4/d;

    .line 439
    iget-object v8, v8, LQ4/d;->g:Ljava/lang/String;

    .line 441
    invoke-virtual {v2, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget-object v8, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 446
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    move-result-object v8

    .line 450
    check-cast v8, LQ4/d;

    .line 452
    iget-object v8, v8, LQ4/d;->h:Ljava/lang/String;

    .line 454
    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-object v8, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 459
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    move-result-object v8

    .line 463
    check-cast v8, LQ4/d;

    .line 465
    iget-object v8, v8, LQ4/d;->i:Ljava/lang/String;

    .line 467
    invoke-virtual {v2, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    iget-object v8, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 472
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    move-result-object v8

    .line 476
    check-cast v8, LQ4/d;

    .line 478
    iget-object v8, v8, LQ4/d;->j:Ljava/lang/String;

    .line 480
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    iget-object v8, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 485
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    move-result-object v8

    .line 489
    check-cast v8, LQ4/d;

    .line 491
    iget-object v8, v8, LQ4/d;->k:Ljava/lang/String;

    .line 493
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    iget-object v8, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 498
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    move-result-object v8

    .line 502
    check-cast v8, LQ4/d;

    .line 504
    iget-object v8, v8, LQ4/d;->l:Ljava/lang/String;

    .line 506
    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    iget-object v8, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->r1:Ljava/util/ArrayList;

    .line 511
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 516
    move-object/from16 v16, v5

    .line 518
    move-object/from16 v5, v17

    .line 520
    move-object/from16 v2, v20

    .line 522
    move-object/from16 v17, v6

    .line 524
    move-object/from16 v6, v18

    .line 526
    move-object/from16 v18, v7

    .line 528
    move-object/from16 v7, v19

    .line 530
    move-object/from16 v19, v13

    .line 532
    goto/16 :goto_0

    .line 534
    :cond_2
    move-object/from16 v20, v2

    .line 536
    move-object/from16 v19, v7

    .line 538
    move-object/from16 v7, v18

    .line 540
    move-object/from16 v18, v6

    .line 542
    move-object/from16 v6, v17

    .line 544
    move-object/from16 v17, v5

    .line 546
    move-object/from16 v5, v16

    .line 548
    const/4 v1, 0x0

    .line 549
    iput-object v1, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->H1:Lorg/json/JSONArray;

    .line 551
    new-instance v1, Lorg/json/JSONArray;

    .line 553
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 556
    iput-object v1, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->H1:Lorg/json/JSONArray;

    .line 558
    iget-object v1, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 560
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 563
    iget-object v1, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->j1:LL4/d;

    .line 565
    iget-object v2, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->v1:Ljava/lang/String;

    .line 567
    move-object/from16 v16, v5

    .line 569
    const-string v5, "all"

    .line 571
    invoke-virtual {v1, v5, v2, v8}, LL4/d;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 574
    move-result-object v1

    .line 575
    iput-object v1, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 580
    move-result-object v1

    .line 581
    const-string v2, "XCIPTV_TAG"

    .line 583
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    const/4 v1, 0x0

    .line 587
    :goto_2
    iget-object v2, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 589
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 592
    move-result v2

    .line 593
    if-ge v1, v2, :cond_6

    .line 595
    move-object/from16 v5, v17

    .line 597
    move-object/from16 v2, v20

    .line 599
    invoke-static {v5, v2, v2}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 602
    move-result v8

    .line 603
    const-string v2, "live"

    .line 605
    if-eqz v8, :cond_4

    .line 607
    iget-object v8, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->k1:LL4/c;

    .line 609
    move-object/from16 v17, v5

    .line 611
    iget-object v5, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 613
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 616
    move-result-object v5

    .line 617
    check-cast v5, LQ4/d;

    .line 619
    iget-object v5, v5, LQ4/d;->h:Ljava/lang/String;

    .line 621
    move-object/from16 v21, v6

    .line 623
    iget-object v6, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->n1:LQ4/i;

    .line 625
    iget-object v6, v6, LQ4/i;->a:Ljava/lang/String;

    .line 627
    move-object/from16 v22, v7

    .line 629
    move-object/from16 v7, v18

    .line 631
    invoke-virtual {v8, v5, v7, v6}, LL4/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    move-result-object v5

    .line 635
    move-object/from16 v6, v19

    .line 637
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    move-result v5

    .line 641
    if-nez v5, :cond_3

    .line 643
    iget-object v5, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 645
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 648
    move-result-object v5

    .line 649
    check-cast v5, LQ4/d;

    .line 651
    iget-object v5, v5, LQ4/d;->c:Ljava/lang/String;

    .line 653
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_3

    .line 663
    new-instance v2, Ljava/util/HashMap;

    .line 665
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 668
    iget-object v5, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 670
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 673
    move-result-object v5

    .line 674
    check-cast v5, LQ4/d;

    .line 676
    iget-object v5, v5, LQ4/d;->a:Ljava/lang/String;

    .line 678
    invoke-virtual {v2, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    iget-object v5, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 683
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    move-result-object v5

    .line 687
    check-cast v5, LQ4/d;

    .line 689
    iget-object v5, v5, LQ4/d;->b:Ljava/lang/String;

    .line 691
    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    iget-object v5, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 696
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 699
    move-result-object v5

    .line 700
    check-cast v5, LQ4/d;

    .line 702
    iget-object v5, v5, LQ4/d;->c:Ljava/lang/String;

    .line 704
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    iget-object v5, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 709
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 712
    move-result-object v5

    .line 713
    check-cast v5, LQ4/d;

    .line 715
    iget-object v5, v5, LQ4/d;->d:Ljava/lang/String;

    .line 717
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    iget-object v5, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 722
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    move-result-object v5

    .line 726
    check-cast v5, LQ4/d;

    .line 728
    iget-object v5, v5, LQ4/d;->e:Ljava/lang/String;

    .line 730
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    iget-object v5, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 735
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    move-result-object v5

    .line 739
    check-cast v5, LQ4/d;

    .line 741
    iget-object v5, v5, LQ4/d;->f:Ljava/lang/String;

    .line 743
    invoke-virtual {v2, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    iget-object v5, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 748
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 751
    move-result-object v5

    .line 752
    check-cast v5, LQ4/d;

    .line 754
    iget-object v5, v5, LQ4/d;->g:Ljava/lang/String;

    .line 756
    invoke-virtual {v2, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    iget-object v5, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 761
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 764
    move-result-object v5

    .line 765
    check-cast v5, LQ4/d;

    .line 767
    iget-object v5, v5, LQ4/d;->h:Ljava/lang/String;

    .line 769
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    iget-object v5, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 774
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 777
    move-result-object v5

    .line 778
    check-cast v5, LQ4/d;

    .line 780
    iget-object v5, v5, LQ4/d;->i:Ljava/lang/String;

    .line 782
    invoke-virtual {v2, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    iget-object v5, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 787
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 790
    move-result-object v5

    .line 791
    check-cast v5, LQ4/d;

    .line 793
    iget-object v5, v5, LQ4/d;->j:Ljava/lang/String;

    .line 795
    move-object/from16 v8, v22

    .line 797
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    iget-object v5, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 802
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 805
    move-result-object v5

    .line 806
    check-cast v5, LQ4/d;

    .line 808
    iget-object v5, v5, LQ4/d;->k:Ljava/lang/String;

    .line 810
    move-object/from16 v19, v6

    .line 812
    move-object/from16 v6, v21

    .line 814
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    iget-object v5, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 819
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 822
    move-result-object v5

    .line 823
    check-cast v5, LQ4/d;

    .line 825
    iget-object v5, v5, LQ4/d;->l:Ljava/lang/String;

    .line 827
    move-object/from16 v18, v7

    .line 829
    move-object/from16 v7, v16

    .line 831
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    iget-object v5, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->r1:Ljava/util/ArrayList;

    .line 836
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    goto/16 :goto_3

    .line 841
    :cond_3
    move-object/from16 v19, v6

    .line 843
    move-object/from16 v18, v7

    .line 845
    move-object/from16 v7, v16

    .line 847
    move-object/from16 v6, v21

    .line 849
    move-object/from16 v8, v22

    .line 851
    goto/16 :goto_3

    .line 853
    :cond_4
    move-object/from16 v17, v5

    .line 855
    move-object v8, v7

    .line 856
    move-object/from16 v7, v16

    .line 858
    iget-object v5, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 860
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 863
    move-result-object v5

    .line 864
    check-cast v5, LQ4/d;

    .line 866
    iget-object v5, v5, LQ4/d;->c:Ljava/lang/String;

    .line 868
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 871
    move-result-object v5

    .line 872
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_5

    .line 878
    new-instance v2, Ljava/util/HashMap;

    .line 880
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 883
    iget-object v5, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 885
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 888
    move-result-object v5

    .line 889
    check-cast v5, LQ4/d;

    .line 891
    iget-object v5, v5, LQ4/d;->a:Ljava/lang/String;

    .line 893
    invoke-virtual {v2, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    iget-object v5, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 898
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 901
    move-result-object v5

    .line 902
    check-cast v5, LQ4/d;

    .line 904
    iget-object v5, v5, LQ4/d;->b:Ljava/lang/String;

    .line 906
    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    iget-object v5, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 911
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 914
    move-result-object v5

    .line 915
    check-cast v5, LQ4/d;

    .line 917
    iget-object v5, v5, LQ4/d;->c:Ljava/lang/String;

    .line 919
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    iget-object v5, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 924
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 927
    move-result-object v5

    .line 928
    check-cast v5, LQ4/d;

    .line 930
    iget-object v5, v5, LQ4/d;->d:Ljava/lang/String;

    .line 932
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    iget-object v5, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 937
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 940
    move-result-object v5

    .line 941
    check-cast v5, LQ4/d;

    .line 943
    iget-object v5, v5, LQ4/d;->e:Ljava/lang/String;

    .line 945
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    iget-object v5, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 950
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 953
    move-result-object v5

    .line 954
    check-cast v5, LQ4/d;

    .line 956
    iget-object v5, v5, LQ4/d;->f:Ljava/lang/String;

    .line 958
    invoke-virtual {v2, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    iget-object v5, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 963
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 966
    move-result-object v5

    .line 967
    check-cast v5, LQ4/d;

    .line 969
    iget-object v5, v5, LQ4/d;->g:Ljava/lang/String;

    .line 971
    invoke-virtual {v2, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    iget-object v5, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 976
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 979
    move-result-object v5

    .line 980
    check-cast v5, LQ4/d;

    .line 982
    iget-object v5, v5, LQ4/d;->h:Ljava/lang/String;

    .line 984
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    iget-object v5, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 989
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 992
    move-result-object v5

    .line 993
    check-cast v5, LQ4/d;

    .line 995
    iget-object v5, v5, LQ4/d;->i:Ljava/lang/String;

    .line 997
    invoke-virtual {v2, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    iget-object v5, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 1002
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1005
    move-result-object v5

    .line 1006
    check-cast v5, LQ4/d;

    .line 1008
    iget-object v5, v5, LQ4/d;->j:Ljava/lang/String;

    .line 1010
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    iget-object v5, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 1015
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1018
    move-result-object v5

    .line 1019
    check-cast v5, LQ4/d;

    .line 1021
    iget-object v5, v5, LQ4/d;->k:Ljava/lang/String;

    .line 1023
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    iget-object v5, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->s1:Ljava/util/ArrayList;

    .line 1028
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1031
    move-result-object v5

    .line 1032
    check-cast v5, LQ4/d;

    .line 1034
    iget-object v5, v5, LQ4/d;->l:Ljava/lang/String;

    .line 1036
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    iget-object v5, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->r1:Ljava/util/ArrayList;

    .line 1041
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 1046
    move-object/from16 v16, v7

    .line 1048
    move-object v7, v8

    .line 1049
    goto/16 :goto_2

    .line 1051
    :cond_6
    new-instance v0, Lorg/json/JSONArray;

    .line 1053
    iget-object v1, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->r1:Ljava/util/ArrayList;

    .line 1055
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1058
    iput-object v0, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->H1:Lorg/json/JSONArray;

    .line 1060
    return-void

    .line 1061
    :pswitch_0
    move-object/from16 v20, v2

    .line 1063
    move-object/from16 v17, v5

    .line 1065
    move-object/from16 v18, v6

    .line 1067
    move-object/from16 v19, v7

    .line 1069
    iget-object v0, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->p1:Ljava/util/ArrayList;

    .line 1071
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1074
    iget-object v0, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->j1:LL4/d;

    .line 1076
    invoke-virtual {v0}, LL4/d;->X()Ljava/util/ArrayList;

    .line 1079
    move-result-object v0

    .line 1080
    iput-object v0, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->p1:Ljava/util/ArrayList;

    .line 1082
    new-instance v0, Ljava/util/ArrayList;

    .line 1084
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1087
    iput-object v0, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->q1:Ljava/util/ArrayList;

    .line 1089
    const/4 v4, 0x0

    .line 1090
    :goto_4
    iget-object v0, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->p1:Ljava/util/ArrayList;

    .line 1092
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1095
    move-result v0

    .line 1096
    if-ge v4, v0, :cond_c

    .line 1098
    const-string v0, "parent_id"

    .line 1100
    const-string v1, "category_name"

    .line 1102
    if-nez v4, :cond_7

    .line 1104
    new-instance v2, Ljava/util/HashMap;

    .line 1106
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1109
    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    iget-object v5, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->y:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 1114
    const v6, 0x7f140386

    .line 1117
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1120
    move-result-object v5

    .line 1121
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    const-string v5, "0"

    .line 1126
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    iget-object v5, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->q1:Ljava/util/ArrayList;

    .line 1131
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    :cond_7
    move-object/from16 v5, v17

    .line 1136
    move-object/from16 v2, v20

    .line 1138
    invoke-static {v5, v2, v2}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1141
    move-result v6

    .line 1142
    iget-object v7, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->t1:Ljava/lang/String;

    .line 1144
    const-string v10, "Live"

    .line 1146
    const-string v11, "Yes"

    .line 1148
    if-eqz v6, :cond_9

    .line 1150
    iget-object v6, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->k1:LL4/c;

    .line 1152
    iget-object v12, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->p1:Ljava/util/ArrayList;

    .line 1154
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1157
    move-result-object v12

    .line 1158
    check-cast v12, LQ4/a;

    .line 1160
    iget-object v12, v12, LQ4/a;->a:Ljava/lang/String;

    .line 1162
    iget-object v13, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->n1:LQ4/i;

    .line 1164
    iget-object v13, v13, LQ4/i;->a:Ljava/lang/String;

    .line 1166
    move-object/from16 v14, v18

    .line 1168
    invoke-virtual {v6, v12, v14, v13}, LL4/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    move-result-object v6

    .line 1172
    move-object/from16 v12, v19

    .line 1174
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    move-result v6

    .line 1178
    if-nez v6, :cond_b

    .line 1180
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    move-result v6

    .line 1184
    if-eqz v6, :cond_8

    .line 1186
    iget-object v6, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->l1:LL4/c;

    .line 1188
    iget-object v7, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->p1:Ljava/util/ArrayList;

    .line 1190
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1193
    move-result-object v7

    .line 1194
    check-cast v7, LQ4/a;

    .line 1196
    iget-object v7, v7, LQ4/a;->b:Ljava/lang/String;

    .line 1198
    invoke-virtual {v6, v7, v10}, LL4/c;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1201
    move-result-object v6

    .line 1202
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    move-result v6

    .line 1206
    if-eqz v6, :cond_b

    .line 1208
    new-instance v6, Ljava/util/HashMap;

    .line 1210
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1213
    iget-object v7, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->p1:Ljava/util/ArrayList;

    .line 1215
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1218
    move-result-object v7

    .line 1219
    check-cast v7, LQ4/a;

    .line 1221
    iget-object v7, v7, LQ4/a;->a:Ljava/lang/String;

    .line 1223
    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    iget-object v7, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->p1:Ljava/util/ArrayList;

    .line 1228
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1231
    move-result-object v7

    .line 1232
    check-cast v7, LQ4/a;

    .line 1234
    iget-object v7, v7, LQ4/a;->b:Ljava/lang/String;

    .line 1236
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    iget-object v1, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->p1:Ljava/util/ArrayList;

    .line 1241
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1244
    move-result-object v1

    .line 1245
    check-cast v1, LQ4/a;

    .line 1247
    iget-object v1, v1, LQ4/a;->c:Ljava/lang/String;

    .line 1249
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    iget-object v0, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->q1:Ljava/util/ArrayList;

    .line 1254
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1257
    goto/16 :goto_5

    .line 1259
    :cond_8
    new-instance v6, Ljava/util/HashMap;

    .line 1261
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1264
    iget-object v7, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->p1:Ljava/util/ArrayList;

    .line 1266
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1269
    move-result-object v7

    .line 1270
    check-cast v7, LQ4/a;

    .line 1272
    iget-object v7, v7, LQ4/a;->a:Ljava/lang/String;

    .line 1274
    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    iget-object v7, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->p1:Ljava/util/ArrayList;

    .line 1279
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1282
    move-result-object v7

    .line 1283
    check-cast v7, LQ4/a;

    .line 1285
    iget-object v7, v7, LQ4/a;->b:Ljava/lang/String;

    .line 1287
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    iget-object v1, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->p1:Ljava/util/ArrayList;

    .line 1292
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1295
    move-result-object v1

    .line 1296
    check-cast v1, LQ4/a;

    .line 1298
    iget-object v1, v1, LQ4/a;->c:Ljava/lang/String;

    .line 1300
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    iget-object v0, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->q1:Ljava/util/ArrayList;

    .line 1305
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1308
    goto/16 :goto_5

    .line 1310
    :cond_9
    move-object/from16 v14, v18

    .line 1312
    move-object/from16 v12, v19

    .line 1314
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1317
    move-result v6

    .line 1318
    if-eqz v6, :cond_a

    .line 1320
    iget-object v6, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->l1:LL4/c;

    .line 1322
    iget-object v7, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->p1:Ljava/util/ArrayList;

    .line 1324
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1327
    move-result-object v7

    .line 1328
    check-cast v7, LQ4/a;

    .line 1330
    iget-object v7, v7, LQ4/a;->b:Ljava/lang/String;

    .line 1332
    invoke-virtual {v6, v7, v10}, LL4/c;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    move-result-object v6

    .line 1336
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1339
    move-result v6

    .line 1340
    if-eqz v6, :cond_b

    .line 1342
    new-instance v6, Ljava/util/HashMap;

    .line 1344
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1347
    iget-object v7, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->p1:Ljava/util/ArrayList;

    .line 1349
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1352
    move-result-object v7

    .line 1353
    check-cast v7, LQ4/a;

    .line 1355
    iget-object v7, v7, LQ4/a;->a:Ljava/lang/String;

    .line 1357
    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    iget-object v7, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->p1:Ljava/util/ArrayList;

    .line 1362
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1365
    move-result-object v7

    .line 1366
    check-cast v7, LQ4/a;

    .line 1368
    iget-object v7, v7, LQ4/a;->b:Ljava/lang/String;

    .line 1370
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    iget-object v1, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->p1:Ljava/util/ArrayList;

    .line 1375
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1378
    move-result-object v1

    .line 1379
    check-cast v1, LQ4/a;

    .line 1381
    iget-object v1, v1, LQ4/a;->c:Ljava/lang/String;

    .line 1383
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    iget-object v0, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->q1:Ljava/util/ArrayList;

    .line 1388
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1391
    goto :goto_5

    .line 1392
    :cond_a
    new-instance v6, Ljava/util/HashMap;

    .line 1394
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1397
    iget-object v7, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->p1:Ljava/util/ArrayList;

    .line 1399
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1402
    move-result-object v7

    .line 1403
    check-cast v7, LQ4/a;

    .line 1405
    iget-object v7, v7, LQ4/a;->a:Ljava/lang/String;

    .line 1407
    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    iget-object v7, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->p1:Ljava/util/ArrayList;

    .line 1412
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1415
    move-result-object v7

    .line 1416
    check-cast v7, LQ4/a;

    .line 1418
    iget-object v7, v7, LQ4/a;->b:Ljava/lang/String;

    .line 1420
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    iget-object v1, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->p1:Ljava/util/ArrayList;

    .line 1425
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1428
    move-result-object v1

    .line 1429
    check-cast v1, LQ4/a;

    .line 1431
    iget-object v1, v1, LQ4/a;->c:Ljava/lang/String;

    .line 1433
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    iget-object v0, v9, Lcom/bx/xc7914/MultiScreenActivityEXO;->q1:Ljava/util/ArrayList;

    .line 1438
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1441
    :cond_b
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 1443
    move-object/from16 v20, v2

    .line 1445
    move-object/from16 v17, v5

    .line 1447
    move-object/from16 v19, v12

    .line 1449
    move-object/from16 v18, v14

    .line 1451
    goto/16 :goto_4

    .line 1453
    :cond_c
    return-void

    .line 1454
    nop

    .line 1455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Void;)V
    .locals 6

    .line 1
    iget v0, p0, LK4/Y;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 12
    iget-object p1, v2, Lcom/bx/xc7914/MultiScreenActivityEXO;->g1:Landroid/widget/ProgressBar;

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    new-instance p1, LK4/t1;

    .line 19
    iget-object v0, v2, Lcom/bx/xc7914/MultiScreenActivityEXO;->r1:Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1, v2, v0}, LK4/t1;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 24
    iget-object v0, v2, Lcom/bx/xc7914/MultiScreenActivityEXO;->i1:Landroid/widget/ListView;

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    iget-object p1, v2, Lcom/bx/xc7914/MultiScreenActivityEXO;->i1:Landroid/widget/ListView;

    .line 31
    new-instance v0, Lj/f1;

    .line 33
    const/16 v1, 0xe

    .line 35
    invoke-direct {v0, p0, v1}, Lj/f1;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 41
    return-void

    .line 42
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 45
    iget-object p1, v2, Lcom/bx/xc7914/MultiScreenActivityEXO;->g1:Landroid/widget/ProgressBar;

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    new-instance p1, LK4/r;

    .line 52
    iget-object v0, v2, Lcom/bx/xc7914/MultiScreenActivityEXO;->y:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 54
    iget-object v1, v2, Lcom/bx/xc7914/MultiScreenActivityEXO;->q1:Ljava/util/ArrayList;

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {p1, v3, v0, v1}, LK4/r;-><init>(ILandroid/content/Context;Ljava/util/ArrayList;)V

    .line 60
    iget-object v1, v2, Lcom/bx/xc7914/MultiScreenActivityEXO;->h1:Landroid/widget/ListView;

    .line 62
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    iget-object p1, v2, Lcom/bx/xc7914/MultiScreenActivityEXO;->j1:LL4/d;

    .line 67
    iget-object v1, v2, Lcom/bx/xc7914/MultiScreenActivityEXO;->n1:LQ4/i;

    .line 69
    iget-object v1, v1, LQ4/i;->a:Ljava/lang/String;

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    iget-object v5, v2, Lcom/bx/xc7914/MultiScreenActivityEXO;->n1:LQ4/i;

    .line 78
    iget-object v5, v5, LQ4/i;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v5, "_live"

    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p1, v1, v4}, LL4/d;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    const-string v1, "yes"

    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    const-string v1, "ORT_SELECTED_POS"

    .line 104
    const-string v4, "ORT_CAT_NAME"

    .line 106
    const/4 v5, 0x1

    .line 107
    if-eqz p1, :cond_0

    .line 109
    const-string p1, "99999"

    .line 111
    iput-object p1, v2, Lcom/bx/xc7914/MultiScreenActivityEXO;->v1:Ljava/lang/String;

    .line 113
    const p1, 0x7f140386

    .line 116
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v2, Lcom/bx/xc7914/MultiScreenActivityEXO;->u1:Ljava/lang/String;

    .line 122
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 125
    move-result-object p1

    .line 126
    iget-object v0, v2, Lcom/bx/xc7914/MultiScreenActivityEXO;->u1:Ljava/lang/String;

    .line 128
    invoke-virtual {p1, v4, v0}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 131
    iget-object p1, v2, Lcom/bx/xc7914/MultiScreenActivityEXO;->h1:Landroid/widget/ListView;

    .line 133
    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 136
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v3, v1}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, v2, Lcom/bx/xc7914/MultiScreenActivityEXO;->q1:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/util/HashMap;

    .line 152
    const-string v0, "category_name"

    .line 154
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/String;

    .line 160
    iput-object p1, v2, Lcom/bx/xc7914/MultiScreenActivityEXO;->u1:Ljava/lang/String;

    .line 162
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 165
    move-result-object p1

    .line 166
    iget-object v0, v2, Lcom/bx/xc7914/MultiScreenActivityEXO;->u1:Ljava/lang/String;

    .line 168
    invoke-virtual {p1, v4, v0}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 171
    iget-object p1, v2, Lcom/bx/xc7914/MultiScreenActivityEXO;->q1:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/util/HashMap;

    .line 179
    const-string v0, "category_id"

    .line 181
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/String;

    .line 187
    iput-object p1, v2, Lcom/bx/xc7914/MultiScreenActivityEXO;->v1:Ljava/lang/String;

    .line 189
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, v5, v1}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 196
    iget-object p1, v2, Lcom/bx/xc7914/MultiScreenActivityEXO;->h1:Landroid/widget/ListView;

    .line 198
    invoke-virtual {p1, v5}, Landroid/widget/ListView;->setSelection(I)V

    .line 201
    :goto_0
    iget-object p1, v2, Lcom/bx/xc7914/MultiScreenActivityEXO;->h1:Landroid/widget/ListView;

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 206
    new-instance p1, LK4/Y;

    .line 208
    invoke-direct {p1, v2, v5}, LK4/Y;-><init>(Lcom/bx/xc7914/MultiScreenActivityEXO;I)V

    .line 211
    new-array v0, v3, [Ljava/lang/Void;

    .line 213
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 216
    iget-object p1, v2, Lcom/bx/xc7914/MultiScreenActivityEXO;->h1:Landroid/widget/ListView;

    .line 218
    new-instance v0, Lj/f1;

    .line 220
    const/16 v1, 0xd

    .line 222
    invoke-direct {v0, p0, v1}, Lj/f1;-><init>(Ljava/lang/Object;I)V

    .line 225
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 228
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LK4/Y;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, [Ljava/lang/Void;

    .line 9
    invoke-virtual {p0}, LK4/Y;->a()V

    .line 12
    return-object v1

    .line 13
    :pswitch_0
    check-cast p1, [Ljava/lang/Void;

    .line 15
    invoke-virtual {p0}, LK4/Y;->a()V

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
    iget v0, p0, LK4/Y;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 8
    invoke-virtual {p0, p1}, LK4/Y;->b(Ljava/lang/Void;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 14
    invoke-virtual {p0, p1}, LK4/Y;->b(Ljava/lang/Void;)V

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
    .locals 3

    .line 1
    iget v0, p0, LK4/Y;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 12
    iget-object v0, v2, Lcom/bx/xc7914/MultiScreenActivityEXO;->g1:Landroid/widget/ProgressBar;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 21
    iget-object v0, v2, Lcom/bx/xc7914/MultiScreenActivityEXO;->g1:Landroid/widget/ProgressBar;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
