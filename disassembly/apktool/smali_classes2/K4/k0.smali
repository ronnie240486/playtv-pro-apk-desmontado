.class public final LK4/k0;
.super Lo0/E;
.source "SourceFile"


# instance fields
.field public final synthetic B:I

.field public final C:Ljava/util/ArrayList;

.field public D:Ljava/util/HashMap;

.field public E:Ljava/lang/String;

.field public final F:Lk1/a;

.field public final synthetic G:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(LK4/M1;Ljava/util/ArrayList;)V
    .locals 2

    .line 8
    const/4 v0, 0x1

    iput v0, p0, LK4/k0;->B:I

    .line 9
    iput-object p1, p0, LK4/k0;->G:Landroidx/fragment/app/p;

    invoke-direct {p0}, Lo0/E;-><init>()V

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LK4/k0;->D:Ljava/util/HashMap;

    .line 11
    const-string p1, ""

    iput-object p1, p0, LK4/k0;->E:Ljava/lang/String;

    .line 12
    new-instance p1, Lk1/a;

    const/16 v1, 0x12c

    invoke-direct {p1, v1, v0}, Lk1/a;-><init>(IZ)V

    .line 13
    iput-object p1, p0, LK4/k0;->F:Lk1/a;

    .line 14
    iput-object p2, p0, LK4/k0;->C:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LK4/t0;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LK4/k0;->B:I

    .line 2
    iput-object p1, p0, LK4/k0;->G:Landroidx/fragment/app/p;

    invoke-direct {p0}, Lo0/E;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LK4/k0;->D:Ljava/util/HashMap;

    .line 4
    const-string p1, ""

    iput-object p1, p0, LK4/k0;->E:Ljava/lang/String;

    .line 5
    new-instance p1, Lk1/a;

    const/16 v0, 0x12c

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lk1/a;-><init>(IZ)V

    .line 6
    iput-object p1, p0, LK4/k0;->F:Lk1/a;

    .line 7
    iput-object p2, p0, LK4/k0;->C:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LK4/k0;->B:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LK4/k0;->C:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LK4/k0;->C:Ljava/util/ArrayList;

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

.method public final d(Lo0/e0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const v2, 0x7f080794

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    iget v4, v0, LK4/k0;->B:I

    .line 14
    const-string v5, "name"

    .line 16
    const-string v9, "stream_id"

    .line 18
    const-string v12, "ORT_isDemo"

    .line 20
    const-string v13, "http://:"

    .line 22
    const-string v14, "ORT_PROFILE_SERVER"

    .line 24
    const-string v15, "\\\\"

    .line 26
    const-string v6, "%20"

    .line 28
    const-string v7, " "

    .line 30
    iget-object v8, v0, LK4/k0;->G:Landroidx/fragment/app/p;

    .line 32
    const-string v10, ""

    .line 34
    const-string v2, "stream_icon"

    .line 36
    packed-switch v4, :pswitch_data_0

    .line 39
    move-object/from16 v4, p1

    .line 41
    check-cast v4, LK4/G1;

    .line 43
    iget-object v11, v0, LK4/k0;->C:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v11

    .line 49
    check-cast v11, Ljava/util/HashMap;

    .line 51
    iput-object v11, v0, LK4/k0;->D:Ljava/util/HashMap;

    .line 53
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Ljava/lang/String;

    .line 59
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_0

    .line 65
    move-object v2, v8

    .line 66
    check-cast v2, LK4/M1;

    .line 68
    invoke-virtual {v2}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/p;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/n;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Li1/a;->g()Li1/a;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/bumptech/glide/n;

    .line 86
    iget-object v3, v0, LK4/k0;->F:Lk1/a;

    .line 88
    invoke-static {v3}, Le1/d;->b(Lk1/a;)Le1/d;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/n;->D(Le1/d;)Lcom/bumptech/glide/n;

    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v4, LK4/G1;->T:Landroid/widget/ImageView;

    .line 98
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 101
    goto/16 :goto_0

    .line 103
    :cond_0
    iget-object v3, v0, LK4/k0;->D:Ljava/util/HashMap;

    .line 105
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 111
    iput-object v2, v0, LK4/k0;->E:Ljava/lang/String;

    .line 113
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v0, LK4/k0;->E:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, v15, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v0, LK4/k0;->E:Ljava/lang/String;

    .line 125
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v14, v10}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v13, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v0, LK4/k0;->E:Ljava/lang/String;

    .line 143
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 146
    move-result-object v2

    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-virtual {v2, v12, v3}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_1

    .line 154
    :try_start_0
    move-object v2, v8

    .line 155
    check-cast v2, LK4/M1;

    .line 157
    invoke-virtual {v2}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 164
    move-result-object v2

    .line 165
    iget-object v3, v0, LK4/k0;->E:Ljava/lang/String;

    .line 167
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Li1/a;->g()Li1/a;

    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/bumptech/glide/n;

    .line 177
    iget-object v3, v0, LK4/k0;->F:Lk1/a;

    .line 179
    invoke-static {v3}, Le1/d;->b(Lk1/a;)Le1/d;

    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/n;->D(Le1/d;)Lcom/bumptech/glide/n;

    .line 186
    move-result-object v2

    .line 187
    const v3, 0x7f080794

    .line 190
    invoke-virtual {v2, v3}, Li1/a;->f(I)Li1/a;

    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/bumptech/glide/n;

    .line 196
    iget-object v3, v4, LK4/G1;->T:Landroid/widget/ImageView;

    .line 198
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    goto :goto_0

    .line 202
    :cond_1
    move-object v2, v8

    .line 203
    check-cast v2, LK4/M1;

    .line 205
    invoke-virtual {v2}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 212
    move-result-object v2

    .line 213
    iget-object v3, v0, LK4/k0;->E:Ljava/lang/String;

    .line 215
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 218
    move-result-object v2

    .line 219
    const/4 v3, 0x6

    .line 220
    invoke-virtual {v2, v3, v3}, Li1/a;->k(II)Li1/a;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lcom/bumptech/glide/n;

    .line 226
    invoke-virtual {v2}, Li1/a;->b()Li1/a;

    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcom/bumptech/glide/n;

    .line 232
    iget-object v3, v4, LK4/G1;->T:Landroid/widget/ImageView;

    .line 234
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 237
    :catch_0
    :goto_0
    iget-object v2, v4, LK4/G1;->U:Landroid/widget/ImageView;

    .line 239
    iget-object v3, v0, LK4/k0;->D:Ljava/util/HashMap;

    .line 241
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 248
    iget-object v2, v4, LK4/G1;->U:Landroid/widget/ImageView;

    .line 250
    const/16 v3, 0x8

    .line 252
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    iget-object v2, v4, LK4/G1;->V:Landroidx/cardview/widget/CardView;

    .line 257
    const v6, 0x7f0807f4

    .line 260
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 263
    const/4 v6, 0x1

    .line 264
    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 267
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 274
    iget-object v1, v4, LK4/G1;->S:Landroid/widget/TextView;

    .line 276
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 279
    iget-object v3, v0, LK4/k0;->D:Ljava/util/HashMap;

    .line 281
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljava/lang/CharSequence;

    .line 287
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 296
    check-cast v8, LK4/M1;

    .line 298
    iget v3, v8, LK4/M1;->J0:I

    .line 300
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 302
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 304
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    new-instance v1, LK4/j0;

    .line 309
    const/16 v3, 0x8

    .line 311
    invoke-direct {v1, v3, v0, v4}, LK4/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 314
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 317
    new-instance v1, Ld/b;

    .line 319
    const/16 v3, 0x16

    .line 321
    invoke-direct {v1, v0, v3}, Ld/b;-><init>(Ljava/lang/Object;I)V

    .line 324
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    return-void

    .line 328
    :pswitch_0
    move-object/from16 v4, p1

    .line 330
    check-cast v4, LK4/g0;

    .line 332
    iget-object v11, v0, LK4/k0;->C:Ljava/util/ArrayList;

    .line 334
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    move-result-object v11

    .line 338
    check-cast v11, Ljava/util/HashMap;

    .line 340
    iput-object v11, v0, LK4/k0;->D:Ljava/util/HashMap;

    .line 342
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v11

    .line 346
    check-cast v11, Ljava/lang/String;

    .line 348
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v11

    .line 352
    if-eqz v11, :cond_2

    .line 354
    move-object v2, v8

    .line 355
    check-cast v2, LK4/t0;

    .line 357
    invoke-virtual {v2}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/p;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/n;

    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Li1/a;->g()Li1/a;

    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lcom/bumptech/glide/n;

    .line 375
    iget-object v3, v0, LK4/k0;->F:Lk1/a;

    .line 377
    invoke-static {v3}, Le1/d;->b(Lk1/a;)Le1/d;

    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/n;->D(Le1/d;)Lcom/bumptech/glide/n;

    .line 384
    move-result-object v2

    .line 385
    iget-object v3, v4, LK4/g0;->T:Landroid/widget/ImageView;

    .line 387
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 390
    goto/16 :goto_1

    .line 392
    :cond_2
    iget-object v3, v0, LK4/k0;->D:Ljava/util/HashMap;

    .line 394
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Ljava/lang/String;

    .line 400
    iput-object v2, v0, LK4/k0;->E:Ljava/lang/String;

    .line 402
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v2

    .line 406
    iput-object v2, v0, LK4/k0;->E:Ljava/lang/String;

    .line 408
    invoke-virtual {v2, v15, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v2

    .line 412
    iput-object v2, v0, LK4/k0;->E:Ljava/lang/String;

    .line 414
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v3, v14, v10}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object v3

    .line 422
    invoke-static {v3}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v2, v13, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    move-result-object v2

    .line 430
    iput-object v2, v0, LK4/k0;->E:Ljava/lang/String;

    .line 432
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 435
    move-result-object v2

    .line 436
    const/4 v3, 0x0

    .line 437
    invoke-virtual {v2, v12, v3}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_3

    .line 443
    :try_start_1
    move-object v2, v8

    .line 444
    check-cast v2, LK4/t0;

    .line 446
    invoke-virtual {v2}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 453
    move-result-object v2

    .line 454
    iget-object v3, v0, LK4/k0;->E:Ljava/lang/String;

    .line 456
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2}, Li1/a;->g()Li1/a;

    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lcom/bumptech/glide/n;

    .line 466
    iget-object v3, v0, LK4/k0;->F:Lk1/a;

    .line 468
    invoke-static {v3}, Le1/d;->b(Lk1/a;)Le1/d;

    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/n;->D(Le1/d;)Lcom/bumptech/glide/n;

    .line 475
    move-result-object v2

    .line 476
    const v3, 0x7f080794

    .line 479
    invoke-virtual {v2, v3}, Li1/a;->f(I)Li1/a;

    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lcom/bumptech/glide/n;

    .line 485
    iget-object v3, v4, LK4/g0;->T:Landroid/widget/ImageView;

    .line 487
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 490
    goto :goto_1

    .line 491
    :cond_3
    move-object v2, v8

    .line 492
    check-cast v2, LK4/t0;

    .line 494
    invoke-virtual {v2}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 497
    move-result-object v2

    .line 498
    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 501
    move-result-object v2

    .line 502
    iget-object v3, v0, LK4/k0;->E:Ljava/lang/String;

    .line 504
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 507
    move-result-object v2

    .line 508
    const/4 v3, 0x6

    .line 509
    invoke-virtual {v2, v3, v3}, Li1/a;->k(II)Li1/a;

    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Lcom/bumptech/glide/n;

    .line 515
    invoke-virtual {v2}, Li1/a;->b()Li1/a;

    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Lcom/bumptech/glide/n;

    .line 521
    iget-object v3, v4, LK4/g0;->T:Landroid/widget/ImageView;

    .line 523
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 526
    :catch_1
    :goto_1
    iget-object v2, v4, LK4/g0;->U:Landroid/widget/ImageView;

    .line 528
    iget-object v3, v0, LK4/k0;->D:Ljava/util/HashMap;

    .line 530
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 537
    iget-object v2, v4, LK4/g0;->U:Landroid/widget/ImageView;

    .line 539
    const/16 v3, 0x8

    .line 541
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 544
    iget-object v2, v4, LK4/g0;->V:Landroidx/cardview/widget/CardView;

    .line 546
    const v6, 0x7f0807f4

    .line 549
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 552
    const/4 v6, 0x1

    .line 553
    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 556
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 563
    iget-object v1, v4, LK4/g0;->S:Landroid/widget/TextView;

    .line 565
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 568
    iget-object v3, v0, LK4/k0;->D:Ljava/util/HashMap;

    .line 570
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Ljava/lang/CharSequence;

    .line 576
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 585
    check-cast v8, LK4/t0;

    .line 587
    iget v3, v8, LK4/t0;->y0:I

    .line 589
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 591
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 593
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 596
    new-instance v1, LK4/j0;

    .line 598
    const/4 v3, 0x0

    .line 599
    invoke-direct {v1, v3, v0, v4}, LK4/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 602
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 605
    new-instance v1, Ld/b;

    .line 607
    const/16 v3, 0xb

    .line 609
    invoke-direct {v1, v0, v3}, Ld/b;-><init>(Ljava/lang/Object;I)V

    .line 612
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    return-void

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;I)Lo0/e0;
    .locals 6

    .line 1
    iget p2, p0, LK4/k0;->B:I

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
    new-instance p2, LK4/G1;

    .line 28
    invoke-direct {p2, p1}, Lo0/e0;-><init>(Landroid/view/View;)V

    .line 31
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/TextView;

    .line 37
    iput-object v3, p2, LK4/G1;->S:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/ImageView;

    .line 45
    iput-object v2, p2, LK4/G1;->T:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/ImageView;

    .line 53
    iput-object v1, p2, LK4/G1;->U:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 61
    iput-object p1, p2, LK4/G1;->V:Landroidx/cardview/widget/CardView;

    .line 63
    return-object p2

    .line 64
    :pswitch_0
    invoke-static {p1, v5, p1, v4}, LB0/a;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 68
    new-instance p2, LK4/g0;

    .line 70
    invoke-direct {p2, p1}, Lo0/e0;-><init>(Landroid/view/View;)V

    .line 73
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/widget/TextView;

    .line 79
    iput-object v3, p2, LK4/g0;->S:Landroid/widget/TextView;

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/ImageView;

    .line 87
    iput-object v2, p2, LK4/g0;->T:Landroid/widget/ImageView;

    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/ImageView;

    .line 95
    iput-object v1, p2, LK4/g0;->U:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 103
    iput-object p1, p2, LK4/g0;->V:Landroidx/cardview/widget/CardView;

    .line 105
    return-object p2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
