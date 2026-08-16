.class public final LK4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/C;->a:I

    .line 6
    iput-object p1, p0, LK4/C;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 9

    .line 1
    iget p1, p0, LK4/C;->a:I

    .line 3
    const-string p4, "99999"

    .line 5
    const-string p5, "category_id"

    .line 7
    const-string v0, "-"

    .line 9
    const-string v1, "_live"

    .line 11
    const-string v2, "yes"

    .line 13
    const-string v3, "stream_id"

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "ORT_PROFILE_ID"

    .line 18
    const-string v6, ""

    .line 20
    iget-object v7, p0, LK4/C;->b:Ljava/lang/Object;

    .line 22
    const/4 v8, 0x1

    .line 23
    packed-switch p1, :pswitch_data_0

    .line 26
    const p1, 0x7f0b028e

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    check-cast v7, LK4/N0;

    .line 35
    iget-object p2, v7, LK4/N0;->t0:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/util/HashMap;

    .line 43
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/ImageView;

    .line 53
    iget-object p2, v7, LK4/N0;->x0:LL4/d;

    .line 55
    iget-object p4, v7, LK4/N0;->t0:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Ljava/util/HashMap;

    .line 63
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Ljava/lang/String;

    .line 69
    iget-object p5, v7, LK4/N0;->y0:LQ4/i;

    .line 71
    iget-object p5, p5, LQ4/i;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {p2, p4, p5, v1}, LL4/d;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p2

    .line 81
    const-string p4, "name"

    .line 83
    if-eqz p2, :cond_0

    .line 85
    iget-object p2, v7, LK4/N0;->x0:LL4/d;

    .line 87
    iget-object p5, v7, LK4/N0;->t0:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object p5

    .line 93
    check-cast p5, Ljava/util/HashMap;

    .line 95
    invoke-virtual {p5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p5

    .line 99
    check-cast p5, Ljava/lang/String;

    .line 101
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v5, v6}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, p5, v0, v1}, LL4/d;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const/16 p2, 0x8

    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    invoke-virtual {v7}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    iget-object p5, v7, LK4/N0;->t0:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Ljava/util/HashMap;

    .line 134
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Ljava/lang/String;

    .line 140
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string p3, " - has been removed from Favorites"

    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    invoke-static {p1, p2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    iget-object p2, v7, LK4/N0;->x0:LL4/d;

    .line 162
    iget-object p5, v7, LK4/N0;->t0:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object p5

    .line 168
    check-cast p5, Ljava/util/HashMap;

    .line 170
    invoke-virtual {p5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object p5

    .line 174
    check-cast p5, Ljava/lang/String;

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v5, v6}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p2, p5, v0}, LL4/d;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    invoke-virtual {v7}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 208
    move-result-object p1

    .line 209
    new-instance p2, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    iget-object p5, v7, LK4/N0;->t0:Ljava/util/ArrayList;

    .line 216
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object p3

    .line 220
    check-cast p3, Ljava/util/HashMap;

    .line 222
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object p3

    .line 226
    check-cast p3, Ljava/lang/String;

    .line 228
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string p3, " - has been added to Favorites"

    .line 233
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p2

    .line 240
    invoke-static {p1, p2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 247
    :goto_0
    return v8

    .line 248
    :pswitch_0
    check-cast v7, LK4/r;

    .line 250
    iget-object p1, v7, LK4/r;->B:Ljava/util/ArrayList;

    .line 252
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Ljava/util/HashMap;

    .line 258
    iput-object p1, v7, LK4/r;->C:Ljava/util/HashMap;

    .line 260
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 262
    iget-object p2, v7, LK4/r;->z:Landroid/content/Context;

    .line 264
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 267
    const p2, 0x7f1402ad

    .line 270
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 273
    new-instance p2, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    invoke-static {v5, v6, p2, v0}, Lcom/google/android/gms/internal/ads/dg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 281
    iget-object p3, v7, LK4/r;->C:Ljava/util/HashMap;

    .line 283
    const-string p4, "id"

    .line 285
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object p3

    .line 289
    check-cast p3, Ljava/lang/String;

    .line 291
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 301
    new-instance p2, LK4/H;

    .line 303
    invoke-direct {p2, p0, v4}, LK4/H;-><init>(LK4/C;I)V

    .line 306
    const-string p3, "YES"

    .line 308
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 311
    new-instance p2, LK4/H;

    .line 313
    invoke-direct {p2, p0, v8}, LK4/H;-><init>(LK4/C;I)V

    .line 316
    const-string p3, "NO"

    .line 318
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 321
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 328
    return v8

    .line 329
    :pswitch_1
    check-cast v7, LK4/A;

    .line 331
    iget-object p1, v7, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 333
    iget-object p1, p1, Lcom/bx/xc7914/ChannelListActivity;->G:LL4/d;

    .line 335
    new-instance p2, Ljava/lang/StringBuilder;

    .line 337
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    invoke-static {v5, v6, p2, v0}, Lcom/google/android/gms/internal/ads/dg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 343
    iget-object p4, v7, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 345
    iget-object p5, p4, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 347
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object p5

    .line 351
    check-cast p5, Ljava/util/HashMap;

    .line 353
    invoke-virtual {p5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object p5

    .line 357
    check-cast p5, Ljava/lang/String;

    .line 359
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {p1, p2}, LL4/d;->h0(Ljava/lang/String;)I

    .line 369
    move-result p1

    .line 370
    if-lez p1, :cond_1

    .line 372
    iget-object p1, p4, Lcom/bx/xc7914/ChannelListActivity;->G:LL4/d;

    .line 374
    iget-object p2, p4, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 376
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object p2

    .line 380
    check-cast p2, Ljava/util/HashMap;

    .line 382
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-result-object p2

    .line 386
    check-cast p2, Ljava/lang/String;

    .line 388
    invoke-static {p4, p1, p2}, Lcom/bx/xc7914/ChannelListActivity;->c(Lcom/bx/xc7914/ChannelListActivity;LL4/d;Ljava/lang/String;)V

    .line 391
    goto :goto_1

    .line 392
    :cond_1
    iget-object p1, p4, Lcom/bx/xc7914/ChannelListActivity;->G:LL4/d;

    .line 394
    iget-object p2, p4, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 396
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    move-result-object p2

    .line 400
    check-cast p2, Ljava/util/HashMap;

    .line 402
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object p2

    .line 406
    check-cast p2, Ljava/lang/String;

    .line 408
    iget-object p5, p4, Lcom/bx/xc7914/ChannelListActivity;->J:LQ4/i;

    .line 410
    iget-object p5, p5, LQ4/i;->a:Ljava/lang/String;

    .line 412
    const-string v0, "_vod"

    .line 414
    invoke-virtual {p1, p2, p5, v0}, LL4/d;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_2

    .line 424
    iget-object p1, p4, Lcom/bx/xc7914/ChannelListActivity;->G:LL4/d;

    .line 426
    iget-object p2, p4, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 428
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    move-result-object p2

    .line 432
    check-cast p2, Ljava/util/HashMap;

    .line 434
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    move-result-object p2

    .line 438
    check-cast p2, Ljava/lang/String;

    .line 440
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 443
    move-result-object p3

    .line 444
    invoke-virtual {p3, v5, v6}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object p3

    .line 448
    invoke-virtual {p1, p2, p3, v0}, LL4/d;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    goto :goto_1

    .line 452
    :cond_2
    iget-object p1, p4, Lcom/bx/xc7914/ChannelListActivity;->G:LL4/d;

    .line 454
    iget-object p2, p4, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 456
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    move-result-object p2

    .line 460
    check-cast p2, Ljava/util/HashMap;

    .line 462
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object p2

    .line 466
    check-cast p2, Ljava/lang/String;

    .line 468
    new-instance p3, Ljava/lang/StringBuilder;

    .line 470
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 476
    move-result-object p5

    .line 477
    invoke-virtual {p5, v5, v6}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    move-result-object p5

    .line 481
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    move-result-object p3

    .line 491
    invoke-virtual {p1, p2, p3}, LL4/d;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :goto_1
    new-instance p1, LK4/A;

    .line 496
    const/4 p2, 0x0

    .line 497
    invoke-direct {p1, p4, p2}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;LK4/w;)V

    .line 500
    new-array p2, v4, [Ljava/lang/Void;

    .line 502
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 505
    return v8

    .line 506
    :pswitch_2
    check-cast v7, LK4/A;

    .line 508
    iget-object p1, v7, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 510
    iget-object p1, p1, Lcom/bx/xc7914/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 512
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Ljava/util/HashMap;

    .line 518
    invoke-virtual {p1, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Ljava/lang/String;

    .line 524
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result p1

    .line 528
    if-eqz p1, :cond_3

    .line 530
    iget-object p1, v7, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 532
    invoke-static {p1}, Lcom/bx/xc7914/ChannelListActivity;->a(Lcom/bx/xc7914/ChannelListActivity;)V

    .line 535
    :cond_3
    return v8

    .line 536
    :pswitch_3
    check-cast v7, LK4/A;

    .line 538
    iget-object p1, v7, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 540
    iget-object p2, p1, Lcom/bx/xc7914/ChannelListActivity;->G:LL4/d;

    .line 542
    iget-object p1, p1, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 544
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    move-result-object p1

    .line 548
    check-cast p1, Ljava/util/HashMap;

    .line 550
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    move-result-object p1

    .line 554
    check-cast p1, Ljava/lang/String;

    .line 556
    iget-object p4, v7, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 558
    iget-object p5, p4, Lcom/bx/xc7914/ChannelListActivity;->J:LQ4/i;

    .line 560
    iget-object p5, p5, LQ4/i;->a:Ljava/lang/String;

    .line 562
    invoke-virtual {p2, p1, p5, v1}, LL4/d;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    move-result p1

    .line 570
    if-eqz p1, :cond_4

    .line 572
    iget-object p1, p4, Lcom/bx/xc7914/ChannelListActivity;->G:LL4/d;

    .line 574
    iget-object p2, p4, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 576
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    move-result-object p2

    .line 580
    check-cast p2, Ljava/util/HashMap;

    .line 582
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    move-result-object p2

    .line 586
    check-cast p2, Ljava/lang/String;

    .line 588
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 591
    move-result-object p3

    .line 592
    invoke-virtual {p3, v5, v6}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    move-result-object p3

    .line 596
    invoke-virtual {p1, p2, p3, v1}, LL4/d;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    goto :goto_2

    .line 600
    :cond_4
    iget-object p1, p4, Lcom/bx/xc7914/ChannelListActivity;->G:LL4/d;

    .line 602
    iget-object p2, p4, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 604
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 607
    move-result-object p2

    .line 608
    check-cast p2, Ljava/util/HashMap;

    .line 610
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    move-result-object p2

    .line 614
    check-cast p2, Ljava/lang/String;

    .line 616
    new-instance p3, Ljava/lang/StringBuilder;

    .line 618
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 624
    move-result-object p5

    .line 625
    invoke-virtual {p5, v5, v6}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    move-result-object p5

    .line 629
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    move-result-object p3

    .line 639
    invoke-virtual {p1, p2, p3}, LL4/d;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    :goto_2
    new-instance p1, LK4/A;

    .line 644
    const/4 p2, 0x6

    .line 645
    invoke-direct {p1, p4, p2}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;I)V

    .line 648
    new-array p2, v4, [Ljava/lang/Void;

    .line 650
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 653
    return v8

    .line 654
    :pswitch_4
    check-cast v7, LK4/A;

    .line 656
    iget-object p1, v7, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 658
    iget-object p1, p1, Lcom/bx/xc7914/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 660
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 663
    move-result-object p1

    .line 664
    check-cast p1, Ljava/util/HashMap;

    .line 666
    invoke-virtual {p1, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    move-result-object p1

    .line 670
    check-cast p1, Ljava/lang/String;

    .line 672
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    move-result p1

    .line 676
    if-eqz p1, :cond_5

    .line 678
    iget-object p1, v7, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 680
    invoke-static {p1}, Lcom/bx/xc7914/ChannelListActivity;->a(Lcom/bx/xc7914/ChannelListActivity;)V

    .line 683
    :cond_5
    return v8

    .line 684
    nop

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
