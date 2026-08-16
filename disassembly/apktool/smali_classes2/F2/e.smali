.class public final LF2/e;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LF2/O;


# instance fields
.field public A:I

.field public B:F

.field public C:LF2/f;

.field public D:F

.field public final y:Ljava/util/ArrayList;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object p1, p0, LF2/e;->y:Ljava/util/ArrayList;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LF2/e;->z:Ljava/util/List;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, LF2/e;->A:I

    .line 21
    const p1, 0x3d5a511a    # 0.0533f

    .line 24
    iput p1, p0, LF2/e;->B:F

    .line 26
    sget-object p1, LF2/f;->g:LF2/f;

    .line 28
    iput-object p1, p0, LF2/e;->C:LF2/f;

    .line 30
    const p1, 0x3da3d70a    # 0.08f

    .line 33
    iput p1, p0, LF2/e;->D:F

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LF2/f;FIF)V
    .locals 0

    .line 1
    iput-object p1, p0, LF2/e;->z:Ljava/util/List;

    .line 3
    iput-object p2, p0, LF2/e;->C:LF2/f;

    .line 5
    iput p3, p0, LF2/e;->B:F

    .line 7
    iput p4, p0, LF2/e;->A:I

    .line 9
    iput p5, p0, LF2/e;->D:F

    .line 11
    :goto_0
    iget-object p2, p0, LF2/e;->y:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result p3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result p4

    .line 21
    if-ge p3, p4, :cond_0

    .line 23
    new-instance p3, LF2/N;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p4

    .line 29
    invoke-direct {p3, p4}, LF2/N;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, LF2/e;->z:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    move-result v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    move-result v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    move-result v7

    .line 34
    sub-int/2addr v6, v7

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result v7

    .line 39
    sub-int v7, v3, v7

    .line 41
    if-le v7, v5, :cond_2e

    .line 43
    if-gt v6, v4, :cond_1

    .line 45
    goto/16 :goto_21

    .line 47
    :cond_1
    sub-int v8, v7, v5

    .line 49
    iget v9, v0, LF2/e;->A:I

    .line 51
    iget v10, v0, LF2/e;->B:F

    .line 53
    invoke-static {v10, v9, v3, v8}, Lcom/bumptech/glide/c;->v(FIII)F

    .line 56
    move-result v9

    .line 57
    const/4 v10, 0x0

    .line 58
    cmpg-float v11, v9, v10

    .line 60
    if-gtz v11, :cond_2

    .line 62
    return-void

    .line 63
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    move-result v11

    .line 67
    const/4 v13, 0x0

    .line 68
    :goto_0
    if-ge v13, v11, :cond_2e

    .line 70
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v14

    .line 74
    check-cast v14, Lu2/b;

    .line 76
    iget v15, v14, Lu2/b;->N:I

    .line 78
    const/high16 v17, 0x3f800000    # 1.0f

    .line 80
    const v10, -0x800001

    .line 83
    const/high16 v12, -0x80000000

    .line 85
    if-eq v15, v12, :cond_6

    .line 87
    invoke-virtual {v14}, Lu2/b;->b()Lu2/a;

    .line 90
    move-result-object v15

    .line 91
    iput v10, v15, Lu2/a;->h:F

    .line 93
    iput v12, v15, Lu2/a;->i:I

    .line 95
    const/4 v12, 0x0

    .line 96
    iput-object v12, v15, Lu2/a;->c:Landroid/text/Layout$Alignment;

    .line 98
    iget v12, v14, Lu2/b;->D:I

    .line 100
    iget v10, v14, Lu2/b;->C:F

    .line 102
    if-nez v12, :cond_3

    .line 104
    sub-float v10, v17, v10

    .line 106
    iput v10, v15, Lu2/a;->e:F

    .line 108
    const/4 v10, 0x0

    .line 109
    iput v10, v15, Lu2/a;->f:I

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    neg-float v10, v10

    .line 113
    sub-float v10, v10, v17

    .line 115
    iput v10, v15, Lu2/a;->e:F

    .line 117
    const/4 v10, 0x1

    .line 118
    iput v10, v15, Lu2/a;->f:I

    .line 120
    :goto_1
    iget v10, v14, Lu2/b;->E:I

    .line 122
    if-eqz v10, :cond_5

    .line 124
    const/4 v12, 0x2

    .line 125
    if-eq v10, v12, :cond_4

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 v10, 0x0

    .line 129
    iput v10, v15, Lu2/a;->g:I

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v12, 0x2

    .line 133
    iput v12, v15, Lu2/a;->g:I

    .line 135
    :goto_2
    invoke-virtual {v15}, Lu2/a;->a()Lu2/b;

    .line 138
    move-result-object v14

    .line 139
    :cond_6
    iget v10, v14, Lu2/b;->L:I

    .line 141
    iget v12, v14, Lu2/b;->M:F

    .line 143
    invoke-static {v12, v10, v3, v8}, Lcom/bumptech/glide/c;->v(FIII)F

    .line 146
    move-result v10

    .line 147
    iget-object v12, v0, LF2/e;->y:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v12

    .line 153
    check-cast v12, LF2/N;

    .line 155
    iget-object v15, v0, LF2/e;->C:LF2/f;

    .line 157
    move-object/from16 v19, v2

    .line 159
    iget v2, v0, LF2/e;->D:F

    .line 161
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    iget-object v0, v14, Lu2/b;->B:Landroid/graphics/Bitmap;

    .line 166
    move/from16 v20, v3

    .line 168
    move/from16 v21, v8

    .line 170
    if-nez v0, :cond_7

    .line 172
    const/4 v3, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    const/4 v3, 0x0

    .line 175
    :goto_3
    iget-object v8, v14, Lu2/b;->y:Ljava/lang/CharSequence;

    .line 177
    if-eqz v3, :cond_a

    .line 179
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    move-result v22

    .line 183
    if-eqz v22, :cond_8

    .line 185
    move-object v0, v1

    .line 186
    move/from16 v36, v4

    .line 188
    move/from16 v35, v5

    .line 190
    move/from16 v34, v6

    .line 192
    move/from16 v33, v7

    .line 194
    move/from16 v32, v9

    .line 196
    move/from16 v22, v11

    .line 198
    move/from16 v23, v13

    .line 200
    :goto_4
    const/4 v6, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    goto/16 :goto_20

    .line 204
    :cond_8
    move/from16 v22, v11

    .line 206
    iget-boolean v11, v14, Lu2/b;->J:Z

    .line 208
    if-eqz v11, :cond_9

    .line 210
    iget v11, v14, Lu2/b;->K:I

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    iget v11, v15, LF2/f;->c:I

    .line 215
    :goto_5
    move/from16 v23, v13

    .line 217
    goto :goto_6

    .line 218
    :cond_a
    move/from16 v22, v11

    .line 220
    const/high16 v11, -0x1000000

    .line 222
    goto :goto_5

    .line 223
    :goto_6
    iget-object v13, v12, LF2/N;->i:Ljava/lang/CharSequence;

    .line 225
    iget-object v1, v12, LF2/N;->f:Landroid/text/TextPaint;

    .line 227
    move/from16 v32, v3

    .line 229
    iget v3, v14, Lu2/b;->I:F

    .line 231
    move/from16 v33, v7

    .line 233
    iget v7, v14, Lu2/b;->H:F

    .line 235
    move/from16 v34, v6

    .line 237
    iget v6, v14, Lu2/b;->G:I

    .line 239
    move/from16 v35, v5

    .line 241
    iget v5, v14, Lu2/b;->F:F

    .line 243
    move/from16 v36, v4

    .line 245
    iget v4, v14, Lu2/b;->E:I

    .line 247
    move/from16 v24, v2

    .line 249
    iget v2, v14, Lu2/b;->D:I

    .line 251
    move/from16 v25, v10

    .line 253
    iget v10, v14, Lu2/b;->C:F

    .line 255
    iget-object v14, v14, Lu2/b;->z:Landroid/text/Layout$Alignment;

    .line 257
    if-eq v13, v8, :cond_c

    .line 259
    if-eqz v13, :cond_b

    .line 261
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_b

    .line 267
    goto :goto_7

    .line 268
    :cond_b
    move-object v13, v1

    .line 269
    move/from16 v26, v2

    .line 271
    move/from16 v1, v32

    .line 273
    move-object/from16 v2, p1

    .line 275
    goto/16 :goto_b

    .line 277
    :cond_c
    :goto_7
    iget-object v13, v12, LF2/N;->j:Landroid/text/Layout$Alignment;

    .line 279
    invoke-static {v13, v14}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    move-result v13

    .line 283
    if-eqz v13, :cond_b

    .line 285
    iget-object v13, v12, LF2/N;->k:Landroid/graphics/Bitmap;

    .line 287
    if-ne v13, v0, :cond_b

    .line 289
    iget v13, v12, LF2/N;->l:F

    .line 291
    cmpl-float v13, v13, v10

    .line 293
    if-nez v13, :cond_b

    .line 295
    iget v13, v12, LF2/N;->m:I

    .line 297
    if-ne v13, v2, :cond_b

    .line 299
    iget v13, v12, LF2/N;->n:I

    .line 301
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v13

    .line 305
    move/from16 v26, v2

    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v2

    .line 311
    invoke-static {v13, v2}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_11

    .line 317
    iget v2, v12, LF2/N;->o:F

    .line 319
    cmpl-float v2, v2, v5

    .line 321
    if-nez v2, :cond_11

    .line 323
    iget v2, v12, LF2/N;->p:I

    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v2

    .line 329
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v13

    .line 333
    invoke-static {v2, v13}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_11

    .line 339
    iget v2, v12, LF2/N;->q:F

    .line 341
    cmpl-float v2, v2, v7

    .line 343
    if-nez v2, :cond_11

    .line 345
    iget v2, v12, LF2/N;->r:F

    .line 347
    cmpl-float v2, v2, v3

    .line 349
    if-nez v2, :cond_11

    .line 351
    iget v2, v12, LF2/N;->s:I

    .line 353
    iget v13, v15, LF2/f;->a:I

    .line 355
    if-ne v2, v13, :cond_11

    .line 357
    iget v2, v12, LF2/N;->t:I

    .line 359
    iget v13, v15, LF2/f;->b:I

    .line 361
    if-ne v2, v13, :cond_11

    .line 363
    iget v2, v12, LF2/N;->u:I

    .line 365
    if-ne v2, v11, :cond_11

    .line 367
    iget v2, v12, LF2/N;->w:I

    .line 369
    iget v13, v15, LF2/f;->d:I

    .line 371
    if-ne v2, v13, :cond_11

    .line 373
    iget v2, v12, LF2/N;->v:I

    .line 375
    iget v13, v15, LF2/f;->e:I

    .line 377
    if-ne v2, v13, :cond_11

    .line 379
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 382
    move-result-object v2

    .line 383
    iget-object v13, v15, LF2/f;->f:Landroid/graphics/Typeface;

    .line 385
    invoke-static {v2, v13}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_11

    .line 391
    iget v2, v12, LF2/N;->x:F

    .line 393
    cmpl-float v2, v2, v9

    .line 395
    if-nez v2, :cond_11

    .line 397
    iget v2, v12, LF2/N;->y:F

    .line 399
    cmpl-float v2, v2, v25

    .line 401
    if-nez v2, :cond_11

    .line 403
    iget v2, v12, LF2/N;->z:F

    .line 405
    cmpl-float v2, v2, v24

    .line 407
    if-nez v2, :cond_11

    .line 409
    iget v2, v12, LF2/N;->A:I

    .line 411
    move/from16 v13, v36

    .line 413
    if-ne v2, v13, :cond_10

    .line 415
    iget v2, v12, LF2/N;->B:I

    .line 417
    move-object/from16 v27, v1

    .line 419
    move/from16 v1, v35

    .line 421
    if-ne v2, v1, :cond_f

    .line 423
    iget v2, v12, LF2/N;->C:I

    .line 425
    move/from16 v35, v1

    .line 427
    move/from16 v1, v34

    .line 429
    if-ne v2, v1, :cond_e

    .line 431
    iget v2, v12, LF2/N;->D:I

    .line 433
    move/from16 v34, v1

    .line 435
    move/from16 v1, v33

    .line 437
    if-ne v2, v1, :cond_d

    .line 439
    move-object/from16 v2, p1

    .line 441
    move/from16 v33, v1

    .line 443
    move/from16 v36, v13

    .line 445
    move/from16 v1, v32

    .line 447
    invoke-virtual {v12, v2, v1}, LF2/N;->a(Landroid/graphics/Canvas;Z)V

    .line 450
    move-object v0, v2

    .line 451
    move/from16 v32, v9

    .line 453
    goto/16 :goto_4

    .line 455
    :cond_d
    move-object/from16 v2, p1

    .line 457
    move/from16 v33, v1

    .line 459
    :goto_8
    move/from16 v36, v13

    .line 461
    move-object/from16 v13, v27

    .line 463
    :goto_9
    move/from16 v1, v32

    .line 465
    goto :goto_b

    .line 466
    :cond_e
    move-object/from16 v2, p1

    .line 468
    move/from16 v34, v1

    .line 470
    goto :goto_8

    .line 471
    :cond_f
    move-object/from16 v2, p1

    .line 473
    move/from16 v35, v1

    .line 475
    goto :goto_8

    .line 476
    :cond_10
    move-object/from16 v2, p1

    .line 478
    move/from16 v36, v13

    .line 480
    :goto_a
    move-object v13, v1

    .line 481
    goto :goto_9

    .line 482
    :cond_11
    move-object/from16 v2, p1

    .line 484
    goto :goto_a

    .line 485
    :goto_b
    iput-object v8, v12, LF2/N;->i:Ljava/lang/CharSequence;

    .line 487
    iput-object v14, v12, LF2/N;->j:Landroid/text/Layout$Alignment;

    .line 489
    iput-object v0, v12, LF2/N;->k:Landroid/graphics/Bitmap;

    .line 491
    iput v10, v12, LF2/N;->l:F

    .line 493
    move/from16 v0, v26

    .line 495
    iput v0, v12, LF2/N;->m:I

    .line 497
    iput v4, v12, LF2/N;->n:I

    .line 499
    iput v5, v12, LF2/N;->o:F

    .line 501
    iput v6, v12, LF2/N;->p:I

    .line 503
    iput v7, v12, LF2/N;->q:F

    .line 505
    iput v3, v12, LF2/N;->r:F

    .line 507
    iget v0, v15, LF2/f;->a:I

    .line 509
    iput v0, v12, LF2/N;->s:I

    .line 511
    iget v0, v15, LF2/f;->b:I

    .line 513
    iput v0, v12, LF2/N;->t:I

    .line 515
    iput v11, v12, LF2/N;->u:I

    .line 517
    iget v0, v15, LF2/f;->d:I

    .line 519
    iput v0, v12, LF2/N;->w:I

    .line 521
    iget v0, v15, LF2/f;->e:I

    .line 523
    iput v0, v12, LF2/N;->v:I

    .line 525
    iget-object v0, v15, LF2/f;->f:Landroid/graphics/Typeface;

    .line 527
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 530
    iput v9, v12, LF2/N;->x:F

    .line 532
    move/from16 v0, v25

    .line 534
    iput v0, v12, LF2/N;->y:F

    .line 536
    move/from16 v0, v24

    .line 538
    iput v0, v12, LF2/N;->z:F

    .line 540
    move/from16 v0, v36

    .line 542
    iput v0, v12, LF2/N;->A:I

    .line 544
    move/from16 v3, v35

    .line 546
    iput v3, v12, LF2/N;->B:I

    .line 548
    move/from16 v6, v34

    .line 550
    iput v6, v12, LF2/N;->C:I

    .line 552
    move/from16 v4, v33

    .line 554
    iput v4, v12, LF2/N;->D:I

    .line 556
    if-eqz v1, :cond_28

    .line 558
    iget-object v5, v12, LF2/N;->i:Ljava/lang/CharSequence;

    .line 560
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    iget-object v5, v12, LF2/N;->i:Ljava/lang/CharSequence;

    .line 565
    instance-of v7, v5, Landroid/text/SpannableStringBuilder;

    .line 567
    if-eqz v7, :cond_12

    .line 569
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 571
    goto :goto_c

    .line 572
    :cond_12
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 574
    iget-object v7, v12, LF2/N;->i:Ljava/lang/CharSequence;

    .line 576
    invoke-direct {v5, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 579
    :goto_c
    iget v7, v12, LF2/N;->C:I

    .line 581
    iget v8, v12, LF2/N;->A:I

    .line 583
    sub-int/2addr v7, v8

    .line 584
    iget v8, v12, LF2/N;->D:I

    .line 586
    iget v10, v12, LF2/N;->B:I

    .line 588
    sub-int/2addr v8, v10

    .line 589
    iget v10, v12, LF2/N;->x:F

    .line 591
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 594
    iget v10, v12, LF2/N;->x:F

    .line 596
    const/high16 v11, 0x3e000000    # 0.125f

    .line 598
    mul-float v10, v10, v11

    .line 600
    const/high16 v11, 0x3f000000    # 0.5f

    .line 602
    add-float/2addr v10, v11

    .line 603
    float-to-int v10, v10

    .line 604
    mul-int/lit8 v11, v10, 0x2

    .line 606
    sub-int v14, v7, v11

    .line 608
    iget v15, v12, LF2/N;->q:F

    .line 610
    const v18, -0x800001

    .line 613
    cmpl-float v24, v15, v18

    .line 615
    if-eqz v24, :cond_13

    .line 617
    int-to-float v14, v14

    .line 618
    mul-float v14, v14, v15

    .line 620
    float-to-int v14, v14

    .line 621
    :cond_13
    const-string v15, "SubtitlePainter"

    .line 623
    if-gtz v14, :cond_14

    .line 625
    const-string v5, "Skipped drawing subtitle cue (insufficient space)"

    .line 627
    invoke-static {v15, v5}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    move/from16 v36, v0

    .line 632
    move/from16 v37, v1

    .line 634
    move/from16 v35, v3

    .line 636
    move/from16 v33, v4

    .line 638
    move/from16 v34, v6

    .line 640
    move/from16 v32, v9

    .line 642
    :goto_d
    const/4 v6, 0x0

    .line 643
    const/4 v9, 0x0

    .line 644
    goto/16 :goto_19

    .line 646
    :cond_14
    move/from16 v36, v0

    .line 648
    iget v0, v12, LF2/N;->y:F

    .line 650
    move/from16 v35, v3

    .line 652
    const/16 v16, 0x0

    .line 654
    cmpl-float v0, v0, v16

    .line 656
    if-lez v0, :cond_15

    .line 658
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 660
    iget v3, v12, LF2/N;->y:F

    .line 662
    float-to-int v3, v3

    .line 663
    invoke-direct {v0, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 666
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 669
    move-result v3

    .line 670
    move/from16 v33, v4

    .line 672
    move/from16 v34, v6

    .line 674
    const/4 v4, 0x0

    .line 675
    const/high16 v6, 0xff0000

    .line 677
    invoke-virtual {v5, v0, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 680
    goto :goto_e

    .line 681
    :cond_15
    move/from16 v33, v4

    .line 683
    move/from16 v34, v6

    .line 685
    const/4 v4, 0x0

    .line 686
    :goto_e
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 688
    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 691
    iget v3, v12, LF2/N;->w:I

    .line 693
    const/4 v6, 0x1

    .line 694
    if-ne v3, v6, :cond_16

    .line 696
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 699
    move-result v3

    .line 700
    const-class v6, Landroid/text/style/ForegroundColorSpan;

    .line 702
    invoke-virtual {v0, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 705
    move-result-object v3

    .line 706
    check-cast v3, [Landroid/text/style/ForegroundColorSpan;

    .line 708
    array-length v4, v3

    .line 709
    const/4 v6, 0x0

    .line 710
    :goto_f
    if-ge v6, v4, :cond_16

    .line 712
    move/from16 v25, v4

    .line 714
    aget-object v4, v3, v6

    .line 716
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 719
    add-int/lit8 v6, v6, 0x1

    .line 721
    move/from16 v4, v25

    .line 723
    goto :goto_f

    .line 724
    :cond_16
    iget v3, v12, LF2/N;->t:I

    .line 726
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 729
    move-result v3

    .line 730
    if-lez v3, :cond_19

    .line 732
    iget v3, v12, LF2/N;->w:I

    .line 734
    if-eqz v3, :cond_17

    .line 736
    const/4 v4, 0x2

    .line 737
    if-ne v3, v4, :cond_18

    .line 739
    :cond_17
    move/from16 v32, v9

    .line 741
    const/4 v6, 0x0

    .line 742
    const/high16 v9, 0xff0000

    .line 744
    goto :goto_10

    .line 745
    :cond_18
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 747
    iget v4, v12, LF2/N;->t:I

    .line 749
    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 752
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 755
    move-result v4

    .line 756
    move/from16 v32, v9

    .line 758
    const/4 v6, 0x0

    .line 759
    const/high16 v9, 0xff0000

    .line 761
    invoke-virtual {v0, v3, v6, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 764
    goto :goto_11

    .line 765
    :goto_10
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 767
    iget v4, v12, LF2/N;->t:I

    .line 769
    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 772
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 775
    move-result v4

    .line 776
    invoke-virtual {v5, v3, v6, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 779
    goto :goto_11

    .line 780
    :cond_19
    move/from16 v32, v9

    .line 782
    :goto_11
    iget-object v3, v12, LF2/N;->j:Landroid/text/Layout$Alignment;

    .line 784
    if-nez v3, :cond_1a

    .line 786
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 788
    :cond_1a
    new-instance v4, Landroid/text/StaticLayout;

    .line 790
    iget v6, v12, LF2/N;->e:F

    .line 792
    const/16 v31, 0x1

    .line 794
    iget v9, v12, LF2/N;->d:F

    .line 796
    move-object/from16 v24, v4

    .line 798
    move-object/from16 v25, v5

    .line 800
    move-object/from16 v26, v13

    .line 802
    move/from16 v27, v14

    .line 804
    move-object/from16 v28, v3

    .line 806
    move/from16 v29, v9

    .line 808
    move/from16 v30, v6

    .line 810
    invoke-direct/range {v24 .. v31}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 813
    iput-object v4, v12, LF2/N;->E:Landroid/text/StaticLayout;

    .line 815
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 818
    move-result v4

    .line 819
    iget-object v6, v12, LF2/N;->E:Landroid/text/StaticLayout;

    .line 821
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 824
    move-result v6

    .line 825
    move/from16 v37, v1

    .line 827
    const/4 v1, 0x0

    .line 828
    const/4 v9, 0x0

    .line 829
    :goto_12
    if-ge v9, v6, :cond_1b

    .line 831
    move/from16 v24, v6

    .line 833
    iget-object v6, v12, LF2/N;->E:Landroid/text/StaticLayout;

    .line 835
    invoke-virtual {v6, v9}, Landroid/text/Layout;->getLineWidth(I)F

    .line 838
    move-result v6

    .line 839
    move-object/from16 v38, v3

    .line 841
    float-to-double v2, v6

    .line 842
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 845
    move-result-wide v2

    .line 846
    double-to-int v2, v2

    .line 847
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 850
    move-result v1

    .line 851
    add-int/lit8 v9, v9, 0x1

    .line 853
    move-object/from16 v2, p1

    .line 855
    move/from16 v6, v24

    .line 857
    move-object/from16 v3, v38

    .line 859
    goto :goto_12

    .line 860
    :cond_1b
    move-object/from16 v38, v3

    .line 862
    iget v2, v12, LF2/N;->q:F

    .line 864
    const v3, -0x800001

    .line 867
    cmpl-float v2, v2, v3

    .line 869
    if-eqz v2, :cond_1c

    .line 871
    if-ge v1, v14, :cond_1c

    .line 873
    goto :goto_13

    .line 874
    :cond_1c
    move v14, v1

    .line 875
    :goto_13
    add-int/2addr v14, v11

    .line 876
    iget v1, v12, LF2/N;->o:F

    .line 878
    cmpl-float v2, v1, v3

    .line 880
    if-eqz v2, :cond_1f

    .line 882
    int-to-float v2, v7

    .line 883
    mul-float v2, v2, v1

    .line 885
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 888
    move-result v1

    .line 889
    iget v2, v12, LF2/N;->A:I

    .line 891
    add-int/2addr v1, v2

    .line 892
    iget v3, v12, LF2/N;->p:I

    .line 894
    const/4 v6, 0x1

    .line 895
    if-eq v3, v6, :cond_1e

    .line 897
    const/4 v6, 0x2

    .line 898
    if-eq v3, v6, :cond_1d

    .line 900
    goto :goto_14

    .line 901
    :cond_1d
    sub-int/2addr v1, v14

    .line 902
    goto :goto_14

    .line 903
    :cond_1e
    const/4 v6, 0x2

    .line 904
    mul-int/lit8 v1, v1, 0x2

    .line 906
    sub-int/2addr v1, v14

    .line 907
    div-int/2addr v1, v6

    .line 908
    :goto_14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 911
    move-result v1

    .line 912
    add-int/2addr v14, v1

    .line 913
    iget v2, v12, LF2/N;->C:I

    .line 915
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 918
    move-result v2

    .line 919
    goto :goto_15

    .line 920
    :cond_1f
    const/4 v6, 0x2

    .line 921
    sub-int/2addr v7, v14

    .line 922
    div-int/2addr v7, v6

    .line 923
    iget v1, v12, LF2/N;->A:I

    .line 925
    add-int/2addr v1, v7

    .line 926
    add-int v2, v1, v14

    .line 928
    :goto_15
    sub-int/2addr v2, v1

    .line 929
    if-gtz v2, :cond_20

    .line 931
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 933
    invoke-static {v15, v0}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    goto/16 :goto_d

    .line 938
    :cond_20
    iget v3, v12, LF2/N;->l:F

    .line 940
    const v6, -0x800001

    .line 943
    cmpl-float v6, v3, v6

    .line 945
    if-eqz v6, :cond_26

    .line 947
    iget v6, v12, LF2/N;->m:I

    .line 949
    if-nez v6, :cond_23

    .line 951
    int-to-float v6, v8

    .line 952
    mul-float v6, v6, v3

    .line 954
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 957
    move-result v3

    .line 958
    iget v6, v12, LF2/N;->B:I

    .line 960
    add-int/2addr v3, v6

    .line 961
    iget v6, v12, LF2/N;->n:I

    .line 963
    const/4 v7, 0x2

    .line 964
    if-ne v6, v7, :cond_21

    .line 966
    sub-int/2addr v3, v4

    .line 967
    goto :goto_16

    .line 968
    :cond_21
    const/4 v8, 0x1

    .line 969
    if-ne v6, v8, :cond_22

    .line 971
    mul-int/lit8 v3, v3, 0x2

    .line 973
    sub-int/2addr v3, v4

    .line 974
    div-int/2addr v3, v7

    .line 975
    :cond_22
    :goto_16
    const/4 v6, 0x0

    .line 976
    const/4 v9, 0x0

    .line 977
    goto :goto_17

    .line 978
    :cond_23
    iget-object v3, v12, LF2/N;->E:Landroid/text/StaticLayout;

    .line 980
    const/4 v6, 0x0

    .line 981
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineBottom(I)I

    .line 984
    move-result v3

    .line 985
    iget-object v7, v12, LF2/N;->E:Landroid/text/StaticLayout;

    .line 987
    invoke-virtual {v7, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 990
    move-result v7

    .line 991
    sub-int/2addr v3, v7

    .line 992
    iget v7, v12, LF2/N;->l:F

    .line 994
    const/4 v9, 0x0

    .line 995
    cmpl-float v8, v7, v9

    .line 997
    if-ltz v8, :cond_24

    .line 999
    int-to-float v3, v3

    .line 1000
    mul-float v7, v7, v3

    .line 1002
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 1005
    move-result v3

    .line 1006
    iget v7, v12, LF2/N;->B:I

    .line 1008
    add-int/2addr v3, v7

    .line 1009
    goto :goto_17

    .line 1010
    :cond_24
    add-float v7, v7, v17

    .line 1012
    int-to-float v3, v3

    .line 1013
    mul-float v7, v7, v3

    .line 1015
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 1018
    move-result v3

    .line 1019
    iget v7, v12, LF2/N;->D:I

    .line 1021
    add-int/2addr v3, v7

    .line 1022
    sub-int/2addr v3, v4

    .line 1023
    :goto_17
    add-int v7, v3, v4

    .line 1025
    iget v8, v12, LF2/N;->D:I

    .line 1027
    if-le v7, v8, :cond_25

    .line 1029
    sub-int v3, v8, v4

    .line 1031
    goto :goto_18

    .line 1032
    :cond_25
    iget v4, v12, LF2/N;->B:I

    .line 1034
    if-ge v3, v4, :cond_27

    .line 1036
    move v3, v4

    .line 1037
    goto :goto_18

    .line 1038
    :cond_26
    const/4 v6, 0x0

    .line 1039
    const/4 v9, 0x0

    .line 1040
    iget v3, v12, LF2/N;->D:I

    .line 1042
    sub-int/2addr v3, v4

    .line 1043
    int-to-float v4, v8

    .line 1044
    iget v7, v12, LF2/N;->z:F

    .line 1046
    mul-float v4, v4, v7

    .line 1048
    float-to-int v4, v4

    .line 1049
    sub-int/2addr v3, v4

    .line 1050
    :cond_27
    :goto_18
    new-instance v4, Landroid/text/StaticLayout;

    .line 1052
    iget v7, v12, LF2/N;->e:F

    .line 1054
    const/16 v31, 0x1

    .line 1056
    iget v8, v12, LF2/N;->d:F

    .line 1058
    move-object/from16 v24, v4

    .line 1060
    move-object/from16 v25, v5

    .line 1062
    move-object/from16 v26, v13

    .line 1064
    move/from16 v27, v2

    .line 1066
    move-object/from16 v28, v38

    .line 1068
    move/from16 v29, v8

    .line 1070
    move/from16 v30, v7

    .line 1072
    invoke-direct/range {v24 .. v31}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1075
    iput-object v4, v12, LF2/N;->E:Landroid/text/StaticLayout;

    .line 1077
    new-instance v4, Landroid/text/StaticLayout;

    .line 1079
    iget v5, v12, LF2/N;->e:F

    .line 1081
    iget v7, v12, LF2/N;->d:F

    .line 1083
    move-object/from16 v24, v4

    .line 1085
    move-object/from16 v25, v0

    .line 1087
    move/from16 v29, v7

    .line 1089
    move/from16 v30, v5

    .line 1091
    invoke-direct/range {v24 .. v31}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1094
    iput-object v4, v12, LF2/N;->F:Landroid/text/StaticLayout;

    .line 1096
    iput v1, v12, LF2/N;->G:I

    .line 1098
    iput v3, v12, LF2/N;->H:I

    .line 1100
    iput v10, v12, LF2/N;->I:I

    .line 1102
    :goto_19
    move-object/from16 v0, p1

    .line 1104
    move/from16 v1, v37

    .line 1106
    goto/16 :goto_1f

    .line 1108
    :cond_28
    move/from16 v36, v0

    .line 1110
    move/from16 v37, v1

    .line 1112
    move/from16 v35, v3

    .line 1114
    move/from16 v33, v4

    .line 1116
    move/from16 v34, v6

    .line 1118
    move/from16 v32, v9

    .line 1120
    const/4 v6, 0x0

    .line 1121
    const/4 v9, 0x0

    .line 1122
    iget-object v0, v12, LF2/N;->k:Landroid/graphics/Bitmap;

    .line 1124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    iget-object v0, v12, LF2/N;->k:Landroid/graphics/Bitmap;

    .line 1129
    iget v1, v12, LF2/N;->C:I

    .line 1131
    iget v2, v12, LF2/N;->A:I

    .line 1133
    sub-int/2addr v1, v2

    .line 1134
    iget v3, v12, LF2/N;->D:I

    .line 1136
    iget v4, v12, LF2/N;->B:I

    .line 1138
    sub-int/2addr v3, v4

    .line 1139
    int-to-float v2, v2

    .line 1140
    int-to-float v1, v1

    .line 1141
    iget v5, v12, LF2/N;->o:F

    .line 1143
    mul-float v5, v5, v1

    .line 1145
    add-float/2addr v5, v2

    .line 1146
    int-to-float v2, v4

    .line 1147
    int-to-float v3, v3

    .line 1148
    iget v4, v12, LF2/N;->l:F

    .line 1150
    mul-float v4, v4, v3

    .line 1152
    add-float/2addr v4, v2

    .line 1153
    iget v2, v12, LF2/N;->q:F

    .line 1155
    mul-float v1, v1, v2

    .line 1157
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1160
    move-result v1

    .line 1161
    iget v2, v12, LF2/N;->r:F

    .line 1163
    const v7, -0x800001

    .line 1166
    cmpl-float v7, v2, v7

    .line 1168
    if-eqz v7, :cond_29

    .line 1170
    mul-float v3, v3, v2

    .line 1172
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1175
    move-result v0

    .line 1176
    goto :goto_1a

    .line 1177
    :cond_29
    int-to-float v2, v1

    .line 1178
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1181
    move-result v3

    .line 1182
    int-to-float v3, v3

    .line 1183
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1186
    move-result v0

    .line 1187
    int-to-float v0, v0

    .line 1188
    div-float/2addr v3, v0

    .line 1189
    mul-float v3, v3, v2

    .line 1191
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1194
    move-result v0

    .line 1195
    :goto_1a
    iget v2, v12, LF2/N;->p:I

    .line 1197
    const/4 v3, 0x2

    .line 1198
    if-ne v2, v3, :cond_2a

    .line 1200
    int-to-float v2, v1

    .line 1201
    :goto_1b
    sub-float/2addr v5, v2

    .line 1202
    goto :goto_1c

    .line 1203
    :cond_2a
    const/4 v3, 0x1

    .line 1204
    if-ne v2, v3, :cond_2b

    .line 1206
    div-int/lit8 v2, v1, 0x2

    .line 1208
    int-to-float v2, v2

    .line 1209
    goto :goto_1b

    .line 1210
    :cond_2b
    :goto_1c
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1213
    move-result v2

    .line 1214
    iget v3, v12, LF2/N;->n:I

    .line 1216
    const/4 v5, 0x2

    .line 1217
    if-ne v3, v5, :cond_2c

    .line 1219
    int-to-float v3, v0

    .line 1220
    :goto_1d
    sub-float/2addr v4, v3

    .line 1221
    goto :goto_1e

    .line 1222
    :cond_2c
    const/4 v5, 0x1

    .line 1223
    if-ne v3, v5, :cond_2d

    .line 1225
    div-int/lit8 v3, v0, 0x2

    .line 1227
    int-to-float v3, v3

    .line 1228
    goto :goto_1d

    .line 1229
    :cond_2d
    :goto_1e
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1232
    move-result v3

    .line 1233
    new-instance v4, Landroid/graphics/Rect;

    .line 1235
    add-int/2addr v1, v2

    .line 1236
    add-int/2addr v0, v3

    .line 1237
    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1240
    iput-object v4, v12, LF2/N;->J:Landroid/graphics/Rect;

    .line 1242
    goto/16 :goto_19

    .line 1244
    :goto_1f
    invoke-virtual {v12, v0, v1}, LF2/N;->a(Landroid/graphics/Canvas;Z)V

    .line 1247
    :goto_20
    add-int/lit8 v13, v23, 0x1

    .line 1249
    move-object v1, v0

    .line 1250
    move-object/from16 v2, v19

    .line 1252
    move/from16 v3, v20

    .line 1254
    move/from16 v8, v21

    .line 1256
    move/from16 v11, v22

    .line 1258
    move/from16 v9, v32

    .line 1260
    move/from16 v7, v33

    .line 1262
    move/from16 v6, v34

    .line 1264
    move/from16 v5, v35

    .line 1266
    move/from16 v4, v36

    .line 1268
    const/4 v10, 0x0

    .line 1269
    move-object/from16 v0, p0

    .line 1271
    goto/16 :goto_0

    .line 1273
    :cond_2e
    :goto_21
    return-void
.end method
