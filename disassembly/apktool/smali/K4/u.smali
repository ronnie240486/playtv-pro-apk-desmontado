.class public final LK4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/bx/xc7914/ChannelListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/ChannelListActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/u;->y:I

    .line 6
    iput-object p1, p0, LK4/u;->z:Lcom/bx/xc7914/ChannelListActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, LK4/u;->y:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x7f080593

    .line 7
    const v3, 0x7f080591

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0x8

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    iget-object p1, p0, LK4/u;->z:Lcom/bx/xc7914/ChannelListActivity;

    .line 19
    iget-object v0, p1, Lcom/bx/xc7914/ChannelListActivity;->S:Landroid/widget/EditText;

    .line 21
    invoke-static {v0}, Lf5/e;->v(Landroid/widget/EditText;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p1, Lcom/bx/xc7914/ChannelListActivity;->S:Landroid/widget/EditText;

    .line 29
    iget-object p1, p1, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 31
    const v1, 0x7f1403cc

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 41
    goto/16 :goto_2

    .line 43
    :cond_0
    const-string v0, "input_method"

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 51
    iget-object v1, p1, Lcom/bx/xc7914/ChannelListActivity;->S:Landroid/widget/EditText;

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 60
    const-string v0, "yes"

    .line 62
    iput-object v0, p1, Lcom/bx/xc7914/ChannelListActivity;->X:Ljava/lang/String;

    .line 64
    const-string v0, "ORT_WHICH_CAT"

    .line 66
    const-string v1, "TV"

    .line 68
    invoke-static {v0, v1, v1}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x6

    .line 73
    if-eqz v2, :cond_1

    .line 75
    new-instance v0, LK4/A;

    .line 77
    invoke-direct {v0, p1, v3}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;I)V

    .line 80
    new-array v1, v6, [Ljava/lang/Void;

    .line 82
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v2, "FAV"

    .line 88
    invoke-static {v0, v1, v2}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 94
    new-instance v0, LK4/A;

    .line 96
    invoke-direct {v0, p1, v3}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;I)V

    .line 99
    new-array v1, v6, [Ljava/lang/Void;

    .line 101
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string v2, "CATCHUP"

    .line 107
    invoke-static {v0, v1, v2}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_5

    .line 113
    const-string v2, "RADIO"

    .line 115
    invoke-static {v0, v1, v2}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const-string v2, "VOD"

    .line 124
    invoke-static {v0, v1, v2}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 130
    new-instance v0, LK4/A;

    .line 132
    invoke-direct {v0, p1, v4}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;LK4/w;)V

    .line 135
    new-array v1, v6, [Ljava/lang/Void;

    .line 137
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const-string v2, "SERIES"

    .line 143
    invoke-static {v0, v1, v2}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 149
    new-instance v0, LK4/A;

    .line 151
    invoke-direct {v0, p1, v4}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;LK4/v;)V

    .line 154
    new-array v1, v6, [Ljava/lang/Void;

    .line 156
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    :goto_0
    new-instance v0, LK4/A;

    .line 162
    invoke-direct {v0, p1, v3}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;I)V

    .line 165
    new-array v1, v6, [Ljava/lang/Void;

    .line 167
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 170
    :cond_6
    :goto_1
    iget-object p1, p1, Lcom/bx/xc7914/ChannelListActivity;->V:Landroid/widget/FrameLayout;

    .line 172
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :goto_2
    return-void

    .line 176
    :pswitch_0
    iget-object v0, p0, LK4/u;->z:Lcom/bx/xc7914/ChannelListActivity;

    .line 178
    iget-object v1, v0, Lcom/bx/xc7914/ChannelListActivity;->S:Landroid/widget/EditText;

    .line 180
    const-string v2, ""

    .line 182
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v1, v0, Lcom/bx/xc7914/ChannelListActivity;->V:Landroid/widget/FrameLayout;

    .line 187
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, v0, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 192
    const-string v1, "input_method"

    .line 194
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, p1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 207
    return-void

    .line 208
    :pswitch_1
    sget-object p1, Lcom/bx/xc7914/ChannelListActivity;->k0:Ljava/lang/String;

    .line 210
    const-string v0, "default"

    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result p1

    .line 216
    const v0, 0x7f080592

    .line 219
    if-nez p1, :cond_9

    .line 221
    sget-object p1, Lcom/bx/xc7914/ChannelListActivity;->k0:Ljava/lang/String;

    .line 223
    const-string v1, "DESC"

    .line 225
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_9

    .line 231
    sget-object p1, Lcom/bx/xc7914/ChannelListActivity;->k0:Ljava/lang/String;

    .line 233
    const-string v1, "ASC"

    .line 235
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_7

    .line 241
    goto :goto_3

    .line 242
    :cond_7
    sget-object p1, Lcom/bx/xc7914/ChannelListActivity;->k0:Ljava/lang/String;

    .line 244
    const-string v1, "NEW"

    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_8

    .line 252
    const-string p1, "OLD"

    .line 254
    sput-object p1, Lcom/bx/xc7914/ChannelListActivity;->k0:Ljava/lang/String;

    .line 256
    iget-object p1, p0, LK4/u;->z:Lcom/bx/xc7914/ChannelListActivity;

    .line 258
    iget-object v0, p1, Lcom/bx/xc7914/ChannelListActivity;->O:Landroid/widget/ImageButton;

    .line 260
    iget-object p1, p1, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 262
    sget-object v1, LB/i;->a:Ljava/lang/Object;

    .line 264
    invoke-static {p1, v2}, LB/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 271
    iget-object p1, p0, LK4/u;->z:Lcom/bx/xc7914/ChannelListActivity;

    .line 273
    iget-object v0, p1, Lcom/bx/xc7914/ChannelListActivity;->N:Landroid/widget/ImageButton;

    .line 275
    iget-object p1, p1, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 277
    invoke-static {p1, v3}, LB/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 284
    goto :goto_4

    .line 285
    :cond_8
    sget-object p1, Lcom/bx/xc7914/ChannelListActivity;->k0:Ljava/lang/String;

    .line 287
    const-string v1, "OLD"

    .line 289
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_a

    .line 295
    const-string p1, "NEW"

    .line 297
    sput-object p1, Lcom/bx/xc7914/ChannelListActivity;->k0:Ljava/lang/String;

    .line 299
    iget-object p1, p0, LK4/u;->z:Lcom/bx/xc7914/ChannelListActivity;

    .line 301
    iget-object v1, p1, Lcom/bx/xc7914/ChannelListActivity;->O:Landroid/widget/ImageButton;

    .line 303
    iget-object p1, p1, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 305
    sget-object v2, LB/i;->a:Ljava/lang/Object;

    .line 307
    invoke-static {p1, v0}, LB/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 314
    iget-object p1, p0, LK4/u;->z:Lcom/bx/xc7914/ChannelListActivity;

    .line 316
    iget-object v0, p1, Lcom/bx/xc7914/ChannelListActivity;->N:Landroid/widget/ImageButton;

    .line 318
    iget-object p1, p1, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 320
    invoke-static {p1, v3}, LB/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327
    goto :goto_4

    .line 328
    :cond_9
    :goto_3
    const-string p1, "NEW"

    .line 330
    sput-object p1, Lcom/bx/xc7914/ChannelListActivity;->k0:Ljava/lang/String;

    .line 332
    iget-object p1, p0, LK4/u;->z:Lcom/bx/xc7914/ChannelListActivity;

    .line 334
    iget-object v1, p1, Lcom/bx/xc7914/ChannelListActivity;->O:Landroid/widget/ImageButton;

    .line 336
    iget-object p1, p1, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 338
    sget-object v2, LB/i;->a:Ljava/lang/Object;

    .line 340
    invoke-static {p1, v0}, LB/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 347
    iget-object p1, p0, LK4/u;->z:Lcom/bx/xc7914/ChannelListActivity;

    .line 349
    iget-object v0, p1, Lcom/bx/xc7914/ChannelListActivity;->N:Landroid/widget/ImageButton;

    .line 351
    iget-object p1, p1, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 353
    invoke-static {p1, v3}, LB/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 360
    :cond_a
    :goto_4
    iget-object p1, p0, LK4/u;->z:Lcom/bx/xc7914/ChannelListActivity;

    .line 362
    invoke-static {p1}, Lcom/bx/xc7914/ChannelListActivity;->b(Lcom/bx/xc7914/ChannelListActivity;)V

    .line 365
    return-void

    .line 366
    :pswitch_2
    sget-object p1, Lcom/bx/xc7914/ChannelListActivity;->k0:Ljava/lang/String;

    .line 368
    const-string v0, "default"

    .line 370
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result p1

    .line 374
    const v0, 0x7f080594

    .line 377
    if-nez p1, :cond_d

    .line 379
    sget-object p1, Lcom/bx/xc7914/ChannelListActivity;->k0:Ljava/lang/String;

    .line 381
    const-string v1, "NEW"

    .line 383
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result p1

    .line 387
    if-nez p1, :cond_d

    .line 389
    sget-object p1, Lcom/bx/xc7914/ChannelListActivity;->k0:Ljava/lang/String;

    .line 391
    const-string v1, "OLD"

    .line 393
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_b

    .line 399
    goto :goto_5

    .line 400
    :cond_b
    sget-object p1, Lcom/bx/xc7914/ChannelListActivity;->k0:Ljava/lang/String;

    .line 402
    const-string v1, "ASC"

    .line 404
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_c

    .line 410
    const-string p1, "DESC"

    .line 412
    sput-object p1, Lcom/bx/xc7914/ChannelListActivity;->k0:Ljava/lang/String;

    .line 414
    iget-object p1, p0, LK4/u;->z:Lcom/bx/xc7914/ChannelListActivity;

    .line 416
    iget-object v1, p1, Lcom/bx/xc7914/ChannelListActivity;->N:Landroid/widget/ImageButton;

    .line 418
    iget-object p1, p1, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 420
    sget-object v3, LB/i;->a:Ljava/lang/Object;

    .line 422
    invoke-static {p1, v0}, LB/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 429
    iget-object p1, p0, LK4/u;->z:Lcom/bx/xc7914/ChannelListActivity;

    .line 431
    iget-object v0, p1, Lcom/bx/xc7914/ChannelListActivity;->O:Landroid/widget/ImageButton;

    .line 433
    iget-object p1, p1, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 435
    invoke-static {p1, v2}, LB/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 442
    goto :goto_6

    .line 443
    :cond_c
    sget-object p1, Lcom/bx/xc7914/ChannelListActivity;->k0:Ljava/lang/String;

    .line 445
    const-string v0, "DESC"

    .line 447
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result p1

    .line 451
    if-eqz p1, :cond_e

    .line 453
    const-string p1, "ASC"

    .line 455
    sput-object p1, Lcom/bx/xc7914/ChannelListActivity;->k0:Ljava/lang/String;

    .line 457
    iget-object p1, p0, LK4/u;->z:Lcom/bx/xc7914/ChannelListActivity;

    .line 459
    iget-object v0, p1, Lcom/bx/xc7914/ChannelListActivity;->N:Landroid/widget/ImageButton;

    .line 461
    iget-object p1, p1, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 463
    sget-object v1, LB/i;->a:Ljava/lang/Object;

    .line 465
    invoke-static {p1, v3}, LB/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 472
    iget-object p1, p0, LK4/u;->z:Lcom/bx/xc7914/ChannelListActivity;

    .line 474
    iget-object v0, p1, Lcom/bx/xc7914/ChannelListActivity;->O:Landroid/widget/ImageButton;

    .line 476
    iget-object p1, p1, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 478
    invoke-static {p1, v2}, LB/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 485
    goto :goto_6

    .line 486
    :cond_d
    :goto_5
    const-string p1, "DESC"

    .line 488
    sput-object p1, Lcom/bx/xc7914/ChannelListActivity;->k0:Ljava/lang/String;

    .line 490
    iget-object p1, p0, LK4/u;->z:Lcom/bx/xc7914/ChannelListActivity;

    .line 492
    iget-object v1, p1, Lcom/bx/xc7914/ChannelListActivity;->N:Landroid/widget/ImageButton;

    .line 494
    iget-object p1, p1, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 496
    sget-object v3, LB/i;->a:Ljava/lang/Object;

    .line 498
    invoke-static {p1, v0}, LB/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 505
    iget-object p1, p0, LK4/u;->z:Lcom/bx/xc7914/ChannelListActivity;

    .line 507
    iget-object v0, p1, Lcom/bx/xc7914/ChannelListActivity;->O:Landroid/widget/ImageButton;

    .line 509
    iget-object p1, p1, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 511
    invoke-static {p1, v2}, LB/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 518
    :cond_e
    :goto_6
    iget-object p1, p0, LK4/u;->z:Lcom/bx/xc7914/ChannelListActivity;

    .line 520
    invoke-static {p1}, Lcom/bx/xc7914/ChannelListActivity;->b(Lcom/bx/xc7914/ChannelListActivity;)V

    .line 523
    return-void

    .line 524
    :pswitch_3
    iget-object p1, p0, LK4/u;->z:Lcom/bx/xc7914/ChannelListActivity;

    .line 526
    iget-object v0, p1, Lcom/bx/xc7914/ChannelListActivity;->S:Landroid/widget/EditText;

    .line 528
    const-string v2, ""

    .line 530
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    iget-object v0, p1, Lcom/bx/xc7914/ChannelListActivity;->S:Landroid/widget/EditText;

    .line 535
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 538
    iget-object v0, p1, Lcom/bx/xc7914/ChannelListActivity;->V:Landroid/widget/FrameLayout;

    .line 540
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 543
    iget-object v0, p1, Lcom/bx/xc7914/ChannelListActivity;->S:Landroid/widget/EditText;

    .line 545
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 548
    move-result-object v0

    .line 549
    const-string v2, "input_method"

    .line 551
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 557
    iget-object p1, p1, Lcom/bx/xc7914/ChannelListActivity;->S:Landroid/widget/EditText;

    .line 559
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 562
    return-void

    .line 563
    :pswitch_4
    iget-object p1, p0, LK4/u;->z:Lcom/bx/xc7914/ChannelListActivity;

    .line 565
    iget-object p1, p1, Lcom/bx/xc7914/ChannelListActivity;->f0:Landroid/widget/FrameLayout;

    .line 567
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 570
    sget-object p1, Lcom/bx/xc7914/ChannelListActivity;->q0:Landroid/widget/ListView;

    .line 572
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 575
    return-void

    .line 576
    :pswitch_5
    iget-object p1, p0, LK4/u;->z:Lcom/bx/xc7914/ChannelListActivity;

    .line 578
    iget-object v0, p1, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 580
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 583
    move-result-object v0

    .line 584
    const v2, 0x7f0e0137

    .line 587
    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 590
    move-result-object v0

    .line 591
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 593
    iget-object p1, p1, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 595
    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 598
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 601
    move-result-object p1

    .line 602
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 605
    move-result-object v2

    .line 606
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 608
    const-string v4, "#99000000"

    .line 610
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 613
    move-result v4

    .line 614
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 617
    const v4, 0x7f0b03d4

    .line 620
    invoke-static {v2, v3, p1, v0, v4}, Lcom/google/android/gms/internal/ads/dg;->j(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Landroid/widget/EditText;

    .line 626
    const v3, 0x7f0b009b

    .line 629
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Landroid/widget/Button;

    .line 635
    const v4, 0x7f0b00a8

    .line 638
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Landroid/widget/Button;

    .line 644
    new-instance v4, Ls4/a;

    .line 646
    invoke-direct {v4, p0, v2, p1, v1}, Ls4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 649
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 652
    new-instance v1, Lj/c;

    .line 654
    const/4 v2, 0x3

    .line 655
    invoke-direct {v1, v2, p0, p1}, Lj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 658
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 664
    return-void

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
