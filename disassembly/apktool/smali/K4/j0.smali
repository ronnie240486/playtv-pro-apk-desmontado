.class public final LK4/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LK4/j0;->a:I

    .line 6
    iput-object p2, p0, LK4/j0;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LK4/j0;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 13

    .line 1
    iget v0, p0, LK4/j0;->a:I

    .line 3
    const-string v1, "cont"

    .line 5
    const-string v2, "fav"

    .line 7
    const-string v3, "new"

    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "Movie "

    .line 12
    const-string v6, "ORT_isDemo"

    .line 14
    iget-object v7, p0, LK4/j0;->c:Ljava/lang/Object;

    .line 16
    const v8, 0x7f0807f6

    .line 19
    const v9, 0x7f0807f4

    .line 22
    const/16 v10, 0x8

    .line 24
    const/4 v11, 0x0

    .line 25
    iget-object v12, p0, LK4/j0;->b:Ljava/lang/Object;

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 30
    if-eqz p2, :cond_0

    .line 32
    check-cast v12, Landroid/widget/Button;

    .line 34
    check-cast v7, Lcom/bx/xc7914/epg/EPGActivityXMLTV;

    .line 36
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object p1

    .line 40
    const p2, 0x7f0602b4

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {v12, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    check-cast v12, Landroid/widget/Button;

    .line 53
    invoke-virtual {v12, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_0
    if-nez p2, :cond_1

    .line 59
    check-cast v12, LK4/I1;

    .line 61
    iget-object p1, v12, LK4/I1;->S:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object p1, v12, LK4/I1;->V:Landroidx/cardview/widget/CardView;

    .line 68
    invoke-virtual {p1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    move-result p1

    .line 84
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, v6, v11}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 94
    move-object p2, v12

    .line 95
    check-cast p2, LK4/I1;

    .line 97
    iget-object p2, p2, LK4/I1;->S:Landroid/widget/TextView;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_2
    check-cast v12, LK4/I1;

    .line 120
    iget-object p1, v12, LK4/I1;->S:Landroid/widget/TextView;

    .line 122
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object p1, v12, LK4/I1;->V:Landroidx/cardview/widget/CardView;

    .line 127
    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130
    :goto_1
    return-void

    .line 131
    :pswitch_1
    if-nez p2, :cond_3

    .line 133
    check-cast v12, LK4/s0;

    .line 135
    iget-object p1, v12, LK4/s0;->S:Landroid/widget/TextView;

    .line 137
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object p1, v12, LK4/s0;->V:Landroidx/cardview/widget/CardView;

    .line 142
    invoke-virtual {p1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    move-result p1

    .line 158
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2, v6, v11}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_4

    .line 168
    move-object p2, v12

    .line 169
    check-cast p2, LK4/s0;

    .line 171
    iget-object p2, p2, LK4/s0;->S:Landroid/widget/TextView;

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :cond_4
    check-cast v12, LK4/s0;

    .line 194
    iget-object p1, v12, LK4/s0;->S:Landroid/widget/TextView;

    .line 196
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object p1, v12, LK4/s0;->V:Landroidx/cardview/widget/CardView;

    .line 201
    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 204
    :goto_2
    return-void

    .line 205
    :pswitch_2
    if-nez p2, :cond_5

    .line 207
    check-cast v12, LK4/G1;

    .line 209
    iget-object p1, v12, LK4/G1;->S:Landroid/widget/TextView;

    .line 211
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object p1, v12, LK4/G1;->V:Landroidx/cardview/widget/CardView;

    .line 216
    invoke-virtual {p1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    check-cast v12, LK4/G1;

    .line 222
    iget-object p1, v12, LK4/G1;->S:Landroid/widget/TextView;

    .line 224
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object p1, v12, LK4/G1;->V:Landroidx/cardview/widget/CardView;

    .line 229
    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 232
    :goto_3
    return-void

    .line 233
    :pswitch_3
    if-eqz p2, :cond_6

    .line 235
    check-cast v12, Landroid/widget/Button;

    .line 237
    const-string p1, "#049BA7"

    .line 239
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 242
    move-result p1

    .line 243
    invoke-virtual {v12, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 246
    check-cast v7, LK4/N0;

    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    goto :goto_4

    .line 252
    :cond_6
    check-cast v12, Landroid/widget/Button;

    .line 254
    invoke-virtual {v12, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 257
    check-cast v7, LK4/N0;

    .line 259
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    :goto_4
    return-void

    .line 263
    :pswitch_4
    if-nez p2, :cond_7

    .line 265
    check-cast v12, LK4/p0;

    .line 267
    iget-object p1, v12, LK4/p0;->S:Landroid/widget/TextView;

    .line 269
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object p1, v12, LK4/p0;->V:Landroidx/cardview/widget/CardView;

    .line 274
    invoke-virtual {p1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 277
    goto :goto_5

    .line 278
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 289
    move-result p1

    .line 290
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p2, v6, v11}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 297
    move-result p2

    .line 298
    if-eqz p2, :cond_8

    .line 300
    move-object p2, v12

    .line 301
    check-cast p2, LK4/p0;

    .line 303
    iget-object p2, p2, LK4/p0;->S:Landroid/widget/TextView;

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    :cond_8
    check-cast v12, LK4/p0;

    .line 326
    iget-object p2, v12, LK4/p0;->S:Landroid/widget/TextView;

    .line 328
    invoke-virtual {p2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object p2, v12, LK4/p0;->V:Landroidx/cardview/widget/CardView;

    .line 333
    invoke-virtual {p2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 336
    check-cast v7, LK4/i0;

    .line 338
    iget-object p2, v7, LK4/i0;->E:LK4/t0;

    .line 340
    sget v0, LK4/t0;->N1:I

    .line 342
    invoke-virtual {p2, v11}, LK4/t0;->a0(Z)V

    .line 345
    iget-object p2, v7, LK4/i0;->E:LK4/t0;

    .line 347
    invoke-virtual {p2, v4}, LK4/t0;->b0(Z)V

    .line 350
    invoke-static {p2, v3, p1}, LK4/t0;->S(LK4/t0;Ljava/lang/String;I)V

    .line 353
    :goto_5
    return-void

    .line 354
    :pswitch_5
    if-nez p2, :cond_9

    .line 356
    check-cast v12, LK4/o0;

    .line 358
    iget-object p1, v12, LK4/o0;->S:Landroid/widget/TextView;

    .line 360
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object p1, v12, LK4/o0;->V:Landroidx/cardview/widget/CardView;

    .line 365
    invoke-virtual {p1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 368
    goto :goto_6

    .line 369
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 380
    move-result p1

    .line 381
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 384
    move-result-object p2

    .line 385
    invoke-virtual {p2, v6, v11}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 388
    move-result p2

    .line 389
    if-eqz p2, :cond_a

    .line 391
    move-object p2, v12

    .line 392
    check-cast p2, LK4/o0;

    .line 394
    iget-object p2, p2, LK4/o0;->S:Landroid/widget/TextView;

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 398
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    :cond_a
    check-cast v12, LK4/o0;

    .line 417
    iget-object p2, v12, LK4/o0;->S:Landroid/widget/TextView;

    .line 419
    invoke-virtual {p2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 422
    iget-object p2, v12, LK4/o0;->V:Landroidx/cardview/widget/CardView;

    .line 424
    invoke-virtual {p2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 427
    check-cast v7, LK4/i0;

    .line 429
    iget-object p2, v7, LK4/i0;->E:LK4/t0;

    .line 431
    sget v0, LK4/t0;->N1:I

    .line 433
    invoke-virtual {p2, v11}, LK4/t0;->a0(Z)V

    .line 436
    iget-object p2, v7, LK4/i0;->E:LK4/t0;

    .line 438
    invoke-virtual {p2, v4}, LK4/t0;->b0(Z)V

    .line 441
    invoke-static {p2, v2, p1}, LK4/t0;->S(LK4/t0;Ljava/lang/String;I)V

    .line 444
    :goto_6
    return-void

    .line 445
    :pswitch_6
    if-nez p2, :cond_b

    .line 447
    check-cast v12, LK4/n0;

    .line 449
    iget-object p1, v12, LK4/n0;->S:Landroid/widget/TextView;

    .line 451
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 454
    iget-object p1, v12, LK4/n0;->V:Landroidx/cardview/widget/CardView;

    .line 456
    invoke-virtual {p1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 459
    goto :goto_7

    .line 460
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    move-result-object p1

    .line 468
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 471
    move-result p1

    .line 472
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 475
    move-result-object p2

    .line 476
    invoke-virtual {p2, v6, v11}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 479
    move-result p2

    .line 480
    if-eqz p2, :cond_c

    .line 482
    move-object p2, v12

    .line 483
    check-cast p2, LK4/n0;

    .line 485
    iget-object p2, p2, LK4/n0;->S:Landroid/widget/TextView;

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    .line 489
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    :cond_c
    check-cast v12, LK4/n0;

    .line 508
    iget-object p2, v12, LK4/n0;->S:Landroid/widget/TextView;

    .line 510
    invoke-virtual {p2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 513
    iget-object p2, v12, LK4/n0;->V:Landroidx/cardview/widget/CardView;

    .line 515
    invoke-virtual {p2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 518
    check-cast v7, LK4/i0;

    .line 520
    iget-object p2, v7, LK4/i0;->E:LK4/t0;

    .line 522
    sget v0, LK4/t0;->N1:I

    .line 524
    invoke-virtual {p2, v11}, LK4/t0;->a0(Z)V

    .line 527
    iget-object p2, v7, LK4/i0;->E:LK4/t0;

    .line 529
    invoke-virtual {p2, v4}, LK4/t0;->b0(Z)V

    .line 532
    invoke-static {p2, v1, p1}, LK4/t0;->S(LK4/t0;Ljava/lang/String;I)V

    .line 535
    :goto_7
    return-void

    .line 536
    :pswitch_7
    if-nez p2, :cond_d

    .line 538
    check-cast v12, LK4/s0;

    .line 540
    iget-object p1, v12, LK4/s0;->S:Landroid/widget/TextView;

    .line 542
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 545
    iget-object p1, v12, LK4/s0;->V:Landroidx/cardview/widget/CardView;

    .line 547
    invoke-virtual {p1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 550
    goto :goto_8

    .line 551
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 558
    move-result-object p1

    .line 559
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 562
    move-result p1

    .line 563
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 566
    move-result-object p2

    .line 567
    invoke-virtual {p2, v6, v11}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 570
    move-result p2

    .line 571
    if-eqz p2, :cond_e

    .line 573
    move-object p2, v12

    .line 574
    check-cast p2, LK4/s0;

    .line 576
    iget-object p2, p2, LK4/s0;->S:Landroid/widget/TextView;

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 580
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    :cond_e
    check-cast v12, LK4/s0;

    .line 599
    iget-object p2, v12, LK4/s0;->S:Landroid/widget/TextView;

    .line 601
    invoke-virtual {p2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 604
    iget-object p2, v12, LK4/s0;->V:Landroidx/cardview/widget/CardView;

    .line 606
    invoke-virtual {p2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 609
    check-cast v7, LK4/m0;

    .line 611
    iget-object p2, v7, LK4/m0;->E:LK4/t0;

    .line 613
    sget v0, LK4/t0;->N1:I

    .line 615
    invoke-virtual {p2}, LK4/t0;->W()V

    .line 618
    iget-object p2, v7, LK4/m0;->E:LK4/t0;

    .line 620
    invoke-virtual {p2, v11}, LK4/t0;->a0(Z)V

    .line 623
    invoke-virtual {p2, v4}, LK4/t0;->b0(Z)V

    .line 626
    invoke-static {p2, v3, p1}, LK4/t0;->R(LK4/t0;Ljava/lang/String;I)V

    .line 629
    :goto_8
    return-void

    .line 630
    :pswitch_8
    if-nez p2, :cond_f

    .line 632
    check-cast v12, LK4/r0;

    .line 634
    iget-object p1, v12, LK4/r0;->S:Landroid/widget/TextView;

    .line 636
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 639
    iget-object p1, v12, LK4/r0;->V:Landroidx/cardview/widget/CardView;

    .line 641
    invoke-virtual {p1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 644
    goto :goto_9

    .line 645
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 648
    move-result-object p1

    .line 649
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 652
    move-result-object p1

    .line 653
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 656
    move-result p1

    .line 657
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 660
    move-result-object p2

    .line 661
    invoke-virtual {p2, v6, v11}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 664
    move-result p2

    .line 665
    if-eqz p2, :cond_10

    .line 667
    move-object p2, v12

    .line 668
    check-cast p2, LK4/r0;

    .line 670
    iget-object p2, p2, LK4/r0;->S:Landroid/widget/TextView;

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    .line 674
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    :cond_10
    check-cast v12, LK4/r0;

    .line 693
    iget-object p2, v12, LK4/r0;->S:Landroid/widget/TextView;

    .line 695
    invoke-virtual {p2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 698
    iget-object p2, v12, LK4/r0;->V:Landroidx/cardview/widget/CardView;

    .line 700
    invoke-virtual {p2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 703
    check-cast v7, LK4/m0;

    .line 705
    iget-object p2, v7, LK4/m0;->E:LK4/t0;

    .line 707
    sget v0, LK4/t0;->N1:I

    .line 709
    invoke-virtual {p2, v11}, LK4/t0;->a0(Z)V

    .line 712
    iget-object p2, v7, LK4/m0;->E:LK4/t0;

    .line 714
    invoke-virtual {p2, v4}, LK4/t0;->b0(Z)V

    .line 717
    invoke-static {p2, v2, p1}, LK4/t0;->R(LK4/t0;Ljava/lang/String;I)V

    .line 720
    :goto_9
    return-void

    .line 721
    :pswitch_9
    if-nez p2, :cond_11

    .line 723
    check-cast v12, LK4/q0;

    .line 725
    iget-object p1, v12, LK4/q0;->S:Landroid/widget/TextView;

    .line 727
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 730
    iget-object p1, v12, LK4/q0;->V:Landroidx/cardview/widget/CardView;

    .line 732
    invoke-virtual {p1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 735
    goto :goto_a

    .line 736
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 739
    move-result-object p1

    .line 740
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 743
    move-result-object p1

    .line 744
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 747
    move-result p1

    .line 748
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 751
    move-result-object p2

    .line 752
    invoke-virtual {p2, v6, v11}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 755
    move-result p2

    .line 756
    if-eqz p2, :cond_12

    .line 758
    move-object p2, v12

    .line 759
    check-cast p2, LK4/q0;

    .line 761
    iget-object p2, p2, LK4/q0;->S:Landroid/widget/TextView;

    .line 763
    new-instance v0, Ljava/lang/StringBuilder;

    .line 765
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    :cond_12
    check-cast v12, LK4/q0;

    .line 784
    iget-object p2, v12, LK4/q0;->S:Landroid/widget/TextView;

    .line 786
    invoke-virtual {p2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 789
    iget-object p2, v12, LK4/q0;->V:Landroidx/cardview/widget/CardView;

    .line 791
    invoke-virtual {p2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 794
    check-cast v7, LK4/m0;

    .line 796
    iget-object p2, v7, LK4/m0;->E:LK4/t0;

    .line 798
    sget v0, LK4/t0;->N1:I

    .line 800
    invoke-virtual {p2, v11}, LK4/t0;->a0(Z)V

    .line 803
    iget-object p2, v7, LK4/m0;->E:LK4/t0;

    .line 805
    invoke-virtual {p2, v4}, LK4/t0;->b0(Z)V

    .line 808
    invoke-static {p2, v1, p1}, LK4/t0;->R(LK4/t0;Ljava/lang/String;I)V

    .line 811
    :goto_a
    return-void

    .line 812
    :pswitch_a
    if-nez p2, :cond_13

    .line 814
    check-cast v12, LK4/g0;

    .line 816
    iget-object p1, v12, LK4/g0;->S:Landroid/widget/TextView;

    .line 818
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 821
    iget-object p1, v12, LK4/g0;->V:Landroidx/cardview/widget/CardView;

    .line 823
    invoke-virtual {p1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 826
    check-cast v7, LK4/k0;

    .line 828
    iget-object p1, v7, LK4/k0;->G:Landroidx/fragment/app/p;

    .line 830
    check-cast p1, LK4/t0;

    .line 832
    sget p2, LK4/t0;->N1:I

    .line 834
    invoke-virtual {p1}, LK4/t0;->X()V

    .line 837
    goto/16 :goto_b

    .line 839
    :cond_13
    check-cast v12, LK4/g0;

    .line 841
    iget-object p2, v12, LK4/g0;->V:Landroidx/cardview/widget/CardView;

    .line 843
    invoke-virtual {p2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 846
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 849
    move-result-object p1

    .line 850
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 853
    move-result-object p1

    .line 854
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 857
    move-result p1

    .line 858
    check-cast v7, LK4/k0;

    .line 860
    iget-object p2, v7, LK4/k0;->G:Landroidx/fragment/app/p;

    .line 862
    check-cast p2, LK4/t0;

    .line 864
    sget v0, LK4/t0;->N1:I

    .line 866
    invoke-virtual {p2, v4}, LK4/t0;->a0(Z)V

    .line 869
    iget-object p2, v7, LK4/k0;->G:Landroidx/fragment/app/p;

    .line 871
    move-object v0, p2

    .line 872
    check-cast v0, LK4/t0;

    .line 874
    invoke-virtual {v0, v11}, LK4/t0;->b0(Z)V

    .line 877
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0, v6, v11}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 884
    move-result v0

    .line 885
    const-string v1, "name"

    .line 887
    if-nez v0, :cond_15

    .line 889
    move-object v0, p2

    .line 890
    check-cast v0, LK4/t0;

    .line 892
    iget-object v2, v0, LK4/t0;->W0:Ljava/util/ArrayList;

    .line 894
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 897
    move-result-object v2

    .line 898
    check-cast v2, Ljava/util/HashMap;

    .line 900
    const-string v3, "epg_channel_id"

    .line 902
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    move-result-object v2

    .line 906
    check-cast v2, Ljava/lang/String;

    .line 908
    iput-object v2, v0, LK4/t0;->B1:Ljava/lang/String;

    .line 910
    move-object v0, p2

    .line 911
    check-cast v0, LK4/t0;

    .line 913
    iget-object v2, v0, LK4/t0;->x1:Landroid/widget/TextView;

    .line 915
    iget-object v0, v0, LK4/t0;->W0:Ljava/util/ArrayList;

    .line 917
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Ljava/util/HashMap;

    .line 923
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    move-result-object v0

    .line 927
    check-cast v0, Ljava/lang/String;

    .line 929
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 936
    move-object v0, p2

    .line 937
    check-cast v0, LK4/t0;

    .line 939
    iget-object v2, v0, LK4/t0;->W0:Ljava/util/ArrayList;

    .line 941
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 944
    move-result-object p1

    .line 945
    check-cast p1, Ljava/util/HashMap;

    .line 947
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    move-result-object p1

    .line 951
    check-cast p1, Ljava/lang/String;

    .line 953
    iput-object p1, v0, LK4/t0;->L1:Ljava/lang/String;

    .line 955
    iget-object p1, v12, LK4/g0;->S:Landroid/widget/TextView;

    .line 957
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 960
    check-cast p2, LK4/t0;

    .line 962
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    sput-boolean v11, Lcom/bx/xc7914/ORPlayerMainActivity;->t0:Z

    .line 967
    iget-object p1, p2, LK4/t0;->z1:LK4/c0;

    .line 969
    if-eqz p1, :cond_14

    .line 971
    iget-object v0, p2, LK4/t0;->y1:Landroid/os/Handler;

    .line 973
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 976
    iget-object p1, p2, LK4/t0;->y1:Landroid/os/Handler;

    .line 978
    const/4 v0, 0x0

    .line 979
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 982
    :cond_14
    new-instance p1, Landroid/os/Handler;

    .line 984
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 987
    iput-object p1, p2, LK4/t0;->y1:Landroid/os/Handler;

    .line 989
    new-instance v0, LK4/c0;

    .line 991
    const/4 v1, 0x3

    .line 992
    invoke-direct {v0, p2, v1}, LK4/c0;-><init>(LK4/t0;I)V

    .line 995
    iput-object v0, p2, LK4/t0;->z1:LK4/c0;

    .line 997
    const-wide/16 v1, 0x3e8

    .line 999
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1002
    goto :goto_b

    .line 1003
    :cond_15
    iget-object v0, v12, LK4/g0;->S:Landroid/widget/TextView;

    .line 1005
    move-object v2, p2

    .line 1006
    check-cast v2, LK4/t0;

    .line 1008
    iget-object v2, v2, LK4/t0;->W0:Ljava/util/ArrayList;

    .line 1010
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1013
    move-result-object v2

    .line 1014
    check-cast v2, Ljava/util/HashMap;

    .line 1016
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, Ljava/lang/CharSequence;

    .line 1022
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1025
    move-object v0, p2

    .line 1026
    check-cast v0, LK4/t0;

    .line 1028
    iget-object v0, v0, LK4/t0;->x1:Landroid/widget/TextView;

    .line 1030
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1032
    const-string v2, "2132017371"

    .line 1034
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1037
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1040
    move-result-object p1

    .line 1041
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1047
    move-result-object p1

    .line 1048
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1051
    move-object p1, p2

    .line 1052
    check-cast p1, LK4/t0;

    .line 1054
    iget-object p1, p1, LK4/t0;->r1:Landroid/widget/TextView;

    .line 1056
    const-string v0, "Current Program Title"

    .line 1058
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    move-object p1, p2

    .line 1062
    check-cast p1, LK4/t0;

    .line 1064
    iget-object p1, p1, LK4/t0;->s1:Landroid/widget/TextView;

    .line 1066
    const v0, 0x7f1400e1

    .line 1069
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1072
    move-object p1, p2

    .line 1073
    check-cast p1, LK4/t0;

    .line 1075
    iget-object p1, p1, LK4/t0;->t1:Landroid/widget/TextView;

    .line 1077
    const v0, 0x7f1400dc

    .line 1080
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1083
    move-object p1, p2

    .line 1084
    check-cast p1, LK4/t0;

    .line 1086
    iget-object p1, p1, LK4/t0;->u1:Landroid/widget/TextView;

    .line 1088
    const-string v1, "Next Program Title"

    .line 1090
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    move-object p1, p2

    .line 1094
    check-cast p1, LK4/t0;

    .line 1096
    iget-object p1, p1, LK4/t0;->v1:Landroid/widget/TextView;

    .line 1098
    const v1, 0x7f1400e2

    .line 1101
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1104
    check-cast p2, LK4/t0;

    .line 1106
    iget-object p1, p2, LK4/t0;->w1:Landroid/widget/TextView;

    .line 1108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1111
    :goto_b
    return-void

    .line 1112
    nop

    .line 1113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
