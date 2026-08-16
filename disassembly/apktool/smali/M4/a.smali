.class public final LM4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/bx/xc7914/epg/EPGActivityXMLTV;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/epg/EPGActivityXMLTV;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LM4/a;->y:I

    .line 6
    iput-object p1, p0, LM4/a;->z:Lcom/bx/xc7914/epg/EPGActivityXMLTV;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, LM4/a;->y:I

    .line 5
    const-string v2, "yes"

    .line 7
    const-string v3, "TV"

    .line 9
    const-string v4, "locked"

    .line 11
    const-string v5, "ORT_PARENTAL_CONTROL_STATUS"

    .line 13
    const-string v7, "category_id"

    .line 15
    const-string v8, "99999"

    .line 17
    iget-object v9, v0, LM4/a;->z:Lcom/bx/xc7914/epg/EPGActivityXMLTV;

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    sput-boolean v10, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->d0:Z

    .line 25
    new-instance v1, Landroid/app/Instrumentation;

    .line 27
    invoke-direct {v1}, Landroid/app/Instrumentation;-><init>()V

    .line 30
    const/16 v2, 0x17

    .line 32
    invoke-virtual {v1, v2}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 35
    return-void

    .line 36
    :pswitch_0
    sget-object v1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->p0:Ljava/lang/String;

    .line 38
    if-eqz v1, :cond_c

    .line 40
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    const-string v8, "default"

    .line 46
    const-string v11, "tv_archive_duration"

    .line 48
    const-string v12, "direct_source"

    .line 50
    const-string v13, "tv_archive"

    .line 52
    const-string v14, "custom_sid"

    .line 54
    const-string v15, "added"

    .line 56
    const-string v10, "stream_icon"

    .line 58
    const-string v6, "stream_id"

    .line 60
    const-string v0, "stream_type"

    .line 62
    move-object/from16 v16, v11

    .line 64
    const-string v11, "name"

    .line 66
    move-object/from16 v17, v12

    .line 68
    const-string v12, "num"

    .line 70
    move-object/from16 v18, v13

    .line 72
    const-string v13, "epg_channel_id"

    .line 74
    if-eqz v1, :cond_2

    .line 76
    iget-object v1, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->G:LL4/d;

    .line 78
    move-object/from16 v19, v14

    .line 80
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 83
    move-result-object v14

    .line 84
    move-object/from16 v20, v7

    .line 86
    const-string v7, "ORT_PROFILE_ID"

    .line 88
    move-object/from16 v21, v15

    .line 90
    const-string v15, ""

    .line 92
    invoke-virtual {v14, v7, v15}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v1, v8, v14}, LL4/d;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_0
    iget-object v8, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result v8

    .line 109
    if-ge v1, v8, :cond_3

    .line 111
    invoke-static {v5, v4, v4}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_1

    .line 117
    iget-object v8, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->H:LL4/c;

    .line 119
    iget-object v14, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v14

    .line 125
    check-cast v14, LQ4/d;

    .line 127
    iget-object v14, v14, LQ4/d;->h:Ljava/lang/String;

    .line 129
    move-object/from16 v22, v4

    .line 131
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v7, v15}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v8, v14, v3, v4}, LL4/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_0

    .line 149
    new-instance v4, Ljava/util/HashMap;

    .line 151
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 154
    iget-object v8, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v8

    .line 160
    check-cast v8, LQ4/d;

    .line 162
    iget-object v8, v8, LQ4/d;->a:Ljava/lang/String;

    .line 164
    invoke-virtual {v4, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v8, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v8

    .line 173
    check-cast v8, LQ4/d;

    .line 175
    iget-object v8, v8, LQ4/d;->b:Ljava/lang/String;

    .line 177
    invoke-virtual {v4, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v8, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 182
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v8

    .line 186
    check-cast v8, LQ4/d;

    .line 188
    iget-object v8, v8, LQ4/d;->c:Ljava/lang/String;

    .line 190
    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v8, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v8

    .line 199
    check-cast v8, LQ4/d;

    .line 201
    iget-object v8, v8, LQ4/d;->d:Ljava/lang/String;

    .line 203
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v8, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 208
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v8

    .line 212
    check-cast v8, LQ4/d;

    .line 214
    iget-object v8, v8, LQ4/d;->e:Ljava/lang/String;

    .line 216
    invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v8, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v8

    .line 225
    check-cast v8, LQ4/d;

    .line 227
    iget-object v8, v8, LQ4/d;->f:Ljava/lang/String;

    .line 229
    invoke-virtual {v4, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v8, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v8

    .line 238
    check-cast v8, LQ4/d;

    .line 240
    iget-object v8, v8, LQ4/d;->g:Ljava/lang/String;

    .line 242
    move-object/from16 v14, v21

    .line 244
    invoke-virtual {v4, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v8, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 249
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v8

    .line 253
    check-cast v8, LQ4/d;

    .line 255
    iget-object v8, v8, LQ4/d;->h:Ljava/lang/String;

    .line 257
    move-object/from16 v21, v7

    .line 259
    move-object/from16 v7, v20

    .line 261
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v8, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 266
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v8

    .line 270
    check-cast v8, LQ4/d;

    .line 272
    iget-object v8, v8, LQ4/d;->i:Ljava/lang/String;

    .line 274
    move-object/from16 v20, v15

    .line 276
    move-object/from16 v15, v19

    .line 278
    invoke-virtual {v4, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v8, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 283
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v8

    .line 287
    check-cast v8, LQ4/d;

    .line 289
    iget-object v8, v8, LQ4/d;->j:Ljava/lang/String;

    .line 291
    move-object/from16 v19, v2

    .line 293
    move-object/from16 v2, v18

    .line 295
    invoke-virtual {v4, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v8, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 300
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v8

    .line 304
    check-cast v8, LQ4/d;

    .line 306
    iget-object v8, v8, LQ4/d;->k:Ljava/lang/String;

    .line 308
    move-object/from16 v18, v3

    .line 310
    move-object/from16 v3, v17

    .line 312
    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v8, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 317
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object v8

    .line 321
    check-cast v8, LQ4/d;

    .line 323
    iget-object v8, v8, LQ4/d;->l:Ljava/lang/String;

    .line 325
    move-object/from16 v17, v5

    .line 327
    move-object/from16 v5, v16

    .line 329
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object v8, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->D:Ljava/util/ArrayList;

    .line 334
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    goto/16 :goto_1

    .line 339
    :cond_0
    move-object/from16 v14, v21

    .line 341
    move-object/from16 v21, v7

    .line 343
    move-object/from16 v7, v20

    .line 345
    move-object/from16 v20, v15

    .line 347
    move-object/from16 v15, v19

    .line 349
    move-object/from16 v19, v2

    .line 351
    move-object/from16 v2, v18

    .line 353
    move-object/from16 v18, v3

    .line 355
    move-object/from16 v3, v17

    .line 357
    move-object/from16 v17, v5

    .line 359
    move-object/from16 v5, v16

    .line 361
    goto/16 :goto_1

    .line 363
    :cond_1
    move-object/from16 v22, v4

    .line 365
    move-object/from16 v14, v21

    .line 367
    move-object/from16 v21, v7

    .line 369
    move-object/from16 v7, v20

    .line 371
    move-object/from16 v20, v15

    .line 373
    move-object/from16 v15, v19

    .line 375
    move-object/from16 v19, v2

    .line 377
    move-object/from16 v2, v18

    .line 379
    move-object/from16 v18, v3

    .line 381
    move-object/from16 v3, v17

    .line 383
    move-object/from16 v17, v5

    .line 385
    move-object/from16 v5, v16

    .line 387
    new-instance v4, Ljava/util/HashMap;

    .line 389
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 392
    iget-object v8, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 394
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    move-result-object v8

    .line 398
    check-cast v8, LQ4/d;

    .line 400
    iget-object v8, v8, LQ4/d;->a:Ljava/lang/String;

    .line 402
    invoke-virtual {v4, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v8, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 407
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    move-result-object v8

    .line 411
    check-cast v8, LQ4/d;

    .line 413
    iget-object v8, v8, LQ4/d;->b:Ljava/lang/String;

    .line 415
    invoke-virtual {v4, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    iget-object v8, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 420
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    move-result-object v8

    .line 424
    check-cast v8, LQ4/d;

    .line 426
    iget-object v8, v8, LQ4/d;->c:Ljava/lang/String;

    .line 428
    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    iget-object v8, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 433
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    move-result-object v8

    .line 437
    check-cast v8, LQ4/d;

    .line 439
    iget-object v8, v8, LQ4/d;->d:Ljava/lang/String;

    .line 441
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget-object v8, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 446
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    move-result-object v8

    .line 450
    check-cast v8, LQ4/d;

    .line 452
    iget-object v8, v8, LQ4/d;->e:Ljava/lang/String;

    .line 454
    invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-object v8, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 459
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    move-result-object v8

    .line 463
    check-cast v8, LQ4/d;

    .line 465
    iget-object v8, v8, LQ4/d;->f:Ljava/lang/String;

    .line 467
    invoke-virtual {v4, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    iget-object v8, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 472
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    move-result-object v8

    .line 476
    check-cast v8, LQ4/d;

    .line 478
    iget-object v8, v8, LQ4/d;->g:Ljava/lang/String;

    .line 480
    invoke-virtual {v4, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    iget-object v8, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 485
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    move-result-object v8

    .line 489
    check-cast v8, LQ4/d;

    .line 491
    iget-object v8, v8, LQ4/d;->h:Ljava/lang/String;

    .line 493
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    iget-object v8, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 498
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    move-result-object v8

    .line 502
    check-cast v8, LQ4/d;

    .line 504
    iget-object v8, v8, LQ4/d;->i:Ljava/lang/String;

    .line 506
    invoke-virtual {v4, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    iget-object v8, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 511
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    move-result-object v8

    .line 515
    check-cast v8, LQ4/d;

    .line 517
    iget-object v8, v8, LQ4/d;->j:Ljava/lang/String;

    .line 519
    invoke-virtual {v4, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    iget-object v8, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 524
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    move-result-object v8

    .line 528
    check-cast v8, LQ4/d;

    .line 530
    iget-object v8, v8, LQ4/d;->k:Ljava/lang/String;

    .line 532
    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    iget-object v8, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 537
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 540
    move-result-object v8

    .line 541
    check-cast v8, LQ4/d;

    .line 543
    iget-object v8, v8, LQ4/d;->l:Ljava/lang/String;

    .line 545
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    iget-object v8, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->D:Ljava/util/ArrayList;

    .line 550
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 555
    move-object/from16 v16, v5

    .line 557
    move-object/from16 v5, v17

    .line 559
    move-object/from16 v4, v22

    .line 561
    move-object/from16 v17, v3

    .line 563
    move-object/from16 v3, v18

    .line 565
    move-object/from16 v18, v2

    .line 567
    move-object/from16 v2, v19

    .line 569
    move-object/from16 v19, v15

    .line 571
    move-object/from16 v15, v20

    .line 573
    move-object/from16 v20, v7

    .line 575
    move-object/from16 v7, v21

    .line 577
    move-object/from16 v21, v14

    .line 579
    goto/16 :goto_0

    .line 581
    :cond_2
    move-object/from16 v5, v16

    .line 583
    move-object/from16 v3, v17

    .line 585
    move-object/from16 v2, v18

    .line 587
    move-object/from16 v23, v15

    .line 589
    move-object v15, v14

    .line 590
    move-object/from16 v14, v23

    .line 592
    iget-object v1, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->G:LL4/d;

    .line 594
    const-string v4, "all"

    .line 596
    move-object/from16 v16, v5

    .line 598
    sget-object v5, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->p0:Ljava/lang/String;

    .line 600
    invoke-virtual {v1, v4, v5, v8}, LL4/d;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 603
    move-result-object v1

    .line 604
    iput-object v1, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 606
    const/4 v1, 0x0

    .line 607
    :goto_2
    iget-object v4, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 609
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 612
    move-result v4

    .line 613
    if-ge v1, v4, :cond_3

    .line 615
    new-instance v4, Ljava/util/HashMap;

    .line 617
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 620
    iget-object v5, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 622
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 625
    move-result-object v5

    .line 626
    check-cast v5, LQ4/d;

    .line 628
    iget-object v5, v5, LQ4/d;->a:Ljava/lang/String;

    .line 630
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    iget-object v5, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 635
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 638
    move-result-object v5

    .line 639
    check-cast v5, LQ4/d;

    .line 641
    iget-object v5, v5, LQ4/d;->b:Ljava/lang/String;

    .line 643
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    iget-object v5, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 648
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    move-result-object v5

    .line 652
    check-cast v5, LQ4/d;

    .line 654
    iget-object v5, v5, LQ4/d;->c:Ljava/lang/String;

    .line 656
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    iget-object v5, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 661
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 664
    move-result-object v5

    .line 665
    check-cast v5, LQ4/d;

    .line 667
    iget-object v5, v5, LQ4/d;->d:Ljava/lang/String;

    .line 669
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    iget-object v5, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 674
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    move-result-object v5

    .line 678
    check-cast v5, LQ4/d;

    .line 680
    iget-object v5, v5, LQ4/d;->e:Ljava/lang/String;

    .line 682
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    iget-object v5, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 687
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 690
    move-result-object v5

    .line 691
    check-cast v5, LQ4/d;

    .line 693
    iget-object v5, v5, LQ4/d;->f:Ljava/lang/String;

    .line 695
    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    iget-object v5, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 700
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 703
    move-result-object v5

    .line 704
    check-cast v5, LQ4/d;

    .line 706
    iget-object v5, v5, LQ4/d;->g:Ljava/lang/String;

    .line 708
    invoke-virtual {v4, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    iget-object v5, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 713
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    move-result-object v5

    .line 717
    check-cast v5, LQ4/d;

    .line 719
    iget-object v5, v5, LQ4/d;->h:Ljava/lang/String;

    .line 721
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    iget-object v5, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 726
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 729
    move-result-object v5

    .line 730
    check-cast v5, LQ4/d;

    .line 732
    iget-object v5, v5, LQ4/d;->i:Ljava/lang/String;

    .line 734
    invoke-virtual {v4, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    iget-object v5, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 739
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 742
    move-result-object v5

    .line 743
    check-cast v5, LQ4/d;

    .line 745
    iget-object v5, v5, LQ4/d;->j:Ljava/lang/String;

    .line 747
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    iget-object v5, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 752
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 755
    move-result-object v5

    .line 756
    check-cast v5, LQ4/d;

    .line 758
    iget-object v5, v5, LQ4/d;->k:Ljava/lang/String;

    .line 760
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    iget-object v5, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 765
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 768
    move-result-object v5

    .line 769
    check-cast v5, LQ4/d;

    .line 771
    iget-object v5, v5, LQ4/d;->l:Ljava/lang/String;

    .line 773
    move-object/from16 v8, v16

    .line 775
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    iget-object v5, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->D:Ljava/util/ArrayList;

    .line 780
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    add-int/lit8 v1, v1, 0x1

    .line 785
    move-object/from16 v16, v8

    .line 787
    goto/16 :goto_2

    .line 789
    :cond_3
    iget-object v0, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->D:Ljava/util/ArrayList;

    .line 791
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 794
    move-result v0

    .line 795
    if-lez v0, :cond_a

    .line 797
    new-instance v0, Ljava/util/ArrayList;

    .line 799
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 802
    iget-object v1, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->D:Ljava/util/ArrayList;

    .line 804
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 807
    move-result v1

    .line 808
    new-array v2, v1, [Ljava/lang/String;

    .line 810
    const/4 v3, 0x0

    .line 811
    :goto_3
    iget-object v4, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->D:Ljava/util/ArrayList;

    .line 813
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 816
    move-result v4

    .line 817
    if-ge v3, v4, :cond_4

    .line 819
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 822
    iget-object v4, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->D:Ljava/util/ArrayList;

    .line 824
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 827
    move-result-object v4

    .line 828
    check-cast v4, Ljava/util/HashMap;

    .line 830
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Ljava/lang/String;

    .line 836
    aput-object v4, v2, v3

    .line 838
    add-int/lit8 v3, v3, 0x1

    .line 840
    goto :goto_3

    .line 841
    :cond_4
    sget-object v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->w0:LH1/b;

    .line 843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    new-instance v3, Ljava/lang/StringBuilder;

    .line 848
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 851
    const/4 v4, 0x0

    .line 852
    const/4 v5, 0x0

    .line 853
    :goto_4
    if-ge v5, v1, :cond_6

    .line 855
    aget-object v6, v2, v5

    .line 857
    if-eqz v4, :cond_5

    .line 859
    const-string v7, ","

    .line 861
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    goto :goto_5

    .line 865
    :cond_5
    const/4 v4, 0x1

    .line 866
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 868
    const-string v8, "\'"

    .line 870
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 873
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    move-result-object v6

    .line 883
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    add-int/lit8 v5, v5, 0x1

    .line 888
    goto :goto_4

    .line 889
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    move-result-object v1

    .line 893
    new-instance v2, Ljava/util/ArrayList;

    .line 895
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 898
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 901
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 904
    move-result-object v0

    .line 905
    const/4 v3, 0x0

    .line 906
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 908
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 911
    const-string v5, "SELECT * FROM epgdb WHERE channel IN ("

    .line 913
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    const-string v1, ") "

    .line 921
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    move-result-object v1

    .line 928
    const/4 v4, 0x0

    .line 929
    new-array v5, v4, [Ljava/lang/String;

    .line 931
    invoke-virtual {v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 934
    move-result-object v3

    .line 935
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_8

    .line 941
    :cond_7
    new-instance v0, LM4/i;

    .line 943
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 946
    const/4 v1, 0x1

    .line 947
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 950
    move-result-object v4

    .line 951
    iput-object v4, v0, LM4/i;->a:Ljava/lang/String;

    .line 953
    const/4 v1, 0x2

    .line 954
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 957
    move-result-object v1

    .line 958
    iput-object v1, v0, LM4/i;->b:Ljava/lang/String;

    .line 960
    const/4 v1, 0x3

    .line 961
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 964
    move-result-object v1

    .line 965
    iput-object v1, v0, LM4/i;->c:Ljava/lang/String;

    .line 967
    const/4 v1, 0x4

    .line 968
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 971
    move-result-object v1

    .line 972
    iput-object v1, v0, LM4/i;->d:Ljava/lang/String;

    .line 974
    const/4 v1, 0x5

    .line 975
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 978
    move-result-object v1

    .line 979
    iput-object v1, v0, LM4/i;->e:Ljava/lang/String;

    .line 981
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 987
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 988
    if-nez v0, :cond_7

    .line 990
    goto :goto_6

    .line 991
    :catchall_0
    nop

    .line 992
    goto :goto_8

    .line 993
    :cond_8
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 996
    move-result v0

    .line 997
    if-nez v0, :cond_9

    .line 999
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1002
    goto :goto_9

    .line 1003
    :goto_8
    if-eqz v3, :cond_9

    .line 1005
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 1008
    move-result v0

    .line 1009
    if-nez v0, :cond_9

    .line 1011
    goto :goto_7

    .line 1012
    :cond_9
    :goto_9
    iput-object v2, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->V:Ljava/util/ArrayList;

    .line 1014
    :cond_a
    new-instance v0, Lorg/json/JSONArray;

    .line 1016
    iget-object v1, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->D:Ljava/util/ArrayList;

    .line 1018
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1021
    sput-object v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->t0:Lorg/json/JSONArray;

    .line 1023
    iget-object v0, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 1025
    if-eqz v0, :cond_b

    .line 1027
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1030
    move-result v0

    .line 1031
    if-lez v0, :cond_b

    .line 1033
    iget-object v0, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 1035
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1038
    iget-object v0, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 1040
    const/4 v1, 0x0

    .line 1041
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, LQ4/d;

    .line 1047
    iget-object v0, v0, LQ4/d;->f:Ljava/lang/String;

    .line 1049
    :cond_b
    new-instance v0, Landroidx/activity/b;

    .line 1051
    const/16 v1, 0x18

    .line 1053
    move-object/from16 v2, p0

    .line 1055
    invoke-direct {v0, v2, v1}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 1058
    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1061
    goto :goto_a

    .line 1062
    :cond_c
    move-object v2, v0

    .line 1063
    new-instance v0, Ly1/a;

    .line 1065
    const/4 v1, 0x1

    .line 1066
    invoke-direct {v0, v1}, Ly1/a;-><init>(I)V

    .line 1069
    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1072
    :goto_a
    return-void

    .line 1073
    :pswitch_1
    move-object/from16 v19, v2

    .line 1075
    move-object/from16 v18, v3

    .line 1077
    move-object/from16 v22, v4

    .line 1079
    move-object/from16 v17, v5

    .line 1081
    const/4 v1, 0x0

    .line 1082
    move-object v2, v0

    .line 1083
    iget-object v0, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->G:LL4/d;

    .line 1085
    invoke-virtual {v0}, LL4/d;->X()Ljava/util/ArrayList;

    .line 1088
    move-result-object v0

    .line 1089
    iput-object v0, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 1091
    const/4 v6, 0x0

    .line 1092
    :goto_b
    iget-object v0, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 1094
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1097
    move-result v0

    .line 1098
    if-ge v6, v0, :cond_12

    .line 1100
    const-string v0, "parent_id"

    .line 1102
    const-string v1, "category_name"

    .line 1104
    if-nez v6, :cond_d

    .line 1106
    new-instance v3, Ljava/util/HashMap;

    .line 1108
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1111
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    iget-object v4, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->y:Lcom/bx/xc7914/epg/EPGActivityXMLTV;

    .line 1116
    const v5, 0x7f140386

    .line 1119
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1122
    move-result-object v4

    .line 1123
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    const-string v4, "0"

    .line 1128
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    iget-object v4, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->C:Ljava/util/ArrayList;

    .line 1133
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    :cond_d
    move-object/from16 v4, v17

    .line 1138
    move-object/from16 v3, v22

    .line 1140
    invoke-static {v4, v3, v3}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1143
    move-result v5

    .line 1144
    const-string v10, "Live"

    .line 1146
    const-string v11, "Yes"

    .line 1148
    if-eqz v5, :cond_f

    .line 1150
    iget-object v5, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->H:LL4/c;

    .line 1152
    iget-object v12, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 1154
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1157
    move-result-object v12

    .line 1158
    check-cast v12, LQ4/a;

    .line 1160
    iget-object v12, v12, LQ4/a;->a:Ljava/lang/String;

    .line 1162
    iget-object v13, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->J:LQ4/i;

    .line 1164
    iget-object v13, v13, LQ4/i;->a:Ljava/lang/String;

    .line 1166
    move-object/from16 v14, v18

    .line 1168
    invoke-virtual {v5, v12, v14, v13}, LL4/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    move-result-object v5

    .line 1172
    move-object/from16 v12, v19

    .line 1174
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    move-result v5

    .line 1178
    if-nez v5, :cond_11

    .line 1180
    iget-object v5, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->L:Ljava/lang/String;

    .line 1182
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    move-result v5

    .line 1186
    if-eqz v5, :cond_e

    .line 1188
    iget-object v5, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->I:LL4/c;

    .line 1190
    iget-object v11, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 1192
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1195
    move-result-object v11

    .line 1196
    check-cast v11, LQ4/a;

    .line 1198
    iget-object v11, v11, LQ4/a;->b:Ljava/lang/String;

    .line 1200
    invoke-virtual {v5, v11, v10}, LL4/c;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    move-result-object v5

    .line 1204
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    move-result v5

    .line 1208
    if-eqz v5, :cond_11

    .line 1210
    new-instance v5, Ljava/util/HashMap;

    .line 1212
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1215
    iget-object v10, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 1217
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1220
    move-result-object v10

    .line 1221
    check-cast v10, LQ4/a;

    .line 1223
    iget-object v10, v10, LQ4/a;->a:Ljava/lang/String;

    .line 1225
    invoke-virtual {v5, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    iget-object v10, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 1230
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1233
    move-result-object v10

    .line 1234
    check-cast v10, LQ4/a;

    .line 1236
    iget-object v10, v10, LQ4/a;->b:Ljava/lang/String;

    .line 1238
    invoke-virtual {v5, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    iget-object v1, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 1243
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1246
    move-result-object v1

    .line 1247
    check-cast v1, LQ4/a;

    .line 1249
    iget-object v1, v1, LQ4/a;->c:Ljava/lang/String;

    .line 1251
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    iget-object v0, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->C:Ljava/util/ArrayList;

    .line 1256
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1259
    goto/16 :goto_c

    .line 1261
    :cond_e
    new-instance v5, Ljava/util/HashMap;

    .line 1263
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1266
    iget-object v10, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 1268
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1271
    move-result-object v10

    .line 1272
    check-cast v10, LQ4/a;

    .line 1274
    iget-object v10, v10, LQ4/a;->a:Ljava/lang/String;

    .line 1276
    invoke-virtual {v5, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    iget-object v10, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 1281
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1284
    move-result-object v10

    .line 1285
    check-cast v10, LQ4/a;

    .line 1287
    iget-object v10, v10, LQ4/a;->b:Ljava/lang/String;

    .line 1289
    invoke-virtual {v5, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    iget-object v1, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 1294
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1297
    move-result-object v1

    .line 1298
    check-cast v1, LQ4/a;

    .line 1300
    iget-object v1, v1, LQ4/a;->c:Ljava/lang/String;

    .line 1302
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    iget-object v0, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->C:Ljava/util/ArrayList;

    .line 1307
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1310
    goto/16 :goto_c

    .line 1312
    :cond_f
    move-object/from16 v14, v18

    .line 1314
    move-object/from16 v12, v19

    .line 1316
    iget-object v5, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->L:Ljava/lang/String;

    .line 1318
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1321
    move-result v5

    .line 1322
    if-eqz v5, :cond_10

    .line 1324
    iget-object v5, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->I:LL4/c;

    .line 1326
    iget-object v11, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 1328
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1331
    move-result-object v11

    .line 1332
    check-cast v11, LQ4/a;

    .line 1334
    iget-object v11, v11, LQ4/a;->b:Ljava/lang/String;

    .line 1336
    invoke-virtual {v5, v11, v10}, LL4/c;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1339
    move-result-object v5

    .line 1340
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1343
    move-result v5

    .line 1344
    if-eqz v5, :cond_11

    .line 1346
    new-instance v5, Ljava/util/HashMap;

    .line 1348
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1351
    iget-object v10, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 1353
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1356
    move-result-object v10

    .line 1357
    check-cast v10, LQ4/a;

    .line 1359
    iget-object v10, v10, LQ4/a;->a:Ljava/lang/String;

    .line 1361
    invoke-virtual {v5, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    iget-object v10, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 1366
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1369
    move-result-object v10

    .line 1370
    check-cast v10, LQ4/a;

    .line 1372
    iget-object v10, v10, LQ4/a;->b:Ljava/lang/String;

    .line 1374
    invoke-virtual {v5, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    iget-object v1, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 1379
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1382
    move-result-object v1

    .line 1383
    check-cast v1, LQ4/a;

    .line 1385
    iget-object v1, v1, LQ4/a;->c:Ljava/lang/String;

    .line 1387
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    iget-object v0, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->C:Ljava/util/ArrayList;

    .line 1392
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1395
    goto :goto_c

    .line 1396
    :cond_10
    new-instance v5, Ljava/util/HashMap;

    .line 1398
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1401
    iget-object v10, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 1403
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1406
    move-result-object v10

    .line 1407
    check-cast v10, LQ4/a;

    .line 1409
    iget-object v10, v10, LQ4/a;->a:Ljava/lang/String;

    .line 1411
    invoke-virtual {v5, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    iget-object v10, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 1416
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1419
    move-result-object v10

    .line 1420
    check-cast v10, LQ4/a;

    .line 1422
    iget-object v10, v10, LQ4/a;->b:Ljava/lang/String;

    .line 1424
    invoke-virtual {v5, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    iget-object v1, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 1429
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1432
    move-result-object v1

    .line 1433
    check-cast v1, LQ4/a;

    .line 1435
    iget-object v1, v1, LQ4/a;->c:Ljava/lang/String;

    .line 1437
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    iget-object v0, v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->C:Ljava/util/ArrayList;

    .line 1442
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1445
    :cond_11
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 1447
    move-object/from16 v22, v3

    .line 1449
    move-object/from16 v17, v4

    .line 1451
    move-object/from16 v19, v12

    .line 1453
    move-object/from16 v18, v14

    .line 1455
    goto/16 :goto_b

    .line 1457
    :cond_12
    new-instance v0, LK4/b0;

    .line 1459
    const/16 v1, 0x9

    .line 1461
    invoke-direct {v0, v2, v1}, LK4/b0;-><init>(Ljava/lang/Object;I)V

    .line 1464
    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1467
    return-void

    .line 1468
    nop

    .line 1469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
