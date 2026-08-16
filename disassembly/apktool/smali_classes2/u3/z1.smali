.class public final synthetic Lu3/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lu3/I1;

.field public final synthetic y:I

.field public final synthetic z:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lu3/I1;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lu3/z1;->y:I

    .line 6
    iput-object p1, p0, Lu3/z1;->A:Lu3/I1;

    .line 8
    iput-object p2, p0, Lu3/z1;->z:Landroid/os/Bundle;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lu3/z1;->y:I

    .line 5
    const-string v2, "time_to_live"

    .line 7
    const-string v3, "trigger_timeout"

    .line 9
    const-string v4, "trigger_event_name"

    .line 11
    const-string v5, "expired_event_params"

    .line 13
    const-string v6, "expired_event_name"

    .line 15
    const-string v7, "name"

    .line 17
    const-string v8, "app_id"

    .line 19
    const-string v9, "creation_timestamp"

    .line 21
    iget-object v10, v0, Lu3/z1;->z:Landroid/os/Bundle;

    .line 23
    iget-object v11, v0, Lu3/z1;->A:Lu3/I1;

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 28
    invoke-virtual {v11}, Lu3/Q0;->q()V

    .line 31
    invoke-virtual {v11}, Lu3/f1;->r()V

    .line 34
    invoke-static {v10}, LF4/h;->k(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v16

    .line 41
    invoke-static/range {v16 .. v16}, LF4/h;->i(Ljava/lang/String;)V

    .line 44
    iget-object v1, v11, LK/g;->a:Ljava/lang/Object;

    .line 46
    check-cast v1, Lu3/o1;

    .line 48
    invoke-virtual {v1}, Lu3/o1;->d()Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 54
    iget-object v1, v11, LK/g;->a:Ljava/lang/Object;

    .line 56
    check-cast v1, Lu3/o1;

    .line 58
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 60
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 63
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 65
    iget-object v1, v1, Lu3/V0;->n:Lu3/T0;

    .line 67
    invoke-virtual {v1, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, Lu3/l2;

    .line 73
    const-wide/16 v13, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const-string v17, ""

    .line 78
    move-object v12, v1

    .line 79
    invoke-direct/range {v12 .. v17}, Lu3/l2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :try_start_0
    iget-object v7, v11, LK/g;->a:Ljava/lang/Object;

    .line 84
    check-cast v7, Lu3/o1;

    .line 86
    iget-object v12, v7, Lu3/o1;->l:Lu3/n2;

    .line 88
    invoke-static {v12}, Lu3/o1;->g(Lu3/t1;)V

    .line 91
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v13

    .line 98
    invoke-virtual {v10, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 101
    move-result-object v14

    .line 102
    const-string v15, ""

    .line 104
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 107
    move-result-wide v16

    .line 108
    const/16 v18, 0x1

    .line 110
    invoke-virtual/range {v12 .. v18}, Lu3/n2;->w0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lu3/p;

    .line 113
    move-result-object v26
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    new-instance v5, Lu3/c;

    .line 116
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 123
    move-result-wide v16

    .line 124
    const-string v6, "active"

    .line 126
    invoke-virtual {v10, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 129
    move-result v18

    .line 130
    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v19

    .line 134
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 137
    move-result-wide v21

    .line 138
    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 141
    move-result-wide v24

    .line 142
    const/16 v23, 0x0

    .line 144
    const-string v14, ""

    .line 146
    const/16 v20, 0x0

    .line 148
    move-object v12, v5

    .line 149
    move-object v15, v1

    .line 150
    invoke-direct/range {v12 .. v26}, Lu3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lu3/l2;JZLjava/lang/String;Lu3/p;JLu3/p;JLu3/p;)V

    .line 153
    iget-object v1, v11, LK/g;->a:Ljava/lang/Object;

    .line 155
    check-cast v1, Lu3/o1;

    .line 157
    invoke-virtual {v1}, Lu3/o1;->r()Lu3/W1;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v5}, Lu3/W1;->v(Lu3/c;)V

    .line 164
    :catch_0
    :goto_0
    return-void

    .line 165
    :pswitch_0
    invoke-virtual {v11}, Lu3/Q0;->q()V

    .line 168
    invoke-virtual {v11}, Lu3/f1;->r()V

    .line 171
    invoke-static {v10}, LF4/h;->k(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v16

    .line 178
    const-string v1, "origin"

    .line 180
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    invoke-static/range {v16 .. v16}, LF4/h;->i(Ljava/lang/String;)V

    .line 187
    invoke-static {v1}, LF4/h;->i(Ljava/lang/String;)V

    .line 190
    const-string v7, "value"

    .line 192
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    move-result-object v12

    .line 196
    invoke-static {v12}, LF4/h;->k(Ljava/lang/Object;)V

    .line 199
    iget-object v12, v11, LK/g;->a:Ljava/lang/Object;

    .line 201
    check-cast v12, Lu3/o1;

    .line 203
    invoke-virtual {v12}, Lu3/o1;->d()Z

    .line 206
    move-result v12

    .line 207
    if-nez v12, :cond_1

    .line 209
    iget-object v1, v11, LK/g;->a:Ljava/lang/Object;

    .line 211
    check-cast v1, Lu3/o1;

    .line 213
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 215
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 218
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 220
    iget-object v1, v1, Lu3/V0;->n:Lu3/T0;

    .line 222
    invoke-virtual {v1, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 225
    goto/16 :goto_1

    .line 227
    :cond_1
    new-instance v24, Lu3/l2;

    .line 229
    const-string v12, "triggered_timestamp"

    .line 231
    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 234
    move-result-wide v13

    .line 235
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    move-result-object v15

    .line 239
    move-object/from16 v12, v24

    .line 241
    move-object/from16 v17, v1

    .line 243
    invoke-direct/range {v12 .. v17}, Lu3/l2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :try_start_1
    iget-object v7, v11, LK/g;->a:Ljava/lang/Object;

    .line 248
    check-cast v7, Lu3/o1;

    .line 250
    iget-object v7, v7, Lu3/o1;->l:Lu3/n2;

    .line 252
    invoke-static {v7}, Lu3/o1;->g(Lu3/t1;)V

    .line 255
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    const-string v12, "triggered_event_name"

    .line 260
    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v18

    .line 264
    const-string v12, "triggered_event_params"

    .line 266
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 269
    move-result-object v19

    .line 270
    const-wide/16 v21, 0x0

    .line 272
    const/16 v23, 0x1

    .line 274
    move-object/from16 v17, v7

    .line 276
    move-object/from16 v20, v1

    .line 278
    invoke-virtual/range {v17 .. v23}, Lu3/n2;->w0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lu3/p;

    .line 281
    move-result-object v28

    .line 282
    iget-object v7, v11, LK/g;->a:Ljava/lang/Object;

    .line 284
    check-cast v7, Lu3/o1;

    .line 286
    iget-object v7, v7, Lu3/o1;->l:Lu3/n2;

    .line 288
    invoke-static {v7}, Lu3/o1;->g(Lu3/t1;)V

    .line 291
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    const-string v12, "timed_out_event_name"

    .line 296
    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v18

    .line 300
    const-string v12, "timed_out_event_params"

    .line 302
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 305
    move-result-object v19

    .line 306
    const-wide/16 v21, 0x0

    .line 308
    const/16 v23, 0x1

    .line 310
    move-object/from16 v17, v7

    .line 312
    move-object/from16 v20, v1

    .line 314
    invoke-virtual/range {v17 .. v23}, Lu3/n2;->w0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lu3/p;

    .line 317
    move-result-object v25

    .line 318
    iget-object v7, v11, LK/g;->a:Ljava/lang/Object;

    .line 320
    check-cast v7, Lu3/o1;

    .line 322
    iget-object v7, v7, Lu3/o1;->l:Lu3/n2;

    .line 324
    invoke-static {v7}, Lu3/o1;->g(Lu3/t1;)V

    .line 327
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v18

    .line 334
    invoke-virtual {v10, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 337
    move-result-object v19

    .line 338
    const-wide/16 v21, 0x0

    .line 340
    const/16 v23, 0x1

    .line 342
    move-object/from16 v17, v7

    .line 344
    move-object/from16 v20, v1

    .line 346
    invoke-virtual/range {v17 .. v23}, Lu3/n2;->w0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lu3/p;

    .line 349
    move-result-object v31
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 350
    new-instance v5, Lu3/c;

    .line 352
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v18

    .line 356
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 359
    move-result-wide v21

    .line 360
    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 367
    move-result-wide v26

    .line 368
    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 371
    move-result-wide v29

    .line 372
    const/16 v23, 0x0

    .line 374
    move-object/from16 v17, v5

    .line 376
    move-object/from16 v19, v1

    .line 378
    move-object/from16 v20, v24

    .line 380
    move-object/from16 v24, v4

    .line 382
    invoke-direct/range {v17 .. v31}, Lu3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lu3/l2;JZLjava/lang/String;Lu3/p;JLu3/p;JLu3/p;)V

    .line 385
    iget-object v1, v11, LK/g;->a:Ljava/lang/Object;

    .line 387
    check-cast v1, Lu3/o1;

    .line 389
    invoke-virtual {v1}, Lu3/o1;->r()Lu3/W1;

    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1, v5}, Lu3/W1;->v(Lu3/c;)V

    .line 396
    :catch_1
    :goto_1
    return-void

    .line 397
    :pswitch_1
    if-nez v10, :cond_2

    .line 399
    iget-object v1, v11, LK/g;->a:Ljava/lang/Object;

    .line 401
    check-cast v1, Lu3/o1;

    .line 403
    iget-object v1, v1, Lu3/o1;->h:Lu3/c1;

    .line 405
    invoke-static {v1}, Lu3/o1;->g(Lu3/t1;)V

    .line 408
    new-instance v2, Landroid/os/Bundle;

    .line 410
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 413
    iget-object v1, v1, Lu3/c1;->w:LI0/h;

    .line 415
    invoke-virtual {v1, v2}, LI0/h;->K(Landroid/os/Bundle;)V

    .line 418
    goto/16 :goto_5

    .line 420
    :cond_2
    iget-object v1, v11, LK/g;->a:Ljava/lang/Object;

    .line 422
    check-cast v1, Lu3/o1;

    .line 424
    iget-object v1, v1, Lu3/o1;->h:Lu3/c1;

    .line 426
    invoke-static {v1}, Lu3/o1;->g(Lu3/t1;)V

    .line 429
    iget-object v1, v1, Lu3/c1;->w:LI0/h;

    .line 431
    invoke-virtual {v1}, LI0/h;->C()Landroid/os/Bundle;

    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 438
    move-result-object v2

    .line 439
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 442
    move-result-object v2

    .line 443
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    move-result v3

    .line 447
    iget-object v4, v11, Lu3/I1;->p:LS1/c;

    .line 449
    if-eqz v3, :cond_8

    .line 451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Ljava/lang/String;

    .line 457
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 460
    move-result-object v12

    .line 461
    if-eqz v12, :cond_5

    .line 463
    instance-of v5, v12, Ljava/lang/String;

    .line 465
    if-nez v5, :cond_5

    .line 467
    instance-of v5, v12, Ljava/lang/Long;

    .line 469
    if-nez v5, :cond_5

    .line 471
    instance-of v5, v12, Ljava/lang/Double;

    .line 473
    if-nez v5, :cond_5

    .line 475
    iget-object v5, v11, LK/g;->a:Ljava/lang/Object;

    .line 477
    check-cast v5, Lu3/o1;

    .line 479
    iget-object v5, v5, Lu3/o1;->l:Lu3/n2;

    .line 481
    invoke-static {v5}, Lu3/o1;->g(Lu3/t1;)V

    .line 484
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    invoke-static {v12}, Lu3/n2;->Y(Ljava/lang/Object;)Z

    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_4

    .line 493
    iget-object v5, v11, LK/g;->a:Ljava/lang/Object;

    .line 495
    check-cast v5, Lu3/o1;

    .line 497
    iget-object v5, v5, Lu3/o1;->l:Lu3/n2;

    .line 499
    invoke-static {v5}, Lu3/o1;->g(Lu3/t1;)V

    .line 502
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    const/4 v5, 0x0

    .line 506
    const/16 v6, 0x1b

    .line 508
    const/4 v7, 0x0

    .line 509
    const/4 v8, 0x0

    .line 510
    const/4 v9, 0x0

    .line 511
    invoke-static/range {v4 .. v9}, Lu3/n2;->F(LS1/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 514
    :cond_4
    iget-object v4, v11, LK/g;->a:Ljava/lang/Object;

    .line 516
    check-cast v4, Lu3/o1;

    .line 518
    iget-object v4, v4, Lu3/o1;->i:Lu3/V0;

    .line 520
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 523
    const-string v5, "Invalid default event parameter type. Name, value"

    .line 525
    iget-object v4, v4, Lu3/V0;->k:Lu3/T0;

    .line 527
    invoke-virtual {v4, v3, v12, v5}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    goto :goto_2

    .line 531
    :cond_5
    invoke-static {v3}, Lu3/n2;->a0(Ljava/lang/String;)Z

    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_6

    .line 537
    iget-object v4, v11, LK/g;->a:Ljava/lang/Object;

    .line 539
    check-cast v4, Lu3/o1;

    .line 541
    iget-object v4, v4, Lu3/o1;->i:Lu3/V0;

    .line 543
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 546
    const-string v5, "Invalid default event parameter name. Name"

    .line 548
    iget-object v4, v4, Lu3/V0;->k:Lu3/T0;

    .line 550
    invoke-virtual {v4, v3, v5}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    goto :goto_2

    .line 554
    :cond_6
    if-nez v12, :cond_7

    .line 556
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 559
    goto :goto_2

    .line 560
    :cond_7
    iget-object v4, v11, LK/g;->a:Ljava/lang/Object;

    .line 562
    check-cast v4, Lu3/o1;

    .line 564
    iget-object v4, v4, Lu3/o1;->l:Lu3/n2;

    .line 566
    invoke-static {v4}, Lu3/o1;->g(Lu3/t1;)V

    .line 569
    iget-object v5, v11, LK/g;->a:Ljava/lang/Object;

    .line 571
    check-cast v5, Lu3/o1;

    .line 573
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    const-string v5, "param"

    .line 578
    const/16 v6, 0x64

    .line 580
    invoke-virtual {v4, v5, v3, v6, v12}, Lu3/n2;->U(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_3

    .line 586
    iget-object v4, v11, LK/g;->a:Ljava/lang/Object;

    .line 588
    check-cast v4, Lu3/o1;

    .line 590
    iget-object v4, v4, Lu3/o1;->l:Lu3/n2;

    .line 592
    invoke-static {v4}, Lu3/o1;->g(Lu3/t1;)V

    .line 595
    invoke-virtual {v4, v1, v3, v12}, Lu3/n2;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 598
    goto/16 :goto_2

    .line 600
    :cond_8
    iget-object v2, v11, LK/g;->a:Ljava/lang/Object;

    .line 602
    check-cast v2, Lu3/o1;

    .line 604
    iget-object v2, v2, Lu3/o1;->l:Lu3/n2;

    .line 606
    invoke-static {v2}, Lu3/o1;->g(Lu3/t1;)V

    .line 609
    iget-object v2, v11, LK/g;->a:Ljava/lang/Object;

    .line 611
    check-cast v2, Lu3/o1;

    .line 613
    iget-object v2, v2, Lu3/o1;->g:Lu3/f;

    .line 615
    invoke-virtual {v2}, Lu3/f;->t()I

    .line 618
    move-result v2

    .line 619
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 622
    move-result v3

    .line 623
    const/4 v10, 0x0

    .line 624
    if-gt v3, v2, :cond_9

    .line 626
    goto :goto_4

    .line 627
    :cond_9
    new-instance v3, Ljava/util/TreeSet;

    .line 629
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 632
    move-result-object v5

    .line 633
    invoke-direct {v3, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 636
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 639
    move-result-object v3

    .line 640
    const/4 v5, 0x0

    .line 641
    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    move-result v6

    .line 645
    if-eqz v6, :cond_b

    .line 647
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    move-result-object v6

    .line 651
    check-cast v6, Ljava/lang/String;

    .line 653
    add-int/lit8 v5, v5, 0x1

    .line 655
    if-le v5, v2, :cond_a

    .line 657
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 660
    goto :goto_3

    .line 661
    :cond_b
    iget-object v2, v11, LK/g;->a:Ljava/lang/Object;

    .line 663
    check-cast v2, Lu3/o1;

    .line 665
    iget-object v2, v2, Lu3/o1;->l:Lu3/n2;

    .line 667
    invoke-static {v2}, Lu3/o1;->g(Lu3/t1;)V

    .line 670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    const/4 v5, 0x0

    .line 674
    const/16 v6, 0x1a

    .line 676
    const/4 v7, 0x0

    .line 677
    const/4 v8, 0x0

    .line 678
    const/4 v9, 0x0

    .line 679
    invoke-static/range {v4 .. v9}, Lu3/n2;->F(LS1/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 682
    iget-object v2, v11, LK/g;->a:Ljava/lang/Object;

    .line 684
    check-cast v2, Lu3/o1;

    .line 686
    iget-object v2, v2, Lu3/o1;->i:Lu3/V0;

    .line 688
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 691
    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 693
    iget-object v2, v2, Lu3/V0;->k:Lu3/T0;

    .line 695
    invoke-virtual {v2, v3}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 698
    :goto_4
    iget-object v2, v11, LK/g;->a:Ljava/lang/Object;

    .line 700
    check-cast v2, Lu3/o1;

    .line 702
    iget-object v2, v2, Lu3/o1;->h:Lu3/c1;

    .line 704
    invoke-static {v2}, Lu3/o1;->g(Lu3/t1;)V

    .line 707
    iget-object v2, v2, Lu3/c1;->w:LI0/h;

    .line 709
    invoke-virtual {v2, v1}, LI0/h;->K(Landroid/os/Bundle;)V

    .line 712
    iget-object v2, v11, LK/g;->a:Ljava/lang/Object;

    .line 714
    check-cast v2, Lu3/o1;

    .line 716
    invoke-virtual {v2}, Lu3/o1;->r()Lu3/W1;

    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v2}, Lu3/Q0;->q()V

    .line 723
    invoke-virtual {v2}, Lu3/f1;->r()V

    .line 726
    invoke-virtual {v2, v10}, Lu3/W1;->z(Z)Lu3/p2;

    .line 729
    move-result-object v3

    .line 730
    new-instance v4, LJ/a;

    .line 732
    const/16 v5, 0x17

    .line 734
    invoke-direct {v4, v2, v3, v1, v5}, LJ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 737
    invoke-virtual {v2, v4}, Lu3/W1;->C(Ljava/lang/Runnable;)V

    .line 740
    :goto_5
    return-void

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
