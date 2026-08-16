.class public final LK4/m0;
.super Lo0/E;
.source "SourceFile"


# instance fields
.field public final synthetic B:I

.field public final C:Ljava/util/ArrayList;

.field public D:Ljava/util/HashMap;

.field public final synthetic E:LK4/t0;


# direct methods
.method public constructor <init>(LK4/t0;Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    iput p3, p0, LK4/m0;->B:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_0

    .line 9
    iput-object p1, p0, LK4/m0;->E:LK4/t0;

    .line 11
    invoke-direct {p0}, Lo0/E;-><init>()V

    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object p1, p0, LK4/m0;->D:Ljava/util/HashMap;

    .line 21
    iput-object p2, p0, LK4/m0;->C:Ljava/util/ArrayList;

    .line 23
    return-void

    .line 24
    :cond_0
    iput-object p1, p0, LK4/m0;->E:LK4/t0;

    .line 26
    invoke-direct {p0}, Lo0/E;-><init>()V

    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    iput-object p1, p0, LK4/m0;->D:Ljava/util/HashMap;

    .line 36
    iput-object p2, p0, LK4/m0;->C:Ljava/util/ArrayList;

    .line 38
    return-void

    .line 39
    :cond_1
    iput-object p1, p0, LK4/m0;->E:LK4/t0;

    .line 41
    invoke-direct {p0}, Lo0/E;-><init>()V

    .line 44
    new-instance p1, Ljava/util/HashMap;

    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    iput-object p1, p0, LK4/m0;->D:Ljava/util/HashMap;

    .line 51
    iput-object p2, p0, LK4/m0;->C:Ljava/util/ArrayList;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LK4/m0;->B:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LK4/m0;->C:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LK4/m0;->C:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LK4/m0;->C:Ljava/util/ArrayList;

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

.method public final d(Lo0/e0;I)V
    .locals 13

    .line 1
    iget v0, p0, LK4/m0;->B:I

    .line 3
    const-string v1, "name"

    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0x7f0807f4

    .line 9
    const/16 v4, 0x8

    .line 11
    const-string v5, "series_id"

    .line 13
    const/16 v6, 0x9

    .line 15
    const/4 v7, 0x6

    .line 16
    const v8, 0x7f080794

    .line 19
    iget-object v9, p0, LK4/m0;->E:LK4/t0;

    .line 21
    const-string v10, "cover"

    .line 23
    const/4 v11, 0x0

    .line 24
    const-string v12, "ORT_isDemo"

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 29
    check-cast p1, LK4/s0;

    .line 31
    iget-object v0, p0, LK4/m0;->C:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/HashMap;

    .line 39
    iput-object v0, p0, LK4/m0;->D:Ljava/util/HashMap;

    .line 41
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v12, v11}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 51
    invoke-virtual {v9}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 58
    move-result-object v0

    .line 59
    iget-object v6, p0, LK4/m0;->D:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v8}, Li1/a;->f(I)Li1/a;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/bumptech/glide/n;

    .line 77
    invoke-virtual {v0}, Li1/a;->b()Li1/a;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/bumptech/glide/n;

    .line 83
    iget-object v6, p1, LK4/s0;->T:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v9}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 96
    move-result-object v0

    .line 97
    iget-object v8, p0, LK4/m0;->D:Ljava/util/HashMap;

    .line 99
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v8}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v7, v6}, Li1/a;->k(II)Li1/a;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/bumptech/glide/n;

    .line 115
    invoke-virtual {v0}, Li1/a;->b()Li1/a;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/bumptech/glide/n;

    .line 121
    iget-object v6, p1, LK4/s0;->T:Landroid/widget/ImageView;

    .line 123
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 126
    :goto_0
    iget-object v0, p1, LK4/s0;->U:Landroid/widget/ImageView;

    .line 128
    iget-object v6, p0, LK4/m0;->D:Ljava/util/HashMap;

    .line 130
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    iget-object v0, p1, LK4/s0;->U:Landroid/widget/ImageView;

    .line 139
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object v0, p1, LK4/s0;->V:Landroidx/cardview/widget/CardView;

    .line 144
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 150
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    iget-object p2, p1, LK4/s0;->S:Landroid/widget/TextView;

    .line 159
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v2, p0, LK4/m0;->D:Ljava/util/HashMap;

    .line 164
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/CharSequence;

    .line 170
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 179
    iget v1, v9, LK4/t0;->z0:I

    .line 181
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 183
    iget v1, v9, LK4/t0;->y0:I

    .line 185
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 187
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    new-instance p2, LK4/j0;

    .line 192
    const/4 v1, 0x3

    .line 193
    invoke-direct {p2, v1, p0, p1}, LK4/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 199
    new-instance p1, Ld/b;

    .line 201
    const/16 p2, 0xe

    .line 203
    invoke-direct {p1, p0, p2}, Ld/b;-><init>(Ljava/lang/Object;I)V

    .line 206
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    return-void

    .line 210
    :pswitch_0
    check-cast p1, LK4/r0;

    .line 212
    iget-object v0, p0, LK4/m0;->C:Ljava/util/ArrayList;

    .line 214
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/util/HashMap;

    .line 220
    iput-object v0, p0, LK4/m0;->D:Ljava/util/HashMap;

    .line 222
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v12, v11}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_1

    .line 232
    invoke-virtual {v9}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 239
    move-result-object v0

    .line 240
    iget-object v6, p0, LK4/m0;->D:Ljava/util/HashMap;

    .line 242
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Ljava/lang/String;

    .line 248
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v8}, Li1/a;->f(I)Li1/a;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/bumptech/glide/n;

    .line 258
    invoke-virtual {v0}, Li1/a;->b()Li1/a;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/bumptech/glide/n;

    .line 264
    iget-object v6, p1, LK4/r0;->T:Landroid/widget/ImageView;

    .line 266
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 269
    goto :goto_1

    .line 270
    :cond_1
    invoke-virtual {v9}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 277
    move-result-object v0

    .line 278
    iget-object v8, p0, LK4/m0;->D:Ljava/util/HashMap;

    .line 280
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Ljava/lang/String;

    .line 286
    invoke-virtual {v0, v8}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v7, v6}, Li1/a;->k(II)Li1/a;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/bumptech/glide/n;

    .line 296
    invoke-virtual {v0}, Li1/a;->b()Li1/a;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/bumptech/glide/n;

    .line 302
    iget-object v6, p1, LK4/r0;->T:Landroid/widget/ImageView;

    .line 304
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 307
    :goto_1
    iget-object v0, p1, LK4/r0;->U:Landroid/widget/ImageView;

    .line 309
    iget-object v6, p0, LK4/m0;->D:Ljava/util/HashMap;

    .line 311
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 318
    iget-object v0, p1, LK4/r0;->U:Landroid/widget/ImageView;

    .line 320
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    iget-object v0, p1, LK4/r0;->V:Landroidx/cardview/widget/CardView;

    .line 325
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 328
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 331
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 338
    iget-object p2, p1, LK4/r0;->S:Landroid/widget/TextView;

    .line 340
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object v2, p0, LK4/m0;->D:Ljava/util/HashMap;

    .line 345
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Ljava/lang/CharSequence;

    .line 351
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 357
    move-result-object p2

    .line 358
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 360
    iget v1, v9, LK4/t0;->z0:I

    .line 362
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 364
    iget v1, v9, LK4/t0;->y0:I

    .line 366
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 368
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    new-instance p2, LK4/j0;

    .line 373
    const/4 v1, 0x2

    .line 374
    invoke-direct {p2, v1, p0, p1}, LK4/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 377
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 380
    new-instance p1, Ld/b;

    .line 382
    const/16 p2, 0xd

    .line 384
    invoke-direct {p1, p0, p2}, Ld/b;-><init>(Ljava/lang/Object;I)V

    .line 387
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    return-void

    .line 391
    :pswitch_1
    check-cast p1, LK4/q0;

    .line 393
    iget-object v0, p0, LK4/m0;->C:Ljava/util/ArrayList;

    .line 395
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/util/HashMap;

    .line 401
    iput-object v0, p0, LK4/m0;->D:Ljava/util/HashMap;

    .line 403
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v12, v11}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_2

    .line 413
    invoke-virtual {v9}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 420
    move-result-object v0

    .line 421
    iget-object v6, p0, LK4/m0;->D:Ljava/util/HashMap;

    .line 423
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Ljava/lang/String;

    .line 429
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0, v8}, Li1/a;->f(I)Li1/a;

    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lcom/bumptech/glide/n;

    .line 439
    invoke-virtual {v0}, Li1/a;->b()Li1/a;

    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lcom/bumptech/glide/n;

    .line 445
    iget-object v6, p1, LK4/q0;->T:Landroid/widget/ImageView;

    .line 447
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 450
    goto :goto_2

    .line 451
    :cond_2
    invoke-virtual {v9}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 458
    move-result-object v0

    .line 459
    iget-object v8, p0, LK4/m0;->D:Ljava/util/HashMap;

    .line 461
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object v8

    .line 465
    check-cast v8, Ljava/lang/String;

    .line 467
    invoke-virtual {v0, v8}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0, v7, v6}, Li1/a;->k(II)Li1/a;

    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lcom/bumptech/glide/n;

    .line 477
    invoke-virtual {v0}, Li1/a;->b()Li1/a;

    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lcom/bumptech/glide/n;

    .line 483
    iget-object v6, p1, LK4/q0;->T:Landroid/widget/ImageView;

    .line 485
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 488
    :goto_2
    iget-object v0, p1, LK4/q0;->U:Landroid/widget/ImageView;

    .line 490
    iget-object v6, p0, LK4/m0;->D:Ljava/util/HashMap;

    .line 492
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 499
    iget-object v0, p1, LK4/q0;->U:Landroid/widget/ImageView;

    .line 501
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 504
    iget-object v0, p1, LK4/q0;->V:Landroidx/cardview/widget/CardView;

    .line 506
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 509
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 512
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 515
    move-result-object p2

    .line 516
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 519
    iget-object p2, p1, LK4/q0;->S:Landroid/widget/TextView;

    .line 521
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 524
    iget-object v3, p0, LK4/m0;->D:Ljava/util/HashMap;

    .line 526
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Ljava/lang/CharSequence;

    .line 532
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 538
    move-result-object p2

    .line 539
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 541
    iget v1, v9, LK4/t0;->z0:I

    .line 543
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 545
    iget v1, v9, LK4/t0;->y0:I

    .line 547
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 549
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    new-instance p2, LK4/j0;

    .line 554
    invoke-direct {p2, v2, p0, p1}, LK4/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 557
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 560
    new-instance p1, Ld/b;

    .line 562
    const/16 p2, 0xc

    .line 564
    invoke-direct {p1, p0, p2}, Ld/b;-><init>(Ljava/lang/Object;I)V

    .line 567
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    new-instance p1, LK4/l0;

    .line 572
    invoke-direct {p1, p0, v11}, LK4/l0;-><init>(Ljava/lang/Object;I)V

    .line 575
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 578
    return-void

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;I)Lo0/e0;
    .locals 6

    .line 1
    iget p2, p0, LK4/m0;->B:I

    .line 3
    const v0, 0x7f0b014d

    .line 6
    const v1, 0x7f0b028e

    .line 9
    const v2, 0x7f0b029d

    .line 12
    const v3, 0x7f0b0551

    .line 15
    const/4 v4, 0x0

    .line 16
    const v5, 0x7f0e0112

    .line 19
    packed-switch p2, :pswitch_data_0

    .line 22
    invoke-static {p1, v5, p1, v4}, LB0/a;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LK4/s0;

    .line 28
    invoke-direct {p2, p1}, LK4/s0;-><init>(Landroid/view/View;)V

    .line 31
    return-object p2

    .line 32
    :pswitch_0
    invoke-static {p1, v5, p1, v4}, LB0/a;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LK4/r0;

    .line 38
    invoke-direct {p2, p1}, Lo0/e0;-><init>(Landroid/view/View;)V

    .line 41
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/widget/TextView;

    .line 47
    iput-object v3, p2, LK4/r0;->S:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/ImageView;

    .line 55
    iput-object v2, p2, LK4/r0;->T:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/ImageView;

    .line 63
    iput-object v1, p2, LK4/r0;->U:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 71
    iput-object p1, p2, LK4/r0;->V:Landroidx/cardview/widget/CardView;

    .line 73
    return-object p2

    .line 74
    :pswitch_1
    invoke-static {p1, v5, p1, v4}, LB0/a;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 77
    move-result-object p1

    .line 78
    new-instance p2, LK4/q0;

    .line 80
    invoke-direct {p2, p1}, Lo0/e0;-><init>(Landroid/view/View;)V

    .line 83
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/widget/TextView;

    .line 89
    iput-object v3, p2, LK4/q0;->S:Landroid/widget/TextView;

    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/widget/ImageView;

    .line 97
    iput-object v2, p2, LK4/q0;->T:Landroid/widget/ImageView;

    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/widget/ImageView;

    .line 105
    iput-object v1, p2, LK4/q0;->U:Landroid/widget/ImageView;

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 113
    iput-object p1, p2, LK4/q0;->V:Landroidx/cardview/widget/CardView;

    .line 115
    return-object p2

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
