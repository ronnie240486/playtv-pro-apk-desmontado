.class public final LA/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:LA/t;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LA/t;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    iput-object v2, v0, LA/B;->d:Landroid/os/Bundle;

    .line 20
    iput-object v1, v0, LA/B;->c:LA/t;

    .line 22
    iget-object v2, v1, LA/t;->a:Landroid/content/Context;

    .line 24
    iput-object v2, v0, LA/B;->a:Landroid/content/Context;

    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v4, 0x1a

    .line 30
    if-lt v3, v4, :cond_0

    .line 32
    new-instance v3, Landroid/app/Notification$Builder;

    .line 34
    iget-object v3, v1, LA/t;->n:Ljava/lang/String;

    .line 36
    invoke-static {v2, v3}, LA/y;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, LA/B;->b:Landroid/app/Notification$Builder;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    .line 45
    invoke-direct {v3, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object v3, v0, LA/B;->b:Landroid/app/Notification$Builder;

    .line 50
    :goto_0
    iget-object v2, v1, LA/t;->p:Landroid/app/Notification;

    .line 52
    iget-object v3, v0, LA/B;->b:Landroid/app/Notification$Builder;

    .line 54
    iget-wide v5, v2, Landroid/app/Notification;->when:J

    .line 56
    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 59
    move-result-object v3

    .line 60
    iget v5, v2, Landroid/app/Notification;->icon:I

    .line 62
    iget v6, v2, Landroid/app/Notification;->iconLevel:I

    .line 64
    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 67
    move-result-object v3

    .line 68
    iget-object v5, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 70
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 73
    move-result-object v3

    .line 74
    iget-object v5, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 80
    move-result-object v3

    .line 81
    iget-object v5, v2, Landroid/app/Notification;->vibrate:[J

    .line 83
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 86
    move-result-object v3

    .line 87
    iget v5, v2, Landroid/app/Notification;->ledARGB:I

    .line 89
    iget v7, v2, Landroid/app/Notification;->ledOnMS:I

    .line 91
    iget v8, v2, Landroid/app/Notification;->ledOffMS:I

    .line 93
    invoke-virtual {v3, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 96
    move-result-object v3

    .line 97
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 99
    and-int/lit8 v5, v5, 0x2

    .line 101
    const/4 v7, 0x1

    .line 102
    const/4 v8, 0x0

    .line 103
    if-eqz v5, :cond_1

    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v5, 0x0

    .line 108
    :goto_1
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 111
    move-result-object v3

    .line 112
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 114
    and-int/lit8 v5, v5, 0x8

    .line 116
    if-eqz v5, :cond_2

    .line 118
    const/4 v5, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 v5, 0x0

    .line 121
    :goto_2
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 124
    move-result-object v3

    .line 125
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 127
    and-int/lit8 v5, v5, 0x10

    .line 129
    if-eqz v5, :cond_3

    .line 131
    const/4 v5, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const/4 v5, 0x0

    .line 134
    :goto_3
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 137
    move-result-object v3

    .line 138
    iget v5, v2, Landroid/app/Notification;->defaults:I

    .line 140
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 143
    move-result-object v3

    .line 144
    iget-object v5, v1, LA/t;->e:Ljava/lang/CharSequence;

    .line 146
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 149
    move-result-object v3

    .line 150
    iget-object v5, v1, LA/t;->f:Ljava/lang/CharSequence;

    .line 152
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 159
    move-result-object v3

    .line 160
    iget-object v5, v1, LA/t;->g:Landroid/app/PendingIntent;

    .line 162
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 165
    move-result-object v3

    .line 166
    iget-object v5, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 168
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 171
    move-result-object v3

    .line 172
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 174
    and-int/lit16 v5, v5, 0x80

    .line 176
    if-eqz v5, :cond_4

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    const/4 v7, 0x0

    .line 180
    :goto_4
    invoke-virtual {v3, v6, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 183
    move-result-object v3

    .line 184
    iget-object v5, v1, LA/t;->h:Landroid/graphics/Bitmap;

    .line 186
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3, v8, v8, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 197
    iget-object v3, v0, LA/B;->b:Landroid/app/Notification$Builder;

    .line 199
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 206
    move-result-object v3

    .line 207
    iget v5, v1, LA/t;->i:I

    .line 209
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 212
    iget-object v3, v1, LA/t;->b:Ljava/util/ArrayList;

    .line 214
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v3

    .line 218
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v5

    .line 222
    const/16 v7, 0x1d

    .line 224
    const/16 v9, 0x18

    .line 226
    const-string v10, "android.support.allowGeneratedReplies"

    .line 228
    const/16 v11, 0x1c

    .line 230
    if-eqz v5, :cond_e

    .line 232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 236
    check-cast v5, LA/n;

    .line 238
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    iget-object v13, v5, LA/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 242
    if-nez v13, :cond_5

    .line 244
    iget v13, v5, LA/n;->e:I

    .line 246
    if-eqz v13, :cond_5

    .line 248
    invoke-static {v13}, Landroidx/core/graphics/drawable/IconCompat;->c(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 251
    move-result-object v13

    .line 252
    iput-object v13, v5, LA/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 254
    :cond_5
    iget-object v13, v5, LA/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 256
    iget-object v14, v5, LA/n;->g:Landroid/app/PendingIntent;

    .line 258
    iget-object v15, v5, LA/n;->f:Ljava/lang/CharSequence;

    .line 260
    const/16 v4, 0x17

    .line 262
    if-lt v12, v4, :cond_7

    .line 264
    new-instance v4, Landroid/app/Notification$Action$Builder;

    .line 266
    if-eqz v13, :cond_6

    .line 268
    invoke-virtual {v13, v6}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 271
    move-result-object v4

    .line 272
    goto :goto_6

    .line 273
    :cond_6
    move-object v4, v6

    .line 274
    :goto_6
    invoke-static {v4, v15, v14}, LA/x;->f(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 277
    move-result-object v4

    .line 278
    goto :goto_8

    .line 279
    :cond_7
    new-instance v4, Landroid/app/Notification$Action$Builder;

    .line 281
    if-eqz v13, :cond_8

    .line 283
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    .line 286
    move-result v13

    .line 287
    goto :goto_7

    .line 288
    :cond_8
    const/4 v13, 0x0

    .line 289
    :goto_7
    invoke-direct {v4, v13, v15, v14}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 292
    :goto_8
    iget-object v13, v5, LA/n;->a:Landroid/os/Bundle;

    .line 294
    if-eqz v13, :cond_9

    .line 296
    new-instance v14, Landroid/os/Bundle;

    .line 298
    invoke-direct {v14, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 301
    goto :goto_9

    .line 302
    :cond_9
    new-instance v14, Landroid/os/Bundle;

    .line 304
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 307
    :goto_9
    iget-boolean v13, v5, LA/n;->c:Z

    .line 309
    invoke-virtual {v14, v10, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 312
    if-lt v12, v9, :cond_a

    .line 314
    invoke-static {v4, v13}, LA/z;->q(Landroid/app/Notification$Action$Builder;Z)V

    .line 317
    :cond_a
    const-string v9, "android.support.action.semanticAction"

    .line 319
    invoke-virtual {v14, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 322
    if-lt v12, v11, :cond_b

    .line 324
    invoke-static {v4, v8}, LA/A;->s(Landroid/app/Notification$Action$Builder;I)V

    .line 327
    :cond_b
    if-lt v12, v7, :cond_c

    .line 329
    invoke-static {v4, v8}, LA/v;->j(Landroid/app/Notification$Action$Builder;Z)V

    .line 332
    :cond_c
    const/16 v7, 0x1f

    .line 334
    if-lt v12, v7, :cond_d

    .line 336
    invoke-static {v4, v8}, LA/w;->j(Landroid/app/Notification$Action$Builder;Z)V

    .line 339
    :cond_d
    const-string v7, "android.support.action.showsUserInterface"

    .line 341
    iget-boolean v5, v5, LA/n;->d:Z

    .line 343
    invoke-virtual {v14, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 346
    invoke-virtual {v4, v14}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 349
    iget-object v5, v0, LA/B;->b:Landroid/app/Notification$Builder;

    .line 351
    invoke-virtual {v4}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 358
    const/16 v4, 0x1a

    .line 360
    goto/16 :goto_5

    .line 362
    :cond_e
    iget-object v3, v1, LA/t;->m:Landroid/os/Bundle;

    .line 364
    if-eqz v3, :cond_f

    .line 366
    iget-object v4, v0, LA/B;->d:Landroid/os/Bundle;

    .line 368
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 371
    :cond_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 373
    iget-object v4, v0, LA/B;->b:Landroid/app/Notification$Builder;

    .line 375
    iget-boolean v5, v1, LA/t;->j:Z

    .line 377
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 380
    iget-object v4, v0, LA/B;->b:Landroid/app/Notification$Builder;

    .line 382
    iget-boolean v5, v1, LA/t;->l:Z

    .line 384
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 399
    iget-object v4, v0, LA/B;->b:Landroid/app/Notification$Builder;

    .line 401
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 416
    move-result-object v4

    .line 417
    iget-object v5, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 419
    iget-object v2, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 421
    invoke-virtual {v4, v5, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 424
    iget-object v2, v1, LA/t;->c:Ljava/util/ArrayList;

    .line 426
    iget-object v4, v1, LA/t;->q:Ljava/util/ArrayList;

    .line 428
    if-ge v3, v11, :cond_14

    .line 430
    if-nez v2, :cond_10

    .line 432
    move-object v3, v6

    .line 433
    goto :goto_a

    .line 434
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    .line 436
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 439
    move-result v5

    .line 440
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 443
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 446
    move-result-object v5

    .line 447
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    move-result v12

    .line 451
    if-nez v12, :cond_13

    .line 453
    :goto_a
    if-nez v3, :cond_11

    .line 455
    goto :goto_b

    .line 456
    :cond_11
    if-nez v4, :cond_12

    .line 458
    move-object v4, v3

    .line 459
    goto :goto_b

    .line 460
    :cond_12
    new-instance v5, Lp/c;

    .line 462
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 465
    move-result v12

    .line 466
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 469
    move-result v13

    .line 470
    add-int/2addr v13, v12

    .line 471
    invoke-direct {v5, v13}, Lp/c;-><init>(I)V

    .line 474
    invoke-virtual {v5, v3}, Lp/c;->addAll(Ljava/util/Collection;)Z

    .line 477
    invoke-virtual {v5, v4}, Lp/c;->addAll(Ljava/util/Collection;)Z

    .line 480
    new-instance v4, Ljava/util/ArrayList;

    .line 482
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 485
    goto :goto_b

    .line 486
    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 493
    throw v6

    .line 494
    :cond_14
    :goto_b
    if-eqz v4, :cond_15

    .line 496
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 499
    move-result v3

    .line 500
    if-nez v3, :cond_15

    .line 502
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 505
    move-result-object v3

    .line 506
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_15

    .line 512
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Ljava/lang/String;

    .line 518
    iget-object v5, v0, LA/B;->b:Landroid/app/Notification$Builder;

    .line 520
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 523
    goto :goto_c

    .line 524
    :cond_15
    iget-object v3, v1, LA/t;->d:Ljava/util/ArrayList;

    .line 526
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 529
    move-result v4

    .line 530
    if-lez v4, :cond_1d

    .line 532
    iget-object v4, v1, LA/t;->m:Landroid/os/Bundle;

    .line 534
    if-nez v4, :cond_16

    .line 536
    new-instance v4, Landroid/os/Bundle;

    .line 538
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 541
    iput-object v4, v1, LA/t;->m:Landroid/os/Bundle;

    .line 543
    :cond_16
    iget-object v4, v1, LA/t;->m:Landroid/os/Bundle;

    .line 545
    const-string v5, "android.car.EXTENSIONS"

    .line 547
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 550
    move-result-object v4

    .line 551
    if-nez v4, :cond_17

    .line 553
    new-instance v4, Landroid/os/Bundle;

    .line 555
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 558
    :cond_17
    new-instance v12, Landroid/os/Bundle;

    .line 560
    invoke-direct {v12, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 563
    new-instance v13, Landroid/os/Bundle;

    .line 565
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 568
    const/4 v14, 0x0

    .line 569
    :goto_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 572
    move-result v15

    .line 573
    if-ge v14, v15, :cond_1b

    .line 575
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 578
    move-result-object v15

    .line 579
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 582
    move-result-object v16

    .line 583
    move-object/from16 v7, v16

    .line 585
    check-cast v7, LA/n;

    .line 587
    sget-object v16, LA/C;->a:Ljava/lang/Object;

    .line 589
    new-instance v11, Landroid/os/Bundle;

    .line 591
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 594
    iget-object v9, v7, LA/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 596
    if-nez v9, :cond_18

    .line 598
    iget v9, v7, LA/n;->e:I

    .line 600
    if-eqz v9, :cond_18

    .line 602
    invoke-static {v9}, Landroidx/core/graphics/drawable/IconCompat;->c(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 605
    move-result-object v9

    .line 606
    iput-object v9, v7, LA/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 608
    :cond_18
    iget-object v9, v7, LA/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 610
    if-eqz v9, :cond_19

    .line 612
    invoke-virtual {v9}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    .line 615
    move-result v9

    .line 616
    goto :goto_e

    .line 617
    :cond_19
    const/4 v9, 0x0

    .line 618
    :goto_e
    const-string v8, "icon"

    .line 620
    invoke-virtual {v11, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 623
    const-string v8, "title"

    .line 625
    iget-object v9, v7, LA/n;->f:Ljava/lang/CharSequence;

    .line 627
    invoke-virtual {v11, v8, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 630
    const-string v8, "actionIntent"

    .line 632
    iget-object v9, v7, LA/n;->g:Landroid/app/PendingIntent;

    .line 634
    invoke-virtual {v11, v8, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 637
    iget-object v8, v7, LA/n;->a:Landroid/os/Bundle;

    .line 639
    if-eqz v8, :cond_1a

    .line 641
    new-instance v9, Landroid/os/Bundle;

    .line 643
    invoke-direct {v9, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 646
    goto :goto_f

    .line 647
    :cond_1a
    new-instance v9, Landroid/os/Bundle;

    .line 649
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 652
    :goto_f
    iget-boolean v8, v7, LA/n;->c:Z

    .line 654
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 657
    const-string v8, "extras"

    .line 659
    invoke-virtual {v11, v8, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 662
    const-string v8, "remoteInputs"

    .line 664
    invoke-virtual {v11, v8, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 667
    const-string v8, "showsUserInterface"

    .line 669
    iget-boolean v7, v7, LA/n;->d:Z

    .line 671
    invoke-virtual {v11, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 674
    const-string v7, "semanticAction"

    .line 676
    const/4 v8, 0x0

    .line 677
    invoke-virtual {v11, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 680
    invoke-virtual {v13, v15, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 683
    add-int/lit8 v14, v14, 0x1

    .line 685
    const/16 v7, 0x1d

    .line 687
    const/4 v8, 0x0

    .line 688
    const/16 v9, 0x18

    .line 690
    const/16 v11, 0x1c

    .line 692
    goto :goto_d

    .line 693
    :cond_1b
    const-string v3, "invisible_actions"

    .line 695
    invoke-virtual {v4, v3, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 698
    invoke-virtual {v12, v3, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 701
    iget-object v3, v1, LA/t;->m:Landroid/os/Bundle;

    .line 703
    if-nez v3, :cond_1c

    .line 705
    new-instance v3, Landroid/os/Bundle;

    .line 707
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 710
    iput-object v3, v1, LA/t;->m:Landroid/os/Bundle;

    .line 712
    :cond_1c
    iget-object v3, v1, LA/t;->m:Landroid/os/Bundle;

    .line 714
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 717
    iget-object v3, v0, LA/B;->d:Landroid/os/Bundle;

    .line 719
    invoke-virtual {v3, v5, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 722
    :cond_1d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 724
    const/16 v4, 0x18

    .line 726
    if-lt v3, v4, :cond_1e

    .line 728
    iget-object v4, v0, LA/B;->b:Landroid/app/Notification$Builder;

    .line 730
    iget-object v5, v1, LA/t;->m:Landroid/os/Bundle;

    .line 732
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 735
    move-result-object v4

    .line 736
    invoke-static {v4}, LA/z;->r(Landroid/app/Notification$Builder;)V

    .line 739
    :cond_1e
    const/16 v4, 0x1a

    .line 741
    if-lt v3, v4, :cond_1f

    .line 743
    iget-object v4, v0, LA/B;->b:Landroid/app/Notification$Builder;

    .line 745
    invoke-static {v4}, LA/y;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 748
    move-result-object v4

    .line 749
    invoke-static {v4}, LA/y;->A(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 752
    move-result-object v4

    .line 753
    invoke-static {v4}, LA/y;->C(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 756
    move-result-object v4

    .line 757
    invoke-static {v4}, LA/y;->D(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 760
    move-result-object v4

    .line 761
    invoke-static {v4}, LA/y;->q(Landroid/app/Notification$Builder;)V

    .line 764
    iget-object v4, v1, LA/t;->n:Ljava/lang/String;

    .line 766
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 769
    move-result v4

    .line 770
    if-nez v4, :cond_1f

    .line 772
    iget-object v4, v0, LA/B;->b:Landroid/app/Notification$Builder;

    .line 774
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 777
    move-result-object v4

    .line 778
    const/4 v5, 0x0

    .line 779
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v4, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 786
    move-result-object v4

    .line 787
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 790
    :cond_1f
    const/16 v4, 0x1c

    .line 792
    if-lt v3, v4, :cond_20

    .line 794
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 797
    move-result-object v2

    .line 798
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    move-result v4

    .line 802
    if-nez v4, :cond_21

    .line 804
    :cond_20
    const/16 v2, 0x1d

    .line 806
    goto :goto_10

    .line 807
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    move-result-object v1

    .line 811
    invoke-static {v1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 814
    throw v6

    .line 815
    :goto_10
    if-lt v3, v2, :cond_22

    .line 817
    iget-object v2, v0, LA/B;->b:Landroid/app/Notification$Builder;

    .line 819
    iget-boolean v1, v1, LA/t;->o:Z

    .line 821
    invoke-static {v2, v1}, LA/v;->l(Landroid/app/Notification$Builder;Z)V

    .line 824
    iget-object v1, v0, LA/B;->b:Landroid/app/Notification$Builder;

    .line 826
    invoke-static {v1}, LA/v;->k(Landroid/app/Notification$Builder;)V

    .line 829
    :cond_22
    return-void
.end method
