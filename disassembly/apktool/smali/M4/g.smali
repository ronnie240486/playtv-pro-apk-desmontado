.class public final LM4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK4/D;


# direct methods
.method public synthetic constructor <init>(LK4/D;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LM4/g;->a:I

    .line 6
    iput-object p1, p0, LM4/g;->b:LK4/D;

    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 13

    .line 1
    iget v0, p0, LM4/g;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    if-eqz p2, :cond_6

    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "::"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    aget-object p1, p1, v0

    .line 36
    sget-object v1, LK4/D;->J:Ljava/lang/String;

    .line 38
    iget-object v1, p0, LM4/g;->b:LK4/D;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 46
    move-result-object v2

    .line 47
    const-string v3, "bg_epg_update"

    .line 49
    const-string v4, "yes"

    .line 51
    invoke-virtual {v2, v3, v4}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    const-string v3, "24"

    .line 61
    const-string v4, "12"

    .line 63
    const-string v5, "ORT_TIME_FORMAT"

    .line 65
    const v6, 0x7f1400dc

    .line 68
    const v7, 0x7f1400e1

    .line 71
    const-string v8, "Program Name"

    .line 73
    const-string v9, "ORT_isDemo"

    .line 75
    const-string v10, " - "

    .line 77
    const-string v11, "yyyyMMddHHmmss"

    .line 79
    if-eqz v2, :cond_2

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    sget-object v2, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->w0:LH1/b;

    .line 88
    const-string v12, "no-channel"

    .line 90
    invoke-virtual {v2, p1, v12, p2}, LH1/b;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, v9, v0}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_0

    .line 104
    sget-object p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->Z:Landroid/widget/TextView;

    .line 106
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    sget-object p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->Y:Landroid/widget/TextView;

    .line 111
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 114
    sget-object p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->a0:Landroid/widget/TextView;

    .line 116
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 119
    goto/16 :goto_3

    .line 121
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result p2

    .line 125
    if-lez p2, :cond_6

    .line 127
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    check-cast p2, LM4/i;

    .line 133
    iget-object p2, p2, LM4/i;->a:Ljava/lang/String;

    .line 135
    invoke-static {p2}, Lcom/bx/xc7914/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LM4/i;

    .line 145
    iget-object v2, v2, LM4/i;->b:Ljava/lang/String;

    .line 147
    invoke-static {v2}, Lcom/bx/xc7914/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    sget-object v6, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->Z:Landroid/widget/TextView;

    .line 153
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    check-cast v7, LM4/i;

    .line 159
    iget-object v7, v7, LM4/i;->d:Ljava/lang/String;

    .line 161
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6, v5, v4}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_1

    .line 178
    sget-object v3, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->Y:Landroid/widget/TextView;

    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    iget-object v5, v1, LK4/D;->z:Landroid/content/Context;

    .line 187
    invoke-static {v5, p2, v11}, Lcom/bx/xc7914/util/Methods;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-object p2, v1, LK4/D;->z:Landroid/content/Context;

    .line 199
    invoke-static {p2, v2, v11}, Lcom/bx/xc7914/util/Methods;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    goto :goto_0

    .line 214
    :cond_1
    sget-object v1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->Y:Landroid/widget/TextView;

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    invoke-static {p2}, Lcom/bx/xc7914/util/Methods;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-static {v2}, Lcom/bx/xc7914/util/Methods;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :goto_0
    sget-object p2, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->a0:Landroid/widget/TextView;

    .line 247
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    check-cast p1, LM4/i;

    .line 253
    iget-object p1, p1, LM4/i;->e:Ljava/lang/String;

    .line 255
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    goto/16 :goto_3

    .line 260
    :cond_2
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2, v9, v0}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_3

    .line 270
    sget-object p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->Z:Landroid/widget/TextView;

    .line 272
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    sget-object p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->Y:Landroid/widget/TextView;

    .line 277
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 280
    sget-object p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->a0:Landroid/widget/TextView;

    .line 282
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 285
    goto/16 :goto_3

    .line 287
    :cond_3
    sget-object v2, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    .line 289
    if-eqz v2, :cond_6

    .line 291
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 294
    move-result v2

    .line 295
    if-lez v2, :cond_6

    .line 297
    const/4 v2, 0x0

    .line 298
    :goto_1
    sget-object v6, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    .line 300
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 303
    move-result v6

    .line 304
    if-ge v0, v6, :cond_6

    .line 306
    sget-object v6, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    .line 308
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v6

    .line 312
    check-cast v6, LM4/i;

    .line 314
    iget-object v6, v6, LM4/i;->a:Ljava/lang/String;

    .line 316
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_5

    .line 322
    sget-object v6, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    .line 324
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object v6

    .line 328
    check-cast v6, LM4/i;

    .line 330
    iget-object v6, v6, LM4/i;->d:Ljava/lang/String;

    .line 332
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_5

    .line 338
    if-nez v2, :cond_5

    .line 340
    sget-object v6, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    .line 342
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v6

    .line 346
    check-cast v6, LM4/i;

    .line 348
    iget-object v6, v6, LM4/i;->a:Ljava/lang/String;

    .line 350
    invoke-static {v6}, Lcom/bx/xc7914/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v6

    .line 354
    sget-object v7, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    .line 356
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    move-result-object v7

    .line 360
    check-cast v7, LM4/i;

    .line 362
    iget-object v7, v7, LM4/i;->b:Ljava/lang/String;

    .line 364
    invoke-static {v7}, Lcom/bx/xc7914/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v7

    .line 368
    sget-object v8, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->n0:Ljava/lang/String;

    .line 370
    invoke-static {v7, v8}, Lcom/bx/xc7914/util/Methods;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v8

    .line 374
    const-string v9, "larger"

    .line 376
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_5

    .line 382
    sget-object v8, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->Z:Landroid/widget/TextView;

    .line 384
    sget-object v9, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    .line 386
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    move-result-object v9

    .line 390
    check-cast v9, LM4/i;

    .line 392
    iget-object v9, v9, LM4/i;->d:Ljava/lang/String;

    .line 394
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v8, v5, v4}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_4

    .line 411
    sget-object v8, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->Y:Landroid/widget/TextView;

    .line 413
    new-instance v9, Ljava/lang/StringBuilder;

    .line 415
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    iget-object v12, v1, LK4/D;->z:Landroid/content/Context;

    .line 420
    invoke-static {v12, v6, v11}, Lcom/bx/xc7914/util/Methods;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    iget-object v6, v1, LK4/D;->z:Landroid/content/Context;

    .line 432
    invoke-static {v6, v7, v11}, Lcom/bx/xc7914/util/Methods;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    goto :goto_2

    .line 447
    :cond_4
    sget-object v8, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->Y:Landroid/widget/TextView;

    .line 449
    new-instance v9, Ljava/lang/StringBuilder;

    .line 451
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    invoke-static {v6}, Lcom/bx/xc7914/util/Methods;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-static {v7}, Lcom/bx/xc7914/util/Methods;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    :goto_2
    sget-object v6, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->a0:Landroid/widget/TextView;

    .line 480
    sget-object v7, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    .line 482
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    move-result-object v7

    .line 486
    check-cast v7, LM4/i;

    .line 488
    iget-object v7, v7, LM4/i;->e:Ljava/lang/String;

    .line 490
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    add-int/lit8 v2, v2, 0x1

    .line 495
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 497
    goto/16 :goto_1

    .line 499
    :cond_6
    :goto_3
    return-void

    .line 500
    :pswitch_0
    if-eqz p2, :cond_7

    .line 502
    sget-object p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->Z:Landroid/widget/TextView;

    .line 504
    const p2, 0x7f14024a

    .line 507
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 510
    sget-object p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->Y:Landroid/widget/TextView;

    .line 512
    const-string v0, ""

    .line 514
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    sget-object p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->a0:Landroid/widget/TextView;

    .line 519
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 522
    :cond_7
    return-void

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
