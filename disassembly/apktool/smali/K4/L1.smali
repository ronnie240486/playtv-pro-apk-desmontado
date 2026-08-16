.class public final LK4/L1;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Ljava/util/HashMap;

.field public C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic y:I

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(LK4/M1;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LK4/L1;->y:I

    .line 2
    iput-object p1, p0, LK4/L1;->D:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LK4/L1;->B:Ljava/util/HashMap;

    .line 4
    const-string p1, ""

    iput-object p1, p0, LK4/L1;->C:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LK4/L1;->z:Landroid/content/Context;

    .line 6
    iput-object p3, p0, LK4/L1;->A:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/bx/xc7914/UsersHistoryActivity;Lcom/bx/xc7914/UsersHistoryActivity;Ljava/util/ArrayList;)V
    .locals 1

    .line 7
    const/4 v0, 0x1

    iput v0, p0, LK4/L1;->y:I

    .line 8
    iput-object p1, p0, LK4/L1;->D:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LK4/L1;->B:Ljava/util/HashMap;

    .line 10
    iput-object p2, p0, LK4/L1;->z:Landroid/content/Context;

    .line 11
    iput-object p3, p0, LK4/L1;->A:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, LK4/L1;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LK4/L1;->A:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LK4/L1;->A:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
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
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget v3, v0, LK4/L1;->y:I

    .line 9
    const-string v4, "name"

    .line 11
    const-string v5, "layout_inflater"

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 17
    iget-object v3, v0, LK4/L1;->z:Landroid/content/Context;

    .line 19
    sget-object v7, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v0, LK4/L1;->C:Ljava/lang/Object;

    .line 27
    iget-object v3, v0, LK4/L1;->z:Landroid/content/Context;

    .line 29
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/view/LayoutInflater;

    .line 35
    const v5, 0x7f0e005c

    .line 38
    invoke-virtual {v3, v5, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v0, LK4/L1;->A:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/HashMap;

    .line 50
    iput-object v1, v0, LK4/L1;->B:Ljava/util/HashMap;

    .line 52
    const v1, 0x7f0b0552

    .line 55
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/TextView;

    .line 61
    const v3, 0x7f0b058a

    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/widget/TextView;

    .line 70
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 73
    move-result-object v5

    .line 74
    const-string v6, "ORT_PROFILE"

    .line 76
    const-string v7, "Default (XC)"

    .line 78
    invoke-virtual {v5, v6, v7}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    iget-object v6, v0, LK4/L1;->B:Ljava/util/HashMap;

    .line 84
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v5

    .line 92
    const-string v6, "portal5_name"

    .line 94
    const-string v7, "PANEL 5"

    .line 96
    const-string v8, "portal4_name"

    .line 98
    const-string v9, "PANEL 4"

    .line 100
    const-string v10, "portal3_name"

    .line 102
    const-string v11, "PANEL 3"

    .line 104
    const-string v12, "portal2_name"

    .line 106
    const-string v13, "PANEL 2"

    .line 108
    const-string v14, "portal_name"

    .line 110
    const-string v15, "PANEL 1"

    .line 112
    move-object/from16 p2, v2

    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v5, :cond_5

    .line 117
    iget-object v5, v0, LK4/L1;->B:Ljava/util/HashMap;

    .line 119
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 125
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v5

    .line 129
    const-string v15, " (In Use)"

    .line 131
    if-eqz v5, :cond_0

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    iget-object v5, v0, LK4/L1;->C:Ljava/lang/Object;

    .line 140
    check-cast v5, Landroid/content/SharedPreferences;

    .line 142
    invoke-interface {v5, v14, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_0
    iget-object v5, v0, LK4/L1;->B:Ljava/util/HashMap;

    .line 163
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 169
    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_1

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    iget-object v5, v0, LK4/L1;->C:Ljava/lang/Object;

    .line 182
    check-cast v5, Landroid/content/SharedPreferences;

    .line 184
    invoke-interface {v5, v12, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_1
    iget-object v5, v0, LK4/L1;->B:Ljava/util/HashMap;

    .line 205
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/String;

    .line 211
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_2

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    iget-object v5, v0, LK4/L1;->C:Ljava/lang/Object;

    .line 224
    check-cast v5, Landroid/content/SharedPreferences;

    .line 226
    invoke-interface {v5, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    goto :goto_0

    .line 244
    :cond_2
    iget-object v5, v0, LK4/L1;->B:Ljava/util/HashMap;

    .line 246
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Ljava/lang/String;

    .line 252
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_3

    .line 258
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    iget-object v5, v0, LK4/L1;->C:Ljava/lang/Object;

    .line 265
    check-cast v5, Landroid/content/SharedPreferences;

    .line 267
    invoke-interface {v5, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    goto :goto_0

    .line 285
    :cond_3
    iget-object v5, v0, LK4/L1;->B:Ljava/util/HashMap;

    .line 287
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Ljava/lang/String;

    .line 293
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_4

    .line 299
    new-instance v4, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    iget-object v5, v0, LK4/L1;->C:Ljava/lang/Object;

    .line 306
    check-cast v5, Landroid/content/SharedPreferences;

    .line 308
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    goto :goto_0

    .line 326
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    iget-object v5, v0, LK4/L1;->B:Ljava/util/HashMap;

    .line 333
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ljava/lang/String;

    .line 339
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    :goto_0
    const v2, -0xff0100

    .line 355
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    goto/16 :goto_1

    .line 360
    :cond_5
    iget-object v5, v0, LK4/L1;->B:Ljava/util/HashMap;

    .line 362
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Ljava/lang/String;

    .line 368
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_6

    .line 374
    iget-object v4, v0, LK4/L1;->C:Ljava/lang/Object;

    .line 376
    check-cast v4, Landroid/content/SharedPreferences;

    .line 378
    invoke-interface {v4, v14, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    goto/16 :goto_1

    .line 387
    :cond_6
    iget-object v5, v0, LK4/L1;->B:Ljava/util/HashMap;

    .line 389
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Ljava/lang/String;

    .line 395
    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_7

    .line 401
    iget-object v4, v0, LK4/L1;->C:Ljava/lang/Object;

    .line 403
    check-cast v4, Landroid/content/SharedPreferences;

    .line 405
    invoke-interface {v4, v12, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    goto :goto_1

    .line 413
    :cond_7
    iget-object v5, v0, LK4/L1;->B:Ljava/util/HashMap;

    .line 415
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Ljava/lang/String;

    .line 421
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_8

    .line 427
    iget-object v4, v0, LK4/L1;->C:Ljava/lang/Object;

    .line 429
    check-cast v4, Landroid/content/SharedPreferences;

    .line 431
    invoke-interface {v4, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    goto :goto_1

    .line 439
    :cond_8
    iget-object v5, v0, LK4/L1;->B:Ljava/util/HashMap;

    .line 441
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Ljava/lang/String;

    .line 447
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_9

    .line 453
    iget-object v4, v0, LK4/L1;->C:Ljava/lang/Object;

    .line 455
    check-cast v4, Landroid/content/SharedPreferences;

    .line 457
    invoke-interface {v4, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    goto :goto_1

    .line 465
    :cond_9
    iget-object v5, v0, LK4/L1;->B:Ljava/util/HashMap;

    .line 467
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Ljava/lang/String;

    .line 473
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_a

    .line 479
    iget-object v4, v0, LK4/L1;->C:Ljava/lang/Object;

    .line 481
    check-cast v4, Landroid/content/SharedPreferences;

    .line 483
    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    goto :goto_1

    .line 491
    :cond_a
    iget-object v2, v0, LK4/L1;->B:Ljava/util/HashMap;

    .line 493
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Ljava/lang/CharSequence;

    .line 499
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    :goto_1
    iget-object v1, v0, LK4/L1;->B:Ljava/util/HashMap;

    .line 504
    const-string v2, "username"

    .line 506
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Ljava/lang/String;

    .line 512
    const-string v4, "not_setup"

    .line 514
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v1

    .line 518
    const v4, 0x7f1403e8

    .line 521
    if-nez v1, :cond_c

    .line 523
    iget-object v1, v0, LK4/L1;->B:Ljava/util/HashMap;

    .line 525
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    move-result-object v1

    .line 529
    if-nez v1, :cond_b

    .line 531
    goto :goto_2

    .line 532
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 534
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    iget-object v5, v0, LK4/L1;->z:Landroid/content/Context;

    .line 539
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    const-string v4, ": "

    .line 548
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    iget-object v4, v0, LK4/L1;->B:Ljava/util/HashMap;

    .line 553
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Ljava/lang/String;

    .line 559
    invoke-static {v2}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    goto :goto_3

    .line 574
    :cond_c
    :goto_2
    const-string v1, "ORT_WHICH_PANEL"

    .line 576
    const-string v2, "xtreamcodes"

    .line 578
    const-string v5, "m3u"

    .line 580
    invoke-static {v1, v2, v5}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_d

    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 588
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    iget-object v2, v0, LK4/L1;->z:Landroid/content/Context;

    .line 593
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    const-string v2, ": m3u"

    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    goto :goto_3

    .line 613
    :cond_d
    const-string v1, "Account not ready"

    .line 615
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    :goto_3
    sget-object v1, Lcom/bx/xc7914/UsersHistoryActivity;->S:Landroid/widget/ListView;

    .line 620
    new-instance v2, Lj/f1;

    .line 622
    const/16 v3, 0x16

    .line 624
    invoke-direct {v2, v0, v3}, Lj/f1;-><init>(Ljava/lang/Object;I)V

    .line 627
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 630
    return-object p2

    .line 631
    :pswitch_0
    iget-object v3, v0, LK4/L1;->z:Landroid/content/Context;

    .line 633
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Landroid/view/LayoutInflater;

    .line 639
    const v5, 0x7f0e0088

    .line 642
    invoke-virtual {v3, v5, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 645
    move-result-object v2

    .line 646
    iget-object v3, v0, LK4/L1;->A:Ljava/util/ArrayList;

    .line 648
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Ljava/util/HashMap;

    .line 654
    iput-object v1, v0, LK4/L1;->B:Ljava/util/HashMap;

    .line 656
    const v1, 0x7f0b0518

    .line 659
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Landroid/widget/TextView;

    .line 665
    const v3, 0x7f0b0537

    .line 668
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Landroid/widget/TextView;

    .line 674
    const v5, 0x7f0b0536

    .line 677
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 680
    move-result-object v5

    .line 681
    check-cast v5, Landroid/widget/TextView;

    .line 683
    const v7, 0x7f0b0531

    .line 686
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 689
    move-result-object v7

    .line 690
    check-cast v7, Landroid/widget/TextView;

    .line 692
    const v8, 0x7f0b0289

    .line 695
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 698
    move-result-object v8

    .line 699
    check-cast v8, Landroid/widget/ImageView;

    .line 701
    iget-object v9, v0, LK4/L1;->B:Ljava/util/HashMap;

    .line 703
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    move-result-object v4

    .line 707
    check-cast v4, Ljava/lang/String;

    .line 709
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    iget-object v1, v0, LK4/L1;->B:Ljava/util/HashMap;

    .line 718
    const-string v4, "title"

    .line 720
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Ljava/lang/CharSequence;

    .line 726
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    iget-object v1, v0, LK4/L1;->B:Ljava/util/HashMap;

    .line 731
    const-string v3, "pr_time"

    .line 733
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Ljava/lang/CharSequence;

    .line 739
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    iget-object v1, v0, LK4/L1;->B:Ljava/util/HashMap;

    .line 744
    const-string v3, "description"

    .line 746
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Ljava/lang/CharSequence;

    .line 752
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    iget-object v1, v0, LK4/L1;->B:Ljava/util/HashMap;

    .line 757
    const-string v3, "stream_icon"

    .line 759
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Ljava/lang/String;

    .line 765
    const-string v4, ""

    .line 767
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    move-result v1

    .line 771
    iget-object v5, v0, LK4/L1;->D:Ljava/lang/Object;

    .line 773
    const v7, 0x7f080794

    .line 776
    if-eqz v1, :cond_e

    .line 778
    check-cast v5, LK4/M1;

    .line 780
    invoke-virtual {v5}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 783
    move-result-object v1

    .line 784
    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 787
    move-result-object v1

    .line 788
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    move-result-object v3

    .line 792
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/p;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/n;

    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v1}, Li1/a;->g()Li1/a;

    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Lcom/bumptech/glide/n;

    .line 802
    invoke-virtual {v1, v8}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 805
    goto/16 :goto_4

    .line 807
    :cond_e
    iget-object v1, v0, LK4/L1;->B:Ljava/util/HashMap;

    .line 809
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Ljava/lang/String;

    .line 815
    iput-object v1, v0, LK4/L1;->C:Ljava/lang/Object;

    .line 817
    const-string v3, " "

    .line 819
    const-string v9, "%20"

    .line 821
    invoke-virtual {v1, v3, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 824
    move-result-object v1

    .line 825
    iput-object v1, v0, LK4/L1;->C:Ljava/lang/Object;

    .line 827
    const-string v3, "\\\\"

    .line 829
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    move-result-object v1

    .line 833
    iput-object v1, v0, LK4/L1;->C:Ljava/lang/Object;

    .line 835
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 838
    move-result-object v3

    .line 839
    const-string v9, "ORT_PROFILE_SERVER"

    .line 841
    invoke-virtual {v3, v9, v4}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 844
    move-result-object v3

    .line 845
    invoke-static {v3}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    move-result-object v3

    .line 849
    const-string v4, "http://:"

    .line 851
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 854
    move-result-object v1

    .line 855
    iput-object v1, v0, LK4/L1;->C:Ljava/lang/Object;

    .line 857
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 860
    move-result-object v1

    .line 861
    const-string v3, "ORT_isDemo"

    .line 863
    invoke-virtual {v1, v3, v6}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 866
    move-result v1

    .line 867
    if-nez v1, :cond_f

    .line 869
    :try_start_0
    check-cast v5, LK4/M1;

    .line 871
    invoke-virtual {v5}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 874
    move-result-object v1

    .line 875
    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 878
    move-result-object v1

    .line 879
    iget-object v3, v0, LK4/L1;->C:Ljava/lang/Object;

    .line 881
    check-cast v3, Ljava/lang/String;

    .line 883
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v1}, Li1/a;->g()Li1/a;

    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Lcom/bumptech/glide/n;

    .line 893
    invoke-virtual {v1, v7}, Li1/a;->f(I)Li1/a;

    .line 896
    move-result-object v1

    .line 897
    check-cast v1, Lcom/bumptech/glide/n;

    .line 899
    invoke-virtual {v1, v8}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 902
    goto :goto_4

    .line 903
    :cond_f
    check-cast v5, LK4/M1;

    .line 905
    invoke-virtual {v5}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 908
    move-result-object v1

    .line 909
    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 912
    move-result-object v1

    .line 913
    iget-object v3, v0, LK4/L1;->C:Ljava/lang/Object;

    .line 915
    check-cast v3, Ljava/lang/String;

    .line 917
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 920
    move-result-object v1

    .line 921
    const/4 v3, 0x6

    .line 922
    invoke-virtual {v1, v3, v3}, Li1/a;->k(II)Li1/a;

    .line 925
    move-result-object v1

    .line 926
    check-cast v1, Lcom/bumptech/glide/n;

    .line 928
    invoke-virtual {v1}, Li1/a;->b()Li1/a;

    .line 931
    move-result-object v1

    .line 932
    check-cast v1, Lcom/bumptech/glide/n;

    .line 934
    invoke-virtual {v1, v8}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 937
    :catch_0
    :goto_4
    return-object v2

    .line 938
    nop

    .line 939
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
