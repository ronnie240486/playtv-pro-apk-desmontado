.class public final LK4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/bx/xc7914/CategoriesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/CategoriesActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/n;->y:I

    .line 6
    iput-object p1, p0, LK4/n;->z:Lcom/bx/xc7914/CategoriesActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, LK4/n;->y:I

    .line 3
    const-string v0, "TV"

    .line 5
    const-string v1, "ORT_SELECTED_POS"

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "no"

    .line 10
    const-string v4, "forFavorNot"

    .line 12
    const-class v5, Lcom/bx/xc7914/ChannelListActivity;

    .line 14
    const-string v6, "ORT_WHICH_CAT"

    .line 16
    const v7, 0x7f14035f

    .line 19
    const-string v8, " "

    .line 21
    const v9, 0x7f1403f7

    .line 24
    const/high16 v10, 0x4000000

    .line 26
    iget-object v11, p0, LK4/n;->z:Lcom/bx/xc7914/CategoriesActivity;

    .line 28
    packed-switch p1, :pswitch_data_0

    .line 31
    new-instance p1, Landroid/content/Intent;

    .line 344
    const-class v0, Lbx/BXActivity;

    .line 346
    invoke-direct {p1, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 349
    .line 352
    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 355
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 358
    return-void

    .line 359
    .line 106
    :pswitch_0
    iget-object p1, v11, Lcom/bx/xc7914/CategoriesActivity;->y:Lcom/bx/xc7914/CategoriesActivity;

    .line 108
    invoke-static {p1}, Lcom/bx/xc7914/util/Methods;->Q(Lcom/bx/xc7914/CategoriesActivity;)Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_0

    .line 114
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 117
    move-result-object p1

    .line 118
    const-string v0, "SERIES"

    .line 120
    invoke-virtual {p1, v6, v0}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 123
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v2, v1}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 130
    new-instance p1, Landroid/content/Intent;

    .line 132
    invoke-direct {p1, v11, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 138
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 144
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    iget-object v0, v11, Lcom/bx/xc7914/CategoriesActivity;->y:Lcom/bx/xc7914/CategoriesActivity;

    .line 155
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    sget-object v1, Lcom/bx/xc7914/util/Config;->c:Ljava/lang/String;

    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v11, p1}, Lcom/bx/xc7914/CategoriesActivity;->c(Ljava/lang/String;)V

    .line 187
    :goto_0
    return-void

    .line 188
    :pswitch_1
    iget-object p1, v11, Lcom/bx/xc7914/CategoriesActivity;->y:Lcom/bx/xc7914/CategoriesActivity;

    .line 190
    invoke-static {p1}, Lcom/bx/xc7914/util/Methods;->Q(Lcom/bx/xc7914/CategoriesActivity;)Z

    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_1

    .line 196
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 199
    move-result-object p1

    .line 200
    const-string v0, "VOD"

    .line 202
    invoke-virtual {p1, v6, v0}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 205
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v2, v1}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 212
    new-instance p1, Landroid/content/Intent;

    .line 214
    invoke-direct {p1, v11, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 220
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 226
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 229
    goto :goto_1

    .line 230
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    iget-object v0, v11, Lcom/bx/xc7914/CategoriesActivity;->y:Lcom/bx/xc7914/CategoriesActivity;

    .line 237
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    sget-object v1, Lcom/bx/xc7914/util/Config;->c:Ljava/lang/String;

    .line 249
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v11, p1}, Lcom/bx/xc7914/CategoriesActivity;->c(Ljava/lang/String;)V

    .line 269
    :goto_1
    return-void

    .line 270
    :pswitch_2
    iget-object p1, v11, Lcom/bx/xc7914/CategoriesActivity;->y:Lcom/bx/xc7914/CategoriesActivity;

    .line 272
    invoke-static {p1}, Lcom/bx/xc7914/util/Methods;->Q(Lcom/bx/xc7914/CategoriesActivity;)Z

    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_2

    .line 278
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1, v6, v0}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 285
    new-instance p1, Landroid/content/Intent;

    .line 287
    const-class v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;

    .line 289
    invoke-direct {p1, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 295
    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 298
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 301
    goto :goto_2

    .line 302
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    iget-object v0, v11, Lcom/bx/xc7914/CategoriesActivity;->y:Lcom/bx/xc7914/CategoriesActivity;

    .line 309
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    sget-object v1, Lcom/bx/xc7914/util/Config;->c:Ljava/lang/String;

    .line 321
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {v11, p1}, Lcom/bx/xc7914/CategoriesActivity;->c(Ljava/lang/String;)V

    .line 341
    :goto_2
    return-void

    .line 342
    :pswitch_3
    iget-object p1, v11, Lcom/bx/xc7914/CategoriesActivity;->y:Lcom/bx/xc7914/CategoriesActivity;

    .line 33
    invoke-static {p1}, Lcom/bx/xc7914/util/Methods;->Q(Lcom/bx/xc7914/CategoriesActivity;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 39
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 42
    move-result-object p1

    .line 43
    const-string v0, "CATCHUP"

    .line 45
    invoke-virtual {p1, v6, v0}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 48
    new-instance p1, Landroid/content/Intent;

    .line 50
    invoke-direct {p1, v11, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    iget-object v0, v11, Lcom/bx/xc7914/CategoriesActivity;->y:Lcom/bx/xc7914/CategoriesActivity;

    .line 73
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    sget-object v1, Lcom/bx/xc7914/util/Config;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v11, p1}, Lcom/bx/xc7914/CategoriesActivity;->c(Ljava/lang/String;)V

    .line 105
    :goto_3
    return-void

    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    .line 344
    const-class v0, Lcom/bx/xc7914/SearchActivity;

    .line 346
    invoke-direct {p1, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 349
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 352
    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 355
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 358
    return-void

    .line 359
    :pswitch_5
    new-instance p1, Landroid/content/Intent;

    .line 361
    const-class v0, Lcom/bx/xc7914/ProgramRemindersActivity;

    .line 363
    invoke-direct {p1, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 366
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 369
    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 372
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 375
    return-void

    .line 376
    :pswitch_6
    new-instance p1, Landroid/content/Intent;

    .line 378
    const-class v0, Lcom/bx/xc7914/OpenVPNActivity;

    .line 380
    invoke-direct {p1, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 383
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 386
    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 389
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 392
    return-void

    .line 393
    :pswitch_7
    sget-object p1, Lcom/bx/xc7914/CategoriesActivity;->THEME:Ljava/lang/String;

    .line 395
    invoke-virtual {v11}, Lcom/bx/xc7914/CategoriesActivity;->j()V

    .line 398
    return-void

    .line 399
    :pswitch_8
    new-instance p1, Landroid/content/Intent;

    .line 401
    const-class v0, Lcom/bx/xc7914/RecordsActivity;

    .line 403
    invoke-direct {p1, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 406
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 409
    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 412
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 415
    return-void

    .line 416
    :pswitch_9
    iget-object p1, v11, Lcom/bx/xc7914/CategoriesActivity;->z:Landroid/content/SharedPreferences;

    .line 418
    const-string v0, "msg_status"

    .line 420
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 423
    move-result p1

    .line 424
    const v1, 0x7f140248

    .line 427
    if-eqz p1, :cond_5

    .line 429
    iget-object p1, v11, Lcom/bx/xc7914/CategoriesActivity;->z:Landroid/content/SharedPreferences;

    .line 431
    const/4 v2, 0x0

    .line 432
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    move-result-object p1

    .line 436
    const-string v0, "ACTIVE"

    .line 438
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_4

    .line 444
    new-instance p1, Ljava/lang/StringBuilder;

    .line 446
    const-string v0, "Message!\n"

    .line 448
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    iget-object v0, v11, Lcom/bx/xc7914/CategoriesActivity;->z:Landroid/content/SharedPreferences;

    .line 453
    const-string v1, "msg_txt"

    .line 455
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {v11, p1}, Lcom/bx/xc7914/CategoriesActivity;->c(Ljava/lang/String;)V

    .line 469
    goto :goto_4

    .line 470
    :cond_4
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {v11, p1}, Lcom/bx/xc7914/CategoriesActivity;->c(Ljava/lang/String;)V

    .line 477
    goto :goto_4

    .line 478
    :cond_5
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {v11, p1}, Lcom/bx/xc7914/CategoriesActivity;->c(Ljava/lang/String;)V

    .line 485
    :goto_4
    return-void

    .line 486
    :pswitch_a
    new-instance p1, Landroid/content/Intent;

    .line 488
    invoke-direct {p1, v11, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 491
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 494
    const-string v0, "yes"

    .line 496
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 502
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 505
    return-void

    .line 506
    :pswitch_b
    iget-object p1, v11, Lcom/bx/xc7914/CategoriesActivity;->y:Lcom/bx/xc7914/CategoriesActivity;

    .line 508
    invoke-static {p1}, Lcom/bx/xc7914/util/Methods;->Q(Lcom/bx/xc7914/CategoriesActivity;)Z

    .line 511
    move-result p1

    .line 512
    if-eqz p1, :cond_6

    .line 514
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {p1, v6, v0}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 521
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {p1, v2, v1}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 528
    new-instance p1, Landroid/content/Intent;

    .line 530
    invoke-direct {p1, v11, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 533
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 536
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 542
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 545
    goto :goto_5

    .line 546
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 548
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    iget-object v0, v11, Lcom/bx/xc7914/CategoriesActivity;->y:Lcom/bx/xc7914/CategoriesActivity;

    .line 553
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    sget-object v1, Lcom/bx/xc7914/util/Config;->c:Ljava/lang/String;

    .line 565
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    move-result-object p1

    .line 582
    invoke-virtual {v11, p1}, Lcom/bx/xc7914/CategoriesActivity;->c(Ljava/lang/String;)V

    .line 585
    :goto_5
    return-void

    .line 586
    :pswitch_c
    new-instance p1, Landroid/content/Intent;

    .line 588
    const-class v0, Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 590
    invoke-direct {p1, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 593
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 596
    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 599
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 602
    return-void

    .line 603
    :pswitch_d
    new-instance p1, Landroid/content/Intent;

    .line 605
    const-class v0, Lcom/bx/xc7914/UsersHistoryActivity;

    .line 607
    invoke-direct {p1, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 610
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 613
    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 616
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 619
    return-void

    .line 620
    :pswitch_e
    iget-object p1, v11, Lcom/bx/xc7914/CategoriesActivity;->y:Lcom/bx/xc7914/CategoriesActivity;

    .line 622
    invoke-static {p1}, Lcom/bx/xc7914/util/Methods;->Q(Lcom/bx/xc7914/CategoriesActivity;)Z

    .line 625
    move-result p1

    .line 626
    if-eqz p1, :cond_7

    .line 628
    new-instance p1, Landroid/content/Intent;

    .line 630
    const-class v0, Lcom/bx/xc7914/SettingsMenuActivity;

    .line 632
    invoke-direct {p1, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 635
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 638
    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 641
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 644
    goto :goto_6

    .line 645
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 647
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    iget-object v0, v11, Lcom/bx/xc7914/CategoriesActivity;->y:Lcom/bx/xc7914/CategoriesActivity;

    .line 652
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    sget-object v1, Lcom/bx/xc7914/util/Config;->c:Ljava/lang/String;

    .line 664
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    move-result-object p1

    .line 681
    invoke-virtual {v11, p1}, Lcom/bx/xc7914/CategoriesActivity;->c(Ljava/lang/String;)V

    .line 684
    :goto_6
    return-void

    .line 685
    :pswitch_f
    iget-object p1, v11, Lcom/bx/xc7914/CategoriesActivity;->y:Lcom/bx/xc7914/CategoriesActivity;

    .line 687
    invoke-static {p1}, Lcom/bx/xc7914/util/Methods;->Q(Lcom/bx/xc7914/CategoriesActivity;)Z

    .line 690
    move-result p1

    .line 691
    if-eqz p1, :cond_8

    .line 693
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 696
    move-result-object p1

    .line 697
    const-string v0, "RADIO"

    .line 699
    invoke-virtual {p1, v6, v0}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 702
    new-instance p1, Landroid/content/Intent;

    .line 704
    invoke-direct {p1, v11, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 707
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 710
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 713
    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 716
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 719
    goto :goto_7

    .line 720
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 722
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    iget-object v0, v11, Lcom/bx/xc7914/CategoriesActivity;->y:Lcom/bx/xc7914/CategoriesActivity;

    .line 727
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    sget-object v1, Lcom/bx/xc7914/util/Config;->c:Ljava/lang/String;

    .line 739
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    move-result-object p1

    .line 756
    invoke-virtual {v11, p1}, Lcom/bx/xc7914/CategoriesActivity;->c(Ljava/lang/String;)V

    .line 759
    :goto_7
    return-void

    .line 760
    :pswitch_10
    iget-object p1, v11, Lcom/bx/xc7914/CategoriesActivity;->y:Lcom/bx/xc7914/CategoriesActivity;

    .line 762
    invoke-static {p1}, Lcom/bx/xc7914/util/Methods;->Q(Lcom/bx/xc7914/CategoriesActivity;)Z

    .line 765
    move-result p1

    .line 766
    if-eqz p1, :cond_9

    .line 768
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 771
    move-result-object p1

    .line 772
    invoke-virtual {p1, v6, v0}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 775
    new-instance p1, Landroid/content/Intent;

    .line 777
    invoke-direct {p1, v11, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 780
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 783
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 786
    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 789
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 792
    goto :goto_8

    .line 793
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 795
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 798
    iget-object v0, v11, Lcom/bx/xc7914/CategoriesActivity;->y:Lcom/bx/xc7914/CategoriesActivity;

    .line 800
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    sget-object v1, Lcom/bx/xc7914/util/Config;->c:Ljava/lang/String;

    .line 812
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    move-result-object p1

    .line 829
    invoke-virtual {v11, p1}, Lcom/bx/xc7914/CategoriesActivity;->c(Ljava/lang/String;)V

    .line 832
    :goto_8
    return-void

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
