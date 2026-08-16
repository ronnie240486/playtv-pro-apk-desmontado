.class public final LK4/J;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final A:[Ljava/lang/String;

.field public final synthetic y:I

.field public final z:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LK4/J;->y:I

    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 6
    iput-object p1, p0, LK4/J;->z:Landroid/content/Context;

    .line 8
    iput-object p2, p0, LK4/J;->A:[Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, LK4/J;->A:[Ljava/lang/String;

    .line 3
    iget v1, p0, LK4/J;->y:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    array-length v0, v0

    .line 9
    return v0

    .line 10
    :pswitch_0
    array-length v0, v0

    .line 11
    return v0

    .line 12
    :pswitch_1
    array-length v0, v0

    .line 13
    return v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LK4/J;->A:[Ljava/lang/String;

    .line 5
    iget-object v2, v0, LK4/J;->z:Landroid/content/Context;

    .line 7
    iget v3, v0, LK4/J;->y:I

    .line 9
    const-string v4, ""

    .line 11
    const-string v5, "#A4C639"

    .line 13
    const v6, 0x7f0b0572

    .line 16
    const v7, 0x7f0b0540

    .line 19
    const v8, 0x7f0e0043

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const-string v11, "layout_inflater"

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 29
    sget-object v3, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Landroid/view/LayoutInflater;

    .line 41
    invoke-virtual {v9, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Landroid/widget/TextView;

    .line 51
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroid/widget/TextView;

    .line 57
    aget-object v9, v1, p1

    .line 59
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    aget-object v7, v1, p1

    .line 64
    const v9, 0x7f140366

    .line 67
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 75
    const-string v9, "on"

    .line 77
    const/high16 v11, -0x10000

    .line 79
    const v12, 0x7f1403a7

    .line 82
    const v13, 0x7f1403aa

    .line 85
    if-eqz v7, :cond_2

    .line 87
    const-string v7, "sleep_mode"

    .line 89
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_1

    .line 95
    invoke-interface {v3, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_0

    .line 105
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 115
    move-result v7

    .line 116
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_2
    :goto_0
    aget-object v7, v1, p1

    .line 140
    const-string v14, "Load EPG"

    .line 142
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_6

    .line 148
    const-string v7, "epg_load_day"

    .line 150
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 153
    move-result v14

    .line 154
    const-string v15, "1 Day"

    .line 156
    if-eqz v14, :cond_5

    .line 158
    invoke-interface {v3, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v14

    .line 162
    const-string v11, "24"

    .line 164
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_3

    .line 170
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :cond_3
    invoke-interface {v3, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v11

    .line 177
    const-string v14, "48"

    .line 179
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_4

    .line 185
    const-string v11, "2 Days"

    .line 187
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :cond_4
    invoke-interface {v3, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v7

    .line 194
    const-string v11, "72"

    .line 196
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_6

    .line 202
    const-string v7, "3 Days"

    .line 204
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    goto :goto_1

    .line 208
    :cond_5
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :cond_6
    :goto_1
    aget-object v7, v1, p1

    .line 213
    const v11, 0x7f140160

    .line 216
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_9

    .line 226
    const-string v7, "cutout"

    .line 228
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_8

    .line 234
    invoke-interface {v3, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_7

    .line 244
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 254
    move-result v7

    .line 255
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    goto :goto_2

    .line 259
    :cond_7
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    const/high16 v7, -0x10000

    .line 268
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    goto :goto_2

    .line 272
    :cond_8
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    :cond_9
    :goto_2
    aget-object v7, v1, p1

    .line 281
    const v11, 0x7f1401c0

    .line 284
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_c

    .line 294
    const-string v7, "livetv_mediacontrol"

    .line 296
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 299
    move-result v11

    .line 300
    if-eqz v11, :cond_b

    .line 302
    invoke-interface {v3, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_a

    .line 312
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 322
    move-result v7

    .line 323
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    goto :goto_3

    .line 327
    :cond_a
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    const/high16 v7, -0x10000

    .line 336
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 339
    goto :goto_3

    .line 340
    :cond_b
    const/high16 v7, -0x10000

    .line 342
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    :cond_c
    :goto_3
    aget-object v7, v1, p1

    .line 354
    const v9, 0x7f14004e

    .line 357
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v7

    .line 365
    const-string v9, "yes"

    .line 367
    if-eqz v7, :cond_f

    .line 369
    const-string v7, "auto_start"

    .line 371
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 374
    move-result v11

    .line 375
    if-eqz v11, :cond_e

    .line 377
    invoke-interface {v3, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_d

    .line 387
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 397
    move-result v7

    .line 398
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 401
    goto :goto_4

    .line 402
    :cond_d
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    const/high16 v7, -0x10000

    .line 411
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    goto :goto_4

    .line 415
    :cond_e
    const/high16 v7, -0x10000

    .line 417
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 420
    move-result-object v11

    .line 421
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 427
    :cond_f
    :goto_4
    aget-object v7, v1, p1

    .line 429
    const v11, 0x7f1402b0

    .line 432
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    move-result-object v11

    .line 436
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_10

    .line 442
    const/16 v7, 0x8

    .line 444
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 447
    :cond_10
    aget-object v7, v1, p1

    .line 449
    const v11, 0x7f140312

    .line 452
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 455
    move-result-object v11

    .line 456
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v7

    .line 460
    if-eqz v7, :cond_13

    .line 462
    const-string v7, "time_format"

    .line 464
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 467
    move-result v11

    .line 468
    const-string v14, "12 Hr"

    .line 470
    if-eqz v11, :cond_12

    .line 472
    invoke-interface {v3, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object v7

    .line 476
    const-string v11, "12"

    .line 478
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v7

    .line 482
    const/4 v11, -0x1

    .line 483
    if-eqz v7, :cond_11

    .line 485
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 491
    goto :goto_5

    .line 492
    :cond_11
    const-string v7, "24 Hr"

    .line 494
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 500
    goto :goto_5

    .line 501
    :cond_12
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    :cond_13
    :goto_5
    aget-object v7, v1, p1

    .line 506
    const v11, 0x7f140363

    .line 509
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 512
    move-result-object v11

    .line 513
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_14

    .line 519
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    :cond_14
    aget-object v7, v1, p1

    .line 524
    const v11, 0x7f1402dc

    .line 527
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 530
    move-result-object v11

    .line 531
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_15

    .line 537
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    :cond_15
    aget-object v7, v1, p1

    .line 542
    const-string v11, "Open Source Licenses"

    .line 544
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_16

    .line 550
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    :cond_16
    aget-object v7, v1, p1

    .line 555
    const v11, 0x7f1401c1

    .line 558
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 561
    move-result-object v11

    .line 562
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v7

    .line 566
    if-eqz v7, :cond_19

    .line 568
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    const-string v7, "load_last_channel"

    .line 573
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 576
    move-result v11

    .line 577
    if-eqz v11, :cond_18

    .line 579
    invoke-interface {v3, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    move-result-object v7

    .line 583
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    move-result v7

    .line 587
    if-eqz v7, :cond_17

    .line 589
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 592
    move-result-object v7

    .line 593
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 599
    move-result v7

    .line 600
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 603
    goto :goto_6

    .line 604
    :cond_17
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 607
    move-result-object v7

    .line 608
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    const/high16 v7, -0x10000

    .line 613
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 616
    goto :goto_6

    .line 617
    :cond_18
    const/high16 v7, -0x10000

    .line 619
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 622
    move-result-object v11

    .line 623
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 629
    :cond_19
    :goto_6
    aget-object v7, v1, p1

    .line 631
    const-string v11, "Catchup EPG Timeshift"

    .line 633
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    move-result v7

    .line 637
    if-eqz v7, :cond_1c

    .line 639
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    const-string v7, "catchup_epg_timeshift"

    .line 644
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 647
    move-result v11

    .line 648
    if-eqz v11, :cond_1b

    .line 650
    invoke-interface {v3, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_1a

    .line 660
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 670
    move-result v3

    .line 671
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 674
    goto :goto_7

    .line 675
    :cond_1a
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    const/high16 v3, -0x10000

    .line 684
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 687
    goto :goto_7

    .line 688
    :cond_1b
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    const v3, -0xff0100

    .line 698
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 701
    :cond_1c
    :goto_7
    aget-object v1, v1, p1

    .line 703
    const-string v3, "OTR Layout"

    .line 705
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_1e

    .line 711
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    invoke-static {v2}, Lcom/bx/xc7914/util/Methods;->U(Landroid/content/Context;)Z

    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_1d

    .line 720
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 730
    move-result v1

    .line 731
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 734
    goto :goto_8

    .line 735
    :cond_1d
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    const/high16 v1, -0x10000

    .line 744
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 747
    :cond_1e
    :goto_8
    return-object v8

    .line 748
    :pswitch_0
    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 751
    move-result-object v3

    .line 752
    check-cast v3, Landroid/view/LayoutInflater;

    .line 754
    const v4, 0x7f0e003f

    .line 757
    invoke-virtual {v3, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 760
    move-result-object v3

    .line 761
    const v4, 0x7f0b051e

    .line 764
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 767
    move-result-object v4

    .line 768
    check-cast v4, Landroid/widget/TextView;

    .line 770
    const v5, 0x7f0b028f

    .line 773
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 776
    move-result-object v5

    .line 777
    check-cast v5, Landroid/widget/ImageView;

    .line 779
    aget-object v6, v1, p1

    .line 781
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    new-instance v4, Ljava/lang/StringBuilder;

    .line 786
    const-string v6, "flag_"

    .line 788
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    aget-object v1, v1, p1

    .line 793
    invoke-static {v1}, LY3/i;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 811
    move-result-object v2

    .line 812
    const-string v4, "drawable"

    .line 814
    sget-object v6, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 816
    invoke-virtual {v2, v1, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    move-result v1

    .line 820
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 823
    return-object v3

    .line 824
    :pswitch_1
    sget-object v3, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 826
    invoke-virtual {v2, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 829
    move-result-object v3

    .line 830
    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 833
    move-result-object v2

    .line 834
    check-cast v2, Landroid/view/LayoutInflater;

    .line 836
    invoke-virtual {v2, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 843
    move-result-object v7

    .line 844
    check-cast v7, Landroid/widget/TextView;

    .line 846
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 849
    move-result-object v6

    .line 850
    check-cast v6, Landroid/widget/TextView;

    .line 852
    aget-object v8, v1, p1

    .line 854
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 857
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 860
    move-result v5

    .line 861
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 864
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 867
    aget-object v5, v1, p1

    .line 869
    const-string v7, "ENGLISH (US)"

    .line 871
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    move-result v5

    .line 875
    const-string v7, "SELECTED"

    .line 877
    const-string v8, "language"

    .line 879
    if-eqz v5, :cond_20

    .line 881
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 884
    move-result v5

    .line 885
    if-eqz v5, :cond_20

    .line 887
    invoke-interface {v3, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 890
    move-result-object v5

    .line 891
    const-string v9, "en"

    .line 893
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    move-result v5

    .line 897
    if-eqz v5, :cond_1f

    .line 899
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 902
    goto :goto_9

    .line 903
    :cond_1f
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 906
    :cond_20
    :goto_9
    aget-object v5, v1, p1

    .line 908
    const-string v9, "\u0639\u0631\u0628\u0649 (AR)"

    .line 910
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    move-result v5

    .line 914
    if-eqz v5, :cond_22

    .line 916
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 919
    move-result v5

    .line 920
    if-eqz v5, :cond_22

    .line 922
    invoke-interface {v3, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 925
    move-result-object v5

    .line 926
    const-string v9, "ar"

    .line 928
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    move-result v5

    .line 932
    if-eqz v5, :cond_21

    .line 934
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 937
    goto :goto_a

    .line 938
    :cond_21
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 941
    :cond_22
    :goto_a
    aget-object v5, v1, p1

    .line 943
    const-string v9, "\u09ac\u09be\u0982\u09b2\u09be (BN)"

    .line 945
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    move-result v5

    .line 949
    if-eqz v5, :cond_24

    .line 951
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 954
    move-result v5

    .line 955
    if-eqz v5, :cond_24

    .line 957
    invoke-interface {v3, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 960
    move-result-object v5

    .line 961
    const-string v9, "bn"

    .line 963
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    move-result v5

    .line 967
    if-eqz v5, :cond_23

    .line 969
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 972
    goto :goto_b

    .line 973
    :cond_23
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 976
    :cond_24
    :goto_b
    aget-object v5, v1, p1

    .line 978
    const-string v9, "\u4e2d\u6587 (ZH)"

    .line 980
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    move-result v5

    .line 984
    if-eqz v5, :cond_26

    .line 986
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 989
    move-result v5

    .line 990
    if-eqz v5, :cond_26

    .line 992
    invoke-interface {v3, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 995
    move-result-object v5

    .line 996
    const-string v9, "zh"

    .line 998
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    move-result v5

    .line 1002
    if-eqz v5, :cond_25

    .line 1004
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1007
    goto :goto_c

    .line 1008
    :cond_25
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1011
    :cond_26
    :goto_c
    aget-object v5, v1, p1

    .line 1013
    const-string v9, "FRAN\u00c7AISE (FR)"

    .line 1015
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    move-result v5

    .line 1019
    if-eqz v5, :cond_28

    .line 1021
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1024
    move-result v5

    .line 1025
    if-eqz v5, :cond_28

    .line 1027
    invoke-interface {v3, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    move-result-object v5

    .line 1031
    const-string v9, "fr"

    .line 1033
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    move-result v5

    .line 1037
    if-eqz v5, :cond_27

    .line 1039
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    goto :goto_d

    .line 1043
    :cond_27
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    :cond_28
    :goto_d
    aget-object v5, v1, p1

    .line 1048
    const-string v9, "DEUTSCHE (DE)"

    .line 1050
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    move-result v5

    .line 1054
    if-eqz v5, :cond_2a

    .line 1056
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1059
    move-result v5

    .line 1060
    if-eqz v5, :cond_2a

    .line 1062
    invoke-interface {v3, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    move-result-object v5

    .line 1066
    const-string v9, "de"

    .line 1068
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    move-result v5

    .line 1072
    if-eqz v5, :cond_29

    .line 1074
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    goto :goto_e

    .line 1078
    :cond_29
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    :cond_2a
    :goto_e
    aget-object v5, v1, p1

    .line 1083
    const-string v9, "\u0939\u093f\u0928\u094d\u0926\u0940 (HI)"

    .line 1085
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    move-result v5

    .line 1089
    if-eqz v5, :cond_2c

    .line 1091
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1094
    move-result v5

    .line 1095
    if-eqz v5, :cond_2c

    .line 1097
    invoke-interface {v3, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    move-result-object v5

    .line 1101
    const-string v9, "hi"

    .line 1103
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    move-result v5

    .line 1107
    if-eqz v5, :cond_2b

    .line 1109
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1112
    goto :goto_f

    .line 1113
    :cond_2b
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    :cond_2c
    :goto_f
    aget-object v5, v1, p1

    .line 1118
    const-string v9, "\u0d2e\u0d32\u0d2f\u0d3e\u0d33\u0d02 (ML)"

    .line 1120
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    move-result v5

    .line 1124
    if-eqz v5, :cond_2e

    .line 1126
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1129
    move-result v5

    .line 1130
    if-eqz v5, :cond_2e

    .line 1132
    invoke-interface {v3, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    move-result-object v5

    .line 1136
    const-string v9, "ml"

    .line 1138
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1141
    move-result v5

    .line 1142
    if-eqz v5, :cond_2d

    .line 1144
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1147
    goto :goto_10

    .line 1148
    :cond_2d
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1151
    :cond_2e
    :goto_10
    aget-object v5, v1, p1

    .line 1153
    const-string v9, "ITALIANA (IT)"

    .line 1155
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    move-result v5

    .line 1159
    if-eqz v5, :cond_30

    .line 1161
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1164
    move-result v5

    .line 1165
    if-eqz v5, :cond_30

    .line 1167
    invoke-interface {v3, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    move-result-object v5

    .line 1171
    const-string v9, "it"

    .line 1173
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    move-result v5

    .line 1177
    if-eqz v5, :cond_2f

    .line 1179
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1182
    goto :goto_11

    .line 1183
    :cond_2f
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1186
    :cond_30
    :goto_11
    aget-object v5, v1, p1

    .line 1188
    const-string v9, "HRVATSKI (HR)"

    .line 1190
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    move-result v5

    .line 1194
    if-eqz v5, :cond_32

    .line 1196
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1199
    move-result v5

    .line 1200
    if-eqz v5, :cond_32

    .line 1202
    invoke-interface {v3, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    move-result-object v5

    .line 1206
    const-string v9, "hr"

    .line 1208
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    move-result v5

    .line 1212
    if-eqz v5, :cond_31

    .line 1214
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1217
    goto :goto_12

    .line 1218
    :cond_31
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1221
    :cond_32
    :goto_12
    aget-object v5, v1, p1

    .line 1223
    const-string v9, "POLSKI (PL)"

    .line 1225
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    move-result v5

    .line 1229
    if-eqz v5, :cond_34

    .line 1231
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1234
    move-result v5

    .line 1235
    if-eqz v5, :cond_34

    .line 1237
    invoke-interface {v3, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    move-result-object v5

    .line 1241
    const-string v9, "pl"

    .line 1243
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    move-result v5

    .line 1247
    if-eqz v5, :cond_33

    .line 1249
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1252
    goto :goto_13

    .line 1253
    :cond_33
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1256
    :cond_34
    :goto_13
    aget-object v5, v1, p1

    .line 1258
    const-string v9, "PORTUGUESA (PT)(BR)"

    .line 1260
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1263
    move-result v5

    .line 1264
    if-eqz v5, :cond_36

    .line 1266
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1269
    move-result v5

    .line 1270
    if-eqz v5, :cond_36

    .line 1272
    invoke-interface {v3, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    move-result-object v5

    .line 1276
    const-string v9, "pt"

    .line 1278
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1281
    move-result v5

    .line 1282
    if-eqz v5, :cond_35

    .line 1284
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1287
    goto :goto_14

    .line 1288
    :cond_35
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1291
    :cond_36
    :goto_14
    aget-object v5, v1, p1

    .line 1293
    const-string v9, "ESPA\u00d1OLA (ES)"

    .line 1295
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    move-result v5

    .line 1299
    if-eqz v5, :cond_38

    .line 1301
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1304
    move-result v5

    .line 1305
    if-eqz v5, :cond_38

    .line 1307
    invoke-interface {v3, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1310
    move-result-object v5

    .line 1311
    const-string v9, "es"

    .line 1313
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    move-result v5

    .line 1317
    if-eqz v5, :cond_37

    .line 1319
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1322
    goto :goto_15

    .line 1323
    :cond_37
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1326
    :cond_38
    :goto_15
    aget-object v5, v1, p1

    .line 1328
    const-string v9, "ROM\u00c2N\u0102 (RO)"

    .line 1330
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1333
    move-result v5

    .line 1334
    if-eqz v5, :cond_3a

    .line 1336
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1339
    move-result v5

    .line 1340
    if-eqz v5, :cond_3a

    .line 1342
    invoke-interface {v3, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1345
    move-result-object v5

    .line 1346
    const-string v9, "ro"

    .line 1348
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1351
    move-result v5

    .line 1352
    if-eqz v5, :cond_39

    .line 1354
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1357
    goto :goto_16

    .line 1358
    :cond_39
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1361
    :cond_3a
    :goto_16
    aget-object v5, v1, p1

    .line 1363
    const-string v9, "RUSSAIN (RU)"

    .line 1365
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    move-result v5

    .line 1369
    if-eqz v5, :cond_3c

    .line 1371
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1374
    move-result v5

    .line 1375
    if-eqz v5, :cond_3c

    .line 1377
    invoke-interface {v3, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1380
    move-result-object v5

    .line 1381
    const-string v9, "ru"

    .line 1383
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1386
    move-result v5

    .line 1387
    if-eqz v5, :cond_3b

    .line 1389
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1392
    goto :goto_17

    .line 1393
    :cond_3b
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1396
    :cond_3c
    :goto_17
    aget-object v5, v1, p1

    .line 1398
    const-string v9, "SVENSKA (SV)"

    .line 1400
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1403
    move-result v5

    .line 1404
    if-eqz v5, :cond_3e

    .line 1406
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1409
    move-result v5

    .line 1410
    if-eqz v5, :cond_3e

    .line 1412
    invoke-interface {v3, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1415
    move-result-object v5

    .line 1416
    const-string v9, "sv"

    .line 1418
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1421
    move-result v5

    .line 1422
    if-eqz v5, :cond_3d

    .line 1424
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1427
    goto :goto_18

    .line 1428
    :cond_3d
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1431
    :cond_3e
    :goto_18
    aget-object v1, v1, p1

    .line 1433
    const-string v5, "TURKISH (TR)"

    .line 1435
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1438
    move-result v1

    .line 1439
    if-eqz v1, :cond_40

    .line 1441
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1444
    move-result v1

    .line 1445
    if-eqz v1, :cond_40

    .line 1447
    invoke-interface {v3, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1450
    move-result-object v1

    .line 1451
    const-string v3, "tr"

    .line 1453
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1456
    move-result v1

    .line 1457
    if-eqz v1, :cond_3f

    .line 1459
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1462
    goto :goto_19

    .line 1463
    :cond_3f
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1466
    :cond_40
    :goto_19
    return-object v2

    .line 1467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
