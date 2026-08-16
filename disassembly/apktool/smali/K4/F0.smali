.class public final LK4/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lo0/e0;

.field public final synthetic d:Lo0/E;


# direct methods
.method public synthetic constructor <init>(IILo0/E;Lo0/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/F0;->a:I

    .line 6
    iput-object p3, p0, LK4/F0;->d:Lo0/E;

    .line 8
    iput-object p4, p0, LK4/F0;->c:Lo0/e0;

    .line 10
    iput p1, p0, LK4/F0;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, LK4/F0;->a:I

    .line 5
    const-string v2, "name"

    .line 7
    const-string v3, ")"

    .line 9
    const-string v4, " ("

    .line 11
    const-string v5, "\u2b50"

    .line 13
    const-string v6, ""

    .line 15
    const-string v7, "rating"

    .line 17
    iget v8, v0, LK4/F0;->b:I

    .line 19
    const v9, 0x7f0807f6

    .line 22
    iget-object v10, v0, LK4/F0;->d:Lo0/E;

    .line 24
    const/4 v11, 0x0

    .line 25
    const v12, 0x7f0807f4

    .line 28
    const/16 v13, 0x8

    .line 30
    iget-object v14, v0, LK4/F0;->c:Lo0/e0;

    .line 32
    const/4 v15, 0x1

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 36
    if-nez p2, :cond_0

    .line 38
    check-cast v14, LK4/T0;

    .line 40
    iget-object v1, v14, LK4/T0;->S:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v1, v14, LK4/T0;->V:Landroidx/cardview/widget/CardView;

    .line 47
    invoke-virtual {v1, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    goto/16 :goto_1

    .line 52
    :cond_0
    check-cast v14, LK4/T0;

    .line 54
    iget-object v1, v14, LK4/T0;->S:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 59
    check-cast v10, LF2/y;

    .line 61
    iget-object v1, v10, LF2/y;->F:Ljava/lang/Object;

    .line 63
    check-cast v1, LK4/U0;

    .line 65
    invoke-static {v1}, LK4/U0;->T(LK4/U0;)V

    .line 68
    iget-object v1, v14, LK4/T0;->V:Landroidx/cardview/widget/CardView;

    .line 70
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    sput-boolean v11, Lcom/bx/xc7914/ORPlayerMainActivity;->t0:Z

    .line 75
    iget-object v1, v10, LF2/y;->C:Ljava/lang/Object;

    .line 77
    check-cast v1, Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/HashMap;

    .line 85
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    move-result v9

    .line 95
    iget-object v12, v10, LF2/y;->F:Ljava/lang/Object;

    .line 97
    if-lez v9, :cond_1

    .line 99
    invoke-virtual {v1, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    move-result v1

    .line 107
    :goto_0
    if-ge v11, v1, :cond_1

    .line 109
    invoke-static {v6, v5}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    move-object v9, v12

    .line 114
    check-cast v9, LK4/U0;

    .line 116
    iget-object v9, v9, LK4/U0;->I0:Landroid/widget/TextView;

    .line 118
    invoke-static {v6, v4}, LW0/m;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    move-result-object v13

    .line 122
    iget-object v14, v10, LF2/y;->C:Ljava/lang/Object;

    .line 124
    check-cast v14, Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v14

    .line 130
    check-cast v14, Ljava/util/HashMap;

    .line 132
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Ljava/lang/String;

    .line 138
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    add-int/lit8 v11, v11, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    move-object v1, v12

    .line 155
    check-cast v1, LK4/U0;

    .line 157
    invoke-static {v1}, LK4/U0;->S(LK4/U0;)V

    .line 160
    move-object v1, v12

    .line 161
    check-cast v1, LK4/U0;

    .line 163
    iget-object v1, v1, LK4/U0;->H0:Landroid/widget/TextView;

    .line 165
    iget-object v3, v10, LF2/y;->C:Ljava/lang/Object;

    .line 167
    check-cast v3, Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/util/HashMap;

    .line 175
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/CharSequence;

    .line 181
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    move-object v1, v12

    .line 185
    check-cast v1, LK4/U0;

    .line 187
    invoke-virtual {v1}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 194
    move-result-object v1

    .line 195
    iget-object v2, v10, LF2/y;->C:Ljava/lang/Object;

    .line 197
    check-cast v2, Ljava/util/ArrayList;

    .line 199
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/util/HashMap;

    .line 205
    const-string v3, "stream_icon"

    .line 207
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/String;

    .line 213
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Li1/a;->b()Li1/a;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/bumptech/glide/n;

    .line 223
    const v2, 0x7f080559

    .line 226
    invoke-virtual {v1, v2}, Li1/a;->f(I)Li1/a;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/bumptech/glide/n;

    .line 232
    move-object v2, v12

    .line 233
    check-cast v2, LK4/U0;

    .line 235
    iget-object v2, v2, LK4/U0;->S0:Lk1/a;

    .line 237
    invoke-static {v2}, Le1/d;->b(Lk1/a;)Le1/d;

    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/n;->D(Le1/d;)Lcom/bumptech/glide/n;

    .line 244
    move-result-object v1

    .line 245
    move-object v2, v12

    .line 246
    check-cast v2, LK4/U0;

    .line 248
    iget-object v2, v2, LK4/U0;->G0:Landroid/widget/ImageView;

    .line 250
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 253
    move-object v1, v12

    .line 254
    check-cast v1, LK4/U0;

    .line 256
    iget-object v2, v10, LF2/y;->C:Ljava/lang/Object;

    .line 258
    check-cast v2, Ljava/util/ArrayList;

    .line 260
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/util/HashMap;

    .line 266
    const-string v3, "stream_id"

    .line 268
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/String;

    .line 274
    iput-object v2, v1, LK4/U0;->U0:Ljava/lang/String;

    .line 276
    check-cast v12, LK4/U0;

    .line 278
    iget-object v1, v10, LF2/y;->C:Ljava/lang/Object;

    .line 280
    check-cast v1, Ljava/util/ArrayList;

    .line 282
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/util/HashMap;

    .line 288
    const-string v2, "custom_sid"

    .line 290
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/String;

    .line 296
    iput-object v1, v12, LK4/U0;->V0:Ljava/lang/String;

    .line 298
    :goto_1
    return-void

    .line 299
    :pswitch_0
    if-nez p2, :cond_2

    .line 301
    check-cast v14, LK4/H0;

    .line 303
    iget-object v1, v14, LK4/H0;->S:Landroid/widget/TextView;

    .line 305
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 308
    iget-object v1, v14, LK4/H0;->V:Landroidx/cardview/widget/CardView;

    .line 310
    invoke-virtual {v1, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 313
    goto/16 :goto_4

    .line 315
    :cond_2
    check-cast v14, LK4/H0;

    .line 317
    iget-object v1, v14, LK4/H0;->S:Landroid/widget/TextView;

    .line 319
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v1, v14, LK4/H0;->V:Landroidx/cardview/widget/CardView;

    .line 324
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 327
    sput-boolean v11, Lcom/bx/xc7914/ORPlayerMainActivity;->t0:Z

    .line 329
    check-cast v10, LF2/y;

    .line 331
    iget-object v1, v10, LF2/y;->F:Ljava/lang/Object;

    .line 333
    check-cast v1, LK4/I0;

    .line 335
    iget-object v1, v1, LK4/I0;->M0:Landroid/widget/TextView;

    .line 337
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v1, v10, LF2/y;->F:Ljava/lang/Object;

    .line 342
    move-object v9, v1

    .line 343
    check-cast v9, LK4/I0;

    .line 345
    iget-object v9, v9, LK4/I0;->N0:Landroid/widget/TextView;

    .line 347
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    move-object v9, v1

    .line 351
    check-cast v9, LK4/I0;

    .line 353
    iget-object v9, v9, LK4/I0;->P0:Landroid/widget/TextView;

    .line 355
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    move-object v9, v1

    .line 359
    check-cast v9, LK4/I0;

    .line 361
    iget-object v9, v9, LK4/I0;->O0:Landroid/widget/TextView;

    .line 363
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    move-object v9, v1

    .line 367
    check-cast v9, LK4/I0;

    .line 369
    iget-object v9, v9, LK4/I0;->L0:Landroid/widget/TextView;

    .line 371
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    move-object v9, v1

    .line 375
    check-cast v9, LK4/I0;

    .line 377
    iget-object v9, v9, LK4/I0;->K0:Landroid/widget/TextView;

    .line 379
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    move-object v9, v1

    .line 383
    check-cast v9, LK4/I0;

    .line 385
    iget-object v9, v9, LK4/I0;->J0:Landroid/widget/TextView;

    .line 387
    iget-object v12, v10, LF2/y;->C:Ljava/lang/Object;

    .line 389
    check-cast v12, Ljava/util/ArrayList;

    .line 391
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    move-result-object v12

    .line 395
    check-cast v12, Ljava/util/HashMap;

    .line 397
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ljava/lang/String;

    .line 403
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v2, v10, LF2/y;->C:Ljava/lang/Object;

    .line 412
    check-cast v2, Ljava/util/ArrayList;

    .line 414
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Ljava/util/HashMap;

    .line 420
    const-string v9, "backdrop_path"

    .line 422
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ljava/lang/String;

    .line 428
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_3

    .line 434
    move-object v2, v1

    .line 435
    check-cast v2, LK4/I0;

    .line 437
    invoke-virtual {v2}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 444
    move-result-object v2

    .line 445
    iget-object v9, v10, LF2/y;->C:Ljava/lang/Object;

    .line 447
    check-cast v9, Ljava/util/ArrayList;

    .line 449
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v9

    .line 453
    check-cast v9, Ljava/util/HashMap;

    .line 455
    const-string v12, "cover"

    .line 457
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    move-result-object v9

    .line 461
    check-cast v9, Ljava/lang/String;

    .line 463
    invoke-virtual {v2, v9}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2}, Li1/a;->b()Li1/a;

    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Lcom/bumptech/glide/n;

    .line 473
    move-object v9, v1

    .line 474
    check-cast v9, LK4/I0;

    .line 476
    iget-object v9, v9, LK4/I0;->f1:Lk1/a;

    .line 478
    invoke-static {v9}, Le1/d;->b(Lk1/a;)Le1/d;

    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v2, v9}, Lcom/bumptech/glide/n;->D(Le1/d;)Lcom/bumptech/glide/n;

    .line 485
    move-result-object v2

    .line 486
    move-object v9, v1

    .line 487
    check-cast v9, LK4/I0;

    .line 489
    iget-object v9, v9, LK4/I0;->I0:Landroid/widget/ImageView;

    .line 491
    invoke-virtual {v2, v9}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 494
    goto :goto_2

    .line 495
    :cond_3
    move-object v2, v1

    .line 496
    check-cast v2, LK4/I0;

    .line 498
    invoke-virtual {v2}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 501
    move-result-object v2

    .line 502
    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 505
    move-result-object v2

    .line 506
    iget-object v12, v10, LF2/y;->C:Ljava/lang/Object;

    .line 508
    check-cast v12, Ljava/util/ArrayList;

    .line 510
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    move-result-object v12

    .line 514
    check-cast v12, Ljava/util/HashMap;

    .line 516
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    move-result-object v9

    .line 520
    check-cast v9, Ljava/lang/String;

    .line 522
    invoke-virtual {v2, v9}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2}, Li1/a;->b()Li1/a;

    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Lcom/bumptech/glide/n;

    .line 532
    move-object v9, v1

    .line 533
    check-cast v9, LK4/I0;

    .line 535
    iget-object v9, v9, LK4/I0;->f1:Lk1/a;

    .line 537
    invoke-static {v9}, Le1/d;->b(Lk1/a;)Le1/d;

    .line 540
    move-result-object v9

    .line 541
    invoke-virtual {v2, v9}, Lcom/bumptech/glide/n;->D(Le1/d;)Lcom/bumptech/glide/n;

    .line 544
    move-result-object v2

    .line 545
    move-object v9, v1

    .line 546
    check-cast v9, LK4/I0;

    .line 548
    iget-object v9, v9, LK4/I0;->I0:Landroid/widget/ImageView;

    .line 550
    invoke-virtual {v2, v9}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 553
    :goto_2
    iget-object v2, v10, LF2/y;->C:Ljava/lang/Object;

    .line 555
    check-cast v2, Ljava/util/ArrayList;

    .line 557
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Ljava/util/HashMap;

    .line 563
    const-string v9, "series_id"

    .line 565
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Ljava/lang/String;

    .line 571
    iput-object v2, v10, LF2/y;->E:Ljava/lang/Object;

    .line 573
    move-object v2, v1

    .line 574
    check-cast v2, LK4/I0;

    .line 576
    iget-object v2, v2, LK4/I0;->M0:Landroid/widget/TextView;

    .line 578
    iget-object v9, v10, LF2/y;->C:Ljava/lang/Object;

    .line 580
    check-cast v9, Ljava/util/ArrayList;

    .line 582
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 585
    move-result-object v9

    .line 586
    check-cast v9, Ljava/util/HashMap;

    .line 588
    const-string v12, "genre"

    .line 590
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    move-result-object v9

    .line 594
    check-cast v9, Ljava/lang/CharSequence;

    .line 596
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    move-object v2, v1

    .line 600
    check-cast v2, LK4/I0;

    .line 602
    iget-object v2, v2, LK4/I0;->N0:Landroid/widget/TextView;

    .line 604
    iget-object v9, v10, LF2/y;->C:Ljava/lang/Object;

    .line 606
    check-cast v9, Ljava/util/ArrayList;

    .line 608
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 611
    move-result-object v9

    .line 612
    check-cast v9, Ljava/util/HashMap;

    .line 614
    const-string v12, "plot"

    .line 616
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    move-result-object v9

    .line 620
    check-cast v9, Ljava/lang/CharSequence;

    .line 622
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    move-object v2, v1

    .line 626
    check-cast v2, LK4/I0;

    .line 628
    iget-object v2, v2, LK4/I0;->P0:Landroid/widget/TextView;

    .line 630
    iget-object v9, v10, LF2/y;->C:Ljava/lang/Object;

    .line 632
    check-cast v9, Ljava/util/ArrayList;

    .line 634
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 637
    move-result-object v9

    .line 638
    check-cast v9, Ljava/util/HashMap;

    .line 640
    const-string v12, "cast"

    .line 642
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    move-result-object v9

    .line 646
    check-cast v9, Ljava/lang/CharSequence;

    .line 648
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    iget-object v2, v10, LF2/y;->C:Ljava/lang/Object;

    .line 653
    check-cast v2, Ljava/util/ArrayList;

    .line 655
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Ljava/util/HashMap;

    .line 661
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Ljava/lang/String;

    .line 667
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 670
    move-result v9

    .line 671
    if-lez v9, :cond_4

    .line 673
    invoke-virtual {v2, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 676
    move-result-object v2

    .line 677
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 680
    move-result v2

    .line 681
    :goto_3
    if-ge v11, v2, :cond_4

    .line 683
    invoke-static {v6, v5}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    move-result-object v6

    .line 687
    move-object v9, v1

    .line 688
    check-cast v9, LK4/I0;

    .line 690
    iget-object v9, v9, LK4/I0;->K0:Landroid/widget/TextView;

    .line 692
    invoke-static {v6, v4}, LW0/m;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    move-result-object v12

    .line 696
    iget-object v14, v10, LF2/y;->C:Ljava/lang/Object;

    .line 698
    check-cast v14, Ljava/util/ArrayList;

    .line 700
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 703
    move-result-object v14

    .line 704
    check-cast v14, Ljava/util/HashMap;

    .line 706
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    move-result-object v14

    .line 710
    check-cast v14, Ljava/lang/String;

    .line 712
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    move-result-object v12

    .line 722
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 725
    add-int/lit8 v11, v11, 0x1

    .line 727
    goto :goto_3

    .line 728
    :cond_4
    iget-object v2, v10, LF2/y;->C:Ljava/lang/Object;

    .line 730
    check-cast v2, Ljava/util/ArrayList;

    .line 732
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Ljava/util/HashMap;

    .line 738
    const-string v3, "releaseDate"

    .line 740
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Ljava/lang/String;

    .line 746
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 749
    move-result v3

    .line 750
    if-le v3, v13, :cond_5

    .line 752
    invoke-static {v2}, Lcom/bx/xc7914/util/Methods;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    move-result-object v2

    .line 756
    :cond_5
    check-cast v1, LK4/I0;

    .line 758
    iget-object v1, v1, LK4/I0;->L0:Landroid/widget/TextView;

    .line 760
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    :goto_4
    return-void

    .line 764
    nop

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
