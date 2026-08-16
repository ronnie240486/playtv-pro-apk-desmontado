.class public final LK4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, LK4/t;->a:I

    .line 6
    iput-object p1, p0, LK4/t;->c:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LK4/t;->b:Ljava/util/ArrayList;

    .line 10
    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    iget v2, v0, LK4/t;->a:I

    .line 7
    const v7, 0x7f0b0145

    .line 10
    const-string v8, "?"

    .line 12
    const v9, 0x7f1403c6

    .line 15
    const v10, 0x7f0b0584

    .line 18
    const-string v11, "#99000000"

    .line 20
    const/4 v12, 0x0

    .line 21
    const v13, 0x7f0e0136

    .line 24
    const v14, 0x7f1403c1

    .line 27
    iget-object v15, v0, LK4/t;->c:Ljava/lang/Object;

    .line 29
    const-string v3, "yes"

    .line 31
    const-string v4, "isactive"

    .line 33
    iget-object v5, v0, LK4/t;->b:Ljava/util/ArrayList;

    .line 35
    const/4 v6, 0x1

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 39
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/HashMap;

    .line 45
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 57
    check-cast v15, LK4/U0;

    .line 59
    invoke-virtual {v15}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v15}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v1}, Lcom/bx/xc7914/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    goto/16 :goto_0

    .line 76
    :cond_0
    check-cast v15, LK4/U0;

    .line 78
    invoke-virtual {v15}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v13, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 92
    invoke-virtual {v15}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 106
    move-result-object v4

    .line 107
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 109
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 112
    move-result v11

    .line 113
    invoke-direct {v5, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 116
    invoke-static {v4, v5, v3, v2, v10}, Lcom/google/android/gms/internal/ads/dg;->j(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroid/widget/TextView;

    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {v15}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v10, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Landroid/widget/Button;

    .line 154
    const v5, 0x7f0b0142

    .line 157
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroid/widget/Button;

    .line 163
    invoke-virtual {v15}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 166
    move-result-object v5

    .line 167
    const v7, 0x7f1403a8

    .line 170
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {v15}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 180
    move-result-object v5

    .line 181
    const v7, 0x7f14036d

    .line 184
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    new-instance v5, LK4/s;

    .line 193
    const/4 v7, 0x4

    .line 194
    invoke-direct {v5, v0, v1, v3, v7}, LK4/s;-><init>(Landroid/widget/AdapterView$OnItemLongClickListener;ILandroid/app/AlertDialog;I)V

    .line 197
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    new-instance v1, Lj/c;

    .line 202
    const/16 v4, 0xd

    .line 204
    invoke-direct {v1, v4, v0, v3}, Lj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 213
    :goto_0
    return v6

    .line 214
    :pswitch_0
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/util/HashMap;

    .line 220
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/String;

    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_1

    .line 232
    check-cast v15, LK4/N0;

    .line 234
    invoke-virtual {v15}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v15}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2, v1}, Lcom/bx/xc7914/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 249
    goto/16 :goto_1

    .line 251
    :cond_1
    check-cast v15, LK4/N0;

    .line 253
    invoke-virtual {v15}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2, v13, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 264
    move-result-object v2

    .line 265
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 267
    invoke-virtual {v15}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 270
    move-result-object v4

    .line 271
    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 274
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 281
    move-result-object v4

    .line 282
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 284
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 287
    move-result v11

    .line 288
    invoke-direct {v5, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 291
    invoke-static {v4, v5, v3, v2, v10}, Lcom/google/android/gms/internal/ads/dg;->j(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Landroid/widget/TextView;

    .line 297
    new-instance v5, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    invoke-virtual {v15}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v10, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Landroid/widget/Button;

    .line 329
    const v5, 0x7f0b0142

    .line 332
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Landroid/widget/Button;

    .line 338
    invoke-virtual {v15}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 341
    move-result-object v5

    .line 342
    const v7, 0x7f1403a8

    .line 345
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    invoke-virtual {v15}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 355
    move-result-object v5

    .line 356
    const v7, 0x7f14036d

    .line 359
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    new-instance v5, LK4/s;

    .line 368
    const/4 v7, 0x3

    .line 369
    invoke-direct {v5, v0, v1, v3, v7}, LK4/s;-><init>(Landroid/widget/AdapterView$OnItemLongClickListener;ILandroid/app/AlertDialog;I)V

    .line 372
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    new-instance v1, Lj/c;

    .line 377
    const/16 v4, 0xb

    .line 379
    invoke-direct {v1, v4, v0, v3}, Lj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 382
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 388
    :goto_1
    return v6

    .line 389
    :pswitch_1
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Ljava/util/HashMap;

    .line 395
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Ljava/lang/String;

    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2

    .line 407
    check-cast v15, LK4/I0;

    .line 409
    invoke-virtual {v15}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v15}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 420
    move-result-object v2

    .line 421
    invoke-static {v2, v1}, Lcom/bx/xc7914/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 424
    goto/16 :goto_2

    .line 426
    :cond_2
    check-cast v15, LK4/I0;

    .line 428
    invoke-virtual {v15}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 431
    move-result-object v2

    .line 432
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2, v13, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 439
    move-result-object v2

    .line 440
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 442
    invoke-virtual {v15}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 445
    move-result-object v4

    .line 446
    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 449
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 456
    move-result-object v4

    .line 457
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 459
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 462
    move-result v11

    .line 463
    invoke-direct {v5, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 466
    invoke-static {v4, v5, v3, v2, v10}, Lcom/google/android/gms/internal/ads/dg;->j(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Landroid/widget/TextView;

    .line 472
    new-instance v5, Ljava/lang/StringBuilder;

    .line 474
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    invoke-virtual {v15}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 480
    move-result-object v10

    .line 481
    invoke-virtual {v10, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 484
    move-result-object v9

    .line 485
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Landroid/widget/Button;

    .line 504
    const v5, 0x7f0b0142

    .line 507
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Landroid/widget/Button;

    .line 513
    invoke-virtual {v15}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 516
    move-result-object v5

    .line 517
    const v7, 0x7f1403a8

    .line 520
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    invoke-virtual {v15}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 530
    move-result-object v5

    .line 531
    const v7, 0x7f14036d

    .line 534
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    new-instance v5, LK4/s;

    .line 543
    invoke-direct {v5, v0, v1, v3, v6}, LK4/s;-><init>(Landroid/widget/AdapterView$OnItemLongClickListener;ILandroid/app/AlertDialog;I)V

    .line 546
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    new-instance v1, Lj/c;

    .line 551
    const/16 v4, 0x9

    .line 553
    invoke-direct {v1, v4, v0, v3}, Lj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 556
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 562
    :goto_2
    return v6

    .line 563
    :pswitch_2
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Ljava/util/HashMap;

    .line 569
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Ljava/lang/String;

    .line 575
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_3

    .line 581
    check-cast v15, Lcom/bx/xc7914/ChannelListActivity;

    .line 583
    iget-object v1, v15, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 585
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 588
    move-result-object v1

    .line 589
    iget-object v2, v15, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 591
    invoke-static {v2, v1}, Lcom/bx/xc7914/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 594
    goto/16 :goto_3

    .line 596
    :cond_3
    check-cast v15, Lcom/bx/xc7914/ChannelListActivity;

    .line 598
    iget-object v2, v15, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 600
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v2, v13, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 607
    move-result-object v2

    .line 608
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 610
    iget-object v4, v15, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 612
    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 615
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 622
    move-result-object v4

    .line 623
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 625
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 628
    move-result v11

    .line 629
    invoke-direct {v5, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 632
    invoke-static {v4, v5, v3, v2, v10}, Lcom/google/android/gms/internal/ads/dg;->j(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 635
    move-result-object v4

    .line 636
    check-cast v4, Landroid/widget/TextView;

    .line 638
    new-instance v5, Ljava/lang/StringBuilder;

    .line 640
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    iget-object v10, v15, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 645
    invoke-virtual {v10, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 648
    move-result-object v9

    .line 649
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 665
    move-result-object v4

    .line 666
    check-cast v4, Landroid/widget/Button;

    .line 668
    const v5, 0x7f0b0142

    .line 671
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Landroid/widget/Button;

    .line 677
    iget-object v5, v15, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 679
    const v7, 0x7f1403a8

    .line 682
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 685
    move-result-object v5

    .line 686
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    iget-object v5, v15, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 691
    const v7, 0x7f14036d

    .line 694
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    new-instance v5, LK4/s;

    .line 703
    const/4 v7, 0x0

    .line 704
    invoke-direct {v5, v0, v1, v3, v7}, LK4/s;-><init>(Landroid/widget/AdapterView$OnItemLongClickListener;ILandroid/app/AlertDialog;I)V

    .line 707
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 710
    new-instance v1, Lj/c;

    .line 712
    const/4 v4, 0x4

    .line 713
    invoke-direct {v1, v4, v0, v3}, Lj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 716
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 719
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 722
    :goto_3
    return v6

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
