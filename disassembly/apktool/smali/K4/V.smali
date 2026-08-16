.class public final LK4/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/bx/xc7914/MultiScreenActivityEXO;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/MultiScreenActivityEXO;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/V;->y:I

    .line 6
    iput-object p1, p0, LK4/V;->z:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, LK4/V;->y:I

    .line 5
    const/16 v2, 0x55

    .line 7
    const-wide v3, 0x3fe1eb851eb851ecL    # 0.56

    .line 12
    const/16 v5, 0x5f

    .line 14
    const v6, 0x3f666666    # 0.9f

    .line 17
    const/4 v7, 0x0

    .line 18
    const v8, 0x7f0807da

    .line 21
    const v9, 0x7f0807e1

    .line 24
    const/16 v10, 0x8

    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    iget-object v13, v0, LK4/V;->z:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 33
    iget v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->F1:I

    .line 35
    if-eqz v1, :cond_0

    .line 37
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->d1:I

    .line 39
    if-eq v2, v11, :cond_0

    .line 41
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->b1:I

    .line 43
    iget v3, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->c1:I

    .line 45
    add-int/2addr v2, v3

    .line 46
    iget v3, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->a1:I

    .line 48
    add-int/2addr v2, v3

    .line 49
    if-eqz v2, :cond_0

    .line 51
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->e1:I

    .line 53
    if-lt v2, v1, :cond_0

    .line 55
    invoke-virtual {v13}, Lcom/bx/xc7914/MultiScreenActivityEXO;->m()V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v1, "p4"

    .line 61
    iput-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->Q0:Ljava/lang/String;

    .line 63
    invoke-static {v13}, Lcom/bx/xc7914/MultiScreenActivityEXO;->c(Lcom/bx/xc7914/MultiScreenActivityEXO;)V

    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_0
    iget v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->F1:I

    .line 69
    if-eqz v1, :cond_1

    .line 71
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->c1:I

    .line 73
    if-eq v2, v11, :cond_1

    .line 75
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->a1:I

    .line 77
    iget v3, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->b1:I

    .line 79
    add-int/2addr v2, v3

    .line 80
    iget v3, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->d1:I

    .line 82
    add-int/2addr v2, v3

    .line 83
    if-eqz v2, :cond_1

    .line 85
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->e1:I

    .line 87
    if-lt v2, v1, :cond_1

    .line 89
    invoke-virtual {v13}, Lcom/bx/xc7914/MultiScreenActivityEXO;->m()V

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-string v1, "p3"

    .line 95
    iput-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->Q0:Ljava/lang/String;

    .line 97
    invoke-static {v13}, Lcom/bx/xc7914/MultiScreenActivityEXO;->c(Lcom/bx/xc7914/MultiScreenActivityEXO;)V

    .line 100
    :goto_1
    return-void

    .line 101
    :pswitch_1
    iget v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->F1:I

    .line 103
    if-eqz v1, :cond_2

    .line 105
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->b1:I

    .line 107
    if-eq v2, v11, :cond_2

    .line 109
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->a1:I

    .line 111
    iget v3, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->c1:I

    .line 113
    add-int/2addr v2, v3

    .line 114
    iget v3, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->d1:I

    .line 116
    add-int/2addr v2, v3

    .line 117
    if-eqz v2, :cond_2

    .line 119
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->e1:I

    .line 121
    if-lt v2, v1, :cond_2

    .line 123
    invoke-virtual {v13}, Lcom/bx/xc7914/MultiScreenActivityEXO;->m()V

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const-string v1, "p2"

    .line 129
    iput-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->Q0:Ljava/lang/String;

    .line 131
    invoke-static {v13}, Lcom/bx/xc7914/MultiScreenActivityEXO;->c(Lcom/bx/xc7914/MultiScreenActivityEXO;)V

    .line 134
    :goto_2
    return-void

    .line 135
    :pswitch_2
    sget v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->O1:I

    .line 137
    invoke-virtual {v13}, Lcom/bx/xc7914/MultiScreenActivityEXO;->o()V

    .line 140
    return-void

    .line 141
    :pswitch_3
    sget v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->O1:I

    .line 143
    invoke-virtual {v13}, Lcom/bx/xc7914/MultiScreenActivityEXO;->o()V

    .line 146
    return-void

    .line 147
    :pswitch_4
    iget v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->F1:I

    .line 149
    if-eqz v1, :cond_3

    .line 151
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->a1:I

    .line 153
    if-eq v2, v11, :cond_3

    .line 155
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->c1:I

    .line 157
    iget v3, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->b1:I

    .line 159
    add-int/2addr v2, v3

    .line 160
    iget v3, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->d1:I

    .line 162
    add-int/2addr v2, v3

    .line 163
    if-eqz v2, :cond_3

    .line 165
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->e1:I

    .line 167
    if-lt v2, v1, :cond_3

    .line 169
    invoke-virtual {v13}, Lcom/bx/xc7914/MultiScreenActivityEXO;->m()V

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    const-string v1, "p1"

    .line 175
    iput-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->Q0:Ljava/lang/String;

    .line 177
    invoke-static {v13}, Lcom/bx/xc7914/MultiScreenActivityEXO;->c(Lcom/bx/xc7914/MultiScreenActivityEXO;)V

    .line 180
    :goto_3
    return-void

    .line 181
    :pswitch_5
    sget v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->O1:I

    .line 183
    invoke-virtual {v13}, Lcom/bx/xc7914/MultiScreenActivityEXO;->o()V

    .line 186
    return-void

    .line 187
    :pswitch_6
    sget v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->O1:I

    .line 189
    invoke-virtual {v13}, Lcom/bx/xc7914/MultiScreenActivityEXO;->o()V

    .line 192
    return-void

    .line 193
    :pswitch_7
    sget v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->O1:I

    .line 195
    invoke-virtual {v13}, Lcom/bx/xc7914/MultiScreenActivityEXO;->o()V

    .line 198
    return-void

    .line 199
    :pswitch_8
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->o0:Landroid/widget/ImageButton;

    .line 201
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 204
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->f0:Landroid/widget/FrameLayout;

    .line 206
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->g0:Landroid/widget/FrameLayout;

    .line 211
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->h0:Landroid/widget/FrameLayout;

    .line 216
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->i0:Landroid/widget/FrameLayout;

    .line 221
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 224
    invoke-virtual {v13}, Lcom/bx/xc7914/MultiScreenActivityEXO;->w()V

    .line 227
    return-void

    .line 228
    :pswitch_9
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->n0:Landroid/widget/ImageButton;

    .line 230
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 233
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->f0:Landroid/widget/FrameLayout;

    .line 235
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->g0:Landroid/widget/FrameLayout;

    .line 240
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->h0:Landroid/widget/FrameLayout;

    .line 245
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->i0:Landroid/widget/FrameLayout;

    .line 250
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 253
    invoke-virtual {v13}, Lcom/bx/xc7914/MultiScreenActivityEXO;->w()V

    .line 256
    return-void

    .line 257
    :pswitch_a
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->m0:Landroid/widget/ImageButton;

    .line 259
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 262
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->f0:Landroid/widget/FrameLayout;

    .line 264
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->g0:Landroid/widget/FrameLayout;

    .line 269
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->h0:Landroid/widget/FrameLayout;

    .line 274
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->i0:Landroid/widget/FrameLayout;

    .line 279
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 282
    invoke-virtual {v13}, Lcom/bx/xc7914/MultiScreenActivityEXO;->w()V

    .line 285
    return-void

    .line 286
    :pswitch_b
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->l0:Landroid/widget/ImageButton;

    .line 288
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 291
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->f0:Landroid/widget/FrameLayout;

    .line 293
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->g0:Landroid/widget/FrameLayout;

    .line 298
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->h0:Landroid/widget/FrameLayout;

    .line 303
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->i0:Landroid/widget/FrameLayout;

    .line 308
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 311
    invoke-virtual {v13}, Lcom/bx/xc7914/MultiScreenActivityEXO;->w()V

    .line 314
    return-void

    .line 315
    :pswitch_c
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->l0:Landroid/widget/ImageButton;

    .line 317
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 320
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->j0:Landroid/widget/FrameLayout;

    .line 322
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->L0:Landroid/widget/Button;

    .line 327
    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 330
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->M0:Landroid/widget/Button;

    .line 332
    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 335
    iget v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->N0:I

    .line 337
    iget v5, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->O0:I

    .line 339
    div-int/lit8 v5, v5, 0x3

    .line 341
    int-to-double v6, v5

    .line 342
    mul-double v6, v6, v3

    .line 344
    double-to-int v6, v6

    .line 345
    sub-int v15, v1, v6

    .line 347
    int-to-double v7, v15

    .line 348
    const-wide v9, 0x3ffc7ae147ae147bL    # 1.78

    .line 353
    mul-double v7, v7, v9

    .line 355
    double-to-int v14, v7

    .line 356
    iget v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->P0:I

    .line 358
    mul-int/lit8 v1, v1, 0x2

    .line 360
    sub-int v1, v6, v1

    .line 362
    iget-object v6, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->b0:Landroid/widget/FrameLayout;

    .line 364
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 370
    iput v15, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 372
    iput v14, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 374
    invoke-virtual {v6, v12, v12, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 377
    const/16 v7, 0x31

    .line 379
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 381
    iget-object v8, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->b0:Landroid/widget/FrameLayout;

    .line 383
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    iget-object v6, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->c0:Landroid/widget/FrameLayout;

    .line 388
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 391
    move-result-object v6

    .line 392
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 394
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 396
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 398
    invoke-virtual {v6, v12, v12, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 401
    const/16 v8, 0x53

    .line 403
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 405
    iget-object v11, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->c0:Landroid/widget/FrameLayout;

    .line 407
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    iget-object v6, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->d0:Landroid/widget/FrameLayout;

    .line 412
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 418
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 420
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 422
    iget v11, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->P0:I

    .line 424
    mul-int/lit8 v11, v11, 0x2

    .line 426
    invoke-virtual {v6, v11, v12, v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 429
    const/16 v11, 0x51

    .line 431
    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 433
    iget-object v11, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->d0:Landroid/widget/FrameLayout;

    .line 435
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    iget-object v6, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->e0:Landroid/widget/FrameLayout;

    .line 440
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 443
    move-result-object v6

    .line 444
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 446
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 448
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 450
    invoke-virtual {v6, v12, v12, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 453
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 455
    iget-object v11, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->e0:Landroid/widget/FrameLayout;

    .line 457
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    iget-object v6, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->J0:Landroid/widget/Button;

    .line 462
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 465
    move-result-object v6

    .line 466
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 468
    iget v11, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->N0:I

    .line 470
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->O0:I

    .line 472
    div-int/lit8 v2, v2, 0x3

    .line 474
    int-to-double v7, v2

    .line 475
    mul-double v7, v7, v3

    .line 477
    double-to-int v2, v7

    .line 478
    sub-int/2addr v11, v2

    .line 479
    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 481
    int-to-double v7, v11

    .line 482
    mul-double v7, v7, v9

    .line 484
    double-to-int v2, v7

    .line 485
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 487
    invoke-virtual {v6, v12, v12, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 490
    const/16 v2, 0x31

    .line 492
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 494
    iget-object v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->J0:Landroid/widget/Button;

    .line 496
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    iget-object v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->K0:Landroid/widget/Button;

    .line 501
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 507
    iget v6, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->O0:I

    .line 509
    div-int/lit8 v6, v6, 0x3

    .line 511
    int-to-double v7, v6

    .line 512
    mul-double v7, v7, v3

    .line 514
    double-to-int v7, v7

    .line 515
    iget v8, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->P0:I

    .line 517
    mul-int/lit8 v8, v8, 0x2

    .line 519
    sub-int/2addr v7, v8

    .line 520
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 522
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 524
    invoke-virtual {v2, v12, v12, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 527
    const/16 v6, 0x53

    .line 529
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 531
    iget-object v6, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->K0:Landroid/widget/Button;

    .line 533
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    iget-object v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->L0:Landroid/widget/Button;

    .line 538
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 544
    iget v6, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->O0:I

    .line 546
    div-int/lit8 v6, v6, 0x3

    .line 548
    int-to-double v7, v6

    .line 549
    mul-double v7, v7, v3

    .line 551
    double-to-int v7, v7

    .line 552
    iget v8, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->P0:I

    .line 554
    mul-int/lit8 v9, v8, 0x2

    .line 556
    sub-int/2addr v7, v9

    .line 557
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 559
    mul-int/lit8 v8, v8, 0x4

    .line 561
    sub-int/2addr v6, v8

    .line 562
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 564
    invoke-virtual {v2, v9, v12, v9, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 567
    const/16 v6, 0x51

    .line 569
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 571
    iget-object v6, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->L0:Landroid/widget/Button;

    .line 573
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 576
    iget-object v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->M0:Landroid/widget/Button;

    .line 578
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 584
    iget v6, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->O0:I

    .line 586
    div-int/lit8 v6, v6, 0x3

    .line 588
    int-to-double v7, v6

    .line 589
    mul-double v7, v7, v3

    .line 591
    double-to-int v3, v7

    .line 592
    iget v4, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->P0:I

    .line 594
    mul-int/lit8 v4, v4, 0x2

    .line 596
    sub-int/2addr v3, v4

    .line 597
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 599
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 601
    invoke-virtual {v2, v12, v12, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 604
    const/16 v3, 0x55

    .line 606
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 608
    iget-object v3, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->M0:Landroid/widget/Button;

    .line 610
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 613
    move/from16 v16, v5

    .line 615
    move/from16 v17, v1

    .line 617
    move/from16 v18, v5

    .line 619
    move/from16 v19, v1

    .line 621
    move/from16 v20, v5

    .line 623
    move/from16 v21, v1

    .line 625
    invoke-virtual/range {v13 .. v21}, Lcom/bx/xc7914/MultiScreenActivityEXO;->u(IIIIIIII)V

    .line 628
    return-void

    .line 629
    :pswitch_d
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->l0:Landroid/widget/ImageButton;

    .line 631
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 634
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->j0:Landroid/widget/FrameLayout;

    .line 636
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 639
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->L0:Landroid/widget/Button;

    .line 641
    invoke-virtual {v1, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 644
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->M0:Landroid/widget/Button;

    .line 646
    invoke-virtual {v1, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 649
    iget v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->O0:I

    .line 651
    div-int/lit8 v1, v1, 0x2

    .line 653
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->P0:I

    .line 655
    mul-int/lit8 v2, v2, 0x2

    .line 657
    sub-int v2, v1, v2

    .line 659
    int-to-double v5, v1

    .line 660
    mul-double v5, v5, v3

    .line 662
    double-to-int v1, v5

    .line 663
    iget-object v5, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->b0:Landroid/widget/FrameLayout;

    .line 665
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 668
    move-result-object v5

    .line 669
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 671
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 673
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 675
    iget v6, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->P0:I

    .line 677
    mul-int/lit8 v6, v6, 0x2

    .line 679
    invoke-virtual {v5, v6, v12, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 682
    const/16 v6, 0x13

    .line 684
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 686
    iget-object v6, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->b0:Landroid/widget/FrameLayout;

    .line 688
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 691
    iget-object v5, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->c0:Landroid/widget/FrameLayout;

    .line 693
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 699
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 701
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 703
    iget v6, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->O0:I

    .line 705
    div-int/lit8 v6, v6, 0x2

    .line 707
    iget v7, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->P0:I

    .line 709
    mul-int/lit8 v7, v7, 0x2

    .line 711
    add-int/2addr v6, v7

    .line 712
    invoke-virtual {v5, v6, v12, v7, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 715
    const/16 v6, 0x15

    .line 717
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 719
    iget-object v6, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->c0:Landroid/widget/FrameLayout;

    .line 721
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 724
    iget-object v5, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->J0:Landroid/widget/Button;

    .line 726
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 728
    const/4 v7, -0x1

    .line 729
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 732
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 735
    iget-object v5, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->K0:Landroid/widget/Button;

    .line 737
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 740
    move-result-object v5

    .line 741
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 743
    iget v6, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->O0:I

    .line 745
    div-int/lit8 v6, v6, 0x3

    .line 747
    int-to-double v7, v6

    .line 748
    mul-double v7, v7, v3

    .line 750
    double-to-int v3, v7

    .line 751
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 753
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 755
    invoke-virtual {v5, v12, v12, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 758
    const/16 v3, 0x55

    .line 760
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 762
    iget-object v3, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->K0:Landroid/widget/Button;

    .line 764
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 767
    iget-object v3, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->d0:Landroid/widget/FrameLayout;

    .line 769
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 775
    iput v12, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 777
    iput v12, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 779
    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 782
    iget-object v4, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->d0:Landroid/widget/FrameLayout;

    .line 784
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 787
    iget-object v3, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->e0:Landroid/widget/FrameLayout;

    .line 789
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 792
    move-result-object v3

    .line 793
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 795
    iput v12, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 797
    iput v12, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 799
    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 802
    iget-object v4, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->e0:Landroid/widget/FrameLayout;

    .line 804
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 807
    iget-object v3, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->L0:Landroid/widget/Button;

    .line 809
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 812
    move-result-object v3

    .line 813
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 815
    iput v12, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 817
    iput v12, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 819
    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 822
    iget-object v4, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->L0:Landroid/widget/Button;

    .line 824
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 827
    iget-object v3, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->M0:Landroid/widget/Button;

    .line 829
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 832
    move-result-object v3

    .line 833
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 835
    iput v12, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 837
    iput v12, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 839
    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 842
    iget-object v4, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->M0:Landroid/widget/Button;

    .line 844
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 847
    const/16 v20, 0x0

    .line 849
    const/16 v21, 0x0

    .line 851
    const/16 v18, 0x0

    .line 853
    const/16 v19, 0x0

    .line 855
    move v14, v2

    .line 856
    move v15, v1

    .line 857
    move/from16 v16, v2

    .line 859
    move/from16 v17, v1

    .line 861
    invoke-virtual/range {v13 .. v21}, Lcom/bx/xc7914/MultiScreenActivityEXO;->u(IIIIIIII)V

    .line 864
    return-void

    .line 865
    :pswitch_e
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->l0:Landroid/widget/ImageButton;

    .line 867
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 870
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->j0:Landroid/widget/FrameLayout;

    .line 872
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 875
    invoke-virtual {v13}, Lcom/bx/xc7914/MultiScreenActivityEXO;->p()V

    .line 878
    return-void

    .line 879
    :pswitch_f
    iget-boolean v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->I1:Z

    .line 881
    if-eqz v1, :cond_9

    .line 883
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->L:LD1/I;

    .line 885
    if-eqz v1, :cond_f

    .line 887
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->V0:F

    .line 889
    cmpl-float v2, v2, v7

    .line 891
    if-nez v2, :cond_8

    .line 893
    iput v6, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->V0:F

    .line 895
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->d1:I

    .line 897
    if-ne v2, v11, :cond_4

    .line 899
    invoke-virtual {v1, v6}, LD1/I;->V(F)V

    .line 902
    :cond_4
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->I:LD1/I;

    .line 904
    if-eqz v1, :cond_5

    .line 906
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->a1:I

    .line 908
    if-ne v2, v11, :cond_5

    .line 910
    invoke-virtual {v1, v7}, LD1/I;->V(F)V

    .line 913
    :cond_5
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->J:LD1/I;

    .line 915
    if-eqz v1, :cond_6

    .line 917
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->b1:I

    .line 919
    if-ne v2, v11, :cond_6

    .line 921
    invoke-virtual {v1, v7}, LD1/I;->V(F)V

    .line 924
    :cond_6
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->K:LD1/I;

    .line 926
    if-eqz v1, :cond_7

    .line 928
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->c1:I

    .line 930
    if-ne v2, v11, :cond_7

    .line 932
    invoke-virtual {v1, v7}, LD1/I;->V(F)V

    .line 935
    :cond_7
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->t0:Landroid/widget/ImageButton;

    .line 937
    invoke-static {v13, v8, v1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 940
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->u0:Landroid/widget/ImageButton;

    .line 942
    invoke-static {v13, v8, v1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 945
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->v0:Landroid/widget/ImageButton;

    .line 947
    invoke-static {v13, v8, v1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 950
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->w0:Landroid/widget/ImageButton;

    .line 952
    invoke-static {v13, v9, v1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 955
    goto :goto_5

    .line 956
    :cond_8
    invoke-static {v13}, Lcom/bx/xc7914/MultiScreenActivityEXO;->a(Lcom/bx/xc7914/MultiScreenActivityEXO;)V

    .line 959
    goto :goto_5

    .line 960
    :cond_9
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->a0:Lorg/videolan/libvlc/MediaPlayer;

    .line 962
    if-eqz v1, :cond_b

    .line 964
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->Z0:I

    .line 966
    if-nez v2, :cond_a

    .line 968
    iput v5, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->Z0:I

    .line 970
    invoke-virtual {v1, v5}, Lorg/videolan/libvlc/MediaPlayer;->setVolume(I)I

    .line 973
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->w0:Landroid/widget/ImageButton;

    .line 975
    invoke-static {v13, v9, v1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 978
    goto :goto_4

    .line 979
    :cond_a
    iput v12, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->Z0:I

    .line 981
    invoke-virtual {v1, v12}, Lorg/videolan/libvlc/MediaPlayer;->setVolume(I)I

    .line 984
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->w0:Landroid/widget/ImageButton;

    .line 986
    invoke-static {v13, v8, v1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 989
    :cond_b
    :goto_4
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->X:Lorg/videolan/libvlc/MediaPlayer;

    .line 991
    if-eqz v1, :cond_c

    .line 993
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->a1:I

    .line 995
    if-ne v2, v11, :cond_c

    .line 997
    iput v12, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->W0:I

    .line 999
    invoke-virtual {v1, v12}, Lorg/videolan/libvlc/MediaPlayer;->setVolume(I)I

    .line 1002
    :cond_c
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->Y:Lorg/videolan/libvlc/MediaPlayer;

    .line 1004
    if-eqz v1, :cond_d

    .line 1006
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->b1:I

    .line 1008
    if-ne v2, v11, :cond_d

    .line 1010
    iput v12, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->X0:I

    .line 1012
    invoke-virtual {v1, v12}, Lorg/videolan/libvlc/MediaPlayer;->setVolume(I)I

    .line 1015
    :cond_d
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->Z:Lorg/videolan/libvlc/MediaPlayer;

    .line 1017
    if-eqz v1, :cond_e

    .line 1019
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->c1:I

    .line 1021
    if-ne v2, v11, :cond_e

    .line 1023
    iput v12, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->Y0:I

    .line 1025
    invoke-virtual {v1, v12}, Lorg/videolan/libvlc/MediaPlayer;->setVolume(I)I

    .line 1028
    :cond_e
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->t0:Landroid/widget/ImageButton;

    .line 1030
    invoke-static {v13, v8, v1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1033
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->u0:Landroid/widget/ImageButton;

    .line 1035
    invoke-static {v13, v8, v1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1038
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->v0:Landroid/widget/ImageButton;

    .line 1040
    invoke-static {v13, v8, v1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1043
    :cond_f
    :goto_5
    return-void

    .line 1044
    :pswitch_10
    iget-boolean v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->I1:Z

    .line 1046
    if-eqz v1, :cond_15

    .line 1048
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->K:LD1/I;

    .line 1050
    if-eqz v1, :cond_1b

    .line 1052
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->U0:F

    .line 1054
    cmpl-float v2, v2, v7

    .line 1056
    if-nez v2, :cond_14

    .line 1058
    iput v6, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->U0:F

    .line 1060
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->c1:I

    .line 1062
    if-ne v2, v11, :cond_10

    .line 1064
    invoke-virtual {v1, v6}, LD1/I;->V(F)V

    .line 1067
    :cond_10
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->I:LD1/I;

    .line 1069
    if-eqz v1, :cond_11

    .line 1071
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->a1:I

    .line 1073
    if-ne v2, v11, :cond_11

    .line 1075
    invoke-virtual {v1, v7}, LD1/I;->V(F)V

    .line 1078
    :cond_11
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->J:LD1/I;

    .line 1080
    if-eqz v1, :cond_12

    .line 1082
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->b1:I

    .line 1084
    if-ne v2, v11, :cond_12

    .line 1086
    invoke-virtual {v1, v7}, LD1/I;->V(F)V

    .line 1089
    :cond_12
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->K:LD1/I;

    .line 1091
    if-eqz v1, :cond_13

    .line 1093
    iget v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->d1:I

    .line 1095
    if-ne v1, v11, :cond_13

    .line 1097
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->L:LD1/I;

    .line 1099
    invoke-virtual {v1, v7}, LD1/I;->V(F)V

    .line 1102
    :cond_13
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->t0:Landroid/widget/ImageButton;

    .line 1104
    invoke-static {v13, v8, v1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1107
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->u0:Landroid/widget/ImageButton;

    .line 1109
    invoke-static {v13, v8, v1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1112
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->v0:Landroid/widget/ImageButton;

    .line 1114
    invoke-static {v13, v9, v1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1117
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->w0:Landroid/widget/ImageButton;

    .line 1119
    invoke-static {v13, v8, v1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1122
    goto :goto_7

    .line 1123
    :cond_14
    invoke-static {v13}, Lcom/bx/xc7914/MultiScreenActivityEXO;->a(Lcom/bx/xc7914/MultiScreenActivityEXO;)V

    .line 1126
    goto :goto_7

    .line 1127
    :cond_15
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->Z:Lorg/videolan/libvlc/MediaPlayer;

    .line 1129
    if-eqz v1, :cond_17

    .line 1131
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->Y0:I

    .line 1133
    if-nez v2, :cond_16

    .line 1135
    iput v5, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->Y0:I

    .line 1137
    invoke-virtual {v1, v5}, Lorg/videolan/libvlc/MediaPlayer;->setVolume(I)I

    .line 1140
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->v0:Landroid/widget/ImageButton;

    .line 1142
    invoke-static {v13, v9, v1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1145
    goto :goto_6

    .line 1146
    :cond_16
    iput v12, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->Y0:I

    .line 1148
    invoke-virtual {v1, v12}, Lorg/videolan/libvlc/MediaPlayer;->setVolume(I)I

    .line 1151
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->v0:Landroid/widget/ImageButton;

    .line 1153
    invoke-static {v13, v8, v1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1156
    :cond_17
    :goto_6
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->X:Lorg/videolan/libvlc/MediaPlayer;

    .line 1158
    if-eqz v1, :cond_18

    .line 1160
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->a1:I

    .line 1162
    if-ne v2, v11, :cond_18

    .line 1164
    iput v12, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->W0:I

    .line 1166
    invoke-virtual {v1, v12}, Lorg/videolan/libvlc/MediaPlayer;->setVolume(I)I

    .line 1169
    :cond_18
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->Y:Lorg/videolan/libvlc/MediaPlayer;

    .line 1171
    if-eqz v1, :cond_19

    .line 1173
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->b1:I

    .line 1175
    if-ne v2, v11, :cond_19

    .line 1177
    iput v12, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->X0:I

    .line 1179
    invoke-virtual {v1, v12}, Lorg/videolan/libvlc/MediaPlayer;->setVolume(I)I

    .line 1182
    :cond_19
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->a0:Lorg/videolan/libvlc/MediaPlayer;

    .line 1184
    if-eqz v1, :cond_1a

    .line 1186
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->d1:I

    .line 1188
    if-ne v2, v11, :cond_1a

    .line 1190
    iput v12, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->Z0:I

    .line 1192
    invoke-virtual {v1, v12}, Lorg/videolan/libvlc/MediaPlayer;->setVolume(I)I

    .line 1195
    :cond_1a
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->t0:Landroid/widget/ImageButton;

    .line 1197
    invoke-static {v13, v8, v1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1200
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->u0:Landroid/widget/ImageButton;

    .line 1202
    invoke-static {v13, v8, v1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1205
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->w0:Landroid/widget/ImageButton;

    .line 1207
    invoke-static {v13, v8, v1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1210
    :cond_1b
    :goto_7
    return-void

    .line 1211
    :pswitch_11
    iget-boolean v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->I1:Z

    .line 1213
    if-eqz v1, :cond_21

    .line 1215
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->J:LD1/I;

    .line 1217
    if-eqz v1, :cond_27

    .line 1219
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->T0:F

    .line 1221
    cmpl-float v2, v2, v7

    .line 1223
    if-nez v2, :cond_20

    .line 1225
    iput v6, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->T0:F

    .line 1227
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->b1:I

    .line 1229
    if-ne v2, v11, :cond_1c

    .line 1231
    invoke-virtual {v1, v6}, LD1/I;->V(F)V

    .line 1234
    :cond_1c
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->I:LD1/I;

    .line 1236
    if-eqz v1, :cond_1d

    .line 1238
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->a1:I

    .line 1240
    if-ne v2, v11, :cond_1d

    .line 1242
    invoke-virtual {v1, v7}, LD1/I;->V(F)V

    .line 1245
    :cond_1d
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->K:LD1/I;

    .line 1247
    if-eqz v1, :cond_1e

    .line 1249
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->c1:I

    .line 1251
    if-ne v2, v11, :cond_1e

    .line 1253
    invoke-virtual {v1, v7}, LD1/I;->V(F)V

    .line 1256
    :cond_1e
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->L:LD1/I;

    .line 1258
    if-eqz v1, :cond_1f

    .line 1260
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->d1:I

    .line 1262
    if-ne v2, v11, :cond_1f

    .line 1264
    invoke-virtual {v1, v7}, LD1/I;->V(F)V

    .line 1267
    :cond_1f
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->t0:Landroid/widget/ImageButton;

    .line 1269
    invoke-static {v13, v8, v1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1272
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->u0:Landroid/widget/ImageButton;

    .line 1274
    invoke-static {v13, v9, v1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1277
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->v0:Landroid/widget/ImageButton;

    .line 1279
    invoke-static {v13, v8, v1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1282
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->w0:Landroid/widget/ImageButton;

    .line 1284
    invoke-static {v13, v8, v1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1287
    goto :goto_9

    .line 1288
    :cond_20
    invoke-static {v13}, Lcom/bx/xc7914/MultiScreenActivityEXO;->a(Lcom/bx/xc7914/MultiScreenActivityEXO;)V

    .line 1291
    goto :goto_9

    .line 1292
    :cond_21
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->Y:Lorg/videolan/libvlc/MediaPlayer;

    .line 1294
    if-eqz v1, :cond_23

    .line 1296
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->X0:I

    .line 1298
    if-nez v2, :cond_22

    .line 1300
    iput v5, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->X0:I

    .line 1302
    invoke-virtual {v1, v5}, Lorg/videolan/libvlc/MediaPlayer;->setVolume(I)I

    .line 1305
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->u0:Landroid/widget/ImageButton;

    .line 1307
    invoke-static {v13, v9, v1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1310
    goto :goto_8

    .line 1311
    :cond_22
    iput v12, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->X0:I

    .line 1313
    invoke-virtual {v1, v12}, Lorg/videolan/libvlc/MediaPlayer;->setVolume(I)I

    .line 1316
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->u0:Landroid/widget/ImageButton;

    .line 1318
    invoke-static {v13, v8, v1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1321
    :cond_23
    :goto_8
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->X:Lorg/videolan/libvlc/MediaPlayer;

    .line 1323
    if-eqz v1, :cond_24

    .line 1325
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->a1:I

    .line 1327
    if-ne v2, v11, :cond_24

    .line 1329
    iput v12, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->W0:I

    .line 1331
    invoke-virtual {v1, v12}, Lorg/videolan/libvlc/MediaPlayer;->setVolume(I)I

    .line 1334
    :cond_24
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->Z:Lorg/videolan/libvlc/MediaPlayer;

    .line 1336
    if-eqz v1, :cond_25

    .line 1338
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->c1:I

    .line 1340
    if-ne v2, v11, :cond_25

    .line 1342
    iput v12, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->Y0:I

    .line 1344
    invoke-virtual {v1, v12}, Lorg/videolan/libvlc/MediaPlayer;->setVolume(I)I

    .line 1347
    :cond_25
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->a0:Lorg/videolan/libvlc/MediaPlayer;

    .line 1349
    if-eqz v1, :cond_26

    .line 1351
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->d1:I

    .line 1353
    if-ne v2, v11, :cond_26

    .line 1355
    iput v12, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->Z0:I

    .line 1357
    invoke-virtual {v1, v12}, Lorg/videolan/libvlc/MediaPlayer;->setVolume(I)I

    .line 1360
    :cond_26
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->t0:Landroid/widget/ImageButton;

    .line 1362
    invoke-static {v13, v8, v1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1365
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->v0:Landroid/widget/ImageButton;

    .line 1367
    invoke-static {v13, v8, v1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1370
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->w0:Landroid/widget/ImageButton;

    .line 1372
    invoke-static {v13, v8, v1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1375
    :cond_27
    :goto_9
    return-void

    .line 1376
    :pswitch_12
    iget-boolean v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->I1:Z

    .line 1378
    if-eqz v1, :cond_2d

    .line 1380
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->I:LD1/I;

    .line 1382
    if-eqz v1, :cond_33

    .line 1384
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->S0:F

    .line 1386
    cmpl-float v2, v2, v7

    .line 1388
    if-nez v2, :cond_2c

    .line 1390
    iput v6, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->S0:F

    .line 1392
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->a1:I

    .line 1394
    if-ne v2, v11, :cond_28

    .line 1396
    invoke-virtual {v1, v6}, LD1/I;->V(F)V

    .line 1399
    :cond_28
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->J:LD1/I;

    .line 1401
    if-eqz v1, :cond_29

    .line 1403
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->b1:I

    .line 1405
    if-ne v2, v11, :cond_29

    .line 1407
    invoke-virtual {v1, v7}, LD1/I;->V(F)V

    .line 1410
    :cond_29
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->K:LD1/I;

    .line 1412
    if-eqz v1, :cond_2a

    .line 1414
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->c1:I

    .line 1416
    if-ne v2, v11, :cond_2a

    .line 1418
    invoke-virtual {v1, v7}, LD1/I;->V(F)V

    .line 1421
    :cond_2a
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->L:LD1/I;

    .line 1423
    if-eqz v1, :cond_2b

    .line 1425
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->d1:I

    .line 1427
    if-ne v2, v11, :cond_2b

    .line 1429
    invoke-virtual {v1, v7}, LD1/I;->V(F)V

    .line 1432
    :cond_2b
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->t0:Landroid/widget/ImageButton;

    .line 1434
    invoke-static {v13, v9, v1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1437
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->u0:Landroid/widget/ImageButton;

    .line 1439
    invoke-static {v13, v8, v1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1442
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->v0:Landroid/widget/ImageButton;

    .line 1444
    invoke-static {v13, v8, v1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1447
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->w0:Landroid/widget/ImageButton;

    .line 1449
    invoke-static {v13, v8, v1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1452
    goto :goto_b

    .line 1453
    :cond_2c
    invoke-static {v13}, Lcom/bx/xc7914/MultiScreenActivityEXO;->a(Lcom/bx/xc7914/MultiScreenActivityEXO;)V

    .line 1456
    goto :goto_b

    .line 1457
    :cond_2d
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->X:Lorg/videolan/libvlc/MediaPlayer;

    .line 1459
    if-eqz v1, :cond_2f

    .line 1461
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->W0:I

    .line 1463
    if-nez v2, :cond_2e

    .line 1465
    iput v5, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->W0:I

    .line 1467
    invoke-virtual {v1, v5}, Lorg/videolan/libvlc/MediaPlayer;->setVolume(I)I

    .line 1470
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->t0:Landroid/widget/ImageButton;

    .line 1472
    invoke-static {v13, v9, v1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1475
    goto :goto_a

    .line 1476
    :cond_2e
    iput v12, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->W0:I

    .line 1478
    invoke-virtual {v1, v12}, Lorg/videolan/libvlc/MediaPlayer;->setVolume(I)I

    .line 1481
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->t0:Landroid/widget/ImageButton;

    .line 1483
    invoke-static {v13, v8, v1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1486
    :cond_2f
    :goto_a
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->Y:Lorg/videolan/libvlc/MediaPlayer;

    .line 1488
    if-eqz v1, :cond_30

    .line 1490
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->b1:I

    .line 1492
    if-ne v2, v11, :cond_30

    .line 1494
    iput v12, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->X0:I

    .line 1496
    invoke-virtual {v1, v12}, Lorg/videolan/libvlc/MediaPlayer;->setVolume(I)I

    .line 1499
    :cond_30
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->Z:Lorg/videolan/libvlc/MediaPlayer;

    .line 1501
    if-eqz v1, :cond_31

    .line 1503
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->c1:I

    .line 1505
    if-ne v2, v11, :cond_31

    .line 1507
    iput v12, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->Y0:I

    .line 1509
    invoke-virtual {v1, v12}, Lorg/videolan/libvlc/MediaPlayer;->setVolume(I)I

    .line 1512
    :cond_31
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->a0:Lorg/videolan/libvlc/MediaPlayer;

    .line 1514
    if-eqz v1, :cond_32

    .line 1516
    iget v2, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->d1:I

    .line 1518
    if-ne v2, v11, :cond_32

    .line 1520
    iput v12, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->Z0:I

    .line 1522
    invoke-virtual {v1, v12}, Lorg/videolan/libvlc/MediaPlayer;->setVolume(I)I

    .line 1525
    :cond_32
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->u0:Landroid/widget/ImageButton;

    .line 1527
    invoke-static {v13, v8, v1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1530
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->v0:Landroid/widget/ImageButton;

    .line 1532
    invoke-static {v13, v8, v1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1535
    iget-object v1, v13, Lcom/bx/xc7914/MultiScreenActivityEXO;->w0:Landroid/widget/ImageButton;

    .line 1537
    invoke-static {v13, v8, v1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1540
    :cond_33
    :goto_b
    return-void

    .line 1541
    :pswitch_13
    invoke-static {v13}, Lcom/bx/xc7914/MultiScreenActivityEXO;->b(Lcom/bx/xc7914/MultiScreenActivityEXO;)V

    .line 1544
    return-void

    .line 1545
    :pswitch_14
    invoke-static {v13}, Lcom/bx/xc7914/MultiScreenActivityEXO;->b(Lcom/bx/xc7914/MultiScreenActivityEXO;)V

    .line 1548
    return-void

    .line 1549
    :pswitch_15
    invoke-static {v13}, Lcom/bx/xc7914/MultiScreenActivityEXO;->b(Lcom/bx/xc7914/MultiScreenActivityEXO;)V

    .line 1552
    return-void

    .line 1553
    :pswitch_16
    invoke-static {v13}, Lcom/bx/xc7914/MultiScreenActivityEXO;->b(Lcom/bx/xc7914/MultiScreenActivityEXO;)V

    .line 1556
    return-void

    .line 1557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
