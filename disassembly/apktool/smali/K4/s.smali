.class public final LK4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LF2/y;LK4/H0;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, LK4/s;->y:I

    .line 4
    iput-object p1, p0, LK4/s;->B:Ljava/lang/Object;

    iput-object p2, p0, LK4/s;->A:Ljava/lang/Object;

    iput p3, p0, LK4/s;->z:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/AdapterView$OnItemLongClickListener;ILandroid/app/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LK4/s;->y:I

    iput-object p1, p0, LK4/s;->B:Ljava/lang/Object;

    iput p2, p0, LK4/s;->z:I

    iput-object p3, p0, LK4/s;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, LK4/s;->y:I

    .line 3
    const-string v0, "id"

    .line 5
    iget-object v1, p0, LK4/s;->A:Ljava/lang/Object;

    .line 7
    iget v2, p0, LK4/s;->z:I

    .line 9
    iget-object v3, p0, LK4/s;->B:Ljava/lang/Object;

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 14
    check-cast v3, LK4/t;

    .line 16
    iget-object p1, v3, LK4/t;->c:Ljava/lang/Object;

    .line 18
    check-cast p1, LK4/U0;

    .line 20
    iget-object p1, p1, LK4/U0;->t0:LL4/d;

    .line 22
    iget-object v4, v3, LK4/t;->b:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/HashMap;

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, LL4/d;->t0(Ljava/lang/String;)V

    .line 39
    iget-object p1, v3, LK4/t;->c:Ljava/lang/Object;

    .line 41
    check-cast p1, LK4/U0;

    .line 43
    invoke-static {p1}, LK4/U0;->R(LK4/U0;)V

    .line 46
    check-cast v1, Landroid/app/AlertDialog;

    .line 48
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast v3, LK4/t;

    .line 54
    iget-object p1, v3, LK4/t;->c:Ljava/lang/Object;

    .line 56
    check-cast p1, LK4/N0;

    .line 58
    iget-object p1, p1, LK4/N0;->x0:LL4/d;

    .line 60
    iget-object v4, v3, LK4/t;->b:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/HashMap;

    .line 68
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v0}, LL4/d;->t0(Ljava/lang/String;)V

    .line 77
    iget-object p1, v3, LK4/t;->c:Ljava/lang/Object;

    .line 79
    check-cast p1, LK4/N0;

    .line 81
    invoke-static {p1}, LK4/N0;->R(LK4/N0;)V

    .line 84
    check-cast v1, Landroid/app/AlertDialog;

    .line 86
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 89
    return-void

    .line 90
    :pswitch_1
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 93
    move-result-object p1

    .line 94
    const-string v0, "ORT_remoteLongPressORPlayerSeriesFragment"

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {p1, v0, v4}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 100
    move-result p1

    .line 101
    const-string v5, "name"

    .line 103
    const-string v6, "series_id"

    .line 105
    if-eqz p1, :cond_1

    .line 107
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v0, v4}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 114
    check-cast v3, LF2/y;

    .line 116
    iget-object p1, v3, LF2/y;->F:Ljava/lang/Object;

    .line 118
    check-cast p1, LK4/I0;

    .line 120
    iget-object p1, p1, LK4/I0;->g1:Ljava/lang/String;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    const-string v2, "\"series_id\":\""

    .line 126
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    iget-object v2, v3, LF2/y;->D:Ljava/lang/Object;

    .line 131
    check-cast v2, Ljava/util/HashMap;

    .line 133
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v2, "\""

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    move-result p1

    .line 155
    iget-object v0, v3, LF2/y;->F:Ljava/lang/Object;

    .line 157
    const/4 v2, 0x1

    .line 158
    const-string v7, "_series"

    .line 160
    const-string v8, ""

    .line 162
    const-string v9, "ORT_PROFILE_ID"

    .line 164
    if-eqz p1, :cond_0

    .line 166
    move-object p1, v0

    .line 167
    check-cast p1, LK4/I0;

    .line 169
    iget-object p1, p1, LK4/I0;->t0:LL4/d;

    .line 171
    iget-object v4, v3, LF2/y;->D:Ljava/lang/Object;

    .line 173
    check-cast v4, Ljava/util/HashMap;

    .line 175
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/String;

    .line 181
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v10, v9, v8}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {p1, v4, v8, v7}, LL4/d;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    check-cast v1, LK4/H0;

    .line 194
    iget-object p1, v1, LK4/H0;->U:Landroid/widget/ImageView;

    .line 196
    iget-object v1, v3, LF2/y;->D:Ljava/lang/Object;

    .line 198
    check-cast v1, Ljava/util/HashMap;

    .line 200
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/widget/ImageView;

    .line 210
    const/16 v1, 0x8

    .line 212
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    move-object p1, v0

    .line 216
    check-cast p1, LK4/I0;

    .line 218
    invoke-virtual {p1}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 221
    move-result-object p1

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    iget-object v3, v3, LF2/y;->D:Ljava/lang/Object;

    .line 229
    check-cast v3, Ljava/util/HashMap;

    .line 231
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/String;

    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string v3, " - has been removed from Favorites"

    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 256
    goto :goto_0

    .line 257
    :cond_0
    move-object p1, v0

    .line 258
    check-cast p1, LK4/I0;

    .line 260
    iget-object p1, p1, LK4/I0;->t0:LL4/d;

    .line 262
    iget-object v10, v3, LF2/y;->D:Ljava/lang/Object;

    .line 264
    check-cast v10, Ljava/util/HashMap;

    .line 266
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Ljava/lang/String;

    .line 272
    new-instance v11, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v12, v9, v8}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {p1, v10, v7}, LL4/d;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    check-cast v1, LK4/H0;

    .line 300
    iget-object p1, v1, LK4/H0;->U:Landroid/widget/ImageView;

    .line 302
    iget-object v1, v3, LF2/y;->D:Ljava/lang/Object;

    .line 304
    check-cast v1, Ljava/util/HashMap;

    .line 306
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Landroid/widget/ImageView;

    .line 316
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    move-object p1, v0

    .line 320
    check-cast p1, LK4/I0;

    .line 322
    invoke-virtual {p1}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 325
    move-result-object p1

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    iget-object v3, v3, LF2/y;->D:Ljava/lang/Object;

    .line 333
    check-cast v3, Ljava/util/HashMap;

    .line 335
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Ljava/lang/String;

    .line 341
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string v3, " - has been added to Favorites"

    .line 346
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 360
    :goto_0
    check-cast v0, LK4/I0;

    .line 362
    invoke-virtual {v0}, LK4/I0;->S()V

    .line 365
    goto/16 :goto_1

    .line 367
    :cond_1
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 370
    move-result-object p1

    .line 371
    const-string v0, "ORT_WHICH_CAT"

    .line 373
    const-string v1, "SERIES"

    .line 375
    invoke-virtual {p1, v0, v1}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 378
    check-cast v3, LF2/y;

    .line 380
    iget-object p1, v3, LF2/y;->C:Ljava/lang/Object;

    .line 382
    check-cast p1, Ljava/util/ArrayList;

    .line 384
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Ljava/util/HashMap;

    .line 390
    iput-object p1, v3, LF2/y;->D:Ljava/lang/Object;

    .line 392
    new-instance p1, Landroid/content/Intent;

    .line 394
    iget-object v0, v3, LF2/y;->F:Ljava/lang/Object;

    .line 396
    move-object v1, v0

    .line 397
    check-cast v1, LK4/I0;

    .line 399
    invoke-virtual {v1}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 402
    move-result-object v1

    .line 403
    const-class v2, Lcom/bx/xc7914/SeriesActivity;

    .line 405
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 408
    iget-object v1, v3, LF2/y;->D:Ljava/lang/Object;

    .line 410
    check-cast v1, Ljava/util/HashMap;

    .line 412
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Ljava/lang/String;

    .line 418
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    iget-object v1, v3, LF2/y;->D:Ljava/lang/Object;

    .line 423
    check-cast v1, Ljava/util/HashMap;

    .line 425
    const-string v2, "cover"

    .line 427
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Ljava/lang/String;

    .line 433
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    iget-object v1, v3, LF2/y;->D:Ljava/lang/Object;

    .line 438
    check-cast v1, Ljava/util/HashMap;

    .line 440
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Ljava/lang/String;

    .line 446
    invoke-virtual {p1, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    iget-object v1, v3, LF2/y;->D:Ljava/lang/Object;

    .line 451
    check-cast v1, Ljava/util/HashMap;

    .line 453
    const-string v2, "episode_run_time"

    .line 455
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Ljava/lang/String;

    .line 461
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    .line 466
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    move-object v2, v0

    .line 470
    check-cast v2, LK4/I0;

    .line 472
    invoke-virtual {v2}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 475
    move-result-object v2

    .line 476
    const v4, 0x7f1403c4

    .line 479
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    const-string v2, ": "

    .line 488
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    iget-object v4, v3, LF2/y;->D:Ljava/lang/Object;

    .line 493
    check-cast v4, Ljava/util/HashMap;

    .line 495
    const-string v5, "rating"

    .line 497
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Ljava/lang/String;

    .line 503
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    const-string v4, "  "

    .line 508
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    move-object v4, v0

    .line 512
    check-cast v4, LK4/I0;

    .line 514
    invoke-virtual {v4}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 517
    move-result-object v4

    .line 518
    const v5, 0x7f14038a

    .line 521
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    iget-object v4, v3, LF2/y;->D:Ljava/lang/Object;

    .line 533
    check-cast v4, Ljava/util/HashMap;

    .line 535
    const-string v5, "genre"

    .line 537
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Ljava/lang/String;

    .line 543
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    const-string v4, " "

    .line 548
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    move-object v4, v0

    .line 552
    check-cast v4, LK4/I0;

    .line 554
    invoke-virtual {v4}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 557
    move-result-object v4

    .line 558
    const v5, 0x7f140378

    .line 561
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    iget-object v2, v3, LF2/y;->D:Ljava/lang/Object;

    .line 573
    check-cast v2, Ljava/util/HashMap;

    .line 575
    const-string v3, "releaseDate"

    .line 577
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Ljava/lang/String;

    .line 583
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    move-result-object v1

    .line 590
    const-string v2, "program_desc"

    .line 592
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 595
    check-cast v0, LK4/I0;

    .line 597
    invoke-virtual {v0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 604
    :goto_1
    return-void

    .line 605
    :pswitch_2
    check-cast v3, LK4/t;

    .line 607
    iget-object p1, v3, LK4/t;->c:Ljava/lang/Object;

    .line 609
    check-cast p1, LK4/I0;

    .line 611
    iget-object p1, p1, LK4/I0;->t0:LL4/d;

    .line 613
    iget-object v4, v3, LK4/t;->b:Ljava/util/ArrayList;

    .line 615
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Ljava/util/HashMap;

    .line 621
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Ljava/lang/String;

    .line 627
    invoke-virtual {p1, v0}, LL4/d;->t0(Ljava/lang/String;)V

    .line 630
    iget-object p1, v3, LK4/t;->c:Ljava/lang/Object;

    .line 632
    check-cast p1, LK4/I0;

    .line 634
    invoke-static {p1}, LK4/I0;->R(LK4/I0;)V

    .line 637
    check-cast v1, Landroid/app/AlertDialog;

    .line 639
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 642
    return-void

    .line 643
    :pswitch_3
    check-cast v3, LK4/t;

    .line 645
    iget-object p1, v3, LK4/t;->c:Ljava/lang/Object;

    .line 647
    check-cast p1, Lcom/bx/xc7914/ChannelListActivity;

    .line 649
    iget-object p1, p1, Lcom/bx/xc7914/ChannelListActivity;->G:LL4/d;

    .line 651
    iget-object v4, v3, LK4/t;->b:Ljava/util/ArrayList;

    .line 653
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Ljava/util/HashMap;

    .line 659
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Ljava/lang/String;

    .line 665
    invoke-virtual {p1, v0}, LL4/d;->t0(Ljava/lang/String;)V

    .line 668
    iget-object p1, v3, LK4/t;->c:Ljava/lang/Object;

    .line 670
    check-cast p1, Lcom/bx/xc7914/ChannelListActivity;

    .line 672
    invoke-static {p1}, Lcom/bx/xc7914/ChannelListActivity;->a(Lcom/bx/xc7914/ChannelListActivity;)V

    .line 675
    check-cast v1, Landroid/app/AlertDialog;

    .line 677
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 680
    return-void

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
