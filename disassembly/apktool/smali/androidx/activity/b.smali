.class public final synthetic Landroidx/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/activity/b;->y:I

    iput-object p1, p0, Landroidx/activity/b;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Landroidx/activity/b;->y:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x8

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    :pswitch_0
    iget-object v0, v1, Landroidx/activity/b;->z:Ljava/lang/Object;

    .line 16
    check-cast v0, Lf5/z;

    .line 18
    sget-object v2, Lf5/z;->O:Ljava/util/Vector;

    .line 20
    iget-object v2, v0, Lf5/z;->I:Lf5/q;

    .line 22
    if-nez v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v2, Lf5/f;

    .line 27
    invoke-virtual {v2}, Lf5/f;->c()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v0}, Lf5/z;->g()V

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :pswitch_1
    iget-object v0, v1, Landroidx/activity/b;->z:Ljava/lang/Object;

    .line 39
    check-cast v0, Landroid/content/Context;

    .line 41
    invoke-static {v0}, LT4/e;->a(Landroid/content/Context;)V

    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, v1, Landroidx/activity/b;->z:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/bx/xc7914/services/OTRServices;

    .line 49
    sget v2, Lcom/bx/xc7914/services/OTRServices;->O:I

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v2, Lcom/bx/xc7914/util/OTRApp;->y:Landroid/content/Context;

    .line 56
    sget-object v3, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lcom/bx/xc7914/services/OTRServices;->y:Landroid/content/SharedPreferences;

    .line 64
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 67
    move-result-object v2

    .line 68
    const-string v3, "ORT_isItRequiresToRunProgramReminderService"

    .line 70
    invoke-virtual {v2, v3, v8}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 73
    move-result v2

    .line 74
    const-string v9, "0"

    .line 76
    if-eqz v2, :cond_a

    .line 78
    sget-object v2, Lcom/bx/xc7914/util/Methods;->a:Landroid/content/SharedPreferences;

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v10, LL4/a;

    .line 87
    invoke-direct {v10, v0, v4}, LL4/a;-><init>(Landroid/content/Context;I)V

    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 93
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 96
    move-result-object v2

    .line 97
    const-string v11, "ORT_PROFILE_ID"

    .line 99
    const-string v12, ""

    .line 101
    invoke-virtual {v2, v11, v12}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v10, v2}, LL4/a;->J(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 108
    move-result-object v2

    .line 109
    const/4 v10, 0x0

    .line 110
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result v13

    .line 114
    if-ge v10, v13, :cond_5

    .line 116
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v13

    .line 120
    check-cast v13, LQ4/e;

    .line 122
    iget-object v13, v13, LQ4/e;->k:Ljava/lang/String;

    .line 124
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 127
    move-result-object v13

    .line 128
    const-string v14, "new"

    .line 130
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_4

    .line 136
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->I()Ljava/lang/String;

    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Lcom/bx/xc7914/util/Methods;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v14

    .line 148
    check-cast v14, LQ4/e;

    .line 150
    iget-object v14, v14, LQ4/e;->i:Ljava/lang/String;

    .line 152
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_2

    .line 158
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v3, v8}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->K()Ljava/lang/String;

    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v14

    .line 174
    check-cast v14, LQ4/e;

    .line 176
    iget-object v14, v14, LQ4/e;->i:Ljava/lang/String;

    .line 178
    invoke-static {v13, v14}, Lcom/bx/xc7914/util/Methods;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v13

    .line 182
    const-string v14, "smaller"

    .line 184
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_4

    .line 190
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v3, v8}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 197
    :goto_2
    iget-object v2, v0, Lcom/bx/xc7914/services/OTRServices;->A:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 202
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, v11, v12}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    iget-object v3, v0, Lcom/bx/xc7914/services/OTRServices;->z:LL4/a;

    .line 212
    invoke-virtual {v3, v2}, LL4/a;->J(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 215
    move-result-object v2

    .line 216
    iput-object v2, v0, Lcom/bx/xc7914/services/OTRServices;->A:Ljava/util/ArrayList;

    .line 218
    const/4 v2, 0x0

    .line 219
    :goto_3
    iget-object v10, v0, Lcom/bx/xc7914/services/OTRServices;->A:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 224
    move-result v10

    .line 225
    if-ge v2, v10, :cond_6

    .line 227
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->I()Ljava/lang/String;

    .line 230
    move-result-object v10

    .line 231
    invoke-static {v10}, Lcom/bx/xc7914/util/Methods;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v10

    .line 235
    iget-object v11, v0, Lcom/bx/xc7914/services/OTRServices;->A:Ljava/util/ArrayList;

    .line 237
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v11

    .line 241
    check-cast v11, LQ4/e;

    .line 243
    iget-object v11, v11, LQ4/e;->i:Ljava/lang/String;

    .line 245
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_3

    .line 251
    iget-object v10, v0, Lcom/bx/xc7914/services/OTRServices;->A:Ljava/util/ArrayList;

    .line 253
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v10

    .line 257
    check-cast v10, LQ4/e;

    .line 259
    iget-object v10, v10, LQ4/e;->a:Ljava/lang/String;

    .line 261
    const-string v11, "active"

    .line 263
    invoke-virtual {v3, v10, v11}, LL4/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 268
    goto :goto_3

    .line 269
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 271
    goto/16 :goto_1

    .line 273
    :cond_5
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2, v3, v7}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 280
    :cond_6
    new-instance v2, LL4/a;

    .line 282
    invoke-direct {v2, v0, v4}, LL4/a;-><init>(Landroid/content/Context;I)V

    .line 285
    iget-object v3, v0, Lcom/bx/xc7914/services/OTRServices;->A:Ljava/util/ArrayList;

    .line 287
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 290
    move-result v3

    .line 291
    if-lez v3, :cond_9

    .line 293
    const/4 v3, 0x0

    .line 294
    :goto_4
    iget-object v4, v0, Lcom/bx/xc7914/services/OTRServices;->A:Ljava/util/ArrayList;

    .line 296
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 299
    move-result v4

    .line 300
    if-ge v3, v4, :cond_9

    .line 302
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->I()Ljava/lang/String;

    .line 305
    move-result-object v4

    .line 306
    invoke-static {v4}, Lcom/bx/xc7914/util/Methods;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v4

    .line 310
    iget-object v10, v0, Lcom/bx/xc7914/services/OTRServices;->A:Ljava/util/ArrayList;

    .line 312
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v10

    .line 316
    check-cast v10, LQ4/e;

    .line 318
    iget-object v10, v10, LQ4/e;->i:Ljava/lang/String;

    .line 320
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_8

    .line 326
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 329
    move-result-object v4

    .line 330
    const-string v10, "ORT_lastProgramReminderID"

    .line 332
    invoke-virtual {v4, v10, v9}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v4

    .line 336
    iget-object v11, v0, Lcom/bx/xc7914/services/OTRServices;->A:Ljava/util/ArrayList;

    .line 338
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object v11

    .line 342
    check-cast v11, LQ4/e;

    .line 344
    iget-object v11, v11, LQ4/e;->a:Ljava/lang/String;

    .line 346
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_a

    .line 352
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 355
    move-result-object v4

    .line 356
    iget-object v11, v0, Lcom/bx/xc7914/services/OTRServices;->A:Ljava/util/ArrayList;

    .line 358
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    move-result-object v11

    .line 362
    check-cast v11, LQ4/e;

    .line 364
    iget-object v11, v11, LQ4/e;->a:Ljava/lang/String;

    .line 366
    invoke-virtual {v4, v10, v11}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 369
    new-instance v4, Ljava/lang/StringBuilder;

    .line 371
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    iget-object v10, v0, Lcom/bx/xc7914/services/OTRServices;->A:Ljava/util/ArrayList;

    .line 376
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v10

    .line 380
    check-cast v10, LQ4/e;

    .line 382
    iget-object v10, v10, LQ4/e;->c:Ljava/lang/String;

    .line 384
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    const-string v10, " - "

    .line 389
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    iget-object v10, v0, Lcom/bx/xc7914/services/OTRServices;->A:Ljava/util/ArrayList;

    .line 394
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    move-result-object v10

    .line 398
    check-cast v10, LQ4/e;

    .line 400
    iget-object v10, v10, LQ4/e;->d:Ljava/lang/String;

    .line 402
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v4

    .line 409
    iget-object v10, v0, Lcom/bx/xc7914/services/OTRServices;->A:Ljava/util/ArrayList;

    .line 411
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    move-result-object v10

    .line 415
    check-cast v10, LQ4/e;

    .line 417
    iget-object v10, v10, LQ4/e;->a:Ljava/lang/String;

    .line 419
    const-string v11, "notified"

    .line 421
    invoke-virtual {v2, v10, v11}, LL4/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 427
    move-result-object v2

    .line 428
    const-string v10, "ORT_program_reminder_program_details"

    .line 430
    invoke-virtual {v2, v10, v4}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 433
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 436
    move-result-object v2

    .line 437
    iget-object v10, v0, Lcom/bx/xc7914/services/OTRServices;->A:Ljava/util/ArrayList;

    .line 439
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    move-result-object v10

    .line 443
    check-cast v10, LQ4/e;

    .line 445
    iget-object v10, v10, LQ4/e;->l:Ljava/lang/String;

    .line 447
    const-string v11, "ORT_program_reminder_Direct_source"

    .line 449
    invoke-virtual {v2, v11, v10}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 452
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 455
    move-result-object v2

    .line 456
    iget-object v10, v0, Lcom/bx/xc7914/services/OTRServices;->A:Ljava/util/ArrayList;

    .line 458
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    move-result-object v10

    .line 462
    check-cast v10, LQ4/e;

    .line 464
    iget-object v10, v10, LQ4/e;->f:Ljava/lang/String;

    .line 466
    const-string v11, "ORT_program_reminder_Stream_id"

    .line 468
    invoke-virtual {v2, v11, v10}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 471
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 474
    move-result-object v2

    .line 475
    iget-object v10, v0, Lcom/bx/xc7914/services/OTRServices;->A:Ljava/util/ArrayList;

    .line 477
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    move-result-object v10

    .line 481
    check-cast v10, LQ4/e;

    .line 483
    iget-object v10, v10, LQ4/e;->c:Ljava/lang/String;

    .line 485
    const-string v11, "ORT_program_reminder_Channel_name"

    .line 487
    invoke-virtual {v2, v11, v10}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 490
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 493
    move-result-object v2

    .line 494
    iget-object v10, v0, Lcom/bx/xc7914/services/OTRServices;->A:Ljava/util/ArrayList;

    .line 496
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    move-result-object v10

    .line 500
    check-cast v10, LQ4/e;

    .line 502
    iget-object v10, v10, LQ4/e;->g:Ljava/lang/String;

    .line 504
    const-string v11, "ORT_program_reminder_Category_id"

    .line 506
    invoke-virtual {v2, v11, v10}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 509
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 512
    move-result-object v2

    .line 513
    iget-object v10, v0, Lcom/bx/xc7914/services/OTRServices;->A:Ljava/util/ArrayList;

    .line 515
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    move-result-object v10

    .line 519
    check-cast v10, LQ4/e;

    .line 521
    iget-object v10, v10, LQ4/e;->h:Ljava/lang/String;

    .line 523
    const-string v11, "ORT_program_reminder_Category_name"

    .line 525
    invoke-virtual {v2, v11, v10}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 528
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 531
    move-result-object v2

    .line 532
    const-string v10, "ORT_isPlayStreamEPGActivityVisible"

    .line 534
    invoke-virtual {v2, v10, v7}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 537
    move-result v2

    .line 538
    const-string v10, "Starts at: "

    .line 540
    const-string v11, "time"

    .line 542
    const-string v12, "desc"

    .line 544
    const-string v13, "title"

    .line 546
    const-string v14, "pr"

    .line 548
    const-string v15, "what"

    .line 550
    const v5, 0x7f140289

    .line 553
    if-eqz v2, :cond_7

    .line 555
    new-instance v2, Landroid/content/Intent;

    .line 557
    const-string v6, "PlayStreamEPGActivityProgramAndMessageReceiver"

    .line 559
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 562
    invoke-virtual {v2, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 568
    move-result-object v5

    .line 569
    invoke-virtual {v2, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 572
    invoke-virtual {v2, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    new-instance v4, Ljava/lang/StringBuilder;

    .line 577
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    iget-object v5, v0, Lcom/bx/xc7914/services/OTRServices;->A:Ljava/util/ArrayList;

    .line 582
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 585
    move-result-object v3

    .line 586
    check-cast v3, LQ4/e;

    .line 588
    iget-object v3, v3, LQ4/e;->i:Ljava/lang/String;

    .line 590
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    invoke-static {v0}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v3, v2}, Ld0/c;->c(Landroid/content/Intent;)V

    .line 607
    goto :goto_5

    .line 608
    :cond_7
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 611
    move-result-object v2

    .line 612
    const-string v6, "ORT_isCategoriesActivityVisible"

    .line 614
    invoke-virtual {v2, v6, v7}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_a

    .line 620
    new-instance v2, Landroid/content/Intent;

    .line 622
    const-string v6, "CategoriesActivityProgramAndMessageReceiver"

    .line 624
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 627
    invoke-virtual {v2, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v2, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    invoke-virtual {v2, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    new-instance v4, Ljava/lang/StringBuilder;

    .line 642
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    iget-object v5, v0, Lcom/bx/xc7914/services/OTRServices;->A:Ljava/util/ArrayList;

    .line 647
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 650
    move-result-object v3

    .line 651
    check-cast v3, LQ4/e;

    .line 653
    iget-object v3, v3, LQ4/e;->i:Ljava/lang/String;

    .line 655
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    invoke-static {v0}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v3, v2}, Ld0/c;->c(Landroid/content/Intent;)V

    .line 672
    goto :goto_5

    .line 673
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 675
    goto/16 :goto_4

    .line 677
    :cond_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 680
    :cond_a
    :goto_5
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 683
    move-result-object v2

    .line 684
    const-string v3, "ORT_isUpdateUserInfoRequired"

    .line 686
    invoke-virtual {v2, v3, v8}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_d

    .line 692
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v2, v3, v7}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 699
    iget-object v2, v0, Lcom/bx/xc7914/services/OTRServices;->y:Landroid/content/SharedPreferences;

    .line 701
    const-string v3, "logurl"

    .line 703
    const/4 v4, 0x0

    .line 704
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    move-result v2

    .line 712
    if-nez v2, :cond_d

    .line 714
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 716
    const-string v3, "MM/dd/yyyy HH:mm:ss"

    .line 718
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 721
    new-instance v4, Ljava/util/Date;

    .line 723
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 726
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 729
    move-result-object v2

    .line 730
    iget-object v4, v0, Lcom/bx/xc7914/services/OTRServices;->y:Landroid/content/SharedPreferences;

    .line 732
    const-string v5, "las_user_data_update"

    .line 734
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_c

    .line 740
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 742
    invoke-direct {v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 745
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 748
    move-result-object v2

    .line 749
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 751
    invoke-direct {v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 754
    iget-object v3, v0, Lcom/bx/xc7914/services/OTRServices;->y:Landroid/content/SharedPreferences;

    .line 756
    const/4 v6, 0x0

    .line 757
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 764
    move-result-object v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    goto :goto_6

    .line 766
    :catch_0
    nop

    .line 767
    const/4 v2, 0x0

    .line 768
    const/4 v3, 0x0

    .line 769
    :goto_6
    if-nez v2, :cond_b

    .line 771
    if-eqz v3, :cond_d

    .line 773
    :cond_b
    sget-object v4, Lcom/bx/xc7914/util/Methods;->a:Landroid/content/SharedPreferences;

    .line 775
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 778
    move-result-wide v4

    .line 779
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 782
    move-result-wide v2

    .line 783
    sub-long/2addr v4, v2

    .line 784
    const-wide/32 v2, 0x5265c00

    .line 787
    div-long v9, v4, v2

    .line 789
    rem-long/2addr v4, v2

    .line 790
    const-wide/32 v2, 0x36ee80

    .line 793
    div-long v11, v4, v2

    .line 795
    rem-long/2addr v4, v2

    .line 796
    const-wide/32 v2, 0xea60

    .line 799
    div-long/2addr v4, v2

    .line 800
    const-wide/16 v2, 0x5a0

    .line 802
    mul-long v9, v9, v2

    .line 804
    const-wide/16 v2, 0x3c

    .line 806
    mul-long v11, v11, v2

    .line 808
    add-long/2addr v11, v4

    .line 809
    add-long/2addr v11, v9

    .line 810
    long-to-int v2, v11

    .line 811
    const/4 v3, 0x5

    .line 812
    if-le v2, v3, :cond_d

    .line 814
    invoke-virtual {v0}, Lcom/bx/xc7914/services/OTRServices;->a()V

    .line 817
    goto :goto_7

    .line 818
    :cond_c
    invoke-virtual {v0}, Lcom/bx/xc7914/services/OTRServices;->a()V

    .line 821
    :cond_d
    :goto_7
    iget-object v2, v0, Lcom/bx/xc7914/services/OTRServices;->y:Landroid/content/SharedPreferences;

    .line 823
    const-string v3, "announcement"

    .line 825
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_f

    .line 831
    iget-object v2, v0, Lcom/bx/xc7914/services/OTRServices;->y:Landroid/content/SharedPreferences;

    .line 833
    const-string v3, "ann_status"

    .line 835
    const/4 v4, 0x0

    .line 836
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 839
    move-result-object v2

    .line 840
    const-string v3, "ACTIVE"

    .line 842
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    move-result v2

    .line 846
    if-eqz v2, :cond_f

    .line 848
    iget-object v2, v0, Lcom/bx/xc7914/services/OTRServices;->y:Landroid/content/SharedPreferences;

    .line 850
    const-string v3, "ann_interval"

    .line 852
    const-string v4, "1"

    .line 854
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 857
    move-result-object v2

    .line 858
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 861
    move-result v2

    .line 862
    iput v2, v0, Lcom/bx/xc7914/services/OTRServices;->E:I

    .line 864
    iget v2, v0, Lcom/bx/xc7914/services/OTRServices;->F:I

    .line 866
    iget v3, v0, Lcom/bx/xc7914/services/OTRServices;->D:I

    .line 868
    add-int/2addr v2, v3

    .line 869
    iput v2, v0, Lcom/bx/xc7914/services/OTRServices;->F:I

    .line 871
    iget-boolean v2, v0, Lcom/bx/xc7914/services/OTRServices;->N:Z

    .line 873
    if-nez v2, :cond_e

    .line 875
    iput-boolean v8, v0, Lcom/bx/xc7914/services/OTRServices;->N:Z

    .line 877
    new-instance v2, Landroid/content/Intent;

    .line 879
    const-string v3, "PlayStreamEPGActivity_finish_alert"

    .line 881
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 884
    const-string v3, "comm"

    .line 886
    const-string v4, "showAnn"

    .line 888
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 891
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 894
    move-result-object v3

    .line 895
    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 898
    :cond_e
    iget v2, v0, Lcom/bx/xc7914/services/OTRServices;->F:I

    .line 900
    iget v3, v0, Lcom/bx/xc7914/services/OTRServices;->E:I

    .line 902
    const v4, 0xea60

    .line 905
    mul-int v3, v3, v4

    .line 907
    if-le v2, v3, :cond_f

    .line 909
    iput-boolean v7, v0, Lcom/bx/xc7914/services/OTRServices;->N:Z

    .line 911
    iput v7, v0, Lcom/bx/xc7914/services/OTRServices;->F:I

    .line 913
    :cond_f
    sget-object v0, Lcom/bx/xc7914/util/OTRApp;->y:Landroid/content/Context;

    .line 915
    invoke-static {v0}, Lcom/bx/xc7914/util/Methods;->a0(Landroid/content/Context;)V

    .line 918
    return-void

    .line 919
    :pswitch_3
    iget-object v0, v1, Landroidx/activity/b;->z:Ljava/lang/Object;

    .line 921
    check-cast v0, LM4/a;

    .line 923
    iget-object v0, v0, LM4/a;->z:Lcom/bx/xc7914/epg/EPGActivityXMLTV;

    .line 925
    iget-object v2, v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 927
    if-eqz v2, :cond_10

    .line 929
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 932
    move-result v2

    .line 933
    if-lez v2, :cond_10

    .line 935
    sget-object v2, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->b0:Landroid/widget/ListView;

    .line 937
    const/4 v3, 0x0

    .line 938
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 941
    sget-object v2, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->c0:Landroid/widget/ListView;

    .line 943
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 946
    new-instance v2, LK4/v1;

    .line 948
    iget-object v3, v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->D:Ljava/util/ArrayList;

    .line 950
    invoke-direct {v2, v8, v0, v3}, LK4/v1;-><init>(ILandroid/app/Activity;Ljava/util/ArrayList;)V

    .line 953
    sget-object v3, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->b0:Landroid/widget/ListView;

    .line 955
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 958
    sget-object v2, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->b0:Landroid/widget/ListView;

    .line 960
    invoke-virtual {v2, v7}, Landroid/widget/ListView;->setSelection(I)V

    .line 963
    new-instance v2, LK4/D;

    .line 965
    iget-object v3, v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->D:Ljava/util/ArrayList;

    .line 967
    iget-object v4, v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->V:Ljava/util/ArrayList;

    .line 969
    invoke-direct {v2, v0, v3, v4}, LK4/D;-><init>(Lcom/bx/xc7914/epg/EPGActivityXMLTV;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 972
    sget-object v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->c0:Landroid/widget/ListView;

    .line 974
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 977
    sget-object v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->c0:Landroid/widget/ListView;

    .line 979
    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setSelection(I)V

    .line 982
    goto :goto_8

    .line 983
    :cond_10
    sget-object v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->X:Landroid/app/ProgressDialog;

    .line 985
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_11

    .line 991
    sget-object v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->X:Landroid/app/ProgressDialog;

    .line 993
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 996
    :cond_11
    :goto_8
    return-void

    .line 997
    :pswitch_4
    iget-object v0, v1, Landroidx/activity/b;->z:Ljava/lang/Object;

    .line 999
    check-cast v0, Ld/b;

    .line 1001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    const-string v2, "XCIPTV_TAG"

    .line 1006
    const-string v4, "PlayStreamEPGActivity - Disapear Media Control View."

    .line 1008
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1011
    iget-object v0, v0, Ld/b;->z:Ljava/lang/Object;

    .line 1013
    check-cast v0, Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 1015
    iget-object v2, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->d0:Landroid/widget/FrameLayout;

    .line 1017
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1020
    iget-object v2, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->E1:Landroid/widget/ImageButton;

    .line 1022
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1025
    iget-object v0, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->Q0:Landroid/widget/FrameLayout;

    .line 1027
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1030
    return-void

    .line 1031
    :pswitch_5
    iget-object v0, v1, Landroidx/activity/b;->z:Ljava/lang/Object;

    .line 1033
    check-cast v0, LK4/O;

    .line 1035
    iget-object v0, v0, LK4/O;->b:Lcom/bx/xc7914/LoginActivity;

    .line 1037
    iget-object v2, v0, Lcom/bx/xc7914/LoginActivity;->E:Landroid/app/ProgressDialog;

    .line 1039
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 1042
    move-result v2

    .line 1043
    if-eqz v2, :cond_12

    .line 1045
    iget-object v2, v0, Lcom/bx/xc7914/LoginActivity;->E:Landroid/app/ProgressDialog;

    .line 1047
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 1050
    :cond_12
    iput-boolean v7, v0, Lcom/bx/xc7914/LoginActivity;->v0:Z

    .line 1052
    iget-object v2, v0, Lcom/bx/xc7914/LoginActivity;->D:Lcom/bx/xc7914/LoginActivity;

    .line 1054
    const-string v3, "Your device activation was successful!"

    .line 1056
    invoke-virtual {v0, v2, v3}, Lcom/bx/xc7914/LoginActivity;->f(Lcom/bx/xc7914/LoginActivity;Ljava/lang/String;)V

    .line 1059
    return-void

    .line 1060
    :pswitch_6
    iget-object v0, v1, Landroidx/activity/b;->z:Ljava/lang/Object;

    .line 1062
    check-cast v0, Lcom/bx/xc7914/CategoriesActivity;

    .line 1064
    sget-object v2, Lcom/bx/xc7914/CategoriesActivity;->THEME:Ljava/lang/String;

    .line 1066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    const-string v2, "last_profile"

    .line 1071
    const-string v3, "load_last_channel"

    .line 1073
    const-string v4, "xtreamcodes"

    .line 1075
    const-string v5, "tvvodseries_dl_time"

    .line 1077
    const-string v6, "XCIPTV_TAG"

    .line 1079
    const-string v9, "CategoriesActivity - TV VOD Sereis - Content updated less than 6 hrs ago."

    .line 1081
    const-string v10, "-----now----"

    .line 1083
    const-string v11, "-----tvvodseries_dl_time----"

    .line 1085
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 1088
    move-result-object v12

    .line 1089
    const-string v13, "ORT_PORTAL_CHANGE"

    .line 1091
    const-string v14, "no"

    .line 1093
    invoke-virtual {v12, v13, v14}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    move-result-object v12

    .line 1097
    const-string v13, "yes"

    .line 1099
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    move-result v12

    .line 1103
    if-eqz v12, :cond_13

    .line 1105
    invoke-virtual {v0}, Lcom/bx/xc7914/CategoriesActivity;->j()V

    .line 1108
    goto/16 :goto_9

    .line 1110
    :cond_13
    :try_start_1
    iget-object v12, v0, Lcom/bx/xc7914/CategoriesActivity;->E:Ljava/text/SimpleDateFormat;

    .line 1112
    iget-object v14, v0, Lcom/bx/xc7914/CategoriesActivity;->P:Ljava/lang/String;

    .line 1114
    invoke-virtual {v12, v14}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1117
    move-result-object v12

    .line 1118
    iget-object v14, v0, Lcom/bx/xc7914/CategoriesActivity;->E:Ljava/text/SimpleDateFormat;

    .line 1120
    iget-object v15, v0, Lcom/bx/xc7914/CategoriesActivity;->z:Landroid/content/SharedPreferences;

    .line 1122
    const/4 v7, 0x0

    .line 1123
    invoke-interface {v15, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1126
    move-result-object v15

    .line 1127
    invoke-virtual {v14, v15}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1130
    move-result-object v14

    .line 1131
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1133
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1136
    iget-object v11, v0, Lcom/bx/xc7914/CategoriesActivity;->z:Landroid/content/SharedPreferences;

    .line 1138
    invoke-interface {v11, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    move-result-object v5

    .line 1142
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    move-result-object v5

    .line 1149
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1154
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1157
    iget-object v7, v0, Lcom/bx/xc7914/CategoriesActivity;->P:Ljava/lang/String;

    .line 1159
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1165
    move-result-object v5

    .line 1166
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1169
    invoke-static {v14, v12}, Lcom/bx/xc7914/util/Methods;->l(Ljava/util/Date;Ljava/util/Date;)I

    .line 1172
    move-result v5

    .line 1173
    invoke-static {v14, v12}, Lcom/bx/xc7914/util/Methods;->l(Ljava/util/Date;Ljava/util/Date;)I

    .line 1176
    move-result v7

    .line 1177
    const/16 v10, 0x18

    .line 1179
    if-le v7, v10, :cond_14

    .line 1181
    invoke-virtual {v0}, Lcom/bx/xc7914/CategoriesActivity;->j()V

    .line 1184
    goto/16 :goto_9

    .line 1186
    :cond_14
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 1189
    move-result-object v7

    .line 1190
    const-string v10, "ORT_WHICH_PANEL"

    .line 1192
    invoke-virtual {v7, v10, v4}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    move-result-object v7

    .line 1196
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    move-result v4

    .line 1200
    if-eqz v4, :cond_15

    .line 1202
    invoke-virtual {v0}, Lcom/bx/xc7914/CategoriesActivity;->a()V

    .line 1205
    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1207
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1210
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1213
    move-result-object v5

    .line 1214
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1220
    move-result-object v4

    .line 1221
    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1224
    iget-object v4, v0, Lcom/bx/xc7914/CategoriesActivity;->z:Landroid/content/SharedPreferences;

    .line 1226
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1229
    move-result v4

    .line 1230
    if-eqz v4, :cond_17

    .line 1232
    iget-object v4, v0, Lcom/bx/xc7914/CategoriesActivity;->z:Landroid/content/SharedPreferences;

    .line 1234
    const/4 v5, 0x0

    .line 1235
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1238
    move-result-object v3

    .line 1239
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    move-result v3

    .line 1243
    if-eqz v3, :cond_17

    .line 1245
    iget-object v3, v0, Lcom/bx/xc7914/CategoriesActivity;->z:Landroid/content/SharedPreferences;

    .line 1247
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1250
    move-result v3
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1251
    const-string v4, "ORT_isLoadLastLiveTVChannel"

    .line 1253
    const-string v5, "last_channel_name"

    .line 1255
    if-eqz v3, :cond_16

    .line 1257
    :try_start_2
    iget-object v3, v0, Lcom/bx/xc7914/CategoriesActivity;->z:Landroid/content/SharedPreferences;

    .line 1259
    const/4 v6, 0x0

    .line 1260
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1263
    move-result-object v2

    .line 1264
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 1267
    move-result-object v3

    .line 1268
    const-string v6, "ORT_PROFILE"

    .line 1270
    const-string v7, "Default (XC)"

    .line 1272
    invoke-virtual {v3, v6, v7}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    move-result-object v3

    .line 1276
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    move-result v2

    .line 1280
    if-eqz v2, :cond_17

    .line 1282
    sget-boolean v2, Lcom/bx/xc7914/CategoriesActivity;->y0:Z

    .line 1284
    if-nez v2, :cond_17

    .line 1286
    iget-object v2, v0, Lcom/bx/xc7914/CategoriesActivity;->z:Landroid/content/SharedPreferences;

    .line 1288
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1291
    move-result v2

    .line 1292
    if-eqz v2, :cond_17

    .line 1294
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 1297
    move-result-object v2

    .line 1298
    invoke-virtual {v2, v4, v8}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 1301
    sput-boolean v8, Lcom/bx/xc7914/CategoriesActivity;->y0:Z

    .line 1303
    iput-boolean v8, v0, Lcom/bx/xc7914/CategoriesActivity;->p0:Z

    .line 1305
    new-instance v2, LK4/q;

    .line 1307
    invoke-direct {v2, v0}, LK4/q;-><init>(Lcom/bx/xc7914/CategoriesActivity;)V

    .line 1310
    const/4 v0, 0x0

    .line 1311
    new-array v0, v0, [Ljava/lang/Void;

    .line 1313
    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1316
    goto :goto_9

    .line 1317
    :cond_16
    sget-boolean v2, Lcom/bx/xc7914/CategoriesActivity;->y0:Z

    .line 1319
    if-nez v2, :cond_17

    .line 1321
    iget-object v2, v0, Lcom/bx/xc7914/CategoriesActivity;->z:Landroid/content/SharedPreferences;

    .line 1323
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1326
    move-result v2

    .line 1327
    if-eqz v2, :cond_17

    .line 1329
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 1332
    move-result-object v2

    .line 1333
    invoke-virtual {v2, v4, v8}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 1336
    sput-boolean v8, Lcom/bx/xc7914/CategoriesActivity;->y0:Z

    .line 1338
    iput-boolean v8, v0, Lcom/bx/xc7914/CategoriesActivity;->p0:Z

    .line 1340
    new-instance v2, LK4/q;

    .line 1342
    invoke-direct {v2, v0}, LK4/q;-><init>(Lcom/bx/xc7914/CategoriesActivity;)V

    .line 1345
    const/4 v0, 0x0

    .line 1346
    new-array v0, v0, [Ljava/lang/Void;

    .line 1348
    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1351
    :catch_1
    :cond_17
    :goto_9
    return-void

    .line 1352
    :pswitch_7
    iget-object v0, v1, Landroidx/activity/b;->z:Ljava/lang/Object;

    .line 1354
    check-cast v0, Lx4/a;

    .line 1356
    iget-boolean v2, v0, Lx4/a;->y:Z

    .line 1358
    if-eqz v2, :cond_18

    .line 1360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    :cond_18
    iput-boolean v2, v0, Lx4/a;->y:Z

    .line 1365
    return-void

    .line 1366
    :pswitch_8
    iget-object v0, v1, Landroidx/activity/b;->z:Ljava/lang/Object;

    .line 1368
    check-cast v0, Lcom/google/android/material/timepicker/e;

    .line 1370
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->l()V

    .line 1373
    return-void

    .line 1374
    :pswitch_9
    iget-object v0, v1, Landroidx/activity/b;->z:Ljava/lang/Object;

    .line 1376
    check-cast v0, LR3/i;

    .line 1378
    iget-object v2, v0, LR3/i;->e:Landroid/widget/AutoCompleteTextView;

    .line 1380
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 1383
    move-result v2

    .line 1384
    invoke-virtual {v0, v2}, LR3/i;->t(Z)V

    .line 1387
    iput-boolean v2, v0, LR3/i;->j:Z

    .line 1389
    return-void

    .line 1390
    :pswitch_a
    iget-object v0, v1, Landroidx/activity/b;->z:Ljava/lang/Object;

    .line 1392
    check-cast v0, LR3/d;

    .line 1394
    invoke-virtual {v0, v8}, LR3/d;->t(Z)V

    .line 1397
    return-void

    .line 1398
    :pswitch_b
    iget-object v0, v1, Landroidx/activity/b;->z:Ljava/lang/Object;

    .line 1400
    check-cast v0, LK2/k;

    .line 1402
    iget-object v2, v0, LK2/k;->F:Landroid/view/Surface;

    .line 1404
    if-eqz v2, :cond_19

    .line 1406
    iget-object v3, v0, LK2/k;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1408
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1411
    move-result-object v3

    .line 1412
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1415
    move-result v4

    .line 1416
    if-eqz v4, :cond_19

    .line 1418
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1421
    move-result-object v4

    .line 1422
    check-cast v4, LD1/F;

    .line 1424
    iget-object v4, v4, LD1/F;->y:LD1/I;

    .line 1426
    const/4 v5, 0x0

    .line 1427
    invoke-virtual {v4, v5}, LD1/I;->U(Ljava/lang/Object;)V

    .line 1430
    goto :goto_a

    .line 1431
    :cond_19
    iget-object v3, v0, LK2/k;->E:Landroid/graphics/SurfaceTexture;

    .line 1433
    if-eqz v3, :cond_1a

    .line 1435
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1438
    :cond_1a
    if-eqz v2, :cond_1b

    .line 1440
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 1443
    :cond_1b
    const/4 v2, 0x0

    .line 1444
    iput-object v2, v0, LK2/k;->E:Landroid/graphics/SurfaceTexture;

    .line 1446
    iput-object v2, v0, LK2/k;->F:Landroid/view/Surface;

    .line 1448
    return-void

    .line 1449
    :pswitch_c
    iget-object v0, v1, Landroidx/activity/b;->z:Ljava/lang/Object;

    .line 1451
    check-cast v0, LF2/D;

    .line 1453
    sget-object v2, LF2/D;->V0:[F

    .line 1455
    invoke-virtual {v0}, LF2/D;->o()V

    .line 1458
    return-void

    .line 1459
    :pswitch_d
    iget-object v0, v1, Landroidx/activity/b;->z:Ljava/lang/Object;

    .line 1461
    check-cast v0, LF2/h;

    .line 1463
    sget v2, LF2/h;->q0:I

    .line 1465
    const/4 v2, 0x0

    .line 1466
    invoke-virtual {v0, v2}, LF2/h;->d(Z)V

    .line 1469
    return-void

    .line 1470
    :pswitch_e
    iget-object v0, v1, Landroidx/activity/b;->z:Ljava/lang/Object;

    .line 1472
    check-cast v0, Ls2/d;

    .line 1474
    sget v2, Ls2/d;->Y:I

    .line 1476
    invoke-virtual {v0}, Ls2/d;->w()V

    .line 1479
    return-void

    .line 1480
    :pswitch_f
    iget-object v0, v1, Landroidx/activity/b;->z:Ljava/lang/Object;

    .line 1482
    check-cast v0, Landroid/os/HandlerThread;

    .line 1484
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1487
    return-void

    .line 1488
    :pswitch_10
    iget-object v0, v1, Landroidx/activity/b;->z:Ljava/lang/Object;

    .line 1490
    check-cast v0, LY1/f;

    .line 1492
    iget-object v2, v0, LY1/f;->a:Ljava/lang/Object;

    .line 1494
    monitor-enter v2

    .line 1495
    :try_start_3
    iget-boolean v3, v0, LY1/f;->l:Z

    .line 1497
    if-eqz v3, :cond_1c

    .line 1499
    monitor-exit v2

    .line 1500
    goto :goto_b

    .line 1501
    :catchall_0
    move-exception v0

    .line 1502
    goto :goto_c

    .line 1503
    :cond_1c
    iget-wide v3, v0, LY1/f;->k:J

    .line 1505
    const-wide/16 v5, 0x1

    .line 1507
    sub-long/2addr v3, v5

    .line 1508
    iput-wide v3, v0, LY1/f;->k:J

    .line 1510
    const-wide/16 v5, 0x0

    .line 1512
    cmp-long v7, v3, v5

    .line 1514
    if-lez v7, :cond_1d

    .line 1516
    monitor-exit v2

    .line 1517
    goto :goto_b

    .line 1518
    :cond_1d
    if-gez v7, :cond_1e

    .line 1520
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1522
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1525
    invoke-virtual {v0, v3}, LY1/f;->b(Ljava/lang/IllegalStateException;)V

    .line 1528
    monitor-exit v2

    .line 1529
    goto :goto_b

    .line 1530
    :cond_1e
    invoke-virtual {v0}, LY1/f;->a()V

    .line 1533
    monitor-exit v2

    .line 1534
    :goto_b
    return-void

    .line 1535
    :goto_c
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1536
    throw v0

    .line 1537
    :pswitch_11
    iget-object v0, v1, Landroidx/activity/b;->z:Ljava/lang/Object;

    .line 1539
    check-cast v0, LJ1/d;

    .line 1541
    const/4 v2, 0x0

    .line 1542
    invoke-virtual {v0, v2}, LJ1/d;->a(LJ1/p;)V

    .line 1545
    return-void

    .line 1546
    :pswitch_12
    iget-object v0, v1, Landroidx/activity/b;->z:Ljava/lang/Object;

    .line 1548
    check-cast v0, LJ1/g;

    .line 1550
    iget-boolean v2, v0, LJ1/g;->A:Z

    .line 1552
    if-eqz v2, :cond_1f

    .line 1554
    goto :goto_d

    .line 1555
    :cond_1f
    iget-object v2, v0, LJ1/g;->z:LJ1/m;

    .line 1557
    if-eqz v2, :cond_20

    .line 1559
    iget-object v3, v0, LJ1/g;->y:LJ1/p;

    .line 1561
    invoke-interface {v2, v3}, LJ1/m;->a(LJ1/p;)V

    .line 1564
    :cond_20
    iget-object v2, v0, LJ1/g;->B:LJ1/h;

    .line 1566
    iget-object v2, v2, LJ1/h;->o:Ljava/util/Set;

    .line 1568
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1571
    iput-boolean v8, v0, LJ1/g;->A:Z

    .line 1573
    :goto_d
    return-void

    .line 1574
    :pswitch_13
    iget-object v0, v1, Landroidx/activity/b;->z:Ljava/lang/Object;

    .line 1576
    check-cast v0, LE1/v;

    .line 1578
    invoke-virtual {v0}, LE1/v;->a()LE1/b;

    .line 1581
    move-result-object v3

    .line 1582
    new-instance v4, LE1/r;

    .line 1584
    invoke-direct {v4, v3, v2}, LE1/r;-><init>(LE1/b;I)V

    .line 1587
    const/16 v2, 0x404

    .line 1589
    invoke-virtual {v0, v3, v2, v4}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 1592
    iget-object v0, v0, LE1/v;->D:Lu/e;

    .line 1594
    invoke-virtual {v0}, Lu/e;->k()V

    .line 1597
    return-void

    .line 1598
    :pswitch_14
    iget-object v0, v1, Landroidx/activity/b;->z:Ljava/lang/Object;

    .line 1600
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 1603
    sget v0, Ld/x;->c:I

    .line 1605
    const/4 v0, 0x0

    .line 1606
    throw v0

    .line 1607
    :pswitch_15
    iget-object v0, v1, Landroidx/activity/b;->z:Ljava/lang/Object;

    .line 1609
    check-cast v0, Ly1/m;

    .line 1611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1614
    new-instance v2, LO/d;

    .line 1616
    const/4 v3, 0x5

    .line 1617
    invoke-direct {v2, v0, v3}, LO/d;-><init>(Ljava/lang/Object;I)V

    .line 1620
    iget-object v0, v0, Ly1/m;->d:LA1/c;

    .line 1622
    check-cast v0, Lz1/l;

    .line 1624
    invoke-virtual {v0, v2}, Lz1/l;->H(LA1/b;)Ljava/lang/Object;

    .line 1627
    return-void

    .line 1628
    :pswitch_16
    iget-object v0, v1, Landroidx/activity/b;->z:Ljava/lang/Object;

    .line 1630
    move-object v5, v0

    .line 1631
    check-cast v5, Landroid/app/Activity;

    .line 1633
    sget v0, LA/e;->b:I

    .line 1635
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 1638
    move-result v0

    .line 1639
    if-nez v0, :cond_2a

    .line 1641
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1643
    const/16 v6, 0x1c

    .line 1645
    if-lt v0, v6, :cond_21

    .line 1647
    sget-object v0, LA/g;->a:Ljava/lang/Class;

    .line 1649
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 1652
    goto/16 :goto_14

    .line 1654
    :cond_21
    sget-object v6, LA/g;->a:Ljava/lang/Class;

    .line 1656
    const/16 v6, 0x1b

    .line 1658
    const/16 v7, 0x1a

    .line 1660
    if-eq v0, v7, :cond_23

    .line 1662
    if-ne v0, v6, :cond_22

    .line 1664
    goto :goto_e

    .line 1665
    :cond_22
    const/4 v9, 0x0

    .line 1666
    goto :goto_f

    .line 1667
    :cond_23
    :goto_e
    const/4 v9, 0x1

    .line 1668
    :goto_f
    sget-object v10, LA/g;->f:Ljava/lang/reflect/Method;

    .line 1670
    if-eqz v9, :cond_24

    .line 1672
    if-nez v10, :cond_24

    .line 1674
    goto/16 :goto_13

    .line 1676
    :cond_24
    sget-object v9, LA/g;->e:Ljava/lang/reflect/Method;

    .line 1678
    if-nez v9, :cond_25

    .line 1680
    sget-object v9, LA/g;->d:Ljava/lang/reflect/Method;

    .line 1682
    if-nez v9, :cond_25

    .line 1684
    goto :goto_13

    .line 1685
    :cond_25
    :try_start_4
    sget-object v9, LA/g;->c:Ljava/lang/reflect/Field;

    .line 1687
    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    move-result-object v9

    .line 1691
    if-nez v9, :cond_26

    .line 1693
    goto :goto_13

    .line 1694
    :cond_26
    sget-object v11, LA/g;->b:Ljava/lang/reflect/Field;

    .line 1696
    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    move-result-object v11

    .line 1700
    if-nez v11, :cond_27

    .line 1702
    goto :goto_13

    .line 1703
    :cond_27
    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1706
    move-result-object v12

    .line 1707
    new-instance v13, LA/f;

    .line 1709
    invoke-direct {v13, v5}, LA/f;-><init>(Landroid/app/Activity;)V

    .line 1712
    invoke-virtual {v12, v13}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1715
    sget-object v14, LA/g;->g:Landroid/os/Handler;

    .line 1717
    :try_start_5
    new-instance v15, Lj/j;

    .line 1719
    invoke-direct {v15, v13, v9, v4}, Lj/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1722
    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1725
    if-eq v0, v7, :cond_29

    .line 1727
    if-ne v0, v6, :cond_28

    .line 1729
    goto :goto_10

    .line 1730
    :cond_28
    :try_start_6
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 1733
    goto :goto_11

    .line 1734
    :catchall_1
    move-exception v0

    .line 1735
    goto :goto_12

    .line 1736
    :cond_29
    :goto_10
    const/16 v0, 0x9

    .line 1738
    new-array v0, v0, [Ljava/lang/Object;

    .line 1740
    const/4 v6, 0x0

    .line 1741
    aput-object v9, v0, v6

    .line 1743
    const/4 v7, 0x0

    .line 1744
    aput-object v7, v0, v8

    .line 1746
    aput-object v7, v0, v4

    .line 1748
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1751
    move-result-object v4

    .line 1752
    aput-object v4, v0, v2

    .line 1754
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1756
    const/4 v6, 0x4

    .line 1757
    aput-object v4, v0, v6

    .line 1759
    const/4 v6, 0x5

    .line 1760
    aput-object v7, v0, v6

    .line 1762
    const/4 v6, 0x6

    .line 1763
    aput-object v7, v0, v6

    .line 1765
    const/4 v6, 0x7

    .line 1766
    aput-object v4, v0, v6

    .line 1768
    aput-object v4, v0, v3

    .line 1770
    invoke-virtual {v10, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1773
    :goto_11
    :try_start_7
    new-instance v0, Lj/j;

    .line 1775
    invoke-direct {v0, v12, v13, v2}, Lj/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1778
    invoke-virtual {v14, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1781
    goto :goto_14

    .line 1782
    :goto_12
    new-instance v3, Lj/j;

    .line 1784
    invoke-direct {v3, v12, v13, v2}, Lj/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1787
    invoke-virtual {v14, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1790
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1791
    :catchall_2
    :goto_13
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 1794
    :cond_2a
    :goto_14
    return-void

    .line 1795
    :pswitch_17
    iget-object v0, v1, Landroidx/activity/b;->z:Ljava/lang/Object;

    .line 1797
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1799
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->n()V

    .line 1802
    return-void

    .line 1803
    :pswitch_18
    iget-object v0, v1, Landroidx/activity/b;->z:Ljava/lang/Object;

    .line 1805
    check-cast v0, Landroidx/activity/j;

    .line 1807
    invoke-static {v0}, Landroidx/activity/j;->b(Landroidx/activity/j;)V

    .line 1810
    return-void

    .line 1811
    :pswitch_19
    iget-object v0, v1, Landroidx/activity/b;->z:Ljava/lang/Object;

    .line 1813
    check-cast v0, Landroidx/activity/i;

    .line 1815
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 1818
    return-void

    .line 1819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
