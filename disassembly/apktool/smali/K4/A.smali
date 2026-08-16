.class public final LK4/A;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bx/xc7914/ChannelListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/ChannelListActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LK4/A;->a:I

    invoke-direct {p0, p1, v0}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/ChannelListActivity;I)V
    .locals 0

    .line 2
    iput p2, p0, LK4/A;->a:I

    iput-object p1, p0, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/ChannelListActivity;LB0/a;)V
    .locals 0

    .line 3
    const/4 p2, 0x2

    iput p2, p0, LK4/A;->a:I

    invoke-direct {p0, p1, p2}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/ChannelListActivity;LK4/v;)V
    .locals 0

    .line 4
    const/4 p2, 0x4

    iput p2, p0, LK4/A;->a:I

    invoke-direct {p0, p1, p2}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/ChannelListActivity;LK4/w;)V
    .locals 0

    .line 5
    const/16 p2, 0x8

    iput p2, p0, LK4/A;->a:I

    invoke-direct {p0, p1, p2}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/ChannelListActivity;LK4/x;)V
    .locals 0

    .line 6
    const/4 p2, 0x3

    iput p2, p0, LK4/A;->a:I

    invoke-direct {p0, p1, p2}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/ChannelListActivity;LK4/y;)V
    .locals 0

    .line 7
    const/4 p2, 0x7

    iput p2, p0, LK4/A;->a:I

    invoke-direct {p0, p1, p2}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/ChannelListActivity;LK4/z;)V
    .locals 0

    .line 8
    const/4 p2, 0x5

    iput p2, p0, LK4/A;->a:I

    invoke-direct {p0, p1, p2}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/ChannelListActivity;Ljava/lang/Object;)V
    .locals 0

    .line 9
    const/4 p2, 0x1

    iput p2, p0, LK4/A;->a:I

    invoke-direct {p0, p1, p2}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;I)V

    return-void
.end method

.method private varargs b()V
    .locals 28

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget-object v2, v1, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v0, v2, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 18
    sget-object v3, Lcom/bx/xc7914/ChannelListActivity;->k0:Ljava/lang/String;

    .line 20
    new-instance v4, LL4/d;

    .line 22
    invoke-direct {v4, v0}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v5, LL4/c;

    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v5, v0, v6}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 44
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 47
    move-result-object v6

    .line 48
    const-string v7, "ORT_PROFILE_ID"

    .line 50
    const-string v8, ""

    .line 52
    invoke-virtual {v6, v7, v8}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4, v3, v6}, LL4/d;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v6

    .line 65
    if-ge v4, v6, :cond_2

    .line 67
    const-string v6, "ORT_PARENTAL_CONTROL_STATUS"

    .line 69
    const-string v9, "locked"

    .line 71
    invoke-static {v6, v9, v9}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    move-result v6

    .line 75
    const-string v9, "category_id"

    .line 77
    const-string v10, "episode_run_time"

    .line 79
    const-string v11, "youtube_trailer"

    .line 81
    const-string v12, "backdrop_path"

    .line 83
    const-string v13, "rating_5based"

    .line 85
    const-string v14, "rating"

    .line 87
    const-string v15, "last_modified"

    .line 89
    const-string v1, "releaseDate"

    .line 91
    move-object/from16 v16, v2

    .line 93
    const-string v2, "genre"

    .line 95
    move-object/from16 v17, v0

    .line 97
    const-string v0, "director"

    .line 99
    move-object/from16 v18, v9

    .line 101
    const-string v9, "cast"

    .line 103
    move-object/from16 v19, v10

    .line 105
    const-string v10, "plot"

    .line 107
    move-object/from16 v20, v11

    .line 109
    const-string v11, "cover"

    .line 111
    move-object/from16 v21, v12

    .line 113
    const-string v12, "series_id"

    .line 115
    move-object/from16 v22, v13

    .line 117
    const-string v13, "name"

    .line 119
    move-object/from16 v23, v14

    .line 121
    const-string v14, "num"

    .line 123
    if-eqz v6, :cond_1

    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    check-cast v6, LQ4/h;

    .line 131
    iget-object v6, v6, LQ4/h;->p:Ljava/lang/String;

    .line 133
    move-object/from16 v24, v15

    .line 135
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v15, v7, v8}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v15

    .line 143
    move-object/from16 v25, v7

    .line 145
    const-string v7, "SERIES"

    .line 147
    invoke-virtual {v5, v6, v7, v15}, LL4/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    const-string v7, "yes"

    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_0

    .line 159
    new-instance v6, Ljava/util/HashMap;

    .line 161
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 164
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v7

    .line 168
    check-cast v7, LQ4/h;

    .line 170
    iget-object v7, v7, LQ4/h;->a:Ljava/lang/String;

    .line 172
    invoke-virtual {v6, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    check-cast v7, LQ4/h;

    .line 181
    iget-object v7, v7, LQ4/h;->b:Ljava/lang/String;

    .line 183
    invoke-virtual {v6, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v7

    .line 190
    check-cast v7, LQ4/h;

    .line 192
    iget-object v7, v7, LQ4/h;->c:Ljava/lang/String;

    .line 194
    invoke-virtual {v6, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v7

    .line 201
    check-cast v7, LQ4/h;

    .line 203
    iget-object v7, v7, LQ4/h;->d:Ljava/lang/String;

    .line 205
    invoke-virtual {v6, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v7

    .line 212
    check-cast v7, LQ4/h;

    .line 214
    iget-object v7, v7, LQ4/h;->e:Ljava/lang/String;

    .line 216
    invoke-virtual {v6, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v7

    .line 223
    check-cast v7, LQ4/h;

    .line 225
    iget-object v7, v7, LQ4/h;->f:Ljava/lang/String;

    .line 227
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v7

    .line 234
    check-cast v7, LQ4/h;

    .line 236
    iget-object v7, v7, LQ4/h;->g:Ljava/lang/String;

    .line 238
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LQ4/h;

    .line 247
    iget-object v0, v0, LQ4/h;->h:Ljava/lang/String;

    .line 249
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LQ4/h;

    .line 258
    iget-object v0, v0, LQ4/h;->i:Ljava/lang/String;

    .line 260
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LQ4/h;

    .line 269
    iget-object v0, v0, LQ4/h;->j:Ljava/lang/String;

    .line 271
    move-object/from16 v7, v24

    .line 273
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LQ4/h;

    .line 282
    iget-object v0, v0, LQ4/h;->k:Ljava/lang/String;

    .line 284
    move-object/from16 v15, v23

    .line 286
    invoke-virtual {v6, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LQ4/h;

    .line 295
    iget-object v0, v0, LQ4/h;->l:Ljava/lang/String;

    .line 297
    move-object/from16 v1, v22

    .line 299
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LQ4/h;

    .line 308
    iget-object v0, v0, LQ4/h;->m:Ljava/lang/String;

    .line 310
    move-object/from16 v1, v21

    .line 312
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LQ4/h;

    .line 321
    iget-object v0, v0, LQ4/h;->n:Ljava/lang/String;

    .line 323
    move-object/from16 v1, v20

    .line 325
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LQ4/h;

    .line 334
    iget-object v0, v0, LQ4/h;->o:Ljava/lang/String;

    .line 336
    move-object/from16 v1, v19

    .line 338
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LQ4/h;

    .line 347
    iget-object v0, v0, LQ4/h;->p:Ljava/lang/String;

    .line 349
    move-object/from16 v1, v18

    .line 351
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-object/from16 v0, v17

    .line 356
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    move-object/from16 v17, v5

    .line 361
    move-object/from16 v18, v8

    .line 363
    goto/16 :goto_1

    .line 365
    :cond_0
    move-object/from16 v18, v8

    .line 367
    move-object/from16 v0, v17

    .line 369
    move-object/from16 v17, v5

    .line 371
    goto/16 :goto_1

    .line 373
    :cond_1
    move-object/from16 v25, v7

    .line 375
    move-object v7, v15

    .line 376
    move-object/from16 v15, v23

    .line 378
    move-object/from16 v26, v17

    .line 380
    move-object/from16 v17, v5

    .line 382
    move-object/from16 v5, v21

    .line 384
    move-object/from16 v21, v19

    .line 386
    move-object/from16 v19, v26

    .line 388
    move-object/from16 v27, v18

    .line 390
    move-object/from16 v18, v8

    .line 392
    move-object/from16 v8, v22

    .line 394
    move-object/from16 v22, v20

    .line 396
    move-object/from16 v20, v27

    .line 398
    new-instance v6, Ljava/util/HashMap;

    .line 400
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 403
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    move-result-object v23

    .line 407
    move-object/from16 v24, v5

    .line 409
    move-object/from16 v5, v23

    .line 411
    check-cast v5, LQ4/h;

    .line 413
    iget-object v5, v5, LQ4/h;->a:Ljava/lang/String;

    .line 415
    invoke-virtual {v6, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    move-result-object v5

    .line 422
    check-cast v5, LQ4/h;

    .line 424
    iget-object v5, v5, LQ4/h;->b:Ljava/lang/String;

    .line 426
    invoke-virtual {v6, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    move-result-object v5

    .line 433
    check-cast v5, LQ4/h;

    .line 435
    iget-object v5, v5, LQ4/h;->c:Ljava/lang/String;

    .line 437
    invoke-virtual {v6, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    move-result-object v5

    .line 444
    check-cast v5, LQ4/h;

    .line 446
    iget-object v5, v5, LQ4/h;->d:Ljava/lang/String;

    .line 448
    invoke-virtual {v6, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    move-result-object v5

    .line 455
    check-cast v5, LQ4/h;

    .line 457
    iget-object v5, v5, LQ4/h;->e:Ljava/lang/String;

    .line 459
    invoke-virtual {v6, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    move-result-object v5

    .line 466
    check-cast v5, LQ4/h;

    .line 468
    iget-object v5, v5, LQ4/h;->f:Ljava/lang/String;

    .line 470
    invoke-virtual {v6, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 476
    move-result-object v5

    .line 477
    check-cast v5, LQ4/h;

    .line 479
    iget-object v5, v5, LQ4/h;->g:Ljava/lang/String;

    .line 481
    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LQ4/h;

    .line 490
    iget-object v0, v0, LQ4/h;->h:Ljava/lang/String;

    .line 492
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LQ4/h;

    .line 501
    iget-object v0, v0, LQ4/h;->i:Ljava/lang/String;

    .line 503
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LQ4/h;

    .line 512
    iget-object v0, v0, LQ4/h;->j:Ljava/lang/String;

    .line 514
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LQ4/h;

    .line 523
    iget-object v0, v0, LQ4/h;->k:Ljava/lang/String;

    .line 525
    invoke-virtual {v6, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LQ4/h;

    .line 534
    iget-object v0, v0, LQ4/h;->l:Ljava/lang/String;

    .line 536
    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LQ4/h;

    .line 545
    iget-object v0, v0, LQ4/h;->m:Ljava/lang/String;

    .line 547
    move-object/from16 v1, v24

    .line 549
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LQ4/h;

    .line 558
    iget-object v0, v0, LQ4/h;->n:Ljava/lang/String;

    .line 560
    move-object/from16 v1, v22

    .line 562
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    move-result-object v0

    .line 569
    check-cast v0, LQ4/h;

    .line 571
    iget-object v0, v0, LQ4/h;->o:Ljava/lang/String;

    .line 573
    move-object/from16 v1, v21

    .line 575
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LQ4/h;

    .line 584
    iget-object v0, v0, LQ4/h;->p:Ljava/lang/String;

    .line 586
    move-object/from16 v1, v20

    .line 588
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    move-object/from16 v0, v19

    .line 593
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 598
    move-object/from16 v1, p0

    .line 600
    move-object/from16 v2, v16

    .line 602
    move-object/from16 v5, v17

    .line 604
    move-object/from16 v8, v18

    .line 606
    move-object/from16 v7, v25

    .line 608
    goto/16 :goto_0

    .line 610
    :cond_2
    move-object/from16 v16, v2

    .line 612
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Void;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "SERIES"

    .line 5
    const-string v2, "CONTINUE WATCHING"

    .line 7
    const-string v5, "category_name"

    .line 9
    const-string v6, "parent_id"

    .line 11
    const-string v7, "null"

    .line 13
    const-string v8, "filter_status"

    .line 15
    const-string v9, "No"

    .line 17
    const-string v10, "Yes"

    .line 19
    const-string v11, "stream_type"

    .line 21
    const-string v12, "stream_icon"

    .line 23
    const-string v13, "added"

    .line 25
    const-string v14, "container_extension"

    .line 27
    const-string v15, "custom_sid"

    .line 29
    const-string v3, "direct_source"

    .line 31
    const-string v4, "stream_id"

    .line 33
    move-object/from16 v17, v1

    .line 35
    const-string v1, "-"

    .line 37
    move-object/from16 v18, v10

    .line 39
    const-string v10, "0"

    .line 41
    move-object/from16 v19, v2

    .line 43
    iget v2, v0, LK4/A;->a:I

    .line 45
    move-object/from16 v20, v6

    .line 47
    const-string v6, "VOD"

    .line 49
    move-object/from16 v21, v10

    .line 51
    const-string v10, "num"

    .line 53
    move-object/from16 v22, v5

    .line 55
    const-string v5, "name"

    .line 57
    move-object/from16 v23, v7

    .line 59
    const-string v7, "rating"

    .line 61
    move-object/from16 v24, v9

    .line 63
    const-string v9, "rating_5based"

    .line 65
    move-object/from16 v25, v8

    .line 67
    const-string v8, "99997"

    .line 69
    move-object/from16 v26, v3

    .line 71
    const-string v3, "00000"

    .line 73
    move-object/from16 v27, v15

    .line 75
    const-string v15, "category_id"

    .line 77
    move-object/from16 v28, v14

    .line 79
    const-string v14, "ORT_PARENTAL_CONTROL_STATUS"

    .line 81
    move-object/from16 v29, v13

    .line 83
    const-string v13, "ORT_PROFILE_ID"

    .line 85
    move-object/from16 v30, v9

    .line 87
    const-string v9, "99999"

    .line 89
    move-object/from16 v31, v7

    .line 91
    const-string v7, "no"

    .line 93
    move-object/from16 v32, v12

    .line 95
    const-string v12, "locked"

    .line 97
    move-object/from16 v33, v11

    .line 99
    const-string v11, ""

    .line 101
    move-object/from16 v34, v5

    .line 103
    const-string v5, "yes"

    .line 105
    move-object/from16 v35, v10

    .line 107
    iget-object v10, v0, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 109
    packed-switch v2, :pswitch_data_0

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iput-object v2, v10, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iget-object v2, v10, Lcom/bx/xc7914/ChannelListActivity;->X:Ljava/lang/String;

    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    iget-object v0, v10, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 132
    if-eqz v2, :cond_0

    .line 134
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 139
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->Y:Ljava/lang/String;

    .line 141
    sget-object v19, Lcom/bx/xc7914/ChannelListActivity;->k0:Ljava/lang/String;

    .line 143
    const/16 v17, 0x1

    .line 145
    const-string v20, "0"

    .line 147
    const-string v21, ""

    .line 149
    move-object/from16 v16, v0

    .line 151
    move-object/from16 v18, v1

    .line 153
    invoke-static/range {v16 .. v21}, LF4/h;->L(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v10, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 159
    iput-object v7, v10, Lcom/bx/xc7914/ChannelListActivity;->X:Ljava/lang/String;

    .line 161
    goto/16 :goto_4

    .line 163
    :cond_0
    iget-object v2, v10, Lcom/bx/xc7914/ChannelListActivity;->b0:Ljava/lang/String;

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_1

    .line 171
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 176
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->Y:Ljava/lang/String;

    .line 178
    sget-object v19, Lcom/bx/xc7914/ChannelListActivity;->k0:Ljava/lang/String;

    .line 180
    const/16 v17, 0x0

    .line 182
    const-string v20, "00000"

    .line 184
    const-string v21, ""

    .line 186
    move-object/from16 v16, v0

    .line 188
    move-object/from16 v18, v1

    .line 190
    invoke-static/range {v16 .. v21}, LF4/h;->L(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v10, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 196
    goto/16 :goto_4

    .line 198
    :cond_1
    iget-object v2, v10, Lcom/bx/xc7914/ChannelListActivity;->b0:Ljava/lang/String;

    .line 200
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_2

    .line 206
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 208
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 211
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->Y:Ljava/lang/String;

    .line 213
    sget-object v19, Lcom/bx/xc7914/ChannelListActivity;->k0:Ljava/lang/String;

    .line 215
    const/16 v17, 0x0

    .line 217
    const-string v20, "99999"

    .line 219
    const-string v21, ""

    .line 221
    move-object/from16 v16, v0

    .line 223
    move-object/from16 v18, v1

    .line 225
    invoke-static/range {v16 .. v21}, LF4/h;->L(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v10, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 231
    goto/16 :goto_4

    .line 233
    :cond_2
    iget-object v2, v10, Lcom/bx/xc7914/ChannelListActivity;->b0:Ljava/lang/String;

    .line 235
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_7

    .line 241
    iget-object v2, v10, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 243
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 246
    iget-object v2, v10, Lcom/bx/xc7914/ChannelListActivity;->G:LL4/d;

    .line 248
    invoke-virtual {v2}, LL4/d;->l0()Ljava/util/ArrayList;

    .line 251
    move-result-object v2

    .line 252
    iput-object v2, v10, Lcom/bx/xc7914/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 254
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 257
    move-result v2

    .line 258
    if-lez v2, :cond_8

    .line 260
    sget-object v19, Lcom/bx/xc7914/ChannelListActivity;->k0:Ljava/lang/String;

    .line 262
    const-string v20, "0"

    .line 264
    const-string v21, ""

    .line 266
    const/16 v17, 0x1

    .line 268
    const-string v18, "all"

    .line 270
    move-object/from16 v16, v0

    .line 272
    invoke-static/range {v16 .. v21}, LF4/h;->L(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 275
    move-result-object v0

    .line 276
    const/4 v2, 0x0

    .line 277
    :goto_0
    iget-object v3, v10, Lcom/bx/xc7914/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 279
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 282
    move-result v3

    .line 283
    if-ge v2, v3, :cond_8

    .line 285
    iget-object v3, v10, Lcom/bx/xc7914/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 287
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v3

    .line 291
    check-cast v3, LQ4/g;

    .line 293
    iget-object v3, v3, LQ4/g;->a:Ljava/lang/String;

    .line 295
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    const/4 v7, 0x0

    .line 300
    aget-object v8, v3, v7

    .line 302
    invoke-static {v13, v11, v8}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_6

    .line 308
    const/4 v7, 0x0

    .line 309
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 312
    move-result v8

    .line 313
    if-ge v7, v8, :cond_6

    .line 315
    const/4 v8, 0x1

    .line 316
    aget-object v9, v3, v8

    .line 318
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Ljava/util/HashMap;

    .line 324
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_5

    .line 334
    invoke-static {v14, v12, v12}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_4

    .line 340
    iget-object v8, v10, Lcom/bx/xc7914/ChannelListActivity;->H:LL4/c;

    .line 342
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v9

    .line 346
    check-cast v9, Ljava/util/HashMap;

    .line 348
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Ljava/lang/String;

    .line 354
    move-object/from16 p1, v3

    .line 356
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3, v13, v11}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v8, v9, v6, v3}, LL4/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_3

    .line 374
    new-instance v3, Ljava/util/HashMap;

    .line 376
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 379
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    move-result-object v8

    .line 383
    check-cast v8, Ljava/util/HashMap;

    .line 385
    move-object/from16 v9, v35

    .line 387
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v8

    .line 391
    check-cast v8, Ljava/lang/String;

    .line 393
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    move-result-object v8

    .line 400
    check-cast v8, Ljava/util/HashMap;

    .line 402
    move-object/from16 v35, v1

    .line 404
    move-object/from16 v1, v34

    .line 406
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object v8

    .line 410
    check-cast v8, Ljava/lang/String;

    .line 412
    invoke-virtual {v3, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    move-result-object v8

    .line 419
    check-cast v8, Ljava/util/HashMap;

    .line 421
    move-object/from16 v34, v5

    .line 423
    move-object/from16 v5, v33

    .line 425
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v8

    .line 429
    check-cast v8, Ljava/lang/String;

    .line 431
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    move-result-object v8

    .line 438
    check-cast v8, Ljava/util/HashMap;

    .line 440
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object v8

    .line 444
    check-cast v8, Ljava/lang/String;

    .line 446
    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v8

    .line 453
    check-cast v8, Ljava/util/HashMap;

    .line 455
    move-object/from16 v33, v13

    .line 457
    move-object/from16 v13, v32

    .line 459
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object v8

    .line 463
    check-cast v8, Ljava/lang/String;

    .line 465
    invoke-virtual {v3, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    move-result-object v8

    .line 472
    check-cast v8, Ljava/util/HashMap;

    .line 474
    move-object/from16 v32, v12

    .line 476
    move-object/from16 v12, v31

    .line 478
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Ljava/lang/String;

    .line 484
    invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    move-result-object v8

    .line 491
    check-cast v8, Ljava/util/HashMap;

    .line 493
    move-object/from16 v31, v14

    .line 495
    move-object/from16 v14, v30

    .line 497
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    move-result-object v8

    .line 501
    check-cast v8, Ljava/lang/String;

    .line 503
    invoke-virtual {v3, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    move-result-object v8

    .line 510
    check-cast v8, Ljava/util/HashMap;

    .line 512
    move-object/from16 v30, v11

    .line 514
    move-object/from16 v11, v29

    .line 516
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    move-result-object v8

    .line 520
    check-cast v8, Ljava/lang/String;

    .line 522
    invoke-virtual {v3, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    move-result-object v8

    .line 529
    check-cast v8, Ljava/util/HashMap;

    .line 531
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    move-result-object v8

    .line 535
    check-cast v8, Ljava/lang/String;

    .line 537
    invoke-virtual {v3, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    move-result-object v8

    .line 544
    check-cast v8, Ljava/util/HashMap;

    .line 546
    move-object/from16 v29, v6

    .line 548
    move-object/from16 v6, v28

    .line 550
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    move-result-object v8

    .line 554
    check-cast v8, Ljava/lang/String;

    .line 556
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 562
    move-result-object v8

    .line 563
    check-cast v8, Ljava/util/HashMap;

    .line 565
    move/from16 v16, v2

    .line 567
    move-object/from16 v2, v27

    .line 569
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    move-result-object v8

    .line 573
    check-cast v8, Ljava/lang/String;

    .line 575
    invoke-virtual {v3, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    move-result-object v8

    .line 582
    check-cast v8, Ljava/util/HashMap;

    .line 584
    move-object/from16 v2, v26

    .line 586
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    move-result-object v8

    .line 590
    check-cast v8, Ljava/lang/String;

    .line 592
    invoke-virtual {v3, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    iget-object v8, v10, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 597
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    :goto_2
    move-object/from16 v17, v9

    .line 602
    move-object/from16 v9, v27

    .line 604
    goto/16 :goto_3

    .line 606
    :cond_3
    move/from16 v16, v2

    .line 608
    move-object/from16 v2, v26

    .line 610
    move-object/from16 v9, v35

    .line 612
    move-object/from16 v35, v1

    .line 614
    move-object/from16 v1, v34

    .line 616
    move-object/from16 v34, v5

    .line 618
    move-object/from16 v5, v33

    .line 620
    move-object/from16 v33, v13

    .line 622
    move-object/from16 v13, v32

    .line 624
    move-object/from16 v32, v12

    .line 626
    move-object/from16 v12, v31

    .line 628
    move-object/from16 v31, v14

    .line 630
    move-object/from16 v14, v30

    .line 632
    move-object/from16 v30, v11

    .line 634
    move-object/from16 v11, v29

    .line 636
    move-object/from16 v29, v6

    .line 638
    move-object/from16 v6, v28

    .line 640
    goto :goto_2

    .line 641
    :cond_4
    move/from16 v16, v2

    .line 643
    move-object/from16 p1, v3

    .line 645
    move-object/from16 v2, v26

    .line 647
    move-object/from16 v9, v35

    .line 649
    move-object/from16 v35, v1

    .line 651
    move-object/from16 v1, v34

    .line 653
    move-object/from16 v34, v5

    .line 655
    move-object/from16 v5, v33

    .line 657
    move-object/from16 v33, v13

    .line 659
    move-object/from16 v13, v32

    .line 661
    move-object/from16 v32, v12

    .line 663
    move-object/from16 v12, v31

    .line 665
    move-object/from16 v31, v14

    .line 667
    move-object/from16 v14, v30

    .line 669
    move-object/from16 v30, v11

    .line 671
    move-object/from16 v11, v29

    .line 673
    move-object/from16 v29, v6

    .line 675
    move-object/from16 v6, v28

    .line 677
    new-instance v3, Ljava/util/HashMap;

    .line 679
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 682
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 685
    move-result-object v8

    .line 686
    check-cast v8, Ljava/util/HashMap;

    .line 688
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    move-result-object v8

    .line 692
    check-cast v8, Ljava/lang/String;

    .line 694
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 700
    move-result-object v8

    .line 701
    check-cast v8, Ljava/util/HashMap;

    .line 703
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    move-result-object v8

    .line 707
    check-cast v8, Ljava/lang/String;

    .line 709
    invoke-virtual {v3, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    move-result-object v8

    .line 716
    check-cast v8, Ljava/util/HashMap;

    .line 718
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    move-result-object v8

    .line 722
    check-cast v8, Ljava/lang/String;

    .line 724
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    move-result-object v8

    .line 731
    check-cast v8, Ljava/util/HashMap;

    .line 733
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    move-result-object v8

    .line 737
    check-cast v8, Ljava/lang/String;

    .line 739
    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    move-result-object v8

    .line 746
    check-cast v8, Ljava/util/HashMap;

    .line 748
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    move-result-object v8

    .line 752
    check-cast v8, Ljava/lang/String;

    .line 754
    invoke-virtual {v3, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 760
    move-result-object v8

    .line 761
    check-cast v8, Ljava/util/HashMap;

    .line 763
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    move-result-object v8

    .line 767
    check-cast v8, Ljava/lang/String;

    .line 769
    invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 775
    move-result-object v8

    .line 776
    check-cast v8, Ljava/util/HashMap;

    .line 778
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    move-result-object v8

    .line 782
    check-cast v8, Ljava/lang/String;

    .line 784
    invoke-virtual {v3, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 790
    move-result-object v8

    .line 791
    check-cast v8, Ljava/util/HashMap;

    .line 793
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    move-result-object v8

    .line 797
    check-cast v8, Ljava/lang/String;

    .line 799
    invoke-virtual {v3, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 805
    move-result-object v8

    .line 806
    check-cast v8, Ljava/util/HashMap;

    .line 808
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    move-result-object v8

    .line 812
    check-cast v8, Ljava/lang/String;

    .line 814
    invoke-virtual {v3, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 820
    move-result-object v8

    .line 821
    check-cast v8, Ljava/util/HashMap;

    .line 823
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    move-result-object v8

    .line 827
    check-cast v8, Ljava/lang/String;

    .line 829
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 835
    move-result-object v8

    .line 836
    check-cast v8, Ljava/util/HashMap;

    .line 838
    move-object/from16 v17, v9

    .line 840
    move-object/from16 v9, v27

    .line 842
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    move-result-object v8

    .line 846
    check-cast v8, Ljava/lang/String;

    .line 848
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 854
    move-result-object v8

    .line 855
    check-cast v8, Ljava/util/HashMap;

    .line 857
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    move-result-object v8

    .line 861
    check-cast v8, Ljava/lang/String;

    .line 863
    invoke-virtual {v3, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    iget-object v8, v10, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 868
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    goto :goto_3

    .line 872
    :cond_5
    move/from16 v16, v2

    .line 874
    move-object/from16 p1, v3

    .line 876
    move-object/from16 v2, v26

    .line 878
    move-object/from16 v9, v27

    .line 880
    move-object/from16 v17, v35

    .line 882
    move-object/from16 v35, v1

    .line 884
    move-object/from16 v1, v34

    .line 886
    move-object/from16 v34, v5

    .line 888
    move-object/from16 v5, v33

    .line 890
    move-object/from16 v33, v13

    .line 892
    move-object/from16 v13, v32

    .line 894
    move-object/from16 v32, v12

    .line 896
    move-object/from16 v12, v31

    .line 898
    move-object/from16 v31, v14

    .line 900
    move-object/from16 v14, v30

    .line 902
    move-object/from16 v30, v11

    .line 904
    move-object/from16 v11, v29

    .line 906
    move-object/from16 v29, v6

    .line 908
    move-object/from16 v6, v28

    .line 910
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 912
    move-object/from16 v3, p1

    .line 914
    move-object/from16 v26, v2

    .line 916
    move-object/from16 v28, v6

    .line 918
    move-object/from16 v27, v9

    .line 920
    move/from16 v2, v16

    .line 922
    move-object/from16 v6, v29

    .line 924
    move-object/from16 v29, v11

    .line 926
    move-object/from16 v11, v30

    .line 928
    move-object/from16 v30, v14

    .line 930
    move-object/from16 v14, v31

    .line 932
    move-object/from16 v31, v12

    .line 934
    move-object/from16 v12, v32

    .line 936
    move-object/from16 v32, v13

    .line 938
    move-object/from16 v13, v33

    .line 940
    move-object/from16 v33, v5

    .line 942
    move-object/from16 v5, v34

    .line 944
    move-object/from16 v34, v1

    .line 946
    move-object/from16 v1, v35

    .line 948
    move-object/from16 v35, v17

    .line 950
    goto/16 :goto_1

    .line 952
    :cond_6
    move/from16 v16, v2

    .line 954
    move-object/from16 v2, v26

    .line 956
    move-object/from16 v9, v27

    .line 958
    move-object/from16 v17, v35

    .line 960
    move-object/from16 v35, v1

    .line 962
    move-object/from16 v1, v34

    .line 964
    move-object/from16 v34, v5

    .line 966
    move-object/from16 v5, v33

    .line 968
    move-object/from16 v33, v13

    .line 970
    move-object/from16 v13, v32

    .line 972
    move-object/from16 v32, v12

    .line 974
    move-object/from16 v12, v31

    .line 976
    move-object/from16 v31, v14

    .line 978
    move-object/from16 v14, v30

    .line 980
    move-object/from16 v30, v11

    .line 982
    move-object/from16 v11, v29

    .line 984
    move-object/from16 v29, v6

    .line 986
    move-object/from16 v6, v28

    .line 988
    add-int/lit8 v3, v16, 0x1

    .line 990
    move-object/from16 v26, v2

    .line 992
    move v2, v3

    .line 993
    move-object/from16 v28, v6

    .line 995
    move-object/from16 v27, v9

    .line 997
    move-object/from16 v6, v29

    .line 999
    move-object/from16 v29, v11

    .line 1001
    move-object/from16 v11, v30

    .line 1003
    move-object/from16 v30, v14

    .line 1005
    move-object/from16 v14, v31

    .line 1007
    move-object/from16 v31, v12

    .line 1009
    move-object/from16 v12, v32

    .line 1011
    move-object/from16 v32, v13

    .line 1013
    move-object/from16 v13, v33

    .line 1015
    move-object/from16 v33, v5

    .line 1017
    move-object/from16 v5, v34

    .line 1019
    move-object/from16 v34, v1

    .line 1021
    move-object/from16 v1, v35

    .line 1023
    move-object/from16 v35, v17

    .line 1025
    goto/16 :goto_0

    .line 1027
    :cond_7
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 1029
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1032
    sget-object v19, Lcom/bx/xc7914/ChannelListActivity;->k0:Ljava/lang/String;

    .line 1034
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->b0:Ljava/lang/String;

    .line 1036
    const-string v20, "0"

    .line 1038
    const/16 v17, 0x0

    .line 1040
    const-string v18, "all"

    .line 1042
    move-object/from16 v16, v0

    .line 1044
    move-object/from16 v21, v1

    .line 1046
    invoke-static/range {v16 .. v21}, LF4/h;->L(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1049
    move-result-object v0

    .line 1050
    iput-object v0, v10, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 1052
    :cond_8
    :goto_4
    return-void

    .line 1053
    :pswitch_0
    move-object/from16 v34, v5

    .line 1055
    move-object/from16 v29, v6

    .line 1057
    move-object/from16 v30, v11

    .line 1059
    move-object/from16 v32, v12

    .line 1061
    move-object/from16 v33, v13

    .line 1063
    move-object/from16 v31, v14

    .line 1065
    iget-object v0, v10, Lcom/bx/xc7914/ChannelListActivity;->G:LL4/d;

    .line 1067
    move-object/from16 v1, v29

    .line 1069
    invoke-virtual {v0, v1}, LL4/d;->Q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1072
    move-result-object v0

    .line 1073
    sput-object v0, Lcom/bx/xc7914/ChannelListActivity;->o0:Ljava/util/ArrayList;

    .line 1075
    iget-object v0, v10, Lcom/bx/xc7914/ChannelListActivity;->B:Ljava/util/ArrayList;

    .line 1077
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1080
    iget-object v0, v10, Lcom/bx/xc7914/ChannelListActivity;->G:LL4/d;

    .line 1082
    invoke-virtual {v0}, LL4/d;->Z()Ljava/util/ArrayList;

    .line 1085
    move-result-object v0

    .line 1086
    iput-object v0, v10, Lcom/bx/xc7914/ChannelListActivity;->B:Ljava/util/ArrayList;

    .line 1088
    new-instance v0, Ljava/util/ArrayList;

    .line 1090
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1093
    iput-object v0, v10, Lcom/bx/xc7914/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 1095
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1098
    iget-object v0, v10, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 1100
    new-instance v2, LL4/d;

    .line 1102
    invoke-direct {v2, v0}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 1105
    new-instance v4, LL4/c;

    .line 1107
    const/4 v5, 0x1

    .line 1108
    invoke-direct {v4, v0, v5}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 1111
    new-instance v5, LL4/c;

    .line 1113
    const/4 v6, 0x0

    .line 1114
    invoke-direct {v5, v0, v6}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 1117
    sget-object v11, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 1119
    invoke-virtual {v0, v11, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1122
    move-result-object v11

    .line 1123
    sget-object v6, Lcom/bx/xc7914/util/Config;->b:Ljava/lang/String;

    .line 1125
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    move-result v6

    .line 1129
    if-eqz v6, :cond_b

    .line 1131
    move-object/from16 v6, v25

    .line 1133
    const/4 v7, 0x0

    .line 1134
    invoke-interface {v11, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1137
    move-result-object v12

    .line 1138
    move-object/from16 v13, v24

    .line 1140
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    move-result v12

    .line 1144
    if-nez v12, :cond_c

    .line 1146
    invoke-interface {v11, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    move-result-object v12

    .line 1150
    move-object/from16 v14, v30

    .line 1152
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1155
    move-result v12

    .line 1156
    if-nez v12, :cond_a

    .line 1158
    invoke-interface {v11, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1161
    move-result-object v6

    .line 1162
    move-object/from16 v11, v23

    .line 1164
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1167
    move-result v6

    .line 1168
    if-eqz v6, :cond_9

    .line 1170
    goto :goto_5

    .line 1171
    :cond_9
    move-object/from16 v6, v18

    .line 1173
    goto :goto_6

    .line 1174
    :cond_a
    :goto_5
    move-object v6, v13

    .line 1175
    goto :goto_6

    .line 1176
    :cond_b
    move-object/from16 v13, v24

    .line 1178
    :cond_c
    move-object/from16 v14, v30

    .line 1180
    goto :goto_5

    .line 1181
    :goto_6
    new-instance v7, Ljava/util/ArrayList;

    .line 1183
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1186
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 1189
    invoke-virtual {v2}, LL4/d;->Z()Ljava/util/ArrayList;

    .line 1192
    move-result-object v7

    .line 1193
    new-instance v11, Ljava/util/ArrayList;

    .line 1195
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1198
    move-object/from16 v23, v10

    .line 1200
    const/4 v12, 0x0

    .line 1201
    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1204
    move-result v10

    .line 1205
    if-ge v12, v10, :cond_16

    .line 1207
    if-nez v12, :cond_e

    .line 1209
    new-instance v10, Ljava/util/HashMap;

    .line 1211
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1214
    invoke-virtual {v10, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    move-object/from16 v17, v5

    .line 1219
    move-object/from16 v24, v9

    .line 1221
    const v9, 0x7f140386

    .line 1224
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1227
    move-result-object v5

    .line 1228
    move-object/from16 v9, v22

    .line 1230
    invoke-virtual {v10, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    move-object/from16 v29, v1

    .line 1235
    move-object/from16 v5, v20

    .line 1237
    move-object/from16 v1, v21

    .line 1239
    invoke-virtual {v10, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1245
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    move-result v10

    .line 1249
    if-eqz v10, :cond_d

    .line 1251
    new-instance v10, Ljava/util/HashMap;

    .line 1253
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1256
    invoke-virtual {v10, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    move-object/from16 v21, v3

    .line 1261
    move-object/from16 v20, v13

    .line 1263
    const v13, 0x7f1403c5

    .line 1266
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1269
    move-result-object v3

    .line 1270
    invoke-virtual {v10, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    invoke-virtual {v10, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1279
    :goto_8
    move-object/from16 v3, v19

    .line 1281
    goto :goto_9

    .line 1282
    :cond_d
    move-object/from16 v21, v3

    .line 1284
    move-object/from16 v20, v13

    .line 1286
    goto :goto_8

    .line 1287
    :goto_9
    invoke-static {v15, v8, v9, v3}, LB0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 1290
    move-result-object v10

    .line 1291
    invoke-virtual {v10, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1297
    goto :goto_a

    .line 1298
    :cond_e
    move-object/from16 v29, v1

    .line 1300
    move-object/from16 v17, v5

    .line 1302
    move-object/from16 v24, v9

    .line 1304
    move-object/from16 v5, v20

    .line 1306
    move-object/from16 v1, v21

    .line 1308
    move-object/from16 v9, v22

    .line 1310
    move-object/from16 v21, v3

    .line 1312
    move-object/from16 v20, v13

    .line 1314
    move-object/from16 v3, v19

    .line 1316
    :goto_a
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1319
    move-result-object v10

    .line 1320
    check-cast v10, LQ4/a;

    .line 1322
    iget-object v10, v10, LQ4/a;->a:Ljava/lang/String;

    .line 1324
    invoke-virtual {v2, v10}, LL4/d;->R(Ljava/lang/String;)I

    .line 1327
    move-result v10

    .line 1328
    const/4 v13, 0x1

    .line 1329
    if-lt v10, v13, :cond_14

    .line 1331
    move-object/from16 v10, v31

    .line 1333
    move-object/from16 v13, v32

    .line 1335
    invoke-static {v10, v13, v13}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1338
    move-result v19

    .line 1339
    if-eqz v19, :cond_12

    .line 1341
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1344
    move-result-object v19

    .line 1345
    move-object/from16 v22, v0

    .line 1347
    move-object/from16 v0, v19

    .line 1349
    check-cast v0, LQ4/a;

    .line 1351
    iget-object v0, v0, LQ4/a;->a:Ljava/lang/String;

    .line 1353
    move-object/from16 v19, v2

    .line 1355
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 1358
    move-result-object v2

    .line 1359
    move-object/from16 v25, v3

    .line 1361
    move-object/from16 v3, v33

    .line 1363
    invoke-virtual {v2, v3, v14}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1366
    move-result-object v2

    .line 1367
    move-object/from16 v30, v14

    .line 1369
    move-object/from16 v14, v29

    .line 1371
    invoke-virtual {v4, v0, v14, v2}, LL4/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1374
    move-result-object v0

    .line 1375
    move-object/from16 v2, v34

    .line 1377
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1380
    move-result v0

    .line 1381
    if-nez v0, :cond_11

    .line 1383
    move-object/from16 v0, v18

    .line 1385
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1388
    move-result v18

    .line 1389
    if-eqz v18, :cond_10

    .line 1391
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1394
    move-result-object v18

    .line 1395
    move-object/from16 v26, v4

    .line 1397
    move-object/from16 v4, v18

    .line 1399
    check-cast v4, LQ4/a;

    .line 1401
    iget-object v4, v4, LQ4/a;->b:Ljava/lang/String;

    .line 1403
    move-object/from16 v31, v10

    .line 1405
    move-object/from16 v10, v17

    .line 1407
    invoke-virtual {v10, v4, v14}, LL4/c;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1410
    move-result-object v4

    .line 1411
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1414
    move-result v4

    .line 1415
    if-eqz v4, :cond_f

    .line 1417
    new-instance v4, Ljava/util/HashMap;

    .line 1419
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1422
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1425
    move-result-object v17

    .line 1426
    move-object/from16 v32, v13

    .line 1428
    move-object/from16 v13, v17

    .line 1430
    check-cast v13, LQ4/a;

    .line 1432
    iget-object v13, v13, LQ4/a;->a:Ljava/lang/String;

    .line 1434
    invoke-virtual {v4, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1440
    move-result-object v13

    .line 1441
    check-cast v13, LQ4/a;

    .line 1443
    iget-object v13, v13, LQ4/a;->b:Ljava/lang/String;

    .line 1445
    invoke-virtual {v4, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1451
    move-result-object v13

    .line 1452
    check-cast v13, LQ4/a;

    .line 1454
    iget-object v13, v13, LQ4/a;->c:Ljava/lang/String;

    .line 1456
    invoke-virtual {v4, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1462
    goto/16 :goto_b

    .line 1464
    :cond_f
    move-object/from16 v32, v13

    .line 1466
    goto/16 :goto_b

    .line 1468
    :cond_10
    move-object/from16 v26, v4

    .line 1470
    move-object/from16 v31, v10

    .line 1472
    move-object/from16 v32, v13

    .line 1474
    move-object/from16 v10, v17

    .line 1476
    new-instance v4, Ljava/util/HashMap;

    .line 1478
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1481
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1484
    move-result-object v13

    .line 1485
    check-cast v13, LQ4/a;

    .line 1487
    iget-object v13, v13, LQ4/a;->a:Ljava/lang/String;

    .line 1489
    invoke-virtual {v4, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1495
    move-result-object v13

    .line 1496
    check-cast v13, LQ4/a;

    .line 1498
    iget-object v13, v13, LQ4/a;->b:Ljava/lang/String;

    .line 1500
    invoke-virtual {v4, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1506
    move-result-object v13

    .line 1507
    check-cast v13, LQ4/a;

    .line 1509
    iget-object v13, v13, LQ4/a;->c:Ljava/lang/String;

    .line 1511
    invoke-virtual {v4, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1517
    goto/16 :goto_b

    .line 1519
    :cond_11
    move-object/from16 v26, v4

    .line 1521
    move-object/from16 v31, v10

    .line 1523
    move-object/from16 v32, v13

    .line 1525
    move-object/from16 v10, v17

    .line 1527
    move-object/from16 v0, v18

    .line 1529
    goto/16 :goto_b

    .line 1531
    :cond_12
    move-object/from16 v22, v0

    .line 1533
    move-object/from16 v19, v2

    .line 1535
    move-object/from16 v25, v3

    .line 1537
    move-object/from16 v26, v4

    .line 1539
    move-object/from16 v31, v10

    .line 1541
    move-object/from16 v32, v13

    .line 1543
    move-object/from16 v30, v14

    .line 1545
    move-object/from16 v10, v17

    .line 1547
    move-object/from16 v0, v18

    .line 1549
    move-object/from16 v14, v29

    .line 1551
    move-object/from16 v3, v33

    .line 1553
    move-object/from16 v2, v34

    .line 1555
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1558
    move-result v4

    .line 1559
    if-eqz v4, :cond_13

    .line 1561
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1564
    move-result-object v4

    .line 1565
    check-cast v4, LQ4/a;

    .line 1567
    iget-object v4, v4, LQ4/a;->b:Ljava/lang/String;

    .line 1569
    invoke-virtual {v10, v4, v14}, LL4/c;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1572
    move-result-object v4

    .line 1573
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1576
    move-result v4

    .line 1577
    if-eqz v4, :cond_15

    .line 1579
    new-instance v4, Ljava/util/HashMap;

    .line 1581
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1584
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1587
    move-result-object v13

    .line 1588
    check-cast v13, LQ4/a;

    .line 1590
    iget-object v13, v13, LQ4/a;->a:Ljava/lang/String;

    .line 1592
    invoke-virtual {v4, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1598
    move-result-object v13

    .line 1599
    check-cast v13, LQ4/a;

    .line 1601
    iget-object v13, v13, LQ4/a;->b:Ljava/lang/String;

    .line 1603
    invoke-virtual {v4, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1609
    move-result-object v13

    .line 1610
    check-cast v13, LQ4/a;

    .line 1612
    iget-object v13, v13, LQ4/a;->c:Ljava/lang/String;

    .line 1614
    invoke-virtual {v4, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1620
    goto :goto_b

    .line 1621
    :cond_13
    new-instance v4, Ljava/util/HashMap;

    .line 1623
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1626
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1629
    move-result-object v13

    .line 1630
    check-cast v13, LQ4/a;

    .line 1632
    iget-object v13, v13, LQ4/a;->a:Ljava/lang/String;

    .line 1634
    invoke-virtual {v4, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1640
    move-result-object v13

    .line 1641
    check-cast v13, LQ4/a;

    .line 1643
    iget-object v13, v13, LQ4/a;->b:Ljava/lang/String;

    .line 1645
    invoke-virtual {v4, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1651
    move-result-object v13

    .line 1652
    check-cast v13, LQ4/a;

    .line 1654
    iget-object v13, v13, LQ4/a;->c:Ljava/lang/String;

    .line 1656
    invoke-virtual {v4, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1662
    goto :goto_b

    .line 1663
    :cond_14
    move-object/from16 v22, v0

    .line 1665
    move-object/from16 v19, v2

    .line 1667
    move-object/from16 v25, v3

    .line 1669
    move-object/from16 v26, v4

    .line 1671
    move-object/from16 v30, v14

    .line 1673
    move-object/from16 v10, v17

    .line 1675
    move-object/from16 v0, v18

    .line 1677
    move-object/from16 v14, v29

    .line 1679
    move-object/from16 v3, v33

    .line 1681
    move-object/from16 v2, v34

    .line 1683
    :cond_15
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 1685
    move-object/from16 v18, v0

    .line 1687
    move-object/from16 v34, v2

    .line 1689
    move-object/from16 v33, v3

    .line 1691
    move-object/from16 v2, v19

    .line 1693
    move-object/from16 v13, v20

    .line 1695
    move-object/from16 v3, v21

    .line 1697
    move-object/from16 v0, v22

    .line 1699
    move-object/from16 v19, v25

    .line 1701
    move-object/from16 v4, v26

    .line 1703
    move-object/from16 v21, v1

    .line 1705
    move-object/from16 v20, v5

    .line 1707
    move-object/from16 v22, v9

    .line 1709
    move-object v5, v10

    .line 1710
    move-object v1, v14

    .line 1711
    move-object/from16 v9, v24

    .line 1713
    move-object/from16 v14, v30

    .line 1715
    goto/16 :goto_7

    .line 1717
    :cond_16
    move-object/from16 v4, v23

    .line 1719
    iput-object v11, v4, Lcom/bx/xc7914/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 1721
    return-void

    .line 1722
    :pswitch_1
    move-object v2, v5

    .line 1723
    move-object/from16 v24, v9

    .line 1725
    move-object v4, v10

    .line 1726
    move-object/from16 v1, v21

    .line 1728
    new-instance v0, Ljava/util/ArrayList;

    .line 1730
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1733
    iput-object v0, v4, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 1735
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1738
    iget-object v0, v4, Lcom/bx/xc7914/ChannelListActivity;->X:Ljava/lang/String;

    .line 1740
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1743
    move-result v0

    .line 1744
    iget-object v2, v4, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 1746
    if-eqz v0, :cond_17

    .line 1748
    iget-object v0, v4, Lcom/bx/xc7914/ChannelListActivity;->Y:Ljava/lang/String;

    .line 1750
    sget-object v3, Lcom/bx/xc7914/ChannelListActivity;->k0:Ljava/lang/String;

    .line 1752
    const/4 v5, 0x1

    .line 1753
    invoke-static {v2, v5, v0, v3, v1}, LY3/i;->v(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1756
    move-result-object v0

    .line 1757
    iput-object v0, v4, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 1759
    iput-object v7, v4, Lcom/bx/xc7914/ChannelListActivity;->X:Ljava/lang/String;

    .line 1761
    sput-object v0, Lcom/bx/xc7914/ChannelListActivity;->r0:Ljava/util/ArrayList;

    .line 1763
    sget-object v1, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 1765
    const/4 v3, 0x0

    .line 1766
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1769
    move-result-object v1

    .line 1770
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1773
    move-result-object v1

    .line 1774
    new-instance v2, Lcom/google/gson/Gson;

    .line 1776
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 1779
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 1782
    move-result-object v0

    .line 1783
    const-string v2, "tv_arraylist_search"

    .line 1785
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1788
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1791
    goto :goto_c

    .line 1792
    :cond_17
    iget-object v0, v4, Lcom/bx/xc7914/ChannelListActivity;->b0:Ljava/lang/String;

    .line 1794
    move-object/from16 v10, v24

    .line 1796
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1799
    move-result v0

    .line 1800
    if-eqz v0, :cond_18

    .line 1802
    sget-object v0, Lcom/bx/xc7914/ChannelListActivity;->k0:Ljava/lang/String;

    .line 1804
    invoke-static {v2, v0}, LY3/i;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1807
    move-result-object v0

    .line 1808
    iput-object v0, v4, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 1810
    goto :goto_c

    .line 1811
    :cond_18
    iget-object v0, v4, Lcom/bx/xc7914/ChannelListActivity;->b0:Ljava/lang/String;

    .line 1813
    const-string v1, "99998"

    .line 1815
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1818
    move-result v0

    .line 1819
    if-eqz v0, :cond_19

    .line 1821
    sget-object v0, Lcom/bx/xc7914/ChannelListActivity;->r0:Ljava/util/ArrayList;

    .line 1823
    iput-object v0, v4, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 1825
    goto :goto_c

    .line 1826
    :cond_19
    iget-object v0, v4, Lcom/bx/xc7914/ChannelListActivity;->Y:Ljava/lang/String;

    .line 1828
    sget-object v1, Lcom/bx/xc7914/ChannelListActivity;->k0:Ljava/lang/String;

    .line 1830
    iget-object v3, v4, Lcom/bx/xc7914/ChannelListActivity;->b0:Ljava/lang/String;

    .line 1832
    const/4 v5, 0x0

    .line 1833
    invoke-static {v2, v5, v0, v1, v3}, LY3/i;->v(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1836
    move-result-object v0

    .line 1837
    iput-object v0, v4, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 1839
    :goto_c
    return-void

    .line 1840
    :pswitch_2
    move-object v4, v10

    .line 1841
    const-string v0, "ORT_WHICH_CAT"

    .line 1843
    const-string v1, "TV"

    .line 1845
    const-string v2, "RADIO"

    .line 1847
    invoke-static {v0, v1, v2}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1850
    move-result v0

    .line 1851
    if-eqz v0, :cond_1a

    .line 1853
    iget-object v0, v4, Lcom/bx/xc7914/ChannelListActivity;->G:LL4/d;

    .line 1855
    invoke-virtual {v0, v2}, LL4/d;->Q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1858
    move-result-object v0

    .line 1859
    sput-object v0, Lcom/bx/xc7914/ChannelListActivity;->o0:Ljava/util/ArrayList;

    .line 1861
    goto :goto_d

    .line 1862
    :cond_1a
    iget-object v0, v4, Lcom/bx/xc7914/ChannelListActivity;->G:LL4/d;

    .line 1864
    invoke-virtual {v0, v1}, LL4/d;->Q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1867
    move-result-object v0

    .line 1868
    sput-object v0, Lcom/bx/xc7914/ChannelListActivity;->o0:Ljava/util/ArrayList;

    .line 1870
    :goto_d
    new-instance v0, Ljava/util/ArrayList;

    .line 1872
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1875
    iput-object v0, v4, Lcom/bx/xc7914/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 1877
    iget-object v0, v4, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 1879
    invoke-static {v0}, LY3/i;->u(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 1882
    move-result-object v0

    .line 1883
    iput-object v0, v4, Lcom/bx/xc7914/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 1885
    return-void

    .line 1886
    :pswitch_3
    move-object/from16 v21, v3

    .line 1888
    move-object v2, v5

    .line 1889
    move-object v4, v10

    .line 1890
    move-object/from16 v32, v12

    .line 1892
    move-object v3, v13

    .line 1893
    move-object/from16 v12, v31

    .line 1895
    move-object/from16 v0, v35

    .line 1897
    move-object/from16 v35, v1

    .line 1899
    move-object v10, v9

    .line 1900
    move-object v13, v11

    .line 1901
    move-object/from16 v31, v14

    .line 1903
    move-object/from16 v14, v30

    .line 1905
    move-object/from16 v1, v34

    .line 1907
    new-instance v5, Ljava/util/ArrayList;

    .line 1909
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1912
    iput-object v5, v4, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 1914
    new-instance v5, Ljava/util/ArrayList;

    .line 1916
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1919
    iget-object v5, v4, Lcom/bx/xc7914/ChannelListActivity;->X:Ljava/lang/String;

    .line 1921
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1924
    move-result v5

    .line 1925
    iget-object v6, v4, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 1927
    if-eqz v5, :cond_1b

    .line 1929
    iget-object v0, v4, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 1931
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1934
    iget-object v0, v4, Lcom/bx/xc7914/ChannelListActivity;->Y:Ljava/lang/String;

    .line 1936
    sget-object v25, Lcom/bx/xc7914/ChannelListActivity;->k0:Ljava/lang/String;

    .line 1938
    const/16 v23, 0x1

    .line 1940
    const-string v26, "0"

    .line 1942
    const-string v27, "0"

    .line 1944
    move-object/from16 v22, v6

    .line 1946
    move-object/from16 v24, v0

    .line 1948
    invoke-static/range {v22 .. v27}, LZ3/q0;->r(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1951
    move-result-object v0

    .line 1952
    iput-object v0, v4, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 1954
    iput-object v7, v4, Lcom/bx/xc7914/ChannelListActivity;->X:Ljava/lang/String;

    .line 1956
    goto/16 :goto_15

    .line 1958
    :cond_1b
    iget-object v5, v4, Lcom/bx/xc7914/ChannelListActivity;->b0:Ljava/lang/String;

    .line 1960
    move-object/from16 v7, v21

    .line 1962
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1965
    move-result v5

    .line 1966
    if-eqz v5, :cond_1c

    .line 1968
    iget-object v0, v4, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 1970
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1973
    iget-object v0, v4, Lcom/bx/xc7914/ChannelListActivity;->Y:Ljava/lang/String;

    .line 1975
    sget-object v25, Lcom/bx/xc7914/ChannelListActivity;->k0:Ljava/lang/String;

    .line 1977
    const/16 v23, 0x0

    .line 1979
    const-string v26, "00000"

    .line 1981
    const-string v27, "0"

    .line 1983
    move-object/from16 v22, v6

    .line 1985
    move-object/from16 v24, v0

    .line 1987
    invoke-static/range {v22 .. v27}, LZ3/q0;->r(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1990
    move-result-object v0

    .line 1991
    iput-object v0, v4, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 1993
    goto/16 :goto_15

    .line 1995
    :cond_1c
    iget-object v5, v4, Lcom/bx/xc7914/ChannelListActivity;->b0:Ljava/lang/String;

    .line 1997
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2000
    move-result v5

    .line 2001
    if-eqz v5, :cond_1d

    .line 2003
    iget-object v0, v4, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 2005
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2008
    iget-object v0, v4, Lcom/bx/xc7914/ChannelListActivity;->Y:Ljava/lang/String;

    .line 2010
    sget-object v25, Lcom/bx/xc7914/ChannelListActivity;->k0:Ljava/lang/String;

    .line 2012
    const/16 v23, 0x0

    .line 2014
    const-string v26, "99999"

    .line 2016
    const-string v27, "0"

    .line 2018
    move-object/from16 v22, v6

    .line 2020
    move-object/from16 v24, v0

    .line 2022
    invoke-static/range {v22 .. v27}, LZ3/q0;->r(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2025
    move-result-object v0

    .line 2026
    iput-object v0, v4, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 2028
    goto/16 :goto_15

    .line 2030
    :cond_1d
    iget-object v5, v4, Lcom/bx/xc7914/ChannelListActivity;->b0:Ljava/lang/String;

    .line 2032
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2035
    move-result v5

    .line 2036
    if-eqz v5, :cond_25

    .line 2038
    iget-object v5, v4, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 2040
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 2043
    iget-object v5, v4, Lcom/bx/xc7914/ChannelListActivity;->G:LL4/d;

    .line 2045
    iget-object v7, v5, LL4/d;->F:Ljava/util/ArrayList;

    .line 2047
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 2050
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2053
    move-result-object v5

    .line 2054
    :try_start_0
    const-string v8, "SELECT * FROM resume GROUP BY player"

    .line 2056
    const/4 v9, 0x0

    .line 2057
    invoke-virtual {v5, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2060
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2061
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2064
    move-result v8

    .line 2065
    if-eqz v8, :cond_1f

    .line 2067
    :cond_1e
    new-instance v8, LQ4/g;

    .line 2069
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2072
    const/4 v9, 0x0

    .line 2073
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2076
    const/4 v9, 0x1

    .line 2077
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2080
    move-result-object v10

    .line 2081
    iput-object v10, v8, LQ4/g;->a:Ljava/lang/String;

    .line 2083
    const/4 v9, 0x2

    .line 2084
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2087
    move-result-object v9

    .line 2088
    iput-object v9, v8, LQ4/g;->b:Ljava/lang/String;

    .line 2090
    const/4 v9, 0x3

    .line 2091
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2094
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2097
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 2100
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2101
    if-nez v8, :cond_1e

    .line 2103
    goto :goto_e

    .line 2104
    :catchall_0
    nop

    .line 2105
    goto :goto_f

    .line 2106
    :cond_1f
    :goto_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2109
    goto :goto_10

    .line 2110
    :catchall_1
    nop

    .line 2111
    const/4 v5, 0x0

    .line 2112
    :goto_f
    if-eqz v5, :cond_20

    .line 2114
    goto :goto_e

    .line 2115
    :cond_20
    :goto_10
    iput-object v7, v4, Lcom/bx/xc7914/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 2117
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2120
    move-result v5

    .line 2121
    if-lez v5, :cond_26

    .line 2123
    sget-object v25, Lcom/bx/xc7914/ChannelListActivity;->k0:Ljava/lang/String;

    .line 2125
    const-string v26, "0"

    .line 2127
    const-string v27, "0"

    .line 2129
    const/16 v23, 0x1

    .line 2131
    const-string v24, "all"

    .line 2133
    move-object/from16 v22, v6

    .line 2135
    invoke-static/range {v22 .. v27}, LZ3/q0;->r(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2138
    move-result-object v5

    .line 2139
    const/4 v7, 0x0

    .line 2140
    :goto_11
    iget-object v6, v4, Lcom/bx/xc7914/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 2142
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2145
    move-result v6

    .line 2146
    if-ge v7, v6, :cond_26

    .line 2148
    iget-object v6, v4, Lcom/bx/xc7914/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 2150
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2153
    move-result-object v6

    .line 2154
    check-cast v6, LQ4/g;

    .line 2156
    iget-object v6, v6, LQ4/g;->b:Ljava/lang/String;

    .line 2158
    move-object/from16 v8, v35

    .line 2160
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2163
    move-result-object v6

    .line 2164
    const/4 v9, 0x0

    .line 2165
    aget-object v10, v6, v9

    .line 2167
    invoke-static {v3, v13, v10}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2170
    move-result v9

    .line 2171
    if-eqz v9, :cond_24

    .line 2173
    const/4 v9, 0x0

    .line 2174
    :goto_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2177
    move-result v10

    .line 2178
    if-ge v9, v10, :cond_24

    .line 2180
    const/4 v10, 0x1

    .line 2181
    aget-object v11, v6, v10

    .line 2183
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2186
    move-result-object v10

    .line 2187
    check-cast v10, Ljava/util/HashMap;

    .line 2189
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2192
    move-result-object v10

    .line 2193
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2196
    move-result v10

    .line 2197
    if-eqz v10, :cond_23

    .line 2199
    move-object/from16 v10, v31

    .line 2201
    move-object/from16 v11, v32

    .line 2203
    invoke-static {v10, v11, v11}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2206
    move-result v16

    .line 2207
    move-object/from16 p1, v6

    .line 2209
    const-string v6, "episode_run_time"

    .line 2211
    move-object/from16 v35, v8

    .line 2213
    const-string v8, "youtube_trailer"

    .line 2215
    const-string v10, "backdrop_path"

    .line 2217
    const-string v11, "last_modified"

    .line 2219
    move/from16 v18, v7

    .line 2221
    const-string v7, "releaseDate"

    .line 2223
    move-object/from16 v19, v6

    .line 2225
    const-string v6, "genre"

    .line 2227
    move-object/from16 v20, v8

    .line 2229
    const-string v8, "director"

    .line 2231
    move-object/from16 v21, v10

    .line 2233
    const-string v10, "cast"

    .line 2235
    move-object/from16 v30, v14

    .line 2237
    const-string v14, "plot"

    .line 2239
    move-object/from16 v22, v12

    .line 2241
    const-string v12, "cover"

    .line 2243
    move-object/from16 v23, v11

    .line 2245
    const-string v11, "series_id"

    .line 2247
    if-eqz v16, :cond_22

    .line 2249
    move-object/from16 v16, v7

    .line 2251
    iget-object v7, v4, Lcom/bx/xc7914/ChannelListActivity;->H:LL4/c;

    .line 2253
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2256
    move-result-object v24

    .line 2257
    move-object/from16 v28, v4

    .line 2259
    move-object/from16 v4, v24

    .line 2261
    check-cast v4, Ljava/util/HashMap;

    .line 2263
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2266
    move-result-object v4

    .line 2267
    check-cast v4, Ljava/lang/String;

    .line 2269
    move-object/from16 v24, v15

    .line 2271
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 2274
    move-result-object v15

    .line 2275
    invoke-virtual {v15, v3, v13}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2278
    move-result-object v15

    .line 2279
    move-object/from16 v33, v3

    .line 2281
    move-object/from16 v3, v17

    .line 2283
    invoke-virtual {v7, v4, v3, v15}, LL4/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2286
    move-result-object v4

    .line 2287
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2290
    move-result v4

    .line 2291
    if-nez v4, :cond_21

    .line 2293
    new-instance v4, Ljava/util/HashMap;

    .line 2295
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2298
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2301
    move-result-object v7

    .line 2302
    check-cast v7, Ljava/util/HashMap;

    .line 2304
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2307
    move-result-object v7

    .line 2308
    check-cast v7, Ljava/lang/String;

    .line 2310
    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2313
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2316
    move-result-object v7

    .line 2317
    check-cast v7, Ljava/util/HashMap;

    .line 2319
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2322
    move-result-object v7

    .line 2323
    check-cast v7, Ljava/lang/String;

    .line 2325
    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2328
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2331
    move-result-object v7

    .line 2332
    check-cast v7, Ljava/util/HashMap;

    .line 2334
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2337
    move-result-object v7

    .line 2338
    check-cast v7, Ljava/lang/String;

    .line 2340
    invoke-virtual {v4, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2343
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2346
    move-result-object v7

    .line 2347
    check-cast v7, Ljava/util/HashMap;

    .line 2349
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2352
    move-result-object v7

    .line 2353
    check-cast v7, Ljava/lang/String;

    .line 2355
    invoke-virtual {v4, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2358
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2361
    move-result-object v7

    .line 2362
    check-cast v7, Ljava/util/HashMap;

    .line 2364
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2367
    move-result-object v7

    .line 2368
    check-cast v7, Ljava/lang/String;

    .line 2370
    invoke-virtual {v4, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2373
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2376
    move-result-object v7

    .line 2377
    check-cast v7, Ljava/util/HashMap;

    .line 2379
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2382
    move-result-object v7

    .line 2383
    check-cast v7, Ljava/lang/String;

    .line 2385
    invoke-virtual {v4, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2388
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2391
    move-result-object v7

    .line 2392
    check-cast v7, Ljava/util/HashMap;

    .line 2394
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2397
    move-result-object v7

    .line 2398
    check-cast v7, Ljava/lang/String;

    .line 2400
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2403
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2406
    move-result-object v7

    .line 2407
    check-cast v7, Ljava/util/HashMap;

    .line 2409
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2412
    move-result-object v7

    .line 2413
    check-cast v7, Ljava/lang/String;

    .line 2415
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2418
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2421
    move-result-object v6

    .line 2422
    check-cast v6, Ljava/util/HashMap;

    .line 2424
    move-object/from16 v7, v16

    .line 2426
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2429
    move-result-object v6

    .line 2430
    check-cast v6, Ljava/lang/String;

    .line 2432
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2435
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2438
    move-result-object v6

    .line 2439
    check-cast v6, Ljava/util/HashMap;

    .line 2441
    move-object/from16 v15, v23

    .line 2443
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2446
    move-result-object v6

    .line 2447
    check-cast v6, Ljava/lang/String;

    .line 2449
    invoke-virtual {v4, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2452
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2455
    move-result-object v6

    .line 2456
    check-cast v6, Ljava/util/HashMap;

    .line 2458
    move-object/from16 v7, v22

    .line 2460
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2463
    move-result-object v6

    .line 2464
    check-cast v6, Ljava/lang/String;

    .line 2466
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2469
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2472
    move-result-object v6

    .line 2473
    check-cast v6, Ljava/util/HashMap;

    .line 2475
    move-object/from16 v8, v30

    .line 2477
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2480
    move-result-object v6

    .line 2481
    check-cast v6, Ljava/lang/String;

    .line 2483
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2486
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2489
    move-result-object v6

    .line 2490
    check-cast v6, Ljava/util/HashMap;

    .line 2492
    move-object/from16 v10, v21

    .line 2494
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2497
    move-result-object v6

    .line 2498
    check-cast v6, Ljava/lang/String;

    .line 2500
    invoke-virtual {v4, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2503
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2506
    move-result-object v6

    .line 2507
    check-cast v6, Ljava/util/HashMap;

    .line 2509
    move-object/from16 v10, v20

    .line 2511
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2514
    move-result-object v6

    .line 2515
    check-cast v6, Ljava/lang/String;

    .line 2517
    invoke-virtual {v4, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2520
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2523
    move-result-object v6

    .line 2524
    check-cast v6, Ljava/util/HashMap;

    .line 2526
    move-object/from16 v10, v19

    .line 2528
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2531
    move-result-object v6

    .line 2532
    check-cast v6, Ljava/lang/String;

    .line 2534
    invoke-virtual {v4, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2537
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2540
    move-result-object v6

    .line 2541
    check-cast v6, Ljava/util/HashMap;

    .line 2543
    move-object/from16 v10, v24

    .line 2545
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2548
    move-result-object v6

    .line 2549
    check-cast v6, Ljava/lang/String;

    .line 2551
    invoke-virtual {v4, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2554
    move-object/from16 v6, v28

    .line 2556
    iget-object v11, v6, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 2558
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2561
    move-object/from16 v34, v2

    .line 2563
    move-object/from16 v17, v3

    .line 2565
    move-object v3, v6

    .line 2566
    move-object v4, v7

    .line 2567
    move-object v2, v8

    .line 2568
    move-object v12, v10

    .line 2569
    :goto_13
    move-object/from16 v30, v13

    .line 2571
    goto/16 :goto_14

    .line 2573
    :cond_21
    move-object/from16 v34, v2

    .line 2575
    move-object/from16 v17, v3

    .line 2577
    move-object/from16 v4, v22

    .line 2579
    move-object/from16 v12, v24

    .line 2581
    move-object/from16 v3, v28

    .line 2583
    move-object/from16 v2, v30

    .line 2585
    goto :goto_13

    .line 2586
    :cond_22
    move-object/from16 v34, v2

    .line 2588
    move-object/from16 v33, v3

    .line 2590
    move-object/from16 v28, v4

    .line 2592
    move-object/from16 v24, v15

    .line 2594
    move-object/from16 v3, v21

    .line 2596
    move-object/from16 v4, v22

    .line 2598
    move-object/from16 v15, v23

    .line 2600
    move-object/from16 v2, v30

    .line 2602
    move-object/from16 v30, v13

    .line 2604
    new-instance v13, Ljava/util/HashMap;

    .line 2606
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 2609
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2612
    move-result-object v16

    .line 2613
    move-object/from16 v3, v16

    .line 2615
    check-cast v3, Ljava/util/HashMap;

    .line 2617
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2620
    move-result-object v3

    .line 2621
    check-cast v3, Ljava/lang/String;

    .line 2623
    invoke-virtual {v13, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2626
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2629
    move-result-object v3

    .line 2630
    check-cast v3, Ljava/util/HashMap;

    .line 2632
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2635
    move-result-object v3

    .line 2636
    check-cast v3, Ljava/lang/String;

    .line 2638
    invoke-virtual {v13, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2641
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2644
    move-result-object v3

    .line 2645
    check-cast v3, Ljava/util/HashMap;

    .line 2647
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2650
    move-result-object v3

    .line 2651
    check-cast v3, Ljava/lang/String;

    .line 2653
    invoke-virtual {v13, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2656
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2659
    move-result-object v3

    .line 2660
    check-cast v3, Ljava/util/HashMap;

    .line 2662
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2665
    move-result-object v3

    .line 2666
    check-cast v3, Ljava/lang/String;

    .line 2668
    invoke-virtual {v13, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2671
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2674
    move-result-object v3

    .line 2675
    check-cast v3, Ljava/util/HashMap;

    .line 2677
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2680
    move-result-object v3

    .line 2681
    check-cast v3, Ljava/lang/String;

    .line 2683
    invoke-virtual {v13, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2686
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2689
    move-result-object v3

    .line 2690
    check-cast v3, Ljava/util/HashMap;

    .line 2692
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2695
    move-result-object v3

    .line 2696
    check-cast v3, Ljava/lang/String;

    .line 2698
    invoke-virtual {v13, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2701
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2704
    move-result-object v3

    .line 2705
    check-cast v3, Ljava/util/HashMap;

    .line 2707
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2710
    move-result-object v3

    .line 2711
    check-cast v3, Ljava/lang/String;

    .line 2713
    invoke-virtual {v13, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2716
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2719
    move-result-object v3

    .line 2720
    check-cast v3, Ljava/util/HashMap;

    .line 2722
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2725
    move-result-object v3

    .line 2726
    check-cast v3, Ljava/lang/String;

    .line 2728
    invoke-virtual {v13, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2731
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2734
    move-result-object v3

    .line 2735
    check-cast v3, Ljava/util/HashMap;

    .line 2737
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2740
    move-result-object v3

    .line 2741
    check-cast v3, Ljava/lang/String;

    .line 2743
    invoke-virtual {v13, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2746
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2749
    move-result-object v3

    .line 2750
    check-cast v3, Ljava/util/HashMap;

    .line 2752
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2755
    move-result-object v3

    .line 2756
    check-cast v3, Ljava/lang/String;

    .line 2758
    invoke-virtual {v13, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2761
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2764
    move-result-object v3

    .line 2765
    check-cast v3, Ljava/util/HashMap;

    .line 2767
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2770
    move-result-object v3

    .line 2771
    check-cast v3, Ljava/lang/String;

    .line 2773
    invoke-virtual {v13, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2776
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2779
    move-result-object v3

    .line 2780
    check-cast v3, Ljava/util/HashMap;

    .line 2782
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2785
    move-result-object v3

    .line 2786
    check-cast v3, Ljava/lang/String;

    .line 2788
    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2791
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2794
    move-result-object v3

    .line 2795
    check-cast v3, Ljava/util/HashMap;

    .line 2797
    move-object/from16 v6, v21

    .line 2799
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2802
    move-result-object v3

    .line 2803
    check-cast v3, Ljava/lang/String;

    .line 2805
    invoke-virtual {v13, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2808
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2811
    move-result-object v3

    .line 2812
    check-cast v3, Ljava/util/HashMap;

    .line 2814
    move-object/from16 v6, v20

    .line 2816
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2819
    move-result-object v3

    .line 2820
    check-cast v3, Ljava/lang/String;

    .line 2822
    invoke-virtual {v13, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2825
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2828
    move-result-object v3

    .line 2829
    check-cast v3, Ljava/util/HashMap;

    .line 2831
    move-object/from16 v6, v19

    .line 2833
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2836
    move-result-object v3

    .line 2837
    check-cast v3, Ljava/lang/String;

    .line 2839
    invoke-virtual {v13, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2842
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2845
    move-result-object v3

    .line 2846
    check-cast v3, Ljava/util/HashMap;

    .line 2848
    move-object/from16 v12, v24

    .line 2850
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2853
    move-result-object v3

    .line 2854
    check-cast v3, Ljava/lang/String;

    .line 2856
    invoke-virtual {v13, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2859
    move-object/from16 v3, v28

    .line 2861
    iget-object v6, v3, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 2863
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2866
    goto :goto_14

    .line 2867
    :cond_23
    move-object/from16 v34, v2

    .line 2869
    move-object/from16 v33, v3

    .line 2871
    move-object v3, v4

    .line 2872
    move-object/from16 p1, v6

    .line 2874
    move/from16 v18, v7

    .line 2876
    move-object/from16 v35, v8

    .line 2878
    move-object v4, v12

    .line 2879
    move-object/from16 v30, v13

    .line 2881
    move-object v2, v14

    .line 2882
    move-object v12, v15

    .line 2883
    :goto_14
    add-int/lit8 v9, v9, 0x1

    .line 2885
    move-object/from16 v6, p1

    .line 2887
    move-object v14, v2

    .line 2888
    move-object v15, v12

    .line 2889
    move/from16 v7, v18

    .line 2891
    move-object/from16 v13, v30

    .line 2893
    move-object/from16 v2, v34

    .line 2895
    move-object/from16 v8, v35

    .line 2897
    move-object v12, v4

    .line 2898
    move-object v4, v3

    .line 2899
    move-object/from16 v3, v33

    .line 2901
    goto/16 :goto_12

    .line 2903
    :cond_24
    move-object/from16 v34, v2

    .line 2905
    move-object/from16 v33, v3

    .line 2907
    move-object v3, v4

    .line 2908
    move/from16 v18, v7

    .line 2910
    move-object/from16 v35, v8

    .line 2912
    move-object v4, v12

    .line 2913
    move-object/from16 v30, v13

    .line 2915
    move-object v2, v14

    .line 2916
    move-object v12, v15

    .line 2917
    add-int/lit8 v7, v18, 0x1

    .line 2919
    move-object v14, v2

    .line 2920
    move-object v15, v12

    .line 2921
    move-object/from16 v13, v30

    .line 2923
    move-object/from16 v2, v34

    .line 2925
    move-object v12, v4

    .line 2926
    move-object v4, v3

    .line 2927
    move-object/from16 v3, v33

    .line 2929
    goto/16 :goto_11

    .line 2931
    :cond_25
    move-object v3, v4

    .line 2932
    iget-object v0, v3, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 2934
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2937
    sget-object v25, Lcom/bx/xc7914/ChannelListActivity;->k0:Ljava/lang/String;

    .line 2939
    iget-object v0, v3, Lcom/bx/xc7914/ChannelListActivity;->b0:Ljava/lang/String;

    .line 2941
    const-string v26, "0"

    .line 2943
    const/16 v23, 0x0

    .line 2945
    const-string v24, "all"

    .line 2947
    move-object/from16 v22, v6

    .line 2949
    move-object/from16 v27, v0

    .line 2951
    invoke-static/range {v22 .. v27}, LZ3/q0;->r(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2954
    move-result-object v0

    .line 2955
    iput-object v0, v3, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 2957
    :cond_26
    :goto_15
    return-void

    .line 2958
    :pswitch_4
    move-object v2, v3

    .line 2959
    move-object/from16 v34, v5

    .line 2961
    move-object v3, v10

    .line 2962
    move-object/from16 v30, v11

    .line 2964
    move-object v4, v12

    .line 2965
    move-object/from16 v33, v13

    .line 2967
    move-object v13, v14

    .line 2968
    move-object v12, v15

    .line 2969
    move-object/from16 v0, v18

    .line 2971
    move-object/from16 v5, v20

    .line 2973
    move-object/from16 v1, v21

    .line 2975
    move-object/from16 v11, v23

    .line 2977
    move-object/from16 v20, v24

    .line 2979
    move-object/from16 v6, v25

    .line 2981
    move-object v10, v9

    .line 2982
    move-object/from16 v25, v19

    .line 2984
    move-object/from16 v9, v22

    .line 2986
    iget-object v14, v3, Lcom/bx/xc7914/ChannelListActivity;->G:LL4/d;

    .line 2988
    move-object/from16 v15, v17

    .line 2990
    invoke-virtual {v14, v15}, LL4/d;->Q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2993
    move-result-object v14

    .line 2994
    sput-object v14, Lcom/bx/xc7914/ChannelListActivity;->o0:Ljava/util/ArrayList;

    .line 2996
    new-instance v14, Ljava/util/ArrayList;

    .line 2998
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 3001
    iput-object v14, v3, Lcom/bx/xc7914/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 3003
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 3006
    iget-object v14, v3, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 3008
    move-object/from16 v23, v3

    .line 3010
    new-instance v3, LL4/d;

    .line 3012
    invoke-direct {v3, v14}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 3015
    move-object/from16 v18, v0

    .line 3017
    new-instance v0, LL4/c;

    .line 3019
    move-object/from16 v17, v15

    .line 3021
    const/4 v15, 0x1

    .line 3022
    invoke-direct {v0, v14, v15}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 3025
    new-instance v15, LL4/c;

    .line 3027
    move-object/from16 v19, v0

    .line 3029
    const/4 v0, 0x0

    .line 3030
    invoke-direct {v15, v14, v0}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 3033
    move-object/from16 v21, v15

    .line 3035
    sget-object v15, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 3037
    invoke-virtual {v14, v15, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 3040
    move-result-object v15

    .line 3041
    sget-object v0, Lcom/bx/xc7914/util/Config;->b:Ljava/lang/String;

    .line 3043
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3046
    move-result v0

    .line 3047
    if-eqz v0, :cond_29

    .line 3049
    const/4 v0, 0x0

    .line 3050
    invoke-interface {v15, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3053
    move-result-object v7

    .line 3054
    move-object/from16 v0, v20

    .line 3056
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3059
    move-result v7

    .line 3060
    move-object/from16 v24, v0

    .line 3062
    if-nez v7, :cond_2a

    .line 3064
    const/4 v7, 0x0

    .line 3065
    invoke-interface {v15, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3068
    move-result-object v0

    .line 3069
    move-object/from16 v7, v30

    .line 3071
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3074
    move-result v0

    .line 3075
    if-nez v0, :cond_28

    .line 3077
    const/4 v0, 0x0

    .line 3078
    invoke-interface {v15, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3081
    move-result-object v0

    .line 3082
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3085
    move-result v0

    .line 3086
    if-eqz v0, :cond_27

    .line 3088
    goto :goto_16

    .line 3089
    :cond_27
    move-object/from16 v0, v18

    .line 3091
    goto :goto_17

    .line 3092
    :cond_28
    :goto_16
    move-object/from16 v0, v24

    .line 3094
    goto :goto_17

    .line 3095
    :cond_29
    move-object/from16 v24, v20

    .line 3097
    :cond_2a
    move-object/from16 v7, v30

    .line 3099
    goto :goto_16

    .line 3100
    :goto_17
    new-instance v6, Ljava/util/ArrayList;

    .line 3102
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3105
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 3108
    invoke-virtual {v3}, LL4/d;->U()Ljava/util/ArrayList;

    .line 3111
    move-result-object v3

    .line 3112
    new-instance v6, Ljava/util/ArrayList;

    .line 3114
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3117
    const/4 v11, 0x0

    .line 3118
    :goto_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 3121
    move-result v15

    .line 3122
    if-ge v11, v15, :cond_31

    .line 3124
    if-nez v11, :cond_2b

    .line 3126
    new-instance v15, Ljava/util/HashMap;

    .line 3128
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 3131
    invoke-virtual {v15, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3134
    move-object/from16 v16, v0

    .line 3136
    move-object/from16 v24, v10

    .line 3138
    const v10, 0x7f140386

    .line 3141
    invoke-virtual {v14, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3144
    move-result-object v0

    .line 3145
    invoke-virtual {v15, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3148
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3151
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3154
    new-instance v0, Ljava/util/HashMap;

    .line 3156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3159
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3162
    const v15, 0x7f1403c5

    .line 3165
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3168
    move-result-object v10

    .line 3169
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3172
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3175
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3178
    new-instance v0, Ljava/util/HashMap;

    .line 3180
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3183
    invoke-virtual {v0, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3186
    move-object/from16 v10, v25

    .line 3188
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3191
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3194
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3197
    goto :goto_19

    .line 3198
    :cond_2b
    move-object/from16 v16, v0

    .line 3200
    move-object/from16 v24, v10

    .line 3202
    move-object/from16 v10, v25

    .line 3204
    const v15, 0x7f1403c5

    .line 3207
    :goto_19
    sget-object v0, Lcom/bx/xc7914/util/Config;->a:Ljava/lang/String;

    .line 3209
    invoke-static {v13, v4, v4}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3212
    move-result v0

    .line 3213
    const-string v15, "Series"

    .line 3215
    if-eqz v0, :cond_2e

    .line 3217
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3220
    move-result-object v0

    .line 3221
    check-cast v0, LQ4/a;

    .line 3223
    iget-object v0, v0, LQ4/a;->a:Ljava/lang/String;

    .line 3225
    move-object/from16 v22, v1

    .line 3227
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 3230
    move-result-object v1

    .line 3231
    move-object/from16 v25, v8

    .line 3233
    move-object/from16 v8, v33

    .line 3235
    invoke-virtual {v1, v8, v7}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3238
    move-result-object v1

    .line 3239
    move-object/from16 v26, v2

    .line 3241
    move-object/from16 v32, v4

    .line 3243
    move-object/from16 v2, v17

    .line 3245
    move-object/from16 v4, v19

    .line 3247
    invoke-virtual {v4, v0, v2, v1}, LL4/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3250
    move-result-object v0

    .line 3251
    move-object/from16 v1, v34

    .line 3253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3256
    move-result v0

    .line 3257
    if-nez v0, :cond_2d

    .line 3259
    move-object/from16 v2, v16

    .line 3261
    move-object/from16 v0, v18

    .line 3263
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3266
    move-result v16

    .line 3267
    if-eqz v16, :cond_2c

    .line 3269
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3272
    move-result-object v16

    .line 3273
    move-object/from16 v19, v4

    .line 3275
    move-object/from16 v4, v16

    .line 3277
    check-cast v4, LQ4/a;

    .line 3279
    iget-object v4, v4, LQ4/a;->b:Ljava/lang/String;

    .line 3281
    move-object/from16 v30, v7

    .line 3283
    move-object/from16 v7, v21

    .line 3285
    invoke-virtual {v7, v4, v15}, LL4/c;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3288
    move-result-object v4

    .line 3289
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3292
    move-result v4

    .line 3293
    if-eqz v4, :cond_30

    .line 3295
    new-instance v4, Ljava/util/HashMap;

    .line 3297
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3300
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3303
    move-result-object v15

    .line 3304
    check-cast v15, LQ4/a;

    .line 3306
    iget-object v15, v15, LQ4/a;->a:Ljava/lang/String;

    .line 3308
    invoke-virtual {v4, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3311
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3314
    move-result-object v15

    .line 3315
    check-cast v15, LQ4/a;

    .line 3317
    iget-object v15, v15, LQ4/a;->b:Ljava/lang/String;

    .line 3319
    invoke-virtual {v4, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3322
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3325
    move-result-object v15

    .line 3326
    check-cast v15, LQ4/a;

    .line 3328
    iget-object v15, v15, LQ4/a;->c:Ljava/lang/String;

    .line 3330
    invoke-virtual {v4, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3333
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3336
    goto/16 :goto_1a

    .line 3338
    :cond_2c
    move-object/from16 v19, v4

    .line 3340
    move-object/from16 v30, v7

    .line 3342
    move-object/from16 v7, v21

    .line 3344
    new-instance v4, Ljava/util/HashMap;

    .line 3346
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3349
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3352
    move-result-object v15

    .line 3353
    check-cast v15, LQ4/a;

    .line 3355
    iget-object v15, v15, LQ4/a;->a:Ljava/lang/String;

    .line 3357
    invoke-virtual {v4, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3360
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3363
    move-result-object v15

    .line 3364
    check-cast v15, LQ4/a;

    .line 3366
    iget-object v15, v15, LQ4/a;->b:Ljava/lang/String;

    .line 3368
    invoke-virtual {v4, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3371
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3374
    move-result-object v15

    .line 3375
    check-cast v15, LQ4/a;

    .line 3377
    iget-object v15, v15, LQ4/a;->c:Ljava/lang/String;

    .line 3379
    invoke-virtual {v4, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3382
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3385
    goto/16 :goto_1a

    .line 3387
    :cond_2d
    move-object/from16 v19, v4

    .line 3389
    move-object/from16 v30, v7

    .line 3391
    move-object/from16 v2, v16

    .line 3393
    move-object/from16 v0, v18

    .line 3395
    move-object/from16 v7, v21

    .line 3397
    goto/16 :goto_1a

    .line 3399
    :cond_2e
    move-object/from16 v22, v1

    .line 3401
    move-object/from16 v26, v2

    .line 3403
    move-object/from16 v32, v4

    .line 3405
    move-object/from16 v30, v7

    .line 3407
    move-object/from16 v25, v8

    .line 3409
    move-object/from16 v2, v16

    .line 3411
    move-object/from16 v0, v18

    .line 3413
    move-object/from16 v7, v21

    .line 3415
    move-object/from16 v8, v33

    .line 3417
    move-object/from16 v1, v34

    .line 3419
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3422
    move-result v4

    .line 3423
    if-eqz v4, :cond_2f

    .line 3425
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3428
    move-result-object v4

    .line 3429
    check-cast v4, LQ4/a;

    .line 3431
    iget-object v4, v4, LQ4/a;->b:Ljava/lang/String;

    .line 3433
    invoke-virtual {v7, v4, v15}, LL4/c;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3436
    move-result-object v4

    .line 3437
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3440
    move-result v4

    .line 3441
    if-eqz v4, :cond_30

    .line 3443
    new-instance v4, Ljava/util/HashMap;

    .line 3445
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3448
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3451
    move-result-object v15

    .line 3452
    check-cast v15, LQ4/a;

    .line 3454
    iget-object v15, v15, LQ4/a;->a:Ljava/lang/String;

    .line 3456
    invoke-virtual {v4, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3459
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3462
    move-result-object v15

    .line 3463
    check-cast v15, LQ4/a;

    .line 3465
    iget-object v15, v15, LQ4/a;->b:Ljava/lang/String;

    .line 3467
    invoke-virtual {v4, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3470
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3473
    move-result-object v15

    .line 3474
    check-cast v15, LQ4/a;

    .line 3476
    iget-object v15, v15, LQ4/a;->c:Ljava/lang/String;

    .line 3478
    invoke-virtual {v4, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3481
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3484
    goto :goto_1a

    .line 3485
    :cond_2f
    new-instance v4, Ljava/util/HashMap;

    .line 3487
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3490
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3493
    move-result-object v15

    .line 3494
    check-cast v15, LQ4/a;

    .line 3496
    iget-object v15, v15, LQ4/a;->a:Ljava/lang/String;

    .line 3498
    invoke-virtual {v4, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3501
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3504
    move-result-object v15

    .line 3505
    check-cast v15, LQ4/a;

    .line 3507
    iget-object v15, v15, LQ4/a;->b:Ljava/lang/String;

    .line 3509
    invoke-virtual {v4, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3512
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3515
    move-result-object v15

    .line 3516
    check-cast v15, LQ4/a;

    .line 3518
    iget-object v15, v15, LQ4/a;->c:Ljava/lang/String;

    .line 3520
    invoke-virtual {v4, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3523
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3526
    :cond_30
    :goto_1a
    add-int/lit8 v11, v11, 0x1

    .line 3528
    move-object/from16 v18, v0

    .line 3530
    move-object/from16 v34, v1

    .line 3532
    move-object v0, v2

    .line 3533
    move-object/from16 v21, v7

    .line 3535
    move-object/from16 v33, v8

    .line 3537
    move-object/from16 v1, v22

    .line 3539
    move-object/from16 v8, v25

    .line 3541
    move-object/from16 v2, v26

    .line 3543
    move-object/from16 v7, v30

    .line 3545
    move-object/from16 v4, v32

    .line 3547
    move-object/from16 v25, v10

    .line 3549
    move-object/from16 v10, v24

    .line 3551
    goto/16 :goto_18

    .line 3553
    :cond_31
    move-object/from16 v4, v23

    .line 3555
    iput-object v6, v4, Lcom/bx/xc7914/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 3557
    return-void

    .line 3558
    :pswitch_5
    move-object v9, v5

    .line 3559
    move-object v7, v6

    .line 3560
    move-object/from16 v23, v10

    .line 3562
    move-object v3, v11

    .line 3563
    move-object v8, v13

    .line 3564
    move-object v13, v14

    .line 3565
    move-object/from16 v6, v28

    .line 3567
    move-object/from16 v11, v29

    .line 3569
    move-object/from16 v2, v30

    .line 3571
    move-object/from16 v14, v31

    .line 3573
    move-object/from16 v0, v32

    .line 3575
    move-object/from16 v5, v33

    .line 3577
    move-object/from16 v1, v34

    .line 3579
    move-object/from16 v10, v35

    .line 3581
    move-object/from16 v36, v15

    .line 3583
    move-object v15, v12

    .line 3584
    move-object/from16 v12, v36

    .line 3586
    new-instance v16, Ljava/util/ArrayList;

    .line 3588
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 3591
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3594
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 3597
    move-object/from16 v28, v6

    .line 3599
    move-object/from16 v24, v12

    .line 3601
    move-object/from16 v6, v23

    .line 3603
    iget-object v12, v6, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 3605
    move-object/from16 v23, v6

    .line 3607
    sget-object v6, Lcom/bx/xc7914/ChannelListActivity;->k0:Ljava/lang/String;

    .line 3609
    move-object/from16 v29, v11

    .line 3611
    new-instance v11, LL4/d;

    .line 3613
    invoke-direct {v11, v12}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 3616
    move-object/from16 v30, v2

    .line 3618
    new-instance v2, LL4/c;

    .line 3620
    move-object/from16 v31, v14

    .line 3622
    const/4 v14, 0x1

    .line 3623
    invoke-direct {v2, v12, v14}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 3626
    new-instance v12, Ljava/util/ArrayList;

    .line 3628
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 3631
    new-instance v14, Ljava/util/ArrayList;

    .line 3633
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 3636
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 3639
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 3642
    move-result-object v14

    .line 3643
    invoke-virtual {v14, v8, v3}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3646
    move-result-object v14

    .line 3647
    invoke-virtual {v11, v6, v14}, LL4/d;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3650
    move-result-object v6

    .line 3651
    const/4 v11, 0x0

    .line 3652
    :goto_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 3655
    move-result v14

    .line 3656
    if-ge v11, v14, :cond_34

    .line 3658
    invoke-static {v13, v15, v15}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3661
    move-result v14

    .line 3662
    if-eqz v14, :cond_33

    .line 3664
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3667
    move-result-object v14

    .line 3668
    check-cast v14, LQ4/j;

    .line 3670
    iget-object v14, v14, LQ4/j;->i:Ljava/lang/String;

    .line 3672
    move-object/from16 v16, v13

    .line 3674
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 3677
    move-result-object v13

    .line 3678
    invoke-virtual {v13, v8, v3}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3681
    move-result-object v13

    .line 3682
    invoke-virtual {v2, v14, v7, v13}, LL4/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3685
    move-result-object v13

    .line 3686
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3689
    move-result v13

    .line 3690
    if-nez v13, :cond_32

    .line 3692
    new-instance v13, Ljava/util/HashMap;

    .line 3694
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 3697
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3700
    move-result-object v14

    .line 3701
    check-cast v14, LQ4/j;

    .line 3703
    iget-object v14, v14, LQ4/j;->a:Ljava/lang/String;

    .line 3705
    invoke-virtual {v13, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3708
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3711
    move-result-object v14

    .line 3712
    check-cast v14, LQ4/j;

    .line 3714
    iget-object v14, v14, LQ4/j;->b:Ljava/lang/String;

    .line 3716
    invoke-virtual {v13, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3719
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3722
    move-result-object v14

    .line 3723
    check-cast v14, LQ4/j;

    .line 3725
    iget-object v14, v14, LQ4/j;->c:Ljava/lang/String;

    .line 3727
    invoke-virtual {v13, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3730
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3733
    move-result-object v14

    .line 3734
    check-cast v14, LQ4/j;

    .line 3736
    iget-object v14, v14, LQ4/j;->d:Ljava/lang/String;

    .line 3738
    invoke-virtual {v13, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3741
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3744
    move-result-object v14

    .line 3745
    check-cast v14, LQ4/j;

    .line 3747
    iget-object v14, v14, LQ4/j;->e:Ljava/lang/String;

    .line 3749
    invoke-virtual {v13, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3752
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3755
    move-result-object v14

    .line 3756
    check-cast v14, LQ4/j;

    .line 3758
    iget-object v14, v14, LQ4/j;->f:Ljava/lang/String;

    .line 3760
    move-object/from16 p1, v2

    .line 3762
    move-object/from16 v2, v31

    .line 3764
    invoke-virtual {v13, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3767
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3770
    move-result-object v14

    .line 3771
    check-cast v14, LQ4/j;

    .line 3773
    iget-object v14, v14, LQ4/j;->g:Ljava/lang/String;

    .line 3775
    move-object/from16 v17, v3

    .line 3777
    move-object/from16 v3, v30

    .line 3779
    invoke-virtual {v13, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3782
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3785
    move-result-object v14

    .line 3786
    check-cast v14, LQ4/j;

    .line 3788
    iget-object v14, v14, LQ4/j;->h:Ljava/lang/String;

    .line 3790
    move-object/from16 v18, v7

    .line 3792
    move-object/from16 v7, v29

    .line 3794
    invoke-virtual {v13, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3797
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3800
    move-result-object v14

    .line 3801
    check-cast v14, LQ4/j;

    .line 3803
    iget-object v14, v14, LQ4/j;->i:Ljava/lang/String;

    .line 3805
    move-object/from16 v33, v8

    .line 3807
    move-object/from16 v8, v24

    .line 3809
    invoke-virtual {v13, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3812
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3815
    move-result-object v14

    .line 3816
    check-cast v14, LQ4/j;

    .line 3818
    iget-object v14, v14, LQ4/j;->j:Ljava/lang/String;

    .line 3820
    move-object/from16 v34, v9

    .line 3822
    move-object/from16 v9, v28

    .line 3824
    invoke-virtual {v13, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3827
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3830
    move-result-object v14

    .line 3831
    check-cast v14, LQ4/j;

    .line 3833
    iget-object v14, v14, LQ4/j;->k:Ljava/lang/String;

    .line 3835
    move-object/from16 v32, v15

    .line 3837
    move-object/from16 v15, v27

    .line 3839
    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3842
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3845
    move-result-object v14

    .line 3846
    check-cast v14, LQ4/j;

    .line 3848
    iget-object v14, v14, LQ4/j;->l:Ljava/lang/String;

    .line 3850
    move-object/from16 v27, v15

    .line 3852
    move-object/from16 v15, v26

    .line 3854
    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3857
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3860
    :goto_1c
    move-object/from16 v19, v0

    .line 3862
    move-object/from16 v0, v27

    .line 3864
    goto/16 :goto_1d

    .line 3866
    :cond_32
    move-object/from16 p1, v2

    .line 3868
    move-object/from16 v17, v3

    .line 3870
    move-object/from16 v18, v7

    .line 3872
    move-object/from16 v33, v8

    .line 3874
    move-object/from16 v34, v9

    .line 3876
    move-object/from16 v32, v15

    .line 3878
    move-object/from16 v8, v24

    .line 3880
    move-object/from16 v15, v26

    .line 3882
    move-object/from16 v9, v28

    .line 3884
    move-object/from16 v7, v29

    .line 3886
    move-object/from16 v3, v30

    .line 3888
    move-object/from16 v2, v31

    .line 3890
    goto :goto_1c

    .line 3891
    :cond_33
    move-object/from16 p1, v2

    .line 3893
    move-object/from16 v17, v3

    .line 3895
    move-object/from16 v18, v7

    .line 3897
    move-object/from16 v33, v8

    .line 3899
    move-object/from16 v34, v9

    .line 3901
    move-object/from16 v16, v13

    .line 3903
    move-object/from16 v32, v15

    .line 3905
    move-object/from16 v8, v24

    .line 3907
    move-object/from16 v15, v26

    .line 3909
    move-object/from16 v9, v28

    .line 3911
    move-object/from16 v7, v29

    .line 3913
    move-object/from16 v3, v30

    .line 3915
    move-object/from16 v2, v31

    .line 3917
    new-instance v13, Ljava/util/HashMap;

    .line 3919
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 3922
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3925
    move-result-object v14

    .line 3926
    check-cast v14, LQ4/j;

    .line 3928
    iget-object v14, v14, LQ4/j;->a:Ljava/lang/String;

    .line 3930
    invoke-virtual {v13, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3933
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3936
    move-result-object v14

    .line 3937
    check-cast v14, LQ4/j;

    .line 3939
    iget-object v14, v14, LQ4/j;->b:Ljava/lang/String;

    .line 3941
    invoke-virtual {v13, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3944
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3947
    move-result-object v14

    .line 3948
    check-cast v14, LQ4/j;

    .line 3950
    iget-object v14, v14, LQ4/j;->c:Ljava/lang/String;

    .line 3952
    invoke-virtual {v13, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3955
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3958
    move-result-object v14

    .line 3959
    check-cast v14, LQ4/j;

    .line 3961
    iget-object v14, v14, LQ4/j;->d:Ljava/lang/String;

    .line 3963
    invoke-virtual {v13, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3966
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3969
    move-result-object v14

    .line 3970
    check-cast v14, LQ4/j;

    .line 3972
    iget-object v14, v14, LQ4/j;->e:Ljava/lang/String;

    .line 3974
    invoke-virtual {v13, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3977
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3980
    move-result-object v14

    .line 3981
    check-cast v14, LQ4/j;

    .line 3983
    iget-object v14, v14, LQ4/j;->f:Ljava/lang/String;

    .line 3985
    invoke-virtual {v13, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3988
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3991
    move-result-object v14

    .line 3992
    check-cast v14, LQ4/j;

    .line 3994
    iget-object v14, v14, LQ4/j;->g:Ljava/lang/String;

    .line 3996
    invoke-virtual {v13, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3999
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4002
    move-result-object v14

    .line 4003
    check-cast v14, LQ4/j;

    .line 4005
    iget-object v14, v14, LQ4/j;->h:Ljava/lang/String;

    .line 4007
    invoke-virtual {v13, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4010
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4013
    move-result-object v14

    .line 4014
    check-cast v14, LQ4/j;

    .line 4016
    iget-object v14, v14, LQ4/j;->i:Ljava/lang/String;

    .line 4018
    invoke-virtual {v13, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4021
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4024
    move-result-object v14

    .line 4025
    check-cast v14, LQ4/j;

    .line 4027
    iget-object v14, v14, LQ4/j;->j:Ljava/lang/String;

    .line 4029
    invoke-virtual {v13, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4032
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4035
    move-result-object v14

    .line 4036
    check-cast v14, LQ4/j;

    .line 4038
    iget-object v14, v14, LQ4/j;->k:Ljava/lang/String;

    .line 4040
    move-object/from16 v19, v0

    .line 4042
    move-object/from16 v0, v27

    .line 4044
    invoke-virtual {v13, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4047
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4050
    move-result-object v14

    .line 4051
    check-cast v14, LQ4/j;

    .line 4053
    iget-object v14, v14, LQ4/j;->l:Ljava/lang/String;

    .line 4055
    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4058
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4061
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    .line 4063
    move-object/from16 v27, v0

    .line 4065
    move-object/from16 v31, v2

    .line 4067
    move-object/from16 v30, v3

    .line 4069
    move-object/from16 v29, v7

    .line 4071
    move-object/from16 v24, v8

    .line 4073
    move-object/from16 v28, v9

    .line 4075
    move-object/from16 v26, v15

    .line 4077
    move-object/from16 v13, v16

    .line 4079
    move-object/from16 v3, v17

    .line 4081
    move-object/from16 v7, v18

    .line 4083
    move-object/from16 v0, v19

    .line 4085
    move-object/from16 v15, v32

    .line 4087
    move-object/from16 v8, v33

    .line 4089
    move-object/from16 v9, v34

    .line 4091
    move-object/from16 v2, p1

    .line 4093
    goto/16 :goto_1b

    .line 4095
    :cond_34
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4098
    return-void

    .line 4099
    :pswitch_6
    move-object/from16 v23, v10

    .line 4101
    new-instance v0, Ljava/util/ArrayList;

    .line 4103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4106
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4109
    move-object/from16 v0, v23

    .line 4111
    iget-object v1, v0, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 4113
    sget-object v2, Lcom/bx/xc7914/ChannelListActivity;->k0:Ljava/lang/String;

    .line 4115
    invoke-static {v1, v2}, LY3/i;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4121
    return-void

    .line 4122
    :pswitch_7
    invoke-direct/range {p0 .. p0}, LK4/A;->b()V

    .line 4125
    return-void

    .line 4126
    nop

    .line 4127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Void;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, LK4/A;->a:I

    .line 5
    const-string v2, "ORT_isLoadLastLiveTVChannel"

    .line 7
    const/4 v4, 0x3

    .line 8
    const-string v6, "Not Found!"

    .line 10
    const-string v7, "category_id"

    .line 12
    const-string v8, "category_name"

    .line 14
    const-string v11, "99999"

    .line 16
    const-string v12, "ORT_SELECTED_POS"

    .line 18
    const-string v13, "yes"

    .line 20
    const-string v14, ""

    .line 22
    const-string v15, "ORT_PROFILE_ID"

    .line 24
    const-string v5, "ORT_CAT_NAME"

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v9, 0x4

    .line 28
    iget-object v10, v0, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 33
    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 36
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->A:Landroid/widget/ProgressBar;

    .line 38
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 41
    new-instance v1, LK4/D;

    .line 43
    iget-object v2, v10, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 45
    invoke-direct {v1, v3, v10, v2}, LK4/D;-><init>(ILcom/bx/xc7914/ChannelListActivity;Ljava/util/ArrayList;)V

    .line 48
    sget-object v2, Lcom/bx/xc7914/ChannelListActivity;->p0:Landroid/widget/GridView;

    .line 50
    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 53
    sget-object v1, Lcom/bx/xc7914/ChannelListActivity;->p0:Landroid/widget/GridView;

    .line 55
    new-instance v2, LK4/C;

    .line 57
    invoke-direct {v2, v0, v4}, LK4/C;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 63
    return-void

    .line 64
    :pswitch_0
    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 67
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->A:Landroid/widget/ProgressBar;

    .line 69
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->G:LL4/d;

    .line 74
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v15, v14}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9, v15, v14}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v9, "_vod"

    .line 100
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v1, v2, v4}, LL4/d;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_0

    .line 117
    iput-object v11, v10, Lcom/bx/xc7914/ChannelListActivity;->b0:Ljava/lang/String;

    .line 119
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 121
    const v2, 0x7f140386

    .line 124
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v10, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 130
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 133
    move-result-object v2

    .line 134
    iget-object v4, v10, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 136
    invoke-virtual {v2, v5, v4}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 139
    iget-object v2, v10, Lcom/bx/xc7914/ChannelListActivity;->R:Landroid/widget/TextView;

    .line 141
    const v4, 0x7f140386

    .line 144
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    sget-object v1, Lcom/bx/xc7914/ChannelListActivity;->q0:Landroid/widget/ListView;

    .line 153
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 156
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v3, v12}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 166
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 169
    move-result v1

    .line 170
    const/4 v2, 0x1

    .line 171
    if-le v1, v2, :cond_1

    .line 173
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/util/HashMap;

    .line 181
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 187
    iput-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 189
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 192
    move-result-object v1

    .line 193
    iget-object v2, v10, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 195
    invoke-virtual {v1, v5, v2}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 198
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 200
    const/4 v2, 0x1

    .line 201
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/util/HashMap;

    .line 207
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 213
    iput-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->b0:Ljava/lang/String;

    .line 215
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->R:Landroid/widget/TextView;

    .line 217
    iget-object v2, v10, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 219
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 225
    move-result-object v1

    .line 226
    const/4 v2, 0x1

    .line 227
    invoke-virtual {v1, v2, v12}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 230
    sget-object v1, Lcom/bx/xc7914/ChannelListActivity;->q0:Landroid/widget/ListView;

    .line 232
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 235
    goto :goto_0

    .line 236
    :cond_1
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->R:Landroid/widget/TextView;

    .line 238
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    :goto_0
    invoke-static {v10}, Lcom/bx/xc7914/ChannelListActivity;->b(Lcom/bx/xc7914/ChannelListActivity;)V

    .line 244
    new-instance v1, LK4/r;

    .line 246
    iget-object v2, v10, Lcom/bx/xc7914/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 248
    invoke-direct {v1, v3, v10, v2}, LK4/r;-><init>(ILandroid/content/Context;Ljava/util/ArrayList;)V

    .line 251
    sget-object v2, Lcom/bx/xc7914/ChannelListActivity;->q0:Landroid/widget/ListView;

    .line 253
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 256
    sget-object v1, Lcom/bx/xc7914/ChannelListActivity;->q0:Landroid/widget/ListView;

    .line 258
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 261
    sget-object v1, Lcom/bx/xc7914/ChannelListActivity;->q0:Landroid/widget/ListView;

    .line 263
    new-instance v2, Lj/f1;

    .line 265
    const/4 v3, 0x5

    .line 266
    invoke-direct {v2, v0, v3}, Lj/f1;-><init>(Ljava/lang/Object;I)V

    .line 269
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 272
    sget-object v1, Lcom/bx/xc7914/ChannelListActivity;->q0:Landroid/widget/ListView;

    .line 274
    new-instance v2, LK4/C;

    .line 276
    const/4 v3, 0x2

    .line 277
    invoke-direct {v2, v0, v3}, LK4/C;-><init>(Ljava/lang/Object;I)V

    .line 280
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 283
    return-void

    .line 284
    :pswitch_1
    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 287
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->A:Landroid/widget/ProgressBar;

    .line 289
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 292
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->b0:Ljava/lang/String;

    .line 294
    const-string v4, "99998"

    .line 296
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_2

    .line 302
    iput-object v4, v10, Lcom/bx/xc7914/ChannelListActivity;->b0:Ljava/lang/String;

    .line 304
    const-string v1, "RECENT SEARCH"

    .line 306
    iput-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 308
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 311
    move-result-object v1

    .line 312
    iget-object v4, v10, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 314
    invoke-virtual {v1, v5, v4}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 317
    new-instance v1, LK4/D;

    .line 319
    sget-object v4, Lcom/bx/xc7914/ChannelListActivity;->r0:Ljava/util/ArrayList;

    .line 321
    const/4 v5, 0x1

    .line 322
    invoke-direct {v1, v5, v10, v4}, LK4/D;-><init>(ILcom/bx/xc7914/ChannelListActivity;Ljava/util/ArrayList;)V

    .line 325
    goto :goto_1

    .line 326
    :cond_2
    const/4 v5, 0x1

    .line 327
    new-instance v1, LK4/D;

    .line 329
    iget-object v4, v10, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 331
    invoke-direct {v1, v5, v10, v4}, LK4/D;-><init>(ILcom/bx/xc7914/ChannelListActivity;Ljava/util/ArrayList;)V

    .line 334
    :goto_1
    sget-object v4, Lcom/bx/xc7914/ChannelListActivity;->p0:Landroid/widget/GridView;

    .line 336
    invoke-virtual {v4, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 339
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1, v2, v3}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_3

    .line 349
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->W:Landroid/widget/FrameLayout;

    .line 351
    const/16 v2, 0x8

    .line 353
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 356
    :cond_3
    sget-object v1, Lcom/bx/xc7914/ChannelListActivity;->p0:Landroid/widget/GridView;

    .line 358
    new-instance v2, LK4/C;

    .line 360
    const/4 v3, 0x1

    .line 361
    invoke-direct {v2, v0, v3}, LK4/C;-><init>(Ljava/lang/Object;I)V

    .line 364
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 367
    return-void

    .line 368
    :pswitch_2
    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 371
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->A:Landroid/widget/ProgressBar;

    .line 373
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 376
    new-instance v1, LK4/r;

    .line 378
    iget-object v4, v10, Lcom/bx/xc7914/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 380
    invoke-direct {v1, v3, v10, v4}, LK4/r;-><init>(ILandroid/content/Context;Ljava/util/ArrayList;)V

    .line 383
    sget-object v4, Lcom/bx/xc7914/ChannelListActivity;->q0:Landroid/widget/ListView;

    .line 385
    invoke-virtual {v4, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 388
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 391
    move-result-object v1

    .line 392
    const-string v4, "ORT_WHICH_CAT"

    .line 394
    const-string v9, "TV"

    .line 396
    invoke-virtual {v1, v4, v9}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v1

    .line 404
    iget-object v3, v10, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 406
    const-string v0, "CATCHUP"

    .line 408
    move-object/from16 p1, v0

    .line 410
    const-string v0, "RADIO"

    .line 412
    if-eqz v1, :cond_8

    .line 414
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 417
    move-result-object v1

    .line 418
    move-object/from16 v16, v0

    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v1, v2, v0}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_4

    .line 427
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 430
    move-result-object v0

    .line 431
    const-string v1, "ORT_LAST_CATEGORY_ID"

    .line 433
    invoke-virtual {v0, v1, v14}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    iput-object v0, v10, Lcom/bx/xc7914/ChannelListActivity;->b0:Ljava/lang/String;

    .line 439
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 442
    move-result-object v0

    .line 443
    const-string v1, "ORT_LAST_CATEGORY_NAME"

    .line 445
    invoke-virtual {v0, v1, v14}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v10, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 451
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 454
    move-result-object v0

    .line 455
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 457
    invoke-virtual {v0, v5, v1}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 460
    iget-object v0, v10, Lcom/bx/xc7914/ChannelListActivity;->R:Landroid/widget/TextView;

    .line 462
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 464
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 470
    move-result-object v0

    .line 471
    const/4 v1, 0x5

    .line 472
    invoke-virtual {v0, v1, v12}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 475
    new-instance v0, Landroid/content/Intent;

    .line 477
    const-class v1, Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 479
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 482
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 485
    move-result-object v1

    .line 486
    const-string v2, "ORT_LAST_STREAM_URL"

    .line 488
    invoke-virtual {v1, v2, v14}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    move-result-object v1

    .line 492
    const-string v2, "streamurl"

    .line 494
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 500
    move-result-object v1

    .line 501
    const-string v2, "ORT_LAST_CHANNEL_NAME"

    .line 503
    invoke-virtual {v1, v2, v14}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    move-result-object v1

    .line 507
    const-string v2, "name"

    .line 509
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 515
    move-result-object v1

    .line 516
    const-string v2, "ORT_LAST_STREAM_ID"

    .line 518
    invoke-virtual {v1, v2, v14}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    move-result-object v1

    .line 522
    const-string v2, "stream_id"

    .line 524
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 530
    move-result-object v1

    .line 531
    const-string v2, "ORT_LAST_CHANNEL_POS"

    .line 533
    invoke-virtual {v1, v2, v14}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    move-result-object v1

    .line 537
    const-string v2, "position"

    .line 539
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 545
    :goto_2
    move-object/from16 v0, p1

    .line 547
    move-object/from16 v1, v16

    .line 549
    goto/16 :goto_5

    .line 551
    :cond_4
    iget-object v0, v10, Lcom/bx/xc7914/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 553
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 556
    move-result v0

    .line 557
    const/4 v1, 0x2

    .line 558
    if-le v0, v1, :cond_7

    .line 560
    iget-object v0, v10, Lcom/bx/xc7914/ChannelListActivity;->Z:Ljava/lang/String;

    .line 562
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_5

    .line 568
    iput-object v11, v10, Lcom/bx/xc7914/ChannelListActivity;->b0:Ljava/lang/String;

    .line 570
    const v0, 0x7f140386

    .line 573
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 576
    move-result-object v1

    .line 577
    iput-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 579
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 582
    move-result-object v0

    .line 583
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 585
    invoke-virtual {v0, v5, v1}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 588
    iget-object v0, v10, Lcom/bx/xc7914/ChannelListActivity;->R:Landroid/widget/TextView;

    .line 590
    const v1, 0x7f140386

    .line 593
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 603
    move-result-object v0

    .line 604
    const/4 v1, 0x0

    .line 605
    invoke-virtual {v0, v1, v12}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 608
    goto :goto_2

    .line 609
    :cond_5
    iget-object v0, v10, Lcom/bx/xc7914/ChannelListActivity;->G:LL4/d;

    .line 611
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1, v15, v14}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    move-result-object v1

    .line 619
    new-instance v2, Ljava/lang/StringBuilder;

    .line 621
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 627
    move-result-object v6

    .line 628
    invoke-virtual {v6, v15, v14}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    const-string v6, "_live"

    .line 637
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v0, v1, v2}, LL4/d;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_6

    .line 654
    iput-object v11, v10, Lcom/bx/xc7914/ChannelListActivity;->b0:Ljava/lang/String;

    .line 656
    const v0, 0x7f140386

    .line 659
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 662
    move-result-object v1

    .line 663
    iput-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 665
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 668
    move-result-object v0

    .line 669
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 671
    invoke-virtual {v0, v5, v1}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 674
    iget-object v0, v10, Lcom/bx/xc7914/ChannelListActivity;->R:Landroid/widget/TextView;

    .line 676
    const v1, 0x7f140386

    .line 679
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 689
    move-result-object v0

    .line 690
    const/4 v1, 0x0

    .line 691
    invoke-virtual {v0, v1, v12}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 694
    goto/16 :goto_2

    .line 696
    :cond_6
    iget-object v0, v10, Lcom/bx/xc7914/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 698
    const/4 v1, 0x2

    .line 699
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Ljava/util/HashMap;

    .line 705
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Ljava/lang/String;

    .line 711
    iput-object v0, v10, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 713
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 716
    move-result-object v0

    .line 717
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 719
    invoke-virtual {v0, v5, v1}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 722
    iget-object v0, v10, Lcom/bx/xc7914/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 724
    const/4 v1, 0x2

    .line 725
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Ljava/util/HashMap;

    .line 731
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Ljava/lang/String;

    .line 737
    iput-object v0, v10, Lcom/bx/xc7914/ChannelListActivity;->b0:Ljava/lang/String;

    .line 739
    iget-object v0, v10, Lcom/bx/xc7914/ChannelListActivity;->R:Landroid/widget/TextView;

    .line 741
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 743
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 746
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 749
    move-result-object v0

    .line 750
    const/4 v1, 0x2

    .line 751
    invoke-virtual {v0, v1, v12}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 754
    goto/16 :goto_2

    .line 756
    :cond_7
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0, v5, v9}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 763
    iget-object v0, v10, Lcom/bx/xc7914/ChannelListActivity;->R:Landroid/widget/TextView;

    .line 765
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    goto/16 :goto_2

    .line 770
    :cond_8
    move-object/from16 v16, v0

    .line 772
    move-object/from16 v0, p1

    .line 774
    invoke-static {v4, v9, v0}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 777
    move-result v1

    .line 778
    if-nez v1, :cond_a

    .line 780
    move-object/from16 v1, v16

    .line 782
    invoke-static {v4, v9, v1}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_9

    .line 788
    :goto_3
    const/4 v11, 0x0

    .line 789
    goto :goto_4

    .line 790
    :cond_9
    iget-object v2, v10, Lcom/bx/xc7914/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 792
    const/4 v6, 0x0

    .line 793
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 796
    move-result-object v2

    .line 797
    check-cast v2, Ljava/util/HashMap;

    .line 799
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Ljava/lang/String;

    .line 805
    iput-object v2, v10, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 807
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 810
    move-result-object v2

    .line 811
    iget-object v6, v10, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 813
    invoke-virtual {v2, v5, v6}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 816
    iget-object v2, v10, Lcom/bx/xc7914/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 818
    const/4 v5, 0x0

    .line 819
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 822
    move-result-object v2

    .line 823
    check-cast v2, Ljava/util/HashMap;

    .line 825
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    move-result-object v2

    .line 829
    check-cast v2, Ljava/lang/String;

    .line 831
    iput-object v2, v10, Lcom/bx/xc7914/ChannelListActivity;->b0:Ljava/lang/String;

    .line 833
    iget-object v2, v10, Lcom/bx/xc7914/ChannelListActivity;->R:Landroid/widget/TextView;

    .line 835
    iget-object v5, v10, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 837
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 843
    move-result-object v2

    .line 844
    const/4 v11, 0x0

    .line 845
    invoke-virtual {v2, v11, v12}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 848
    goto :goto_5

    .line 849
    :cond_a
    move-object/from16 v1, v16

    .line 851
    goto :goto_3

    .line 852
    :goto_4
    iget-object v2, v10, Lcom/bx/xc7914/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 854
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 857
    move-result v2

    .line 858
    if-lez v2, :cond_b

    .line 860
    iget-object v2, v10, Lcom/bx/xc7914/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 862
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Ljava/util/HashMap;

    .line 868
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    move-result-object v2

    .line 872
    check-cast v2, Ljava/lang/String;

    .line 874
    iput-object v2, v10, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 876
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 879
    move-result-object v2

    .line 880
    iget-object v6, v10, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 882
    invoke-virtual {v2, v5, v6}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 885
    iget-object v2, v10, Lcom/bx/xc7914/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 887
    const/4 v5, 0x0

    .line 888
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 891
    move-result-object v2

    .line 892
    check-cast v2, Ljava/util/HashMap;

    .line 894
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    move-result-object v2

    .line 898
    check-cast v2, Ljava/lang/String;

    .line 900
    iput-object v2, v10, Lcom/bx/xc7914/ChannelListActivity;->b0:Ljava/lang/String;

    .line 902
    iget-object v2, v10, Lcom/bx/xc7914/ChannelListActivity;->R:Landroid/widget/TextView;

    .line 904
    iget-object v5, v10, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 906
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 909
    goto :goto_5

    .line 910
    :cond_b
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v2, v5, v1}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 917
    iget-object v2, v10, Lcom/bx/xc7914/ChannelListActivity;->R:Landroid/widget/TextView;

    .line 919
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 922
    :goto_5
    sget-object v2, Lcom/bx/xc7914/ChannelListActivity;->q0:Landroid/widget/ListView;

    .line 924
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 927
    new-instance v2, LK4/A;

    .line 929
    const/4 v5, 0x6

    .line 930
    invoke-direct {v2, v10, v5}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;I)V

    .line 933
    const/4 v5, 0x0

    .line 934
    new-array v6, v5, [Ljava/lang/Void;

    .line 936
    invoke-virtual {v2, v6}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 939
    sget-object v2, Lcom/bx/xc7914/ChannelListActivity;->q0:Landroid/widget/ListView;

    .line 941
    new-instance v6, Lj/f1;

    .line 943
    const/4 v7, 0x4

    .line 944
    move-object v8, v0

    .line 945
    move-object/from16 v0, p0

    .line 947
    invoke-direct {v6, v0, v7}, Lj/f1;-><init>(Ljava/lang/Object;I)V

    .line 950
    invoke-virtual {v2, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 953
    sget-object v2, Lcom/bx/xc7914/ChannelListActivity;->q0:Landroid/widget/ListView;

    .line 955
    new-instance v6, LK4/C;

    .line 957
    invoke-direct {v6, v0, v5}, LK4/C;-><init>(Ljava/lang/Object;I)V

    .line 960
    invoke-virtual {v2, v6}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 963
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 966
    move-result-object v2

    .line 967
    invoke-virtual {v2, v4, v9}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 970
    move-result-object v2

    .line 971
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    move-result v2

    .line 975
    if-nez v2, :cond_c

    .line 977
    const-string v2, "FAV"

    .line 979
    invoke-static {v4, v9, v2}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 982
    move-result v2

    .line 983
    if-nez v2, :cond_c

    .line 985
    invoke-static {v4, v9, v8}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 988
    move-result v2

    .line 989
    if-nez v2, :cond_c

    .line 991
    invoke-static {v4, v9, v1}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 994
    move-result v1

    .line 995
    if-eqz v1, :cond_d

    .line 997
    :cond_c
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->z:Landroid/content/SharedPreferences;

    .line 999
    const-string v2, "tv_arraylist_search"

    .line 1001
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_d

    .line 1007
    invoke-static {v3}, Lcom/bx/xc7914/util/Methods;->O(Landroid/app/Activity;)Ljava/util/ArrayList;

    .line 1010
    move-result-object v1

    .line 1011
    sput-object v1, Lcom/bx/xc7914/ChannelListActivity;->r0:Ljava/util/ArrayList;

    .line 1013
    :cond_d
    return-void

    .line 1014
    :pswitch_3
    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1017
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->A:Landroid/widget/ProgressBar;

    .line 1019
    const/4 v2, 0x4

    .line 1020
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1023
    new-instance v1, LK4/D;

    .line 1025
    iget-object v2, v10, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 1027
    const/4 v3, 0x2

    .line 1028
    invoke-direct {v1, v3, v10, v2}, LK4/D;-><init>(ILcom/bx/xc7914/ChannelListActivity;Ljava/util/ArrayList;)V

    .line 1031
    sget-object v2, Lcom/bx/xc7914/ChannelListActivity;->p0:Landroid/widget/GridView;

    .line 1033
    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1036
    return-void

    .line 1037
    :pswitch_4
    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1040
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->A:Landroid/widget/ProgressBar;

    .line 1042
    const/4 v2, 0x4

    .line 1043
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    new-instance v1, LK4/r;

    .line 1048
    iget-object v2, v10, Lcom/bx/xc7914/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 1050
    const/4 v3, 0x0

    .line 1051
    invoke-direct {v1, v3, v10, v2}, LK4/r;-><init>(ILandroid/content/Context;Ljava/util/ArrayList;)V

    .line 1054
    sget-object v2, Lcom/bx/xc7914/ChannelListActivity;->q0:Landroid/widget/ListView;

    .line 1056
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1059
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->G:LL4/d;

    .line 1061
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 1064
    move-result-object v2

    .line 1065
    invoke-virtual {v2, v15, v14}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    move-result-object v2

    .line 1069
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1071
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1074
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 1077
    move-result-object v9

    .line 1078
    invoke-virtual {v9, v15, v14}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    move-result-object v9

    .line 1082
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    const-string v9, "_series"

    .line 1087
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1093
    move-result-object v3

    .line 1094
    invoke-virtual {v1, v2, v3}, LL4/d;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    move-result-object v1

    .line 1098
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    move-result v1

    .line 1102
    if-eqz v1, :cond_e

    .line 1104
    sget-object v1, Lcom/bx/xc7914/ChannelListActivity;->q0:Landroid/widget/ListView;

    .line 1106
    const/4 v2, 0x0

    .line 1107
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 1110
    iput-object v11, v10, Lcom/bx/xc7914/ChannelListActivity;->b0:Ljava/lang/String;

    .line 1112
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 1114
    const v2, 0x7f140386

    .line 1117
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1120
    move-result-object v3

    .line 1121
    iput-object v3, v10, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 1123
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 1126
    move-result-object v2

    .line 1127
    iget-object v3, v10, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 1129
    invoke-virtual {v2, v5, v3}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 1132
    iget-object v2, v10, Lcom/bx/xc7914/ChannelListActivity;->R:Landroid/widget/TextView;

    .line 1134
    const v3, 0x7f140386

    .line 1137
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1140
    move-result-object v1

    .line 1141
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1144
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 1147
    move-result-object v1

    .line 1148
    const/4 v2, 0x0

    .line 1149
    invoke-virtual {v1, v2, v12}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 1152
    goto :goto_6

    .line 1153
    :cond_e
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 1155
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1158
    move-result v1

    .line 1159
    const/4 v2, 0x1

    .line 1160
    if-le v1, v2, :cond_f

    .line 1162
    sget-object v1, Lcom/bx/xc7914/ChannelListActivity;->q0:Landroid/widget/ListView;

    .line 1164
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 1167
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 1170
    move-result-object v1

    .line 1171
    invoke-virtual {v1, v2, v12}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 1174
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 1176
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1179
    move-result-object v1

    .line 1180
    check-cast v1, Ljava/util/HashMap;

    .line 1182
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    move-result-object v1

    .line 1186
    check-cast v1, Ljava/lang/String;

    .line 1188
    iput-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 1190
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 1193
    move-result-object v1

    .line 1194
    iget-object v2, v10, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 1196
    invoke-virtual {v1, v5, v2}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 1199
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 1201
    const/4 v2, 0x1

    .line 1202
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1205
    move-result-object v1

    .line 1206
    check-cast v1, Ljava/util/HashMap;

    .line 1208
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    move-result-object v1

    .line 1212
    check-cast v1, Ljava/lang/String;

    .line 1214
    iput-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->b0:Ljava/lang/String;

    .line 1216
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->R:Landroid/widget/TextView;

    .line 1218
    iget-object v2, v10, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 1220
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1223
    goto :goto_6

    .line 1224
    :cond_f
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->R:Landroid/widget/TextView;

    .line 1226
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1229
    :goto_6
    sget-object v1, Lcom/bx/xc7914/ChannelListActivity;->q0:Landroid/widget/ListView;

    .line 1231
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1234
    invoke-static {v10}, Lcom/bx/xc7914/ChannelListActivity;->b(Lcom/bx/xc7914/ChannelListActivity;)V

    .line 1237
    sget-object v1, Lcom/bx/xc7914/ChannelListActivity;->q0:Landroid/widget/ListView;

    .line 1239
    new-instance v2, Lj/f1;

    .line 1241
    invoke-direct {v2, v0, v4}, Lj/f1;-><init>(Ljava/lang/Object;I)V

    .line 1244
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1247
    sget-object v1, Lcom/bx/xc7914/ChannelListActivity;->q0:Landroid/widget/ListView;

    .line 1249
    new-instance v2, LK4/B;

    .line 1251
    const/4 v3, 0x0

    .line 1252
    invoke-direct {v2, v0, v3}, LK4/B;-><init>(LK4/A;I)V

    .line 1255
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 1258
    sget-object v1, Lcom/bx/xc7914/ChannelListActivity;->p0:Landroid/widget/GridView;

    .line 1260
    new-instance v2, LK4/B;

    .line 1262
    const/4 v3, 0x1

    .line 1263
    invoke-direct {v2, v0, v3}, LK4/B;-><init>(LK4/A;I)V

    .line 1266
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 1269
    return-void

    .line 1270
    :pswitch_5
    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1273
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->A:Landroid/widget/ProgressBar;

    .line 1275
    const/4 v2, 0x4

    .line 1276
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1279
    return-void

    .line 1280
    :pswitch_6
    const/4 v2, 0x4

    .line 1281
    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1284
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->A:Landroid/widget/ProgressBar;

    .line 1286
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1289
    return-void

    .line 1290
    :pswitch_7
    const/4 v2, 0x4

    .line 1291
    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1294
    iget-object v1, v10, Lcom/bx/xc7914/ChannelListActivity;->A:Landroid/widget/ProgressBar;

    .line 1296
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1299
    return-void

    .line 1300
    nop

    .line 1301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LK4/A;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, [Ljava/lang/Void;

    .line 9
    invoke-virtual {p0, p1}, LK4/A;->a([Ljava/lang/Void;)V

    .line 12
    return-object v1

    .line 13
    :pswitch_0
    check-cast p1, [Ljava/lang/Void;

    .line 15
    invoke-virtual {p0, p1}, LK4/A;->a([Ljava/lang/Void;)V

    .line 18
    return-object v1

    .line 19
    :pswitch_1
    check-cast p1, [Ljava/lang/Void;

    .line 21
    invoke-virtual {p0, p1}, LK4/A;->a([Ljava/lang/Void;)V

    .line 24
    return-object v1

    .line 25
    :pswitch_2
    check-cast p1, [Ljava/lang/Void;

    .line 27
    invoke-virtual {p0, p1}, LK4/A;->a([Ljava/lang/Void;)V

    .line 30
    return-object v1

    .line 31
    :pswitch_3
    check-cast p1, [Ljava/lang/Void;

    .line 33
    invoke-virtual {p0, p1}, LK4/A;->a([Ljava/lang/Void;)V

    .line 36
    return-object v1

    .line 37
    :pswitch_4
    check-cast p1, [Ljava/lang/Void;

    .line 39
    invoke-virtual {p0, p1}, LK4/A;->a([Ljava/lang/Void;)V

    .line 42
    return-object v1

    .line 43
    :pswitch_5
    check-cast p1, [Ljava/lang/Void;

    .line 45
    invoke-virtual {p0, p1}, LK4/A;->a([Ljava/lang/Void;)V

    .line 48
    return-object v1

    .line 49
    :pswitch_6
    check-cast p1, [Ljava/lang/Void;

    .line 51
    invoke-virtual {p0, p1}, LK4/A;->a([Ljava/lang/Void;)V

    .line 54
    return-object v1

    .line 55
    :pswitch_7
    check-cast p1, [Ljava/lang/Void;

    .line 57
    invoke-virtual {p0, p1}, LK4/A;->a([Ljava/lang/Void;)V

    .line 60
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCancelled()V
    .locals 3

    .line 1
    iget v0, p0, LK4/A;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 12
    return-void

    .line 13
    :pswitch_1
    iget-object v0, v2, Lcom/bx/xc7914/ChannelListActivity;->A:Landroid/widget/ProgressBar;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v0, v2, Lcom/bx/xc7914/ChannelListActivity;->A:Landroid/widget/ProgressBar;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 30
    return-void

    .line 31
    :pswitch_3
    iget-object v0, v2, Lcom/bx/xc7914/ChannelListActivity;->A:Landroid/widget/ProgressBar;

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 39
    return-void

    .line 40
    :pswitch_4
    iget-object v0, v2, Lcom/bx/xc7914/ChannelListActivity;->A:Landroid/widget/ProgressBar;

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LK4/A;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 8
    invoke-virtual {p0, p1}, LK4/A;->c(Ljava/lang/Void;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 14
    invoke-virtual {p0, p1}, LK4/A;->c(Ljava/lang/Void;)V

    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 20
    invoke-virtual {p0, p1}, LK4/A;->c(Ljava/lang/Void;)V

    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 26
    invoke-virtual {p0, p1}, LK4/A;->c(Ljava/lang/Void;)V

    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 32
    invoke-virtual {p0, p1}, LK4/A;->c(Ljava/lang/Void;)V

    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 38
    invoke-virtual {p0, p1}, LK4/A;->c(Ljava/lang/Void;)V

    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 44
    invoke-virtual {p0, p1}, LK4/A;->c(Ljava/lang/Void;)V

    .line 47
    return-void

    .line 48
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 50
    invoke-virtual {p0, p1}, LK4/A;->c(Ljava/lang/Void;)V

    .line 53
    return-void

    .line 54
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 56
    invoke-virtual {p0, p1}, LK4/A;->c(Ljava/lang/Void;)V

    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPreExecute()V
    .locals 3

    .line 1
    iget v0, p0, LK4/A;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 12
    iget-object v0, v2, Lcom/bx/xc7914/ChannelListActivity;->A:Landroid/widget/ProgressBar;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, v2, Lcom/bx/xc7914/ChannelListActivity;->S:Landroid/widget/EditText;

    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, Lcom/bx/xc7914/ChannelListActivity;->Y:Ljava/lang/String;

    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 33
    iget-object v0, v2, Lcom/bx/xc7914/ChannelListActivity;->A:Landroid/widget/ProgressBar;

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void

    .line 39
    :pswitch_1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 42
    iget-object v0, v2, Lcom/bx/xc7914/ChannelListActivity;->A:Landroid/widget/ProgressBar;

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, v2, Lcom/bx/xc7914/ChannelListActivity;->S:Landroid/widget/EditText;

    .line 49
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, Lcom/bx/xc7914/ChannelListActivity;->Y:Ljava/lang/String;

    .line 59
    iget-object v0, v2, Lcom/bx/xc7914/ChannelListActivity;->X:Ljava/lang/String;

    .line 61
    const-string v1, "yes"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    const-string v0, "RECENT SEARCH"

    .line 71
    iput-object v0, v2, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 73
    const-string v0, "99998"

    .line 75
    iput-object v0, v2, Lcom/bx/xc7914/ChannelListActivity;->b0:Ljava/lang/String;

    .line 77
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 80
    move-result-object v0

    .line 81
    const-string v1, "ORT_SELECTED_POS"

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v0, v2, v1}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 87
    :cond_0
    return-void

    .line 88
    :pswitch_2
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 91
    iget-object v0, v2, Lcom/bx/xc7914/ChannelListActivity;->A:Landroid/widget/ProgressBar;

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    return-void

    .line 97
    :pswitch_3
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 100
    iget-object v0, v2, Lcom/bx/xc7914/ChannelListActivity;->A:Landroid/widget/ProgressBar;

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, v2, Lcom/bx/xc7914/ChannelListActivity;->S:Landroid/widget/EditText;

    .line 107
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, Lcom/bx/xc7914/ChannelListActivity;->Y:Ljava/lang/String;

    .line 117
    return-void

    .line 118
    :pswitch_4
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 121
    iget-object v0, v2, Lcom/bx/xc7914/ChannelListActivity;->A:Landroid/widget/ProgressBar;

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    return-void

    .line 127
    :pswitch_5
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 130
    iget-object v0, v2, Lcom/bx/xc7914/ChannelListActivity;->A:Landroid/widget/ProgressBar;

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    return-void

    .line 136
    :pswitch_6
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 139
    iget-object v0, v2, Lcom/bx/xc7914/ChannelListActivity;->A:Landroid/widget/ProgressBar;

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    return-void

    .line 145
    :pswitch_7
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 148
    iget-object v0, v2, Lcom/bx/xc7914/ChannelListActivity;->A:Landroid/widget/ProgressBar;

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
