.class public final Lcom/bx/xc7914/util/l;
.super Lg5/l;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bx/xc7914/util/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "RemoteControlBroadcast"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bx/xc7914/util/l;->j:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final d(Lg5/d;)Lg5/i;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget v1, v0, Lg5/d;->f:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_24

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v2, v0, Lg5/d;->g:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 36
    iget-object v5, v0, Lg5/d;->g:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/List;

    .line 44
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "comm"

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 60
    new-instance v2, Landroid/app/Instrumentation;

    .line 62
    invoke-direct {v2}, Landroid/app/Instrumentation;-><init>()V

    .line 65
    const-string v3, "left"

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 73
    const/16 v0, 0x15

    .line 75
    invoke-virtual {v2, v0}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 78
    goto/16 :goto_1

    .line 80
    :cond_1
    const-string v3, "right"

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 88
    const/16 v0, 0x16

    .line 90
    invoke-virtual {v2, v0}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 93
    goto/16 :goto_1

    .line 95
    :cond_2
    const-string v3, "up"

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 103
    const/16 v0, 0x13

    .line 105
    invoke-virtual {v2, v0}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 108
    goto/16 :goto_1

    .line 110
    :cond_3
    const-string v3, "down"

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 118
    const/16 v0, 0x14

    .line 120
    invoke-virtual {v2, v0}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 123
    goto/16 :goto_1

    .line 125
    :cond_4
    const-string v3, "center"

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 133
    const/16 v0, 0x17

    .line 135
    invoke-virtual {v2, v0}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 138
    goto/16 :goto_1

    .line 140
    :cond_5
    const-string v3, "center_long"

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v3

    .line 146
    move-object/from16 v5, p0

    .line 148
    iget-object v6, v5, Lcom/bx/xc7914/util/l;->i:Landroid/content/Context;

    .line 150
    const-string v7, "ORPlayerSeriesFragment"

    .line 152
    const-string v8, "ORT_isORPlayerSeriesFragmentVisible"

    .line 154
    const-string v9, "ORPlayerVODFragment"

    .line 156
    const-string v10, "ORT_isORPlayerVODFragmentVisible"

    .line 158
    const-string v11, "ORPlayerTVFragment"

    .line 160
    const-string v12, "ORT_isORPlayerTVFragmentVisible"

    .line 162
    const-string v13, "ChannelListActivity"

    .line 164
    const-string v14, "ORT_isChannelListActivityVisible"

    .line 166
    const-string v15, "commandText"

    .line 168
    if-eqz v3, :cond_a

    .line 170
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v14, v4}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 180
    new-instance v0, Landroid/content/Intent;

    .line 182
    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    invoke-static {v6}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, v0}, Ld0/c;->c(Landroid/content/Intent;)V

    .line 195
    :cond_6
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 198
    move-result-object v0

    .line 199
    const-string v2, "ORT_isEPGActivityXMLTVVisible"

    .line 201
    invoke-virtual {v0, v2, v4}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 207
    new-instance v0, Landroid/content/Intent;

    .line 209
    const-string v2, "EPGActivityXMLTV"

    .line 211
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    invoke-static {v6}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, v0}, Ld0/c;->c(Landroid/content/Intent;)V

    .line 224
    :cond_7
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v12, v4}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 234
    new-instance v0, Landroid/content/Intent;

    .line 236
    invoke-direct {v0, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    invoke-static {v6}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2, v0}, Ld0/c;->c(Landroid/content/Intent;)V

    .line 249
    :cond_8
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v10, v4}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_9

    .line 259
    new-instance v0, Landroid/content/Intent;

    .line 261
    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    invoke-static {v6}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2, v0}, Ld0/c;->c(Landroid/content/Intent;)V

    .line 274
    :cond_9
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v8, v4}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_23

    .line 284
    new-instance v0, Landroid/content/Intent;

    .line 286
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    invoke-static {v6}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2, v0}, Ld0/c;->c(Landroid/content/Intent;)V

    .line 299
    goto/16 :goto_1

    .line 301
    :cond_a
    const-string v3, "play"

    .line 303
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v16

    .line 307
    const-string v4, "PlayStreamEPGActivity_finish_alert"

    .line 309
    const-string v5, "ORT_isPlayStreamEPGActivityVisible"

    .line 311
    if-eqz v16, :cond_b

    .line 313
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 316
    move-result-object v2

    .line 317
    const/4 v7, 0x0

    .line 318
    invoke-virtual {v2, v5, v7}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_23

    .line 324
    new-instance v2, Landroid/content/Intent;

    .line 326
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    invoke-virtual {v6, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 335
    goto/16 :goto_1

    .line 337
    :cond_b
    const-string v3, "stop"

    .line 339
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v16

    .line 343
    if-eqz v16, :cond_c

    .line 345
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 348
    move-result-object v2

    .line 349
    const/4 v7, 0x0

    .line 350
    invoke-virtual {v2, v5, v7}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_23

    .line 356
    new-instance v2, Landroid/content/Intent;

    .line 358
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    invoke-virtual {v6, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 367
    goto/16 :goto_1

    .line 369
    :cond_c
    const-string v3, "pause"

    .line 371
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v16

    .line 375
    if-eqz v16, :cond_d

    .line 377
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 380
    move-result-object v2

    .line 381
    const/4 v7, 0x0

    .line 382
    invoke-virtual {v2, v5, v7}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_23

    .line 388
    new-instance v2, Landroid/content/Intent;

    .line 390
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    invoke-virtual {v6, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 399
    goto/16 :goto_1

    .line 401
    :cond_d
    const-string v3, "forward"

    .line 403
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v16

    .line 407
    if-eqz v16, :cond_e

    .line 409
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 412
    move-result-object v2

    .line 413
    const/4 v7, 0x0

    .line 414
    invoke-virtual {v2, v5, v7}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_23

    .line 420
    new-instance v2, Landroid/content/Intent;

    .line 422
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    invoke-virtual {v6, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 431
    goto/16 :goto_1

    .line 433
    :cond_e
    const-string v3, "rewind"

    .line 435
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v16

    .line 439
    if-eqz v16, :cond_f

    .line 441
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 444
    move-result-object v2

    .line 445
    const/4 v7, 0x0

    .line 446
    invoke-virtual {v2, v5, v7}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_23

    .line 452
    new-instance v2, Landroid/content/Intent;

    .line 454
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    invoke-virtual {v6, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 463
    goto/16 :goto_1

    .line 465
    :cond_f
    const-string v3, "fastforward"

    .line 467
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v16

    .line 471
    if-eqz v16, :cond_10

    .line 473
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 476
    move-result-object v2

    .line 477
    const/4 v7, 0x0

    .line 478
    invoke-virtual {v2, v5, v7}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_23

    .line 484
    new-instance v2, Landroid/content/Intent;

    .line 486
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    invoke-virtual {v6, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 495
    goto/16 :goto_1

    .line 497
    :cond_10
    const-string v3, "fastrewind"

    .line 499
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    move-result v16

    .line 503
    if-eqz v16, :cond_11

    .line 505
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 508
    move-result-object v2

    .line 509
    const/4 v7, 0x0

    .line 510
    invoke-virtual {v2, v5, v7}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_23

    .line 516
    new-instance v2, Landroid/content/Intent;

    .line 518
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 521
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    invoke-virtual {v6, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 527
    goto/16 :goto_1

    .line 529
    :cond_11
    const-string v0, "volumeup"

    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_12

    .line 537
    const/16 v0, 0x18

    .line 539
    invoke-virtual {v2, v0}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 542
    goto/16 :goto_1

    .line 544
    :cond_12
    const-string v0, "volumedown"

    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_13

    .line 552
    const/16 v0, 0x19

    .line 554
    invoke-virtual {v2, v0}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 557
    goto/16 :goto_1

    .line 559
    :cond_13
    const-string v0, "mute"

    .line 561
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_14

    .line 567
    const/16 v0, 0xa4

    .line 569
    invoke-virtual {v2, v0}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 572
    goto/16 :goto_1

    .line 574
    :cond_14
    const-string v0, "back"

    .line 576
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_15

    .line 582
    const/4 v0, 0x4

    .line 583
    invoke-virtual {v2, v0}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 586
    goto/16 :goto_1

    .line 588
    :cond_15
    const-string v0, "check"

    .line 590
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_17

    .line 596
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->S()Z

    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_16

    .line 602
    const-string v1, "ok-firetv"

    .line 604
    goto/16 :goto_1

    .line 606
    :cond_16
    const-string v1, "ok"

    .line 608
    goto/16 :goto_1

    .line 610
    :cond_17
    const-string v0, "edittext-"

    .line 612
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_23

    .line 618
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 621
    move-result-object v2

    .line 622
    const/4 v3, 0x0

    .line 623
    invoke-virtual {v2, v14, v3}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 626
    move-result v2

    .line 627
    const-string v3, ""

    .line 629
    if-eqz v2, :cond_18

    .line 631
    new-instance v2, Landroid/content/Intent;

    .line 633
    invoke-direct {v2, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 636
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v2, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 643
    invoke-static {v6}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v4, v2}, Ld0/c;->c(Landroid/content/Intent;)V

    .line 650
    :cond_18
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 653
    move-result-object v2

    .line 654
    const-string v4, "ORT_isChannelPickerActivityVisible"

    .line 656
    const/4 v5, 0x0

    .line 657
    invoke-virtual {v2, v4, v5}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_19

    .line 663
    new-instance v2, Landroid/content/Intent;

    .line 665
    const-string v4, "ChannelPickerActivity"

    .line 667
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 670
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v2, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 677
    invoke-static {v6}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v4, v2}, Ld0/c;->c(Landroid/content/Intent;)V

    .line 684
    :cond_19
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 687
    move-result-object v2

    .line 688
    const-string v4, "ORT_isOpenVPNActivityVisible"

    .line 690
    const/4 v5, 0x0

    .line 691
    invoke-virtual {v2, v4, v5}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_1a

    .line 697
    new-instance v2, Landroid/content/Intent;

    .line 699
    const-string v4, "OpenVPNActivity"

    .line 701
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 704
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 707
    move-result-object v4

    .line 708
    invoke-virtual {v2, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 711
    invoke-static {v6}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v4, v2}, Ld0/c;->c(Landroid/content/Intent;)V

    .line 718
    :cond_1a
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 721
    move-result-object v2

    .line 722
    const-string v4, "ORT_isUsersHistoryActivityVisible"

    .line 724
    const/4 v5, 0x0

    .line 725
    invoke-virtual {v2, v4, v5}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_1b

    .line 731
    new-instance v2, Landroid/content/Intent;

    .line 733
    const-string v4, "UsersHistoryActivity"

    .line 735
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 738
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v2, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 745
    invoke-static {v6}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 748
    move-result-object v4

    .line 749
    invoke-virtual {v4, v2}, Ld0/c;->c(Landroid/content/Intent;)V

    .line 752
    :cond_1b
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 755
    move-result-object v2

    .line 756
    const-string v4, "ORT_isSettingsMenuActivityVisible"

    .line 758
    const/4 v5, 0x0

    .line 759
    invoke-virtual {v2, v4, v5}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_1c

    .line 765
    new-instance v2, Landroid/content/Intent;

    .line 767
    const-string v4, "SettingsMenuActivity"

    .line 769
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 772
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 775
    move-result-object v4

    .line 776
    invoke-virtual {v2, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 779
    invoke-static {v6}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v4, v2}, Ld0/c;->c(Landroid/content/Intent;)V

    .line 786
    :cond_1c
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 789
    move-result-object v2

    .line 790
    const-string v4, "ORT_isParentalControlActivityVisible"

    .line 792
    const/4 v5, 0x0

    .line 793
    invoke-virtual {v2, v4, v5}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 796
    move-result v2

    .line 797
    if-eqz v2, :cond_1e

    .line 799
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    move-result-object v2

    .line 803
    if-eqz v2, :cond_1d

    .line 805
    new-instance v4, Landroid/content/Intent;

    .line 807
    sget-object v5, Lcom/bx/xc7914/util/l;->j:Ljava/lang/String;

    .line 809
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 812
    invoke-virtual {v4, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 815
    invoke-static {v6}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v2, v4}, Ld0/c;->c(Landroid/content/Intent;)V

    .line 822
    :cond_1d
    new-instance v2, Landroid/content/Intent;

    .line 824
    const-string v4, "ParentalControlActivity"

    .line 826
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 829
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v2, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 836
    invoke-static {v6}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 839
    move-result-object v4

    .line 840
    invoke-virtual {v4, v2}, Ld0/c;->c(Landroid/content/Intent;)V

    .line 843
    :cond_1e
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 846
    move-result-object v2

    .line 847
    const-string v4, "ORT_isBackupActivityVisible"

    .line 849
    const/4 v5, 0x0

    .line 850
    invoke-virtual {v2, v4, v5}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_1f

    .line 856
    new-instance v2, Landroid/content/Intent;

    .line 858
    const-string v4, "BackupActivity"

    .line 860
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 863
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 866
    move-result-object v4

    .line 867
    invoke-virtual {v2, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 870
    invoke-static {v6}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 873
    move-result-object v4

    .line 874
    invoke-virtual {v4, v2}, Ld0/c;->c(Landroid/content/Intent;)V

    .line 877
    :cond_1f
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 880
    move-result-object v2

    .line 881
    const-string v4, "ORT_isLoginActivityVisible"

    .line 883
    const/4 v5, 0x0

    .line 884
    invoke-virtual {v2, v4, v5}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_20

    .line 890
    new-instance v2, Landroid/content/Intent;

    .line 892
    const-string v4, "LoginActivity"

    .line 894
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 897
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 900
    move-result-object v4

    .line 901
    invoke-virtual {v2, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 904
    invoke-static {v6}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 907
    move-result-object v4

    .line 908
    invoke-virtual {v4, v2}, Ld0/c;->c(Landroid/content/Intent;)V

    .line 911
    :cond_20
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 914
    move-result-object v2

    .line 915
    const/4 v4, 0x0

    .line 916
    invoke-virtual {v2, v12, v4}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 919
    move-result v2

    .line 920
    if-eqz v2, :cond_21

    .line 922
    new-instance v2, Landroid/content/Intent;

    .line 924
    invoke-direct {v2, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 927
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 930
    move-result-object v5

    .line 931
    invoke-virtual {v2, v15, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 934
    invoke-static {v6}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 937
    move-result-object v5

    .line 938
    invoke-virtual {v5, v2}, Ld0/c;->c(Landroid/content/Intent;)V

    .line 941
    :cond_21
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v2, v10, v4}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 948
    move-result v2

    .line 949
    if-eqz v2, :cond_22

    .line 951
    new-instance v2, Landroid/content/Intent;

    .line 953
    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 956
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 959
    move-result-object v5

    .line 960
    invoke-virtual {v2, v15, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 963
    invoke-static {v6}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 966
    move-result-object v5

    .line 967
    invoke-virtual {v5, v2}, Ld0/c;->c(Landroid/content/Intent;)V

    .line 970
    :cond_22
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 973
    move-result-object v2

    .line 974
    invoke-virtual {v2, v8, v4}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 977
    move-result v2

    .line 978
    if-eqz v2, :cond_23

    .line 980
    new-instance v2, Landroid/content/Intent;

    .line 982
    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 985
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v2, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 992
    invoke-static {v6}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v0, v2}, Ld0/c;->c(Landroid/content/Intent;)V

    .line 999
    :cond_23
    :goto_1
    sget-object v0, Lg5/h;->A:Lg5/h;

    .line 1001
    const-string v2, "text/html"

    .line 1003
    invoke-static {v0, v2, v1}, Lg5/l;->c(Lg5/h;Ljava/lang/String;Ljava/lang/String;)Lg5/i;

    .line 1006
    move-result-object v0

    .line 1007
    return-object v0

    .line 1008
    :cond_24
    sget-object v0, Lg5/h;->C:Lg5/h;

    .line 1010
    const-string v1, "text/plain"

    .line 1012
    const-string v2, "The requested resource does not exist"

    .line 1014
    invoke-static {v0, v1, v2}, Lg5/l;->c(Lg5/h;Ljava/lang/String;Ljava/lang/String;)Lg5/i;

    .line 1017
    move-result-object v0

    .line 1018
    return-object v0
.end method
