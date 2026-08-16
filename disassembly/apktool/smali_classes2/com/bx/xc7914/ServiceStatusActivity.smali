.class public Lcom/bx/xc7914/ServiceStatusActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:LL4/d;

.field public S:LQ4/i;

.field public T:Ljava/lang/String;

.field public final y:Lcom/bx/xc7914/ServiceStatusActivity;

.field public z:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/bx/xc7914/ServiceStatusActivity;->y:Lcom/bx/xc7914/ServiceStatusActivity;

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/bx/xc7914/ServiceStatusActivity;->T:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0e0051

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    const p1, 0x7f0b0286

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 19
    iget-object v0, p0, Lcom/bx/xc7914/ServiceStatusActivity;->y:Lcom/bx/xc7914/ServiceStatusActivity;

    .line 21
    invoke-static {v0}, Lcom/bx/xc7914/util/Methods;->U(Landroid/content/Context;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const v1, 0x7f0805d2

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v1, 0x7f080557

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    :goto_0
    new-instance p1, LL4/d;

    .line 42
    invoke-direct {p1, v0}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->R:LL4/d;

    .line 47
    new-instance p1, LL4/b;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p1, v0, v1}, LL4/b;-><init>(Landroid/content/Context;I)V

    .line 53
    const-string v2, "ORT_PROFILE"

    .line 55
    const-string v3, "Default (XC)"

    .line 57
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/dg;->i(Ljava/lang/String;Ljava/lang/String;LL4/b;)LQ4/i;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->S:LQ4/i;

    .line 63
    sget-object p1, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->z:Landroid/content/SharedPreferences;

    .line 71
    const p1, 0x7f0b0587

    .line 74
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 80
    iput-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->A:Landroid/widget/TextView;

    .line 82
    const p1, 0x7f0b0592

    .line 85
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/TextView;

    .line 91
    iput-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->B:Landroid/widget/TextView;

    .line 93
    const p1, 0x7f0b056c

    .line 96
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 102
    iput-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->C:Landroid/widget/TextView;

    .line 104
    const p1, 0x7f0b0511

    .line 107
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/TextView;

    .line 113
    iput-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->D:Landroid/widget/TextView;

    .line 115
    const p1, 0x7f0b0566

    .line 118
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/TextView;

    .line 124
    iput-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->E:Landroid/widget/TextView;

    .line 126
    const p1, 0x7f0b0538

    .line 129
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/widget/TextView;

    .line 135
    const p1, 0x7f0b0532

    .line 138
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/TextView;

    .line 144
    iput-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->F:Landroid/widget/TextView;

    .line 146
    const p1, 0x7f0b0581

    .line 149
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/widget/TextView;

    .line 155
    iput-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->G:Landroid/widget/TextView;

    .line 157
    const p1, 0x7f0b0560

    .line 160
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/widget/TextView;

    .line 166
    iput-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->H:Landroid/widget/TextView;

    .line 168
    const p1, 0x7f0b0578

    .line 171
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/widget/TextView;

    .line 177
    iput-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->I:Landroid/widget/TextView;

    .line 179
    const p1, 0x7f0b055d

    .line 182
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/widget/TextView;

    .line 188
    iput-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->J:Landroid/widget/TextView;

    .line 190
    const p1, 0x7f0b0509

    .line 193
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/widget/TextView;

    .line 199
    iput-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->K:Landroid/widget/TextView;

    .line 201
    const p1, 0x7f0b0507

    .line 204
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/widget/TextView;

    .line 210
    iput-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->L:Landroid/widget/TextView;

    .line 212
    const p1, 0x7f0b0508

    .line 215
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroid/widget/TextView;

    .line 221
    iput-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->M:Landroid/widget/TextView;

    .line 223
    const p1, 0x7f0b058c

    .line 226
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroid/widget/TextView;

    .line 232
    iput-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->N:Landroid/widget/TextView;

    .line 234
    const p1, 0x7f0b0539

    .line 237
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Landroid/widget/TextView;

    .line 243
    iput-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->O:Landroid/widget/TextView;

    .line 245
    const p1, 0x7f0b0549

    .line 248
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/widget/TextView;

    .line 254
    iput-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->P:Landroid/widget/TextView;

    .line 256
    const p1, 0x7f0b058b

    .line 259
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroid/widget/TextView;

    .line 265
    iput-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->Q:Landroid/widget/TextView;

    .line 267
    iget-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->A:Landroid/widget/TextView;

    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    iget-object v5, p0, Lcom/bx/xc7914/ServiceStatusActivity;->R:LL4/d;

    .line 276
    const-string v6, "liststreams"

    .line 278
    invoke-virtual {v5, v6}, LL4/d;->r0(Ljava/lang/String;)I

    .line 281
    move-result v5

    .line 282
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    const-string v5, "\nCategories: "

    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    iget-object v6, p0, Lcom/bx/xc7914/ServiceStatusActivity;->R:LL4/d;

    .line 292
    const-string v7, "tv_category"

    .line 294
    invoke-virtual {v6, v7}, LL4/d;->q0(Ljava/lang/String;)I

    .line 297
    move-result v6

    .line 298
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->B:Landroid/widget/TextView;

    .line 310
    new-instance v4, Ljava/lang/StringBuilder;

    .line 312
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    iget-object v6, p0, Lcom/bx/xc7914/ServiceStatusActivity;->R:LL4/d;

    .line 317
    const-string v7, "vods"

    .line 319
    invoke-virtual {v6, v7}, LL4/d;->r0(Ljava/lang/String;)I

    .line 322
    move-result v6

    .line 323
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    iget-object v6, p0, Lcom/bx/xc7914/ServiceStatusActivity;->R:LL4/d;

    .line 331
    const-string v7, "vod_category"

    .line 333
    invoke-virtual {v6, v7}, LL4/d;->q0(Ljava/lang/String;)I

    .line 336
    move-result v6

    .line 337
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->C:Landroid/widget/TextView;

    .line 349
    new-instance v4, Ljava/lang/StringBuilder;

    .line 351
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    iget-object v6, p0, Lcom/bx/xc7914/ServiceStatusActivity;->R:LL4/d;

    .line 356
    const-string v7, "series"

    .line 358
    invoke-virtual {v6, v7}, LL4/d;->r0(Ljava/lang/String;)I

    .line 361
    move-result v6

    .line 362
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    iget-object v5, p0, Lcom/bx/xc7914/ServiceStatusActivity;->R:LL4/d;

    .line 370
    const-string v6, "series_category"

    .line 372
    invoke-virtual {v5, v6}, LL4/d;->q0(Ljava/lang/String;)I

    .line 375
    move-result v5

    .line 376
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->E:Landroid/widget/TextView;

    .line 388
    iget-object v4, p0, Lcom/bx/xc7914/ServiceStatusActivity;->R:LL4/d;

    .line 390
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 393
    move-result-object v4

    .line 394
    const/4 v5, 0x1

    .line 395
    const/4 v6, 0x0

    .line 396
    :try_start_0
    const-string v7, "SELECT  * FROM liststreams WHERE stream_type=?"

    .line 398
    new-array v8, v5, [Ljava/lang/String;

    .line 400
    const-string v9, "radio_streams"

    .line 402
    aput-object v9, v8, v1

    .line 404
    invoke-virtual {v4, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 407
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 408
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 411
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 415
    move-result v8

    .line 416
    if-nez v8, :cond_2

    .line 418
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 421
    goto :goto_2

    .line 422
    :catchall_0
    nop

    .line 423
    goto :goto_1

    .line 424
    :catchall_1
    nop

    .line 425
    move-object v4, v6

    .line 426
    :goto_1
    if-eqz v4, :cond_1

    .line 428
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 431
    move-result v7

    .line 432
    if-nez v7, :cond_1

    .line 434
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 437
    :cond_1
    const/4 v7, 0x0

    .line 438
    :cond_2
    :goto_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->D:Landroid/widget/TextView;

    .line 447
    iget-object v4, p0, Lcom/bx/xc7914/ServiceStatusActivity;->R:LL4/d;

    .line 449
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 452
    move-result-object v4

    .line 453
    :try_start_2
    const-string v7, "SELECT  * FROM liststreams WHERE tv_archive=?"

    .line 455
    new-array v5, v5, [Ljava/lang/String;

    .line 457
    const-string v8, "1"

    .line 459
    aput-object v8, v5, v1

    .line 461
    invoke-virtual {v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 464
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 465
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 468
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 469
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 472
    move-result v7

    .line 473
    if-nez v7, :cond_4

    .line 475
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 478
    goto :goto_4

    .line 479
    :catchall_2
    nop

    .line 480
    goto :goto_3

    .line 481
    :catchall_3
    nop

    .line 482
    move-object v4, v6

    .line 483
    :goto_3
    if-eqz v4, :cond_3

    .line 485
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 488
    move-result v5

    .line 489
    if-nez v5, :cond_3

    .line 491
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 494
    :cond_3
    const/4 v5, 0x0

    .line 495
    :cond_4
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    iget-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->z:Landroid/content/SharedPreferences;

    .line 504
    const-string v4, "sleep_mode"

    .line 506
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 509
    move-result p1

    .line 510
    const-string v5, "YES"

    .line 512
    if-eqz p1, :cond_6

    .line 514
    iget-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->z:Landroid/content/SharedPreferences;

    .line 516
    invoke-interface {p1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    move-result-object p1

    .line 520
    const-string v4, "on"

    .line 522
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result p1

    .line 526
    if-eqz p1, :cond_5

    .line 528
    iget-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->L:Landroid/widget/TextView;

    .line 530
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    goto :goto_5

    .line 534
    :cond_5
    iget-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->L:Landroid/widget/TextView;

    .line 536
    const-string v4, "NO"

    .line 538
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    goto :goto_5

    .line 542
    :cond_6
    iget-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->L:Landroid/widget/TextView;

    .line 544
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    :goto_5
    const-string p1, "bg_epg_update"

    .line 549
    const-string v4, "yes"

    .line 551
    invoke-static {p1, v4, v4}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 554
    move-result p1

    .line 555
    const v5, 0x7f1403aa

    .line 558
    const v7, 0x7f1403a7

    .line 561
    if-eqz p1, :cond_7

    .line 563
    iget-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->K:Landroid/widget/TextView;

    .line 565
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 568
    move-result-object v8

    .line 569
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    goto :goto_6

    .line 573
    :cond_7
    iget-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->K:Landroid/widget/TextView;

    .line 575
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 578
    move-result-object v8

    .line 579
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    :goto_6
    iget-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->z:Landroid/content/SharedPreferences;

    .line 584
    const-string v8, "auto_start"

    .line 586
    invoke-interface {p1, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 589
    move-result p1

    .line 590
    if-eqz p1, :cond_9

    .line 592
    iget-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->z:Landroid/content/SharedPreferences;

    .line 594
    invoke-interface {p1, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    move-result-object p1

    .line 598
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    move-result p1

    .line 602
    if-eqz p1, :cond_8

    .line 604
    iget-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->M:Landroid/widget/TextView;

    .line 606
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    goto :goto_7

    .line 614
    :cond_8
    iget-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->M:Landroid/widget/TextView;

    .line 616
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 619
    move-result-object v5

    .line 620
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    goto :goto_7

    .line 624
    :cond_9
    iget-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->M:Landroid/widget/TextView;

    .line 626
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 629
    move-result-object v5

    .line 630
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    :goto_7
    const-string p1, "ORT_WHICH_PANEL"

    .line 635
    const-string v5, "xtreamcodes"

    .line 637
    invoke-static {p1, v5, v5}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 640
    move-result v7

    .line 641
    const-string v8, "UNKNOWN"

    .line 643
    if-eqz v7, :cond_b

    .line 645
    iget-object v7, p0, Lcom/bx/xc7914/ServiceStatusActivity;->z:Landroid/content/SharedPreferences;

    .line 647
    const-string v9, "timezone"

    .line 649
    invoke-interface {v7, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 652
    move-result v7

    .line 653
    if-eqz v7, :cond_a

    .line 655
    iget-object v7, p0, Lcom/bx/xc7914/ServiceStatusActivity;->G:Landroid/widget/TextView;

    .line 657
    iget-object v8, p0, Lcom/bx/xc7914/ServiceStatusActivity;->z:Landroid/content/SharedPreferences;

    .line 659
    invoke-interface {v8, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    move-result-object v8

    .line 663
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    goto :goto_8

    .line 667
    :cond_a
    iget-object v7, p0, Lcom/bx/xc7914/ServiceStatusActivity;->G:Landroid/widget/TextView;

    .line 669
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    goto :goto_8

    .line 673
    :cond_b
    iget-object v7, p0, Lcom/bx/xc7914/ServiceStatusActivity;->G:Landroid/widget/TextView;

    .line 675
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    :goto_8
    iget-object v7, p0, Lcom/bx/xc7914/ServiceStatusActivity;->z:Landroid/content/SharedPreferences;

    .line 680
    const-string v8, "whichplayer_tv"

    .line 682
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 685
    move-result v7

    .line 686
    const-string v9, "LIVE TV - ExoPlayer\n"

    .line 688
    const-string v10, "EXO"

    .line 690
    if-eqz v7, :cond_d

    .line 692
    iget-object v7, p0, Lcom/bx/xc7914/ServiceStatusActivity;->z:Landroid/content/SharedPreferences;

    .line 694
    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 697
    move-result-object v7

    .line 698
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    move-result v7

    .line 702
    if-eqz v7, :cond_c

    .line 704
    goto :goto_9

    .line 705
    :cond_c
    const-string v9, "LIVE TV - VLC layer\n"

    .line 707
    :cond_d
    :goto_9
    iget-object v7, p0, Lcom/bx/xc7914/ServiceStatusActivity;->z:Landroid/content/SharedPreferences;

    .line 709
    const-string v8, "whichplayer_vod"

    .line 711
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 714
    move-result v7

    .line 715
    const-string v11, "VOD - ExoPlayer\n"

    .line 717
    if-eqz v7, :cond_f

    .line 719
    iget-object v7, p0, Lcom/bx/xc7914/ServiceStatusActivity;->z:Landroid/content/SharedPreferences;

    .line 721
    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 724
    move-result-object v7

    .line 725
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    move-result v7

    .line 729
    if-eqz v7, :cond_e

    .line 731
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    move-result-object v7

    .line 735
    goto :goto_a

    .line 736
    :cond_e
    const-string v7, "VOD - VLC Player\n"

    .line 738
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    move-result-object v7

    .line 742
    goto :goto_a

    .line 743
    :cond_f
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    move-result-object v7

    .line 747
    :goto_a
    iget-object v8, p0, Lcom/bx/xc7914/ServiceStatusActivity;->z:Landroid/content/SharedPreferences;

    .line 749
    const-string v9, "whichplayer_series"

    .line 751
    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 754
    move-result v8

    .line 755
    const-string v11, "SERIES - ExoPlayer\n"

    .line 757
    if-eqz v8, :cond_11

    .line 759
    iget-object v8, p0, Lcom/bx/xc7914/ServiceStatusActivity;->z:Landroid/content/SharedPreferences;

    .line 761
    invoke-interface {v8, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 764
    move-result-object v8

    .line 765
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    move-result v8

    .line 769
    if-eqz v8, :cond_10

    .line 771
    invoke-static {v7, v11}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    move-result-object v7

    .line 775
    goto :goto_b

    .line 776
    :cond_10
    const-string v8, "SERIES - VLC Player\n"

    .line 778
    invoke-static {v7, v8}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 781
    move-result-object v7

    .line 782
    goto :goto_b

    .line 783
    :cond_11
    invoke-static {v7, v11}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 786
    move-result-object v7

    .line 787
    :goto_b
    iget-object v8, p0, Lcom/bx/xc7914/ServiceStatusActivity;->H:Landroid/widget/TextView;

    .line 789
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    iget-object v7, p0, Lcom/bx/xc7914/ServiceStatusActivity;->z:Landroid/content/SharedPreferences;

    .line 794
    const-string v8, "pc_lock"

    .line 796
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 799
    move-result v7

    .line 800
    const-string v9, "UNLOCKED"

    .line 802
    if-eqz v7, :cond_13

    .line 804
    iget-object v7, p0, Lcom/bx/xc7914/ServiceStatusActivity;->z:Landroid/content/SharedPreferences;

    .line 806
    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 809
    move-result-object v7

    .line 810
    const-string v8, "no"

    .line 812
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    move-result v7

    .line 816
    if-eqz v7, :cond_12

    .line 818
    iget-object v7, p0, Lcom/bx/xc7914/ServiceStatusActivity;->J:Landroid/widget/TextView;

    .line 820
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    goto :goto_c

    .line 824
    :cond_12
    iget-object v7, p0, Lcom/bx/xc7914/ServiceStatusActivity;->J:Landroid/widget/TextView;

    .line 826
    const-string v8, "LOCKED"

    .line 828
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 831
    goto :goto_c

    .line 832
    :cond_13
    iget-object v7, p0, Lcom/bx/xc7914/ServiceStatusActivity;->J:Landroid/widget/TextView;

    .line 834
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    :goto_c
    iget-object v7, p0, Lcom/bx/xc7914/ServiceStatusActivity;->z:Landroid/content/SharedPreferences;

    .line 839
    const-string v8, ""

    .line 841
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 844
    move-result v7

    .line 845
    const v9, 0x7f1403d1

    .line 848
    if-eqz v7, :cond_15

    .line 850
    iget-object v7, p0, Lcom/bx/xc7914/ServiceStatusActivity;->z:Landroid/content/SharedPreferences;

    .line 852
    const-string v10, "streamFormat"

    .line 854
    invoke-interface {v7, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 857
    move-result-object v7

    .line 858
    const-string v10, "ts"

    .line 860
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    move-result v7

    .line 864
    if-eqz v7, :cond_14

    .line 866
    iget-object v7, p0, Lcom/bx/xc7914/ServiceStatusActivity;->I:Landroid/widget/TextView;

    .line 868
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    goto :goto_d

    .line 876
    :cond_14
    iget-object v7, p0, Lcom/bx/xc7914/ServiceStatusActivity;->I:Landroid/widget/TextView;

    .line 878
    const v9, 0x7f1403d0

    .line 881
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 888
    goto :goto_d

    .line 889
    :cond_15
    iget-object v7, p0, Lcom/bx/xc7914/ServiceStatusActivity;->I:Landroid/widget/TextView;

    .line 891
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 898
    :goto_d
    iget-object v0, p0, Lcom/bx/xc7914/ServiceStatusActivity;->z:Landroid/content/SharedPreferences;

    .line 900
    const-string v7, "max_connections"

    .line 902
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 905
    move-result v0

    .line 906
    const-string v9, "Unavailable"

    .line 908
    if-eqz v0, :cond_17

    .line 910
    iget-object v0, p0, Lcom/bx/xc7914/ServiceStatusActivity;->z:Landroid/content/SharedPreferences;

    .line 912
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 919
    move-result-object v0

    .line 920
    const-string v10, "0"

    .line 922
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_16

    .line 928
    iget-object v0, p0, Lcom/bx/xc7914/ServiceStatusActivity;->P:Landroid/widget/TextView;

    .line 930
    const v7, 0x7f14032c

    .line 933
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 936
    goto :goto_e

    .line 937
    :cond_16
    iget-object v0, p0, Lcom/bx/xc7914/ServiceStatusActivity;->P:Landroid/widget/TextView;

    .line 939
    iget-object v10, p0, Lcom/bx/xc7914/ServiceStatusActivity;->z:Landroid/content/SharedPreferences;

    .line 941
    invoke-interface {v10, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 944
    move-result-object v7

    .line 945
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 948
    goto :goto_e

    .line 949
    :cond_17
    iget-object v0, p0, Lcom/bx/xc7914/ServiceStatusActivity;->P:Landroid/widget/TextView;

    .line 951
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 954
    :goto_e
    invoke-static {p1, v5, v5}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 957
    move-result v0

    .line 958
    const-string v7, "show_expire"

    .line 960
    if-eqz v0, :cond_1b

    .line 962
    iget-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->z:Landroid/content/SharedPreferences;

    .line 964
    const-string v0, "exp_date"

    .line 966
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 969
    move-result-object p1

    .line 970
    const-string v1, "null"

    .line 972
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    move-result v1

    .line 976
    if-nez v1, :cond_19

    .line 978
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 981
    move-result v1

    .line 982
    if-nez v1, :cond_19

    .line 984
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    move-result p1

    .line 988
    if-eqz p1, :cond_18

    .line 990
    goto :goto_f

    .line 991
    :cond_18
    iget-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->z:Landroid/content/SharedPreferences;

    .line 993
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 996
    move-result-object p1

    .line 997
    invoke-static {p1}, Lcom/bx/xc7914/util/Methods;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    move-result-object p1

    .line 1001
    goto :goto_10

    .line 1002
    :cond_19
    :goto_f
    const p1, 0x7f140244

    .line 1005
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1008
    move-result-object p1

    .line 1009
    :goto_10
    iget-object v0, p0, Lcom/bx/xc7914/ServiceStatusActivity;->z:Landroid/content/SharedPreferences;

    .line 1011
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_1a

    .line 1021
    iget-object v0, p0, Lcom/bx/xc7914/ServiceStatusActivity;->O:Landroid/widget/TextView;

    .line 1023
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1026
    goto :goto_11

    .line 1027
    :cond_1a
    iget-object v0, p0, Lcom/bx/xc7914/ServiceStatusActivity;->O:Landroid/widget/TextView;

    .line 1029
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1032
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1034
    const-string v1, "-----------expire--------------"

    .line 1036
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1039
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1045
    move-result-object p1

    .line 1046
    const-string v0, "XCIPTV_TAG"

    .line 1048
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1051
    goto :goto_12

    .line 1052
    :cond_1b
    const-string v0, "ezserver"

    .line 1054
    invoke-static {p1, v5, v0}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1057
    move-result p1

    .line 1058
    if-eqz p1, :cond_1d

    .line 1060
    iget-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->z:Landroid/content/SharedPreferences;

    .line 1062
    invoke-interface {p1, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    move-result-object p1

    .line 1066
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    move-result p1

    .line 1070
    if-eqz p1, :cond_1c

    .line 1072
    new-instance p1, LQ2/i;

    .line 1074
    invoke-direct {p1, p0}, LQ2/i;-><init>(Lcom/bx/xc7914/ServiceStatusActivity;)V

    .line 1077
    new-array v0, v1, [Ljava/lang/Void;

    .line 1079
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1082
    goto :goto_12

    .line 1083
    :cond_1c
    iget-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->O:Landroid/widget/TextView;

    .line 1085
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    :cond_1d
    :goto_12
    iget-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->N:Landroid/widget/TextView;

    .line 1090
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1092
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1095
    iget-object v1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->S:LQ4/i;

    .line 1097
    iget-object v1, v1, LQ4/i;->c:Ljava/lang/String;

    .line 1099
    invoke-static {v1}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    move-result-object v1

    .line 1103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    const-string v1, "\nProfile: "

    .line 1108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 1114
    move-result-object v1

    .line 1115
    invoke-virtual {v1, v2, v3}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    move-result-object v1

    .line 1119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1129
    iget-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->z:Landroid/content/SharedPreferences;

    .line 1131
    const-string v0, "login_type"

    .line 1133
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1136
    move-result p1

    .line 1137
    if-eqz p1, :cond_1e

    .line 1139
    iget-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->z:Landroid/content/SharedPreferences;

    .line 1141
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    move-result-object p1

    .line 1145
    const-string v0, "activationXOR"

    .line 1147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    move-result p1

    .line 1151
    if-eqz p1, :cond_1e

    .line 1153
    iget-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->Q:Landroid/widget/TextView;

    .line 1155
    const-string v0, "Activation Code"

    .line 1157
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1160
    iget-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->N:Landroid/widget/TextView;

    .line 1162
    iget-object v0, p0, Lcom/bx/xc7914/ServiceStatusActivity;->z:Landroid/content/SharedPreferences;

    .line 1164
    const-string v1, "xco_activation_cod"

    .line 1166
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v0}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1177
    :cond_1e
    iget-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->z:Landroid/content/SharedPreferences;

    .line 1179
    const-string v0, "epg_file_size"

    .line 1181
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1184
    move-result p1

    .line 1185
    if-eqz p1, :cond_1f

    .line 1187
    iget-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->F:Landroid/widget/TextView;

    .line 1189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1194
    iget-object v2, p0, Lcom/bx/xc7914/ServiceStatusActivity;->z:Landroid/content/SharedPreferences;

    .line 1196
    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    const-string v0, " MB (epg.xml)"

    .line 1205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1215
    goto :goto_13

    .line 1216
    :cond_1f
    iget-object p1, p0, Lcom/bx/xc7914/ServiceStatusActivity;->F:Landroid/widget/TextView;

    .line 1218
    const-string v0, "0 MB (epg.xml)"

    .line 1220
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1223
    :goto_13
    return-void
.end method
