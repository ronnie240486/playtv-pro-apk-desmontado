.class public final synthetic LK4/T;
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
    iput p2, p0, LK4/T;->y:I

    .line 6
    iput-object p1, p0, LK4/T;->z:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, LK4/T;->y:I

    .line 3
    const v0, 0x7f0807de

    .line 6
    const/4 v1, 0x0

    .line 7
    const v2, 0x7f0807dc

    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v4, "null"

    .line 13
    const-string v5, "XCIPTV_TAG"

    .line 15
    iget-object v6, p0, LK4/T;->z:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 17
    const-string v7, "-----------------numbeeOfOpenConnection-------"

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 22
    sget p1, Lcom/bx/xc7914/MultiScreenActivityEXO;->O1:I

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget v7, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->e1:I

    .line 31
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->F1:I

    .line 43
    if-eqz p1, :cond_0

    .line 45
    iget v5, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->d1:I

    .line 47
    if-nez v5, :cond_0

    .line 49
    iget v5, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->b1:I

    .line 51
    iget v7, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->c1:I

    .line 53
    add-int/2addr v5, v7

    .line 54
    iget v7, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->a1:I

    .line 56
    add-int/2addr v5, v7

    .line 57
    if-eqz v5, :cond_0

    .line 59
    iget v5, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->e1:I

    .line 61
    if-lt v5, p1, :cond_0

    .line 63
    invoke-virtual {v6}, Lcom/bx/xc7914/MultiScreenActivityEXO;->m()V

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->D:Ljava/lang/String;

    .line 69
    if-eqz p1, :cond_4

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 77
    iget-object p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->D:Ljava/lang/String;

    .line 79
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 85
    iget p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->d1:I

    .line 87
    if-nez p1, :cond_2

    .line 89
    iput v3, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->d1:I

    .line 91
    iget p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->e1:I

    .line 93
    add-int/2addr p1, v3

    .line 94
    iput p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->e1:I

    .line 96
    iget-boolean p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->I1:Z

    .line 98
    if-eqz p1, :cond_1

    .line 100
    iget-object p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->D:Ljava/lang/String;

    .line 102
    invoke-virtual {v6, p1}, Lcom/bx/xc7914/MultiScreenActivityEXO;->g(Ljava/lang/String;)V

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->D:Ljava/lang/String;

    .line 108
    invoke-virtual {v6, p1}, Lcom/bx/xc7914/MultiScreenActivityEXO;->k(Ljava/lang/String;)V

    .line 111
    :goto_0
    iget-object p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->s0:Landroid/widget/ImageButton;

    .line 113
    invoke-static {v6, v2, p1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iput v1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->d1:I

    .line 119
    iget p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->e1:I

    .line 121
    sub-int/2addr p1, v3

    .line 122
    iput p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->e1:I

    .line 124
    iget-object p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->s0:Landroid/widget/ImageButton;

    .line 126
    invoke-static {v6, v0, p1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 129
    iget-boolean p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->I1:Z

    .line 131
    if-eqz p1, :cond_3

    .line 133
    invoke-virtual {v6}, Lcom/bx/xc7914/MultiScreenActivityEXO;->t()V

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->a0:Lorg/videolan/libvlc/MediaPlayer;

    .line 139
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 145
    iget-object p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->a0:Lorg/videolan/libvlc/MediaPlayer;

    .line 147
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->stop()V

    .line 150
    :cond_4
    :goto_1
    return-void

    .line 151
    :pswitch_0
    sget p1, Lcom/bx/xc7914/MultiScreenActivityEXO;->O1:I

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    iget v7, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->e1:I

    .line 160
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->F1:I

    .line 172
    if-eqz p1, :cond_5

    .line 174
    iget v5, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->c1:I

    .line 176
    if-nez v5, :cond_5

    .line 178
    iget v5, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->b1:I

    .line 180
    iget v7, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->a1:I

    .line 182
    add-int/2addr v5, v7

    .line 183
    iget v7, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->d1:I

    .line 185
    add-int/2addr v5, v7

    .line 186
    if-eqz v5, :cond_5

    .line 188
    iget v5, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->e1:I

    .line 190
    if-lt v5, p1, :cond_5

    .line 192
    invoke-virtual {v6}, Lcom/bx/xc7914/MultiScreenActivityEXO;->m()V

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    iget-object p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->C:Ljava/lang/String;

    .line 198
    if-eqz p1, :cond_9

    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_9

    .line 206
    iget-object p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->C:Ljava/lang/String;

    .line 208
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_9

    .line 214
    iget p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->c1:I

    .line 216
    if-nez p1, :cond_7

    .line 218
    iput v3, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->c1:I

    .line 220
    iget p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->e1:I

    .line 222
    add-int/2addr p1, v3

    .line 223
    iput p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->e1:I

    .line 225
    iget-boolean p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->I1:Z

    .line 227
    if-eqz p1, :cond_6

    .line 229
    iget-object p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->C:Ljava/lang/String;

    .line 231
    invoke-virtual {v6, p1}, Lcom/bx/xc7914/MultiScreenActivityEXO;->f(Ljava/lang/String;)V

    .line 234
    goto :goto_2

    .line 235
    :cond_6
    iget-object p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->C:Ljava/lang/String;

    .line 237
    invoke-virtual {v6, p1}, Lcom/bx/xc7914/MultiScreenActivityEXO;->j(Ljava/lang/String;)V

    .line 240
    :goto_2
    iget-object p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->r0:Landroid/widget/ImageButton;

    .line 242
    invoke-static {v6, v2, p1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 245
    goto :goto_3

    .line 246
    :cond_7
    iput v1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->c1:I

    .line 248
    iget p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->e1:I

    .line 250
    sub-int/2addr p1, v3

    .line 251
    iput p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->e1:I

    .line 253
    iget-object p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->r0:Landroid/widget/ImageButton;

    .line 255
    invoke-static {v6, v0, p1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 258
    iget-boolean p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->I1:Z

    .line 260
    if-eqz p1, :cond_8

    .line 262
    invoke-virtual {v6}, Lcom/bx/xc7914/MultiScreenActivityEXO;->s()V

    .line 265
    goto :goto_3

    .line 266
    :cond_8
    iget-object p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->Z:Lorg/videolan/libvlc/MediaPlayer;

    .line 268
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_9

    .line 274
    iget-object p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->Z:Lorg/videolan/libvlc/MediaPlayer;

    .line 276
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->stop()V

    .line 279
    :cond_9
    :goto_3
    return-void

    .line 280
    :pswitch_1
    sget p1, Lcom/bx/xc7914/MultiScreenActivityEXO;->O1:I

    .line 282
    new-instance p1, Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    iget v7, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->e1:I

    .line 289
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object p1

    .line 296
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iget p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->F1:I

    .line 301
    if-eqz p1, :cond_a

    .line 303
    iget v5, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->b1:I

    .line 305
    if-nez v5, :cond_a

    .line 307
    iget v5, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->a1:I

    .line 309
    iget v7, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->c1:I

    .line 311
    add-int/2addr v5, v7

    .line 312
    iget v7, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->d1:I

    .line 314
    add-int/2addr v5, v7

    .line 315
    if-eqz v5, :cond_a

    .line 317
    iget v5, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->e1:I

    .line 319
    if-lt v5, p1, :cond_a

    .line 321
    invoke-virtual {v6}, Lcom/bx/xc7914/MultiScreenActivityEXO;->m()V

    .line 324
    goto :goto_5

    .line 325
    :cond_a
    iget-object p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->B:Ljava/lang/String;

    .line 327
    if-eqz p1, :cond_e

    .line 329
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 332
    move-result p1

    .line 333
    if-nez p1, :cond_e

    .line 335
    iget-object p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->B:Ljava/lang/String;

    .line 337
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_e

    .line 343
    iget p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->b1:I

    .line 345
    if-nez p1, :cond_c

    .line 347
    iput v3, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->b1:I

    .line 349
    iget p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->e1:I

    .line 351
    add-int/2addr p1, v3

    .line 352
    iput p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->e1:I

    .line 354
    iget-boolean p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->I1:Z

    .line 356
    if-eqz p1, :cond_b

    .line 358
    iget-object p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->B:Ljava/lang/String;

    .line 360
    invoke-virtual {v6, p1}, Lcom/bx/xc7914/MultiScreenActivityEXO;->e(Ljava/lang/String;)V

    .line 363
    goto :goto_4

    .line 364
    :cond_b
    iget-object p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->B:Ljava/lang/String;

    .line 366
    invoke-virtual {v6, p1}, Lcom/bx/xc7914/MultiScreenActivityEXO;->i(Ljava/lang/String;)V

    .line 369
    :goto_4
    iget-object p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->q0:Landroid/widget/ImageButton;

    .line 371
    invoke-static {v6, v2, p1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 374
    goto :goto_5

    .line 375
    :cond_c
    iput v1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->b1:I

    .line 377
    iget p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->e1:I

    .line 379
    sub-int/2addr p1, v3

    .line 380
    iput p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->e1:I

    .line 382
    iget-object p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->q0:Landroid/widget/ImageButton;

    .line 384
    invoke-static {v6, v0, p1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 387
    iget-boolean p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->I1:Z

    .line 389
    if-eqz p1, :cond_d

    .line 391
    invoke-virtual {v6}, Lcom/bx/xc7914/MultiScreenActivityEXO;->r()V

    .line 394
    goto :goto_5

    .line 395
    :cond_d
    iget-object p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->Y:Lorg/videolan/libvlc/MediaPlayer;

    .line 397
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_e

    .line 403
    iget-object p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->Y:Lorg/videolan/libvlc/MediaPlayer;

    .line 405
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->stop()V

    .line 408
    :cond_e
    :goto_5
    return-void

    .line 409
    :pswitch_2
    sget p1, Lcom/bx/xc7914/MultiScreenActivityEXO;->O1:I

    .line 411
    new-instance p1, Ljava/lang/StringBuilder;

    .line 413
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    iget v7, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->e1:I

    .line 418
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object p1

    .line 425
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    iget p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->F1:I

    .line 430
    if-eqz p1, :cond_f

    .line 432
    iget v5, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->a1:I

    .line 434
    if-nez v5, :cond_f

    .line 436
    iget v5, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->b1:I

    .line 438
    iget v7, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->c1:I

    .line 440
    add-int/2addr v5, v7

    .line 441
    iget v7, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->d1:I

    .line 443
    add-int/2addr v5, v7

    .line 444
    if-eqz v5, :cond_f

    .line 446
    iget v5, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->e1:I

    .line 448
    if-lt v5, p1, :cond_f

    .line 450
    invoke-virtual {v6}, Lcom/bx/xc7914/MultiScreenActivityEXO;->m()V

    .line 453
    goto :goto_7

    .line 454
    :cond_f
    iget-object p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->A:Ljava/lang/String;

    .line 456
    if-eqz p1, :cond_13

    .line 458
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 461
    move-result p1

    .line 462
    if-nez p1, :cond_13

    .line 464
    iget-object p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->A:Ljava/lang/String;

    .line 466
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result p1

    .line 470
    if-nez p1, :cond_13

    .line 472
    iget p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->a1:I

    .line 474
    if-nez p1, :cond_11

    .line 476
    iput v3, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->a1:I

    .line 478
    iget p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->e1:I

    .line 480
    add-int/2addr p1, v3

    .line 481
    iput p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->e1:I

    .line 483
    iget-boolean p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->I1:Z

    .line 485
    if-eqz p1, :cond_10

    .line 487
    iget-object p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->A:Ljava/lang/String;

    .line 489
    invoke-virtual {v6, p1}, Lcom/bx/xc7914/MultiScreenActivityEXO;->d(Ljava/lang/String;)V

    .line 492
    goto :goto_6

    .line 493
    :cond_10
    iget-object p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->A:Ljava/lang/String;

    .line 495
    invoke-virtual {v6, p1}, Lcom/bx/xc7914/MultiScreenActivityEXO;->h(Ljava/lang/String;)V

    .line 498
    :goto_6
    iget-object p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->p0:Landroid/widget/ImageButton;

    .line 500
    invoke-static {v6, v2, p1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 503
    goto :goto_7

    .line 504
    :cond_11
    iput v1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->a1:I

    .line 506
    iget p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->e1:I

    .line 508
    sub-int/2addr p1, v3

    .line 509
    iput p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->e1:I

    .line 511
    iget-object p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->p0:Landroid/widget/ImageButton;

    .line 513
    invoke-static {v6, v0, p1}, LB0/a;->p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 516
    iget-boolean p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->I1:Z

    .line 518
    if-eqz p1, :cond_12

    .line 520
    invoke-virtual {v6}, Lcom/bx/xc7914/MultiScreenActivityEXO;->q()V

    .line 523
    goto :goto_7

    .line 524
    :cond_12
    iget-object p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->X:Lorg/videolan/libvlc/MediaPlayer;

    .line 526
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    .line 529
    move-result p1

    .line 530
    if-eqz p1, :cond_13

    .line 532
    iget-object p1, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->X:Lorg/videolan/libvlc/MediaPlayer;

    .line 534
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->stop()V

    .line 537
    :cond_13
    :goto_7
    return-void

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
