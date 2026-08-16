.class public final LK4/r;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public A:Landroid/content/SharedPreferences;

.field public final B:Ljava/util/ArrayList;

.field public C:Ljava/util/HashMap;

.field public final synthetic y:I

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iput p1, p0, LK4/r;->y:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object p1, p0, LK4/r;->C:Ljava/util/HashMap;

    .line 19
    iput-object p2, p0, LK4/r;->z:Landroid/content/Context;

    .line 21
    iput-object p3, p0, LK4/r;->B:Ljava/util/ArrayList;

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    iput-object p1, p0, LK4/r;->C:Ljava/util/HashMap;

    .line 34
    iput-object p2, p0, LK4/r;->z:Landroid/content/Context;

    .line 36
    iput-object p3, p0, LK4/r;->B:Ljava/util/ArrayList;

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    iput-object p1, p0, LK4/r;->C:Ljava/util/HashMap;

    .line 49
    iput-object p2, p0, LK4/r;->z:Landroid/content/Context;

    .line 51
    iput-object p3, p0, LK4/r;->B:Ljava/util/ArrayList;

    .line 53
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, LK4/r;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LK4/r;->B:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LK4/r;->B:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LK4/r;->B:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
    .locals 10

    .line 1
    iget p2, p0, LK4/r;->y:I

    .line 3
    const-string v0, "yes"

    .line 5
    const-string v1, ""

    .line 7
    const-string v2, "title"

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "layout_inflater"

    .line 12
    packed-switch p2, :pswitch_data_0

    .line 15
    iget-object p2, p0, LK4/r;->z:Landroid/content/Context;

    .line 17
    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/view/LayoutInflater;

    .line 23
    const v0, 0x7f0e0047

    .line 26
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    move-result-object p2

    .line 30
    iget-object p3, p0, LK4/r;->B:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/HashMap;

    .line 38
    iput-object p1, p0, LK4/r;->C:Ljava/util/HashMap;

    .line 40
    iget-object p1, p0, LK4/r;->z:Landroid/content/Context;

    .line 42
    sget-object p3, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, p3, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LK4/r;->A:Landroid/content/SharedPreferences;

    .line 50
    const p1, 0x7f0b0537

    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 59
    const p3, 0x7f0b0536

    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0b0531

    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 77
    iget-object v3, p0, LK4/r;->C:Ljava/util/HashMap;

    .line 79
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/CharSequence;

    .line 85
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p1, p0, LK4/r;->C:Ljava/util/HashMap;

    .line 90
    const-string v2, "end"

    .line 92
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    const-string v3, " - "

    .line 104
    const-string v4, "start"

    .line 106
    if-nez p1, :cond_2

    .line 108
    iget-object p1, p0, LK4/r;->C:Ljava/util/HashMap;

    .line 110
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/String;

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_0

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const-string p1, "ORT_TIME_FORMAT"

    .line 125
    const-string v1, "12"

    .line 127
    const-string v5, "24"

    .line 129
    invoke-static {p1, v1, v5}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_1

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    iget-object v1, p0, LK4/r;->z:Landroid/content/Context;

    .line 142
    iget-object v5, p0, LK4/r;->C:Ljava/util/HashMap;

    .line 144
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/String;

    .line 150
    const-string v5, "yyyyMMddHHmmss"

    .line 152
    invoke-static {v1, v4, v5}, Lcom/bx/xc7914/util/Methods;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v1, p0, LK4/r;->z:Landroid/content/Context;

    .line 164
    iget-object v3, p0, LK4/r;->C:Ljava/util/HashMap;

    .line 166
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/String;

    .line 172
    invoke-static {v1, v2, v5}, Lcom/bx/xc7914/util/Methods;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    iget-object v1, p0, LK4/r;->C:Ljava/util/HashMap;

    .line 194
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/String;

    .line 200
    invoke-static {v1}, Lcom/bx/xc7914/util/Methods;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-object v1, p0, LK4/r;->C:Ljava/util/HashMap;

    .line 212
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/String;

    .line 218
    invoke-static {v1}, Lcom/bx/xc7914/util/Methods;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    goto :goto_1

    .line 233
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    iget-object v1, p0, LK4/r;->C:Ljava/util/HashMap;

    .line 240
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/String;

    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-object v1, p0, LK4/r;->C:Ljava/util/HashMap;

    .line 254
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/String;

    .line 260
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    :goto_1
    iget-object p1, p0, LK4/r;->C:Ljava/util/HashMap;

    .line 272
    const-string p3, "description"

    .line 274
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Ljava/lang/CharSequence;

    .line 280
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    const/4 p1, 0x1

    .line 284
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 287
    return-object p2

    .line 288
    :pswitch_0
    iget-object p2, p0, LK4/r;->z:Landroid/content/Context;

    .line 290
    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    move-result-object p2

    .line 294
    check-cast p2, Landroid/view/LayoutInflater;

    .line 296
    const v4, 0x7f0e0032

    .line 299
    invoke-virtual {p2, v4, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 302
    move-result-object p2

    .line 303
    iget-object p3, p0, LK4/r;->B:Ljava/util/ArrayList;

    .line 305
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Ljava/util/HashMap;

    .line 311
    iput-object p1, p0, LK4/r;->C:Ljava/util/HashMap;

    .line 313
    const p1, 0x7f0b052f

    .line 316
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Landroid/widget/TextView;

    .line 322
    const p3, 0x7f0b052c

    .line 325
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    move-result-object p3

    .line 329
    check-cast p3, Landroid/widget/TextView;

    .line 331
    const v4, 0x7f0b052d

    .line 334
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Landroid/widget/TextView;

    .line 340
    const v5, 0x7f0b052e

    .line 343
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Landroid/widget/TextView;

    .line 349
    const v6, 0x7f0b0594

    .line 352
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Landroid/widget/TextView;

    .line 358
    iget-object v7, p0, LK4/r;->C:Ljava/util/HashMap;

    .line 360
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/lang/String;

    .line 366
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object p1, p0, LK4/r;->C:Ljava/util/HashMap;

    .line 375
    const-string v2, "plot"

    .line 377
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object p1

    .line 381
    const/16 v7, 0x8

    .line 383
    if-eqz p1, :cond_4

    .line 385
    iget-object p1, p0, LK4/r;->C:Ljava/util/HashMap;

    .line 387
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Ljava/lang/String;

    .line 393
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result p1

    .line 397
    if-nez p1, :cond_4

    .line 399
    iget-object p1, p0, LK4/r;->C:Ljava/util/HashMap;

    .line 401
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Ljava/lang/String;

    .line 407
    const-string v8, "null"

    .line 409
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_3

    .line 415
    goto :goto_2

    .line 416
    :cond_3
    iget-object p1, p0, LK4/r;->C:Ljava/util/HashMap;

    .line 418
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Ljava/lang/CharSequence;

    .line 424
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    goto :goto_3

    .line 428
    :cond_4
    :goto_2
    invoke-virtual {p3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 431
    :goto_3
    iget-object p1, p0, LK4/r;->C:Ljava/util/HashMap;

    .line 433
    const-string p3, "episode_num"

    .line 435
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Ljava/lang/String;

    .line 441
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 444
    move-result p1

    .line 445
    const-string v2, ": "

    .line 447
    if-nez p1, :cond_5

    .line 449
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 452
    goto :goto_4

    .line 453
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 455
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    iget-object v8, p0, LK4/r;->z:Landroid/content/Context;

    .line 460
    const v9, 0x7f140383

    .line 463
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    iget-object v8, p0, LK4/r;->C:Ljava/util/HashMap;

    .line 475
    invoke-virtual {v8, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-result-object p3

    .line 479
    check-cast p3, Ljava/lang/String;

    .line 481
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 493
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    iget-object p3, p0, LK4/r;->z:Landroid/content/Context;

    .line 498
    const v4, 0x7f1403cd

    .line 501
    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 504
    move-result-object p3

    .line 505
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    iget-object p3, p0, LK4/r;->C:Ljava/util/HashMap;

    .line 513
    const-string v2, "season"

    .line 515
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    move-result-object p3

    .line 519
    check-cast p3, Ljava/lang/String;

    .line 521
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    sget-object p1, Lcom/bx/xc7914/SeriesActivity;->q0:LL4/c;

    .line 533
    new-instance p3, Ljava/lang/StringBuilder;

    .line 535
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    sget-object v2, Lcom/bx/xc7914/SeriesActivity;->s0:LQ4/i;

    .line 540
    iget-object v2, v2, LQ4/i;->a:Ljava/lang/String;

    .line 542
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    const-string v2, "-"

    .line 547
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    iget-object v4, p0, LK4/r;->C:Ljava/util/HashMap;

    .line 552
    const-string v5, "id"

    .line 554
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Ljava/lang/String;

    .line 560
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    move-result-object p3

    .line 567
    invoke-virtual {p1, p3}, LL4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    move-result-object p1

    .line 571
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    move-result p1

    .line 575
    const-string p3, "ORT_WHICH_PANEL"

    .line 577
    const-string v0, "xtreamcodes"

    .line 579
    if-eqz p1, :cond_7

    .line 581
    invoke-static {p3, v0, v0}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 584
    move-result p1

    .line 585
    if-eqz p1, :cond_6

    .line 587
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 590
    const-string p1, "Watched"

    .line 592
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    iget-object p1, p0, LK4/r;->z:Landroid/content/Context;

    .line 597
    const p3, 0x7f08081f

    .line 600
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 603
    move-result-object p1

    .line 604
    invoke-virtual {v6, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 607
    goto :goto_5

    .line 608
    :cond_6
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 611
    goto :goto_5

    .line 612
    :cond_7
    invoke-static {p3, v0, v0}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 615
    move-result p1

    .line 616
    if-eqz p1, :cond_9

    .line 618
    sget-object p1, Lcom/bx/xc7914/SeriesActivity;->r0:LL4/d;

    .line 620
    new-instance p3, Ljava/lang/StringBuilder;

    .line 622
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    const-string v0, "ORT_PROFILE_ID"

    .line 627
    invoke-static {v0, v1, p3, v2}, Lcom/google/android/gms/internal/ads/dg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, LK4/r;->C:Ljava/util/HashMap;

    .line 632
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Ljava/lang/String;

    .line 638
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    move-result-object p3

    .line 645
    invoke-virtual {p1, p3}, LL4/d;->h0(Ljava/lang/String;)I

    .line 648
    move-result p1

    .line 649
    if-lez p1, :cond_8

    .line 651
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 654
    const-string p1, "Continue Watching"

    .line 656
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    iget-object p1, p0, LK4/r;->z:Landroid/content/Context;

    .line 661
    const p3, 0x7f080820

    .line 664
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 667
    move-result-object p1

    .line 668
    invoke-virtual {v6, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 671
    goto :goto_5

    .line 672
    :cond_8
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 675
    goto :goto_5

    .line 676
    :cond_9
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 679
    :goto_5
    sget-object p1, Lcom/bx/xc7914/SeriesActivity;->t0:Landroid/widget/ListView;

    .line 681
    new-instance p3, LK4/C;

    .line 683
    const/4 v0, 0x4

    .line 684
    invoke-direct {p3, p0, v0}, LK4/C;-><init>(Ljava/lang/Object;I)V

    .line 687
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 690
    sget-object p1, Lcom/bx/xc7914/SeriesActivity;->t0:Landroid/widget/ListView;

    .line 692
    new-instance p3, Lj/f1;

    .line 694
    const/16 v0, 0xb

    .line 696
    invoke-direct {p3, p0, v0}, Lj/f1;-><init>(Ljava/lang/Object;I)V

    .line 699
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 702
    return-object p2

    .line 703
    :pswitch_1
    iget-object p2, p0, LK4/r;->z:Landroid/content/Context;

    .line 705
    sget-object v1, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 707
    invoke-virtual {p2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 710
    move-result-object p2

    .line 711
    iput-object p2, p0, LK4/r;->A:Landroid/content/SharedPreferences;

    .line 713
    iget-object p2, p0, LK4/r;->z:Landroid/content/Context;

    .line 715
    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 718
    move-result-object p2

    .line 719
    check-cast p2, Landroid/view/LayoutInflater;

    .line 721
    const v1, 0x7f0e001d

    .line 724
    invoke-virtual {p2, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 727
    move-result-object p2

    .line 728
    iget-object p3, p0, LK4/r;->B:Ljava/util/ArrayList;

    .line 730
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 733
    move-result-object p3

    .line 734
    check-cast p3, Ljava/util/HashMap;

    .line 736
    iput-object p3, p0, LK4/r;->C:Ljava/util/HashMap;

    .line 738
    const p3, 0x7f0b050c

    .line 741
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 744
    move-result-object p3

    .line 745
    check-cast p3, Landroid/widget/TextView;

    .line 747
    const v1, 0x7f0b0302

    .line 750
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Landroid/widget/FrameLayout;

    .line 756
    iget-object v1, p0, LK4/r;->C:Ljava/util/HashMap;

    .line 758
    const-string v2, "category_name"

    .line 760
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Ljava/lang/String;

    .line 766
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    iget-object v1, p0, LK4/r;->A:Landroid/content/SharedPreferences;

    .line 775
    const-string v4, "show_cat_count"

    .line 777
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_c

    .line 783
    iget-object v1, p0, LK4/r;->A:Landroid/content/SharedPreferences;

    .line 785
    const/4 v5, 0x0

    .line 786
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_c

    .line 796
    const-string v0, "ORT_WHICH_CAT"

    .line 798
    const-string v1, "TV"

    .line 800
    const-string v4, "CATCHUP"

    .line 802
    invoke-static {v0, v1, v4}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_a

    .line 808
    iget-object v0, p0, LK4/r;->C:Ljava/util/HashMap;

    .line 810
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Ljava/lang/String;

    .line 816
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    goto :goto_7

    .line 824
    :cond_a
    :goto_6
    sget-object v0, Lcom/bx/xc7914/ChannelListActivity;->o0:Ljava/util/ArrayList;

    .line 826
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 829
    move-result v0

    .line 830
    if-ge v3, v0, :cond_c

    .line 832
    iget-object v0, p0, LK4/r;->C:Ljava/util/HashMap;

    .line 834
    const-string v1, "category_id"

    .line 836
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Ljava/lang/String;

    .line 842
    sget-object v1, Lcom/bx/xc7914/ChannelListActivity;->o0:Ljava/util/ArrayList;

    .line 844
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 847
    move-result-object v1

    .line 848
    check-cast v1, LQ4/b;

    .line 850
    iget-object v1, v1, LQ4/b;->a:Ljava/lang/String;

    .line 852
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_b

    .line 858
    new-instance v0, Ljava/lang/StringBuilder;

    .line 860
    const-string v1, "<html><body>"

    .line 862
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 865
    iget-object v1, p0, LK4/r;->C:Ljava/util/HashMap;

    .line 867
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    move-result-object v1

    .line 871
    check-cast v1, Ljava/lang/String;

    .line 873
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    const-string v1, "<font color=#B6BFB9><small> ("

    .line 882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    sget-object v1, Lcom/bx/xc7914/ChannelListActivity;->o0:Ljava/util/ArrayList;

    .line 887
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 890
    move-result-object v1

    .line 891
    check-cast v1, LQ4/b;

    .line 893
    iget-object v1, v1, LQ4/b;->b:Ljava/lang/String;

    .line 895
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    const-string v1, ") </small></font></body><html>"

    .line 900
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 906
    move-result-object v0

    .line 907
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 914
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 916
    goto :goto_6

    .line 917
    :cond_c
    :goto_7
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 920
    move-result-object v0

    .line 921
    const-string v1, "ORT_SELECTED_POS"

    .line 923
    invoke-virtual {v0, v1}, LV4/a;->b(Ljava/lang/String;)I

    .line 926
    move-result v0

    .line 927
    if-ne v0, p1, :cond_d

    .line 929
    const-string p1, "#FFC300"

    .line 931
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 934
    move-result p1

    .line 935
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 938
    goto :goto_8

    .line 939
    :cond_d
    const-string p1, "#ffffff"

    .line 941
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 944
    move-result p1

    .line 945
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 948
    :goto_8
    sget-object p1, Lcom/bx/xc7914/CategoriesActivity;->THEME:Ljava/lang/String;

    .line 950
    return-object p2

    .line 951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
