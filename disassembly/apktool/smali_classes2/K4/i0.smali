.class public final LK4/i0;
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
    iput p3, p0, LK4/i0;->B:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p3, v0, :cond_0

    .line 12
    iput-object p1, p0, LK4/i0;->E:LK4/t0;

    .line 14
    invoke-direct {p0}, Lo0/E;-><init>()V

    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object p1, p0, LK4/i0;->D:Ljava/util/HashMap;

    .line 24
    iput-object p2, p0, LK4/i0;->C:Ljava/util/ArrayList;

    .line 26
    return-void

    .line 27
    :cond_0
    iput-object p1, p0, LK4/i0;->E:LK4/t0;

    .line 29
    invoke-direct {p0}, Lo0/E;-><init>()V

    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object p1, p0, LK4/i0;->D:Ljava/util/HashMap;

    .line 39
    iput-object p2, p0, LK4/i0;->C:Ljava/util/ArrayList;

    .line 41
    return-void

    .line 42
    :cond_1
    iput-object p1, p0, LK4/i0;->E:LK4/t0;

    .line 44
    invoke-direct {p0}, Lo0/E;-><init>()V

    .line 47
    new-instance p1, Ljava/util/HashMap;

    .line 49
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    iput-object p1, p0, LK4/i0;->D:Ljava/util/HashMap;

    .line 54
    iput-object p2, p0, LK4/i0;->C:Ljava/util/ArrayList;

    .line 56
    return-void

    .line 57
    :cond_2
    iput-object p1, p0, LK4/i0;->E:LK4/t0;

    .line 59
    invoke-direct {p0}, Lo0/E;-><init>()V

    .line 62
    new-instance p1, Ljava/util/HashMap;

    .line 64
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67
    iput-object p1, p0, LK4/i0;->D:Ljava/util/HashMap;

    .line 69
    iput-object p2, p0, LK4/i0;->C:Ljava/util/ArrayList;

    .line 71
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LK4/i0;->B:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LK4/i0;->C:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LK4/i0;->C:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LK4/i0;->C:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_2
    iget-object v0, p0, LK4/i0;->C:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lo0/e0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    iget v2, v0, LK4/i0;->B:I

    .line 7
    const v5, 0x7f0807f4

    .line 10
    const/16 v6, 0x8

    .line 12
    const/16 v7, 0x9

    .line 14
    const v8, 0x7f080887

    .line 17
    const-string v9, "ORT_isDemo"

    .line 19
    const-string v10, "name"

    .line 21
    const-string v11, "stream_id"

    .line 23
    iget-object v12, v0, LK4/i0;->E:LK4/t0;

    .line 25
    const-string v13, "stream_icon"

    .line 27
    const/4 v14, 0x6

    .line 28
    const/4 v15, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    packed-switch v2, :pswitch_data_0

    .line 33
    move-object/from16 v2, p1

    .line 35
    check-cast v2, LK4/p0;

    .line 37
    iget-object v4, v0, LK4/i0;->C:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/HashMap;

    .line 45
    iput-object v4, v0, LK4/i0;->D:Ljava/util/HashMap;

    .line 47
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v9, v15}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 57
    invoke-virtual {v12}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 64
    move-result-object v4

    .line 65
    iget-object v7, v0, LK4/i0;->D:Ljava/util/HashMap;

    .line 67
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/String;

    .line 73
    invoke-virtual {v4, v7}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v8}, Li1/a;->f(I)Li1/a;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/bumptech/glide/n;

    .line 83
    invoke-virtual {v4}, Li1/a;->b()Li1/a;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/bumptech/glide/n;

    .line 89
    iget-object v7, v2, LK4/p0;->T:Landroid/widget/ImageView;

    .line 91
    invoke-virtual {v4, v7}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v12}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 102
    move-result-object v4

    .line 103
    iget-object v8, v0, LK4/i0;->D:Ljava/util/HashMap;

    .line 105
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/String;

    .line 111
    invoke-virtual {v4, v8}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, v14, v7}, Li1/a;->k(II)Li1/a;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/bumptech/glide/n;

    .line 121
    invoke-virtual {v4}, Li1/a;->b()Li1/a;

    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/bumptech/glide/n;

    .line 127
    iget-object v7, v2, LK4/p0;->T:Landroid/widget/ImageView;

    .line 129
    invoke-virtual {v4, v7}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 132
    :goto_0
    iget-object v4, v2, LK4/p0;->U:Landroid/widget/ImageView;

    .line 134
    iget-object v7, v0, LK4/i0;->D:Ljava/util/HashMap;

    .line 136
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 143
    iget-object v4, v2, LK4/p0;->U:Landroid/widget/ImageView;

    .line 145
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    iget-object v4, v2, LK4/p0;->V:Landroidx/cardview/widget/CardView;

    .line 150
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 156
    iget v8, v12, LK4/t0;->z0:I

    .line 158
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 160
    iget v8, v12, LK4/t0;->y0:I

    .line 162
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 164
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170
    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 173
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    iget-object v1, v2, LK4/p0;->S:Landroid/widget/TextView;

    .line 182
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v3, v0, LK4/i0;->D:Ljava/util/HashMap;

    .line 187
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/CharSequence;

    .line 193
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    new-instance v1, LK4/j0;

    .line 198
    invoke-direct {v1, v14, v0, v2}, LK4/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 204
    new-instance v1, Ld/b;

    .line 206
    const/16 v2, 0x11

    .line 208
    invoke-direct {v1, v0, v2}, Ld/b;-><init>(Ljava/lang/Object;I)V

    .line 211
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    return-void

    .line 215
    :pswitch_0
    move-object/from16 v2, p1

    .line 217
    check-cast v2, LK4/o0;

    .line 219
    iget-object v4, v0, LK4/i0;->C:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/util/HashMap;

    .line 227
    iput-object v4, v0, LK4/i0;->D:Ljava/util/HashMap;

    .line 229
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4, v9, v15}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_1

    .line 239
    invoke-virtual {v12}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 246
    move-result-object v4

    .line 247
    iget-object v7, v0, LK4/i0;->D:Ljava/util/HashMap;

    .line 249
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Ljava/lang/String;

    .line 255
    invoke-virtual {v4, v7}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4, v8}, Li1/a;->f(I)Li1/a;

    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lcom/bumptech/glide/n;

    .line 265
    invoke-virtual {v4}, Li1/a;->b()Li1/a;

    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lcom/bumptech/glide/n;

    .line 271
    iget-object v7, v2, LK4/o0;->T:Landroid/widget/ImageView;

    .line 273
    invoke-virtual {v4, v7}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 276
    goto :goto_1

    .line 277
    :cond_1
    invoke-virtual {v12}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 280
    move-result-object v4

    .line 281
    invoke-static {v4}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 284
    move-result-object v4

    .line 285
    iget-object v8, v0, LK4/i0;->D:Ljava/util/HashMap;

    .line 287
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Ljava/lang/String;

    .line 293
    invoke-virtual {v4, v8}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4, v14, v7}, Li1/a;->k(II)Li1/a;

    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lcom/bumptech/glide/n;

    .line 303
    invoke-virtual {v4}, Li1/a;->b()Li1/a;

    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lcom/bumptech/glide/n;

    .line 309
    iget-object v7, v2, LK4/o0;->T:Landroid/widget/ImageView;

    .line 311
    invoke-virtual {v4, v7}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 314
    :goto_1
    iget-object v4, v2, LK4/o0;->U:Landroid/widget/ImageView;

    .line 316
    iget-object v7, v0, LK4/i0;->D:Ljava/util/HashMap;

    .line 318
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 325
    iget-object v4, v2, LK4/o0;->U:Landroid/widget/ImageView;

    .line 327
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    iget-object v4, v2, LK4/o0;->V:Landroidx/cardview/widget/CardView;

    .line 332
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 338
    iget v8, v12, LK4/t0;->z0:I

    .line 340
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 342
    iget v8, v12, LK4/t0;->y0:I

    .line 344
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 346
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 352
    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 355
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 362
    iget-object v1, v2, LK4/o0;->S:Landroid/widget/TextView;

    .line 364
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 367
    iget-object v3, v0, LK4/i0;->D:Ljava/util/HashMap;

    .line 369
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Ljava/lang/CharSequence;

    .line 375
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    new-instance v1, LK4/j0;

    .line 380
    const/4 v3, 0x5

    .line 381
    invoke-direct {v1, v3, v0, v2}, LK4/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 384
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 387
    new-instance v1, Ld/b;

    .line 389
    const/16 v2, 0x10

    .line 391
    invoke-direct {v1, v0, v2}, Ld/b;-><init>(Ljava/lang/Object;I)V

    .line 394
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    return-void

    .line 398
    :pswitch_1
    move-object/from16 v2, p1

    .line 400
    check-cast v2, LK4/n0;

    .line 402
    iget-object v4, v0, LK4/i0;->C:Ljava/util/ArrayList;

    .line 404
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Ljava/util/HashMap;

    .line 410
    iput-object v4, v0, LK4/i0;->D:Ljava/util/HashMap;

    .line 412
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v4, v9, v15}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 419
    move-result v4

    .line 420
    if-nez v4, :cond_2

    .line 422
    invoke-virtual {v12}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 425
    move-result-object v4

    .line 426
    invoke-static {v4}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 429
    move-result-object v4

    .line 430
    iget-object v7, v0, LK4/i0;->D:Ljava/util/HashMap;

    .line 432
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    move-result-object v7

    .line 436
    check-cast v7, Ljava/lang/String;

    .line 438
    invoke-virtual {v4, v7}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v4, v8}, Li1/a;->f(I)Li1/a;

    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Lcom/bumptech/glide/n;

    .line 448
    invoke-virtual {v4}, Li1/a;->b()Li1/a;

    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Lcom/bumptech/glide/n;

    .line 454
    iget-object v7, v2, LK4/n0;->T:Landroid/widget/ImageView;

    .line 456
    invoke-virtual {v4, v7}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 459
    goto :goto_2

    .line 460
    :cond_2
    invoke-virtual {v12}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 463
    move-result-object v4

    .line 464
    invoke-static {v4}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 467
    move-result-object v4

    .line 468
    iget-object v8, v0, LK4/i0;->D:Ljava/util/HashMap;

    .line 470
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    move-result-object v8

    .line 474
    check-cast v8, Ljava/lang/String;

    .line 476
    invoke-virtual {v4, v8}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v4, v14, v7}, Li1/a;->k(II)Li1/a;

    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Lcom/bumptech/glide/n;

    .line 486
    invoke-virtual {v4}, Li1/a;->b()Li1/a;

    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Lcom/bumptech/glide/n;

    .line 492
    iget-object v7, v2, LK4/n0;->T:Landroid/widget/ImageView;

    .line 494
    invoke-virtual {v4, v7}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 497
    :goto_2
    iget-object v4, v2, LK4/n0;->U:Landroid/widget/ImageView;

    .line 499
    iget-object v7, v0, LK4/i0;->D:Ljava/util/HashMap;

    .line 501
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 508
    iget-object v4, v2, LK4/n0;->U:Landroid/widget/ImageView;

    .line 510
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 513
    iget-object v4, v2, LK4/n0;->V:Landroidx/cardview/widget/CardView;

    .line 515
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 518
    move-result-object v7

    .line 519
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 521
    iget v8, v12, LK4/t0;->z0:I

    .line 523
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 525
    iget v8, v12, LK4/t0;->y0:I

    .line 527
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 529
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    iget-object v7, v2, LK4/n0;->S:Landroid/widget/TextView;

    .line 534
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 537
    iget-object v6, v0, LK4/i0;->D:Ljava/util/HashMap;

    .line 539
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    move-result-object v6

    .line 543
    check-cast v6, Ljava/lang/CharSequence;

    .line 545
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 551
    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 554
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 561
    new-instance v1, LK4/j0;

    .line 563
    const/4 v5, 0x4

    .line 564
    invoke-direct {v1, v5, v0, v2}, LK4/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 567
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 570
    new-instance v1, Ld/b;

    .line 572
    const/16 v2, 0xf

    .line 574
    invoke-direct {v1, v0, v2}, Ld/b;-><init>(Ljava/lang/Object;I)V

    .line 577
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    new-instance v1, LK4/l0;

    .line 582
    invoke-direct {v1, v0, v3}, LK4/l0;-><init>(Ljava/lang/Object;I)V

    .line 585
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 588
    return-void

    .line 589
    :pswitch_2
    move-object/from16 v2, p1

    .line 591
    check-cast v2, LK4/e0;

    .line 593
    iget-object v4, v0, LK4/i0;->C:Ljava/util/ArrayList;

    .line 595
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Ljava/util/HashMap;

    .line 601
    iput-object v1, v0, LK4/i0;->D:Ljava/util/HashMap;

    .line 603
    iget-object v4, v2, LK4/e0;->S:Landroid/widget/TextView;

    .line 605
    const-string v5, "category_name"

    .line 607
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Ljava/lang/String;

    .line 613
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    iget-object v1, v0, LK4/i0;->D:Ljava/util/HashMap;

    .line 622
    const-string v4, "category_id"

    .line 624
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Ljava/lang/String;

    .line 630
    const-string v5, "0000001"

    .line 632
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    move-result v1

    .line 636
    iget-object v2, v2, LK4/e0;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 638
    if-eqz v1, :cond_3

    .line 640
    new-instance v1, LK4/k0;

    .line 642
    invoke-virtual {v12}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 645
    iget-object v3, v12, LK4/t0;->W0:Ljava/util/ArrayList;

    .line 647
    invoke-direct {v1, v12, v3}, LK4/k0;-><init>(LK4/t0;Ljava/util/ArrayList;)V

    .line 650
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lo0/E;)V

    .line 653
    new-instance v1, LK4/h0;

    .line 655
    invoke-direct {v1, v15}, LK4/h0;-><init>(I)V

    .line 658
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lo0/Q;)V

    .line 661
    goto/16 :goto_5

    .line 663
    :cond_3
    iget-object v1, v0, LK4/i0;->D:Ljava/util/HashMap;

    .line 665
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Ljava/lang/String;

    .line 671
    const-string v5, "0000002"

    .line 673
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    move-result v1

    .line 677
    const-string v5, "rating_5based"

    .line 679
    const-string v6, "rating"

    .line 681
    const-string v7, "num"

    .line 683
    const/4 v8, 0x2

    .line 684
    if-eqz v1, :cond_5

    .line 686
    :goto_3
    iget-object v1, v12, LK4/t0;->X0:Ljava/util/ArrayList;

    .line 688
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 691
    move-result v1

    .line 692
    iget-object v9, v12, LK4/t0;->Z0:Ljava/util/ArrayList;

    .line 694
    if-ge v15, v1, :cond_4

    .line 696
    new-instance v1, Ljava/util/HashMap;

    .line 698
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 701
    iget-object v14, v12, LK4/t0;->X0:Ljava/util/ArrayList;

    .line 703
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 706
    move-result-object v14

    .line 707
    check-cast v14, LQ4/j;

    .line 709
    iget-object v14, v14, LQ4/j;->a:Ljava/lang/String;

    .line 711
    invoke-virtual {v1, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    iget-object v14, v12, LK4/t0;->X0:Ljava/util/ArrayList;

    .line 716
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 719
    move-result-object v14

    .line 720
    check-cast v14, LQ4/j;

    .line 722
    iget-object v14, v14, LQ4/j;->b:Ljava/lang/String;

    .line 724
    invoke-virtual {v1, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    iget-object v14, v12, LK4/t0;->X0:Ljava/util/ArrayList;

    .line 729
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 732
    move-result-object v14

    .line 733
    check-cast v14, LQ4/j;

    .line 735
    iget-object v14, v14, LQ4/j;->c:Ljava/lang/String;

    .line 737
    const-string v3, "stream_type"

    .line 739
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    iget-object v3, v12, LK4/t0;->X0:Ljava/util/ArrayList;

    .line 744
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 747
    move-result-object v3

    .line 748
    check-cast v3, LQ4/j;

    .line 750
    iget-object v3, v3, LQ4/j;->d:Ljava/lang/String;

    .line 752
    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    iget-object v3, v12, LK4/t0;->X0:Ljava/util/ArrayList;

    .line 757
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 760
    move-result-object v3

    .line 761
    check-cast v3, LQ4/j;

    .line 763
    iget-object v3, v3, LQ4/j;->e:Ljava/lang/String;

    .line 765
    invoke-virtual {v1, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    iget-object v3, v12, LK4/t0;->X0:Ljava/util/ArrayList;

    .line 770
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 773
    move-result-object v3

    .line 774
    check-cast v3, LQ4/j;

    .line 776
    iget-object v3, v3, LQ4/j;->f:Ljava/lang/String;

    .line 778
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    iget-object v3, v12, LK4/t0;->X0:Ljava/util/ArrayList;

    .line 783
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 786
    move-result-object v3

    .line 787
    check-cast v3, LQ4/j;

    .line 789
    iget-object v3, v3, LQ4/j;->g:Ljava/lang/String;

    .line 791
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    iget-object v3, v12, LK4/t0;->X0:Ljava/util/ArrayList;

    .line 796
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 799
    move-result-object v3

    .line 800
    check-cast v3, LQ4/j;

    .line 802
    iget-object v3, v3, LQ4/j;->h:Ljava/lang/String;

    .line 804
    const-string v14, "added"

    .line 806
    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    iget-object v3, v12, LK4/t0;->X0:Ljava/util/ArrayList;

    .line 811
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 814
    move-result-object v3

    .line 815
    check-cast v3, LQ4/j;

    .line 817
    iget-object v3, v3, LQ4/j;->i:Ljava/lang/String;

    .line 819
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    iget-object v3, v12, LK4/t0;->X0:Ljava/util/ArrayList;

    .line 824
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 827
    move-result-object v3

    .line 828
    check-cast v3, LQ4/j;

    .line 830
    iget-object v3, v3, LQ4/j;->j:Ljava/lang/String;

    .line 832
    const-string v14, "container_extension"

    .line 834
    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    iget-object v3, v12, LK4/t0;->X0:Ljava/util/ArrayList;

    .line 839
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 842
    move-result-object v3

    .line 843
    check-cast v3, LQ4/j;

    .line 845
    iget-object v3, v3, LQ4/j;->k:Ljava/lang/String;

    .line 847
    const-string v14, "custom_sid"

    .line 849
    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    iget-object v3, v12, LK4/t0;->X0:Ljava/util/ArrayList;

    .line 854
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 857
    move-result-object v3

    .line 858
    check-cast v3, LQ4/j;

    .line 860
    iget-object v3, v3, LQ4/j;->l:Ljava/lang/String;

    .line 862
    const-string v14, "direct_source"

    .line 864
    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    add-int/lit8 v15, v15, 0x1

    .line 872
    const/4 v3, 0x1

    .line 873
    goto/16 :goto_3

    .line 875
    :cond_4
    new-instance v1, LK4/i0;

    .line 877
    invoke-virtual {v12}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 880
    invoke-direct {v1, v12, v9, v8}, LK4/i0;-><init>(LK4/t0;Ljava/util/ArrayList;I)V

    .line 883
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lo0/E;)V

    .line 886
    new-instance v1, LK4/h0;

    .line 888
    const/4 v3, 0x1

    .line 889
    invoke-direct {v1, v3}, LK4/h0;-><init>(I)V

    .line 892
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lo0/Q;)V

    .line 895
    goto/16 :goto_5

    .line 897
    :cond_5
    iget-object v1, v0, LK4/i0;->D:Ljava/util/HashMap;

    .line 899
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    move-result-object v1

    .line 903
    check-cast v1, Ljava/lang/String;

    .line 905
    const-string v3, "0000003"

    .line 907
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_7

    .line 913
    :goto_4
    iget-object v1, v12, LK4/t0;->Y0:Ljava/util/ArrayList;

    .line 915
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 918
    move-result v1

    .line 919
    iget-object v3, v12, LK4/t0;->b1:Ljava/util/ArrayList;

    .line 921
    if-ge v15, v1, :cond_6

    .line 923
    new-instance v1, Ljava/util/HashMap;

    .line 925
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 928
    iget-object v9, v12, LK4/t0;->Y0:Ljava/util/ArrayList;

    .line 930
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 933
    move-result-object v9

    .line 934
    check-cast v9, LQ4/h;

    .line 936
    iget-object v9, v9, LQ4/h;->a:Ljava/lang/String;

    .line 938
    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    iget-object v9, v12, LK4/t0;->Y0:Ljava/util/ArrayList;

    .line 943
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 946
    move-result-object v9

    .line 947
    check-cast v9, LQ4/h;

    .line 949
    iget-object v9, v9, LQ4/h;->b:Ljava/lang/String;

    .line 951
    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    iget-object v9, v12, LK4/t0;->Y0:Ljava/util/ArrayList;

    .line 956
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 959
    move-result-object v9

    .line 960
    check-cast v9, LQ4/h;

    .line 962
    iget-object v9, v9, LQ4/h;->c:Ljava/lang/String;

    .line 964
    const-string v11, "series_id"

    .line 966
    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    iget-object v9, v12, LK4/t0;->Y0:Ljava/util/ArrayList;

    .line 971
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 974
    move-result-object v9

    .line 975
    check-cast v9, LQ4/h;

    .line 977
    iget-object v9, v9, LQ4/h;->d:Ljava/lang/String;

    .line 979
    const-string v11, "cover"

    .line 981
    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    iget-object v9, v12, LK4/t0;->Y0:Ljava/util/ArrayList;

    .line 986
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 989
    move-result-object v9

    .line 990
    check-cast v9, LQ4/h;

    .line 992
    iget-object v9, v9, LQ4/h;->e:Ljava/lang/String;

    .line 994
    const-string v11, "plot"

    .line 996
    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    iget-object v9, v12, LK4/t0;->Y0:Ljava/util/ArrayList;

    .line 1001
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1004
    move-result-object v9

    .line 1005
    check-cast v9, LQ4/h;

    .line 1007
    iget-object v9, v9, LQ4/h;->f:Ljava/lang/String;

    .line 1009
    const-string v11, "cast"

    .line 1011
    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    iget-object v9, v12, LK4/t0;->Y0:Ljava/util/ArrayList;

    .line 1016
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1019
    move-result-object v9

    .line 1020
    check-cast v9, LQ4/h;

    .line 1022
    iget-object v9, v9, LQ4/h;->g:Ljava/lang/String;

    .line 1024
    const-string v11, "director"

    .line 1026
    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    iget-object v9, v12, LK4/t0;->Y0:Ljava/util/ArrayList;

    .line 1031
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1034
    move-result-object v9

    .line 1035
    check-cast v9, LQ4/h;

    .line 1037
    iget-object v9, v9, LQ4/h;->h:Ljava/lang/String;

    .line 1039
    const-string v11, "genre"

    .line 1041
    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    iget-object v9, v12, LK4/t0;->Y0:Ljava/util/ArrayList;

    .line 1046
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1049
    move-result-object v9

    .line 1050
    check-cast v9, LQ4/h;

    .line 1052
    iget-object v9, v9, LQ4/h;->i:Ljava/lang/String;

    .line 1054
    const-string v11, "releaseDate"

    .line 1056
    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    iget-object v9, v12, LK4/t0;->Y0:Ljava/util/ArrayList;

    .line 1061
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1064
    move-result-object v9

    .line 1065
    check-cast v9, LQ4/h;

    .line 1067
    iget-object v9, v9, LQ4/h;->j:Ljava/lang/String;

    .line 1069
    const-string v11, "last_modified"

    .line 1071
    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    iget-object v9, v12, LK4/t0;->Y0:Ljava/util/ArrayList;

    .line 1076
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1079
    move-result-object v9

    .line 1080
    check-cast v9, LQ4/h;

    .line 1082
    iget-object v9, v9, LQ4/h;->k:Ljava/lang/String;

    .line 1084
    invoke-virtual {v1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    iget-object v9, v12, LK4/t0;->Y0:Ljava/util/ArrayList;

    .line 1089
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1092
    move-result-object v9

    .line 1093
    check-cast v9, LQ4/h;

    .line 1095
    iget-object v9, v9, LQ4/h;->l:Ljava/lang/String;

    .line 1097
    invoke-virtual {v1, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    iget-object v9, v12, LK4/t0;->Y0:Ljava/util/ArrayList;

    .line 1102
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1105
    move-result-object v9

    .line 1106
    check-cast v9, LQ4/h;

    .line 1108
    iget-object v9, v9, LQ4/h;->m:Ljava/lang/String;

    .line 1110
    const-string v11, "backdrop_path"

    .line 1112
    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    iget-object v9, v12, LK4/t0;->Y0:Ljava/util/ArrayList;

    .line 1117
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1120
    move-result-object v9

    .line 1121
    check-cast v9, LQ4/h;

    .line 1123
    iget-object v9, v9, LQ4/h;->n:Ljava/lang/String;

    .line 1125
    const-string v11, "youtube_trailer"

    .line 1127
    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    iget-object v9, v12, LK4/t0;->Y0:Ljava/util/ArrayList;

    .line 1132
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1135
    move-result-object v9

    .line 1136
    check-cast v9, LQ4/h;

    .line 1138
    iget-object v9, v9, LQ4/h;->o:Ljava/lang/String;

    .line 1140
    const-string v11, "episode_run_time"

    .line 1142
    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    iget-object v9, v12, LK4/t0;->Y0:Ljava/util/ArrayList;

    .line 1147
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1150
    move-result-object v9

    .line 1151
    check-cast v9, LQ4/h;

    .line 1153
    iget-object v9, v9, LQ4/h;->p:Ljava/lang/String;

    .line 1155
    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1161
    add-int/lit8 v15, v15, 0x1

    .line 1163
    goto/16 :goto_4

    .line 1165
    :cond_6
    new-instance v1, LK4/m0;

    .line 1167
    invoke-virtual {v12}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 1170
    const/4 v4, 0x1

    .line 1171
    invoke-direct {v1, v12, v3, v4}, LK4/m0;-><init>(LK4/t0;Ljava/util/ArrayList;I)V

    .line 1174
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lo0/E;)V

    .line 1177
    new-instance v1, LK4/h0;

    .line 1179
    invoke-direct {v1, v8}, LK4/h0;-><init>(I)V

    .line 1182
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lo0/Q;)V

    .line 1185
    goto/16 :goto_5

    .line 1187
    :cond_7
    iget-object v1, v0, LK4/i0;->D:Ljava/util/HashMap;

    .line 1189
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    move-result-object v1

    .line 1193
    check-cast v1, Ljava/lang/String;

    .line 1195
    const-string v3, "0000004"

    .line 1197
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    move-result v1

    .line 1201
    if-eqz v1, :cond_8

    .line 1203
    new-instance v1, LK4/i0;

    .line 1205
    invoke-virtual {v12}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 1208
    iget-object v3, v12, LK4/t0;->a1:Ljava/util/ArrayList;

    .line 1210
    const/4 v4, 0x3

    .line 1211
    invoke-direct {v1, v12, v3, v4}, LK4/i0;-><init>(LK4/t0;Ljava/util/ArrayList;I)V

    .line 1214
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lo0/E;)V

    .line 1217
    new-instance v1, LK4/h0;

    .line 1219
    invoke-direct {v1, v4}, LK4/h0;-><init>(I)V

    .line 1222
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lo0/Q;)V

    .line 1225
    goto/16 :goto_5

    .line 1227
    :cond_8
    iget-object v1, v0, LK4/i0;->D:Ljava/util/HashMap;

    .line 1229
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    move-result-object v1

    .line 1233
    check-cast v1, Ljava/lang/String;

    .line 1235
    const-string v3, "0000005"

    .line 1237
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    move-result v1

    .line 1241
    if-eqz v1, :cond_9

    .line 1243
    new-instance v1, LK4/m0;

    .line 1245
    invoke-virtual {v12}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 1248
    iget-object v3, v12, LK4/t0;->c1:Ljava/util/ArrayList;

    .line 1250
    invoke-direct {v1, v12, v3, v8}, LK4/m0;-><init>(LK4/t0;Ljava/util/ArrayList;I)V

    .line 1253
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lo0/E;)V

    .line 1256
    new-instance v1, LK4/h0;

    .line 1258
    const/4 v3, 0x4

    .line 1259
    invoke-direct {v1, v3}, LK4/h0;-><init>(I)V

    .line 1262
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lo0/Q;)V

    .line 1265
    goto :goto_5

    .line 1266
    :cond_9
    iget-object v1, v0, LK4/i0;->D:Ljava/util/HashMap;

    .line 1268
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    move-result-object v1

    .line 1272
    check-cast v1, Ljava/lang/String;

    .line 1274
    const-string v3, "0000006"

    .line 1276
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    move-result v1

    .line 1280
    if-eqz v1, :cond_a

    .line 1282
    new-instance v1, LK4/i0;

    .line 1284
    invoke-virtual {v12}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 1287
    iget-object v3, v12, LK4/t0;->d1:Ljava/util/ArrayList;

    .line 1289
    const/4 v4, 0x1

    .line 1290
    invoke-direct {v1, v12, v3, v4}, LK4/i0;-><init>(LK4/t0;Ljava/util/ArrayList;I)V

    .line 1293
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lo0/E;)V

    .line 1296
    new-instance v1, LK4/h0;

    .line 1298
    const/4 v3, 0x5

    .line 1299
    invoke-direct {v1, v3}, LK4/h0;-><init>(I)V

    .line 1302
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lo0/Q;)V

    .line 1305
    goto :goto_5

    .line 1306
    :cond_a
    iget-object v1, v0, LK4/i0;->D:Ljava/util/HashMap;

    .line 1308
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    move-result-object v1

    .line 1312
    check-cast v1, Ljava/lang/String;

    .line 1314
    const-string v3, "0000007"

    .line 1316
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1319
    move-result v1

    .line 1320
    if-eqz v1, :cond_b

    .line 1322
    new-instance v1, LK4/m0;

    .line 1324
    invoke-virtual {v12}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 1327
    iget-object v3, v12, LK4/t0;->e1:Ljava/util/ArrayList;

    .line 1329
    invoke-direct {v1, v12, v3, v15}, LK4/m0;-><init>(LK4/t0;Ljava/util/ArrayList;I)V

    .line 1332
    sget v3, LK4/t0;->N1:I

    .line 1334
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lo0/E;)V

    .line 1337
    new-instance v1, LK4/h0;

    .line 1339
    invoke-direct {v1, v14}, LK4/h0;-><init>(I)V

    .line 1342
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lo0/Q;)V

    .line 1345
    :cond_b
    :goto_5
    return-void

    .line 1346
    nop

    .line 1347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;I)Lo0/e0;
    .locals 6

    .line 1
    iget p2, p0, LK4/i0;->B:I

    .line 3
    const v0, 0x7f0b014d

    .line 6
    const v1, 0x7f0b028e

    .line 9
    const v2, 0x7f0b029d

    .line 12
    const v3, 0x7f0b0551

    .line 15
    const v4, 0x7f0e0112

    .line 18
    const/4 v5, 0x0

    .line 19
    packed-switch p2, :pswitch_data_0

    .line 22
    invoke-static {p1, v4, p1, v5}, LB0/a;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LK4/p0;

    .line 28
    invoke-direct {p2, p1}, Lo0/e0;-><init>(Landroid/view/View;)V

    .line 31
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/TextView;

    .line 37
    iput-object v3, p2, LK4/p0;->S:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/ImageView;

    .line 45
    iput-object v2, p2, LK4/p0;->T:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/ImageView;

    .line 53
    iput-object v1, p2, LK4/p0;->U:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 61
    iput-object p1, p2, LK4/p0;->V:Landroidx/cardview/widget/CardView;

    .line 63
    return-object p2

    .line 64
    :pswitch_0
    invoke-static {p1, v4, p1, v5}, LB0/a;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 68
    new-instance p2, LK4/o0;

    .line 70
    invoke-direct {p2, p1}, Lo0/e0;-><init>(Landroid/view/View;)V

    .line 73
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/widget/TextView;

    .line 79
    iput-object v3, p2, LK4/o0;->S:Landroid/widget/TextView;

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/ImageView;

    .line 87
    iput-object v2, p2, LK4/o0;->T:Landroid/widget/ImageView;

    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/ImageView;

    .line 95
    iput-object v1, p2, LK4/o0;->U:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 103
    iput-object p1, p2, LK4/o0;->V:Landroidx/cardview/widget/CardView;

    .line 105
    return-object p2

    .line 106
    :pswitch_1
    invoke-static {p1, v4, p1, v5}, LB0/a;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 109
    move-result-object p1

    .line 110
    new-instance p2, LK4/n0;

    .line 112
    invoke-direct {p2, p1}, Lo0/e0;-><init>(Landroid/view/View;)V

    .line 115
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroid/widget/TextView;

    .line 121
    iput-object v4, p2, LK4/n0;->S:Landroid/widget/TextView;

    .line 123
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/widget/ImageView;

    .line 129
    iput-object v2, p2, LK4/n0;->T:Landroid/widget/ImageView;

    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/widget/ImageView;

    .line 137
    iput-object v1, p2, LK4/n0;->U:Landroid/widget/ImageView;

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 145
    iput-object v0, p2, LK4/n0;->V:Landroidx/cardview/widget/CardView;

    .line 147
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/widget/TextView;

    .line 153
    iput-object p1, p2, LK4/n0;->S:Landroid/widget/TextView;

    .line 155
    return-object p2

    .line 156
    :pswitch_2
    const p2, 0x7f0e0111

    .line 159
    invoke-static {p1, p2, p1, v5}, LB0/a;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 162
    move-result-object p1

    .line 163
    new-instance p2, LK4/e0;

    .line 165
    invoke-direct {p2, p1}, Lo0/e0;-><init>(Landroid/view/View;)V

    .line 168
    const v0, 0x7f0b050c

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/TextView;

    .line 177
    iput-object v0, p2, LK4/e0;->S:Landroid/widget/TextView;

    .line 179
    const v0, 0x7f0b0424

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    iput-object p1, p2, LK4/e0;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    new-instance v0, Lcom/bx/xc7914/util/ORPlayerLinearLayoutManager;

    .line 192
    iget-object v1, p0, LK4/i0;->E:LK4/t0;

    .line 194
    invoke-virtual {v1}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 197
    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 200
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lo0/M;)V

    .line 203
    return-object p2

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
