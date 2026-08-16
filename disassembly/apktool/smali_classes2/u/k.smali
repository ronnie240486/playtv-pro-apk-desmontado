.class public final Lu/k;
.super Lu/p;
.source "SourceFile"


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lu/k;->k:[I

    .line 6
    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p4, p3

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p6, p1, :cond_2

    .line 10
    if-eqz p6, :cond_1

    .line 12
    if-eq p6, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p1, p2

    .line 16
    mul-float p1, p1, p5

    .line 18
    add-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    aput p2, p0, p3

    .line 22
    aput p1, p0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    int-to-float p1, p4

    .line 26
    mul-float p1, p1, p5

    .line 28
    add-float/2addr p1, v0

    .line 29
    float-to-int p1, p1

    .line 30
    aput p1, p0, p3

    .line 32
    aput p4, p0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    int-to-float p1, p4

    .line 36
    mul-float p1, p1, p5

    .line 38
    add-float/2addr p1, v0

    .line 39
    float-to-int p1, p1

    .line 40
    int-to-float p6, p2

    .line 41
    div-float/2addr p6, p5

    .line 42
    add-float/2addr p6, v0

    .line 43
    float-to-int p5, p6

    .line 44
    if-gt p1, p2, :cond_3

    .line 46
    aput p1, p0, p3

    .line 48
    aput p4, p0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-gt p5, p4, :cond_4

    .line 53
    aput p2, p0, p3

    .line 55
    aput p5, p0, v1

    .line 57
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lu/d;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lu/p;->j:I

    .line 5
    invoke-static {v1}, Lr/h;->b(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v1, v3, :cond_2a

    .line 13
    iget-object v1, v0, Lu/p;->e:Lu/g;

    .line 15
    iget-boolean v4, v1, Lu/f;->j:Z

    .line 17
    iget-object v5, v0, Lu/p;->h:Lu/f;

    .line 19
    iget-object v6, v0, Lu/p;->i:Lu/f;

    .line 21
    const/high16 v7, 0x3f000000    # 0.5f

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v4, :cond_21

    .line 26
    iget v4, v0, Lu/p;->d:I

    .line 28
    if-ne v4, v3, :cond_21

    .line 30
    iget-object v4, v0, Lu/p;->b:Lt/d;

    .line 32
    iget v9, v4, Lt/d;->r:I

    .line 34
    const/4 v10, 0x2

    .line 35
    if-eq v9, v10, :cond_20

    .line 37
    if-eq v9, v3, :cond_0

    .line 39
    goto/16 :goto_e

    .line 41
    :cond_0
    iget v9, v4, Lt/d;->s:I

    .line 43
    const/4 v10, -0x1

    .line 44
    if-eqz v9, :cond_5

    .line 46
    if-ne v9, v3, :cond_1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget v9, v4, Lt/d;->W:I

    .line 51
    if-eq v9, v10, :cond_4

    .line 53
    if-eqz v9, :cond_3

    .line 55
    if-eq v9, v8, :cond_2

    .line 57
    const/4 v4, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v9, v4, Lt/d;->e:Lu/m;

    .line 61
    iget-object v9, v9, Lu/p;->e:Lu/g;

    .line 63
    iget v9, v9, Lu/f;->g:I

    .line 65
    int-to-float v9, v9

    .line 66
    iget v4, v4, Lt/d;->V:F

    .line 68
    :goto_0
    mul-float v9, v9, v4

    .line 70
    :goto_1
    add-float/2addr v9, v7

    .line 71
    float-to-int v4, v9

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v9, v4, Lt/d;->e:Lu/m;

    .line 75
    iget-object v9, v9, Lu/p;->e:Lu/g;

    .line 77
    iget v9, v9, Lu/f;->g:I

    .line 79
    int-to-float v9, v9

    .line 80
    iget v4, v4, Lt/d;->V:F

    .line 82
    div-float/2addr v9, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v9, v4, Lt/d;->e:Lu/m;

    .line 86
    iget-object v9, v9, Lu/p;->e:Lu/g;

    .line 88
    iget v9, v9, Lu/f;->g:I

    .line 90
    int-to-float v9, v9

    .line 91
    iget v4, v4, Lt/d;->V:F

    .line 93
    goto :goto_0

    .line 94
    :goto_2
    invoke-virtual {v1, v4}, Lu/g;->d(I)V

    .line 97
    goto/16 :goto_e

    .line 99
    :cond_5
    :goto_3
    iget-object v9, v4, Lt/d;->e:Lu/m;

    .line 101
    iget-object v11, v9, Lu/p;->h:Lu/f;

    .line 103
    iget-object v9, v9, Lu/p;->i:Lu/f;

    .line 105
    iget-object v12, v4, Lt/d;->H:Lt/c;

    .line 107
    iget-object v12, v12, Lt/c;->f:Lt/c;

    .line 109
    if-eqz v12, :cond_6

    .line 111
    const/4 v12, 0x1

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const/4 v12, 0x0

    .line 114
    :goto_4
    iget-object v13, v4, Lt/d;->I:Lt/c;

    .line 116
    iget-object v13, v13, Lt/c;->f:Lt/c;

    .line 118
    if-eqz v13, :cond_7

    .line 120
    const/4 v13, 0x1

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    const/4 v13, 0x0

    .line 123
    :goto_5
    iget-object v14, v4, Lt/d;->J:Lt/c;

    .line 125
    iget-object v14, v14, Lt/c;->f:Lt/c;

    .line 127
    if-eqz v14, :cond_8

    .line 129
    const/4 v14, 0x1

    .line 130
    goto :goto_6

    .line 131
    :cond_8
    const/4 v14, 0x0

    .line 132
    :goto_6
    iget-object v15, v4, Lt/d;->K:Lt/c;

    .line 134
    iget-object v15, v15, Lt/c;->f:Lt/c;

    .line 136
    if-eqz v15, :cond_9

    .line 138
    const/4 v15, 0x1

    .line 139
    goto :goto_7

    .line 140
    :cond_9
    const/4 v15, 0x0

    .line 141
    :goto_7
    iget v3, v4, Lt/d;->W:I

    .line 143
    if-eqz v12, :cond_12

    .line 145
    if-eqz v13, :cond_12

    .line 147
    if-eqz v14, :cond_12

    .line 149
    if-eqz v15, :cond_12

    .line 151
    iget v4, v4, Lt/d;->V:F

    .line 153
    iget-boolean v10, v11, Lu/f;->j:Z

    .line 155
    sget-object v12, Lu/k;->k:[I

    .line 157
    if-eqz v10, :cond_c

    .line 159
    iget-boolean v10, v9, Lu/f;->j:Z

    .line 161
    if-eqz v10, :cond_c

    .line 163
    iget-boolean v7, v5, Lu/f;->c:Z

    .line 165
    if-eqz v7, :cond_b

    .line 167
    iget-boolean v7, v6, Lu/f;->c:Z

    .line 169
    if-nez v7, :cond_a

    .line 171
    goto :goto_8

    .line 172
    :cond_a
    iget-object v7, v5, Lu/f;->l:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lu/f;

    .line 180
    iget v7, v7, Lu/f;->g:I

    .line 182
    iget v5, v5, Lu/f;->f:I

    .line 184
    add-int v17, v7, v5

    .line 186
    iget-object v5, v6, Lu/f;->l:Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lu/f;

    .line 194
    iget v5, v5, Lu/f;->g:I

    .line 196
    iget v6, v6, Lu/f;->f:I

    .line 198
    sub-int v18, v5, v6

    .line 200
    iget v5, v11, Lu/f;->g:I

    .line 202
    iget v6, v11, Lu/f;->f:I

    .line 204
    add-int v19, v5, v6

    .line 206
    iget v5, v9, Lu/f;->g:I

    .line 208
    iget v6, v9, Lu/f;->f:I

    .line 210
    sub-int v20, v5, v6

    .line 212
    move-object/from16 v16, v12

    .line 214
    move/from16 v21, v4

    .line 216
    move/from16 v22, v3

    .line 218
    invoke-static/range {v16 .. v22}, Lu/k;->m([IIIIIFI)V

    .line 221
    aget v2, v12, v2

    .line 223
    invoke-virtual {v1, v2}, Lu/g;->d(I)V

    .line 226
    iget-object v1, v0, Lu/p;->b:Lt/d;

    .line 228
    iget-object v1, v1, Lt/d;->e:Lu/m;

    .line 230
    iget-object v1, v1, Lu/p;->e:Lu/g;

    .line 232
    aget v2, v12, v8

    .line 234
    invoke-virtual {v1, v2}, Lu/g;->d(I)V

    .line 237
    :cond_b
    :goto_8
    return-void

    .line 238
    :cond_c
    iget-boolean v10, v5, Lu/f;->j:Z

    .line 240
    iget-object v13, v11, Lu/f;->l:Ljava/util/ArrayList;

    .line 242
    if-eqz v10, :cond_f

    .line 244
    iget-boolean v10, v6, Lu/f;->j:Z

    .line 246
    if-eqz v10, :cond_f

    .line 248
    iget-boolean v10, v11, Lu/f;->c:Z

    .line 250
    if-eqz v10, :cond_e

    .line 252
    iget-boolean v10, v9, Lu/f;->c:Z

    .line 254
    if-nez v10, :cond_d

    .line 256
    goto :goto_9

    .line 257
    :cond_d
    iget v10, v5, Lu/f;->g:I

    .line 259
    iget v14, v5, Lu/f;->f:I

    .line 261
    add-int v17, v10, v14

    .line 263
    iget v10, v6, Lu/f;->g:I

    .line 265
    iget v14, v6, Lu/f;->f:I

    .line 267
    sub-int v18, v10, v14

    .line 269
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v10

    .line 273
    check-cast v10, Lu/f;

    .line 275
    iget v10, v10, Lu/f;->g:I

    .line 277
    iget v14, v11, Lu/f;->f:I

    .line 279
    add-int v19, v10, v14

    .line 281
    iget-object v10, v9, Lu/f;->l:Ljava/util/ArrayList;

    .line 283
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Lu/f;

    .line 289
    iget v10, v10, Lu/f;->g:I

    .line 291
    iget v14, v9, Lu/f;->f:I

    .line 293
    sub-int v20, v10, v14

    .line 295
    move-object/from16 v16, v12

    .line 297
    move/from16 v21, v4

    .line 299
    move/from16 v22, v3

    .line 301
    invoke-static/range {v16 .. v22}, Lu/k;->m([IIIIIFI)V

    .line 304
    aget v10, v12, v2

    .line 306
    invoke-virtual {v1, v10}, Lu/g;->d(I)V

    .line 309
    iget-object v10, v0, Lu/p;->b:Lt/d;

    .line 311
    iget-object v10, v10, Lt/d;->e:Lu/m;

    .line 313
    iget-object v10, v10, Lu/p;->e:Lu/g;

    .line 315
    aget v14, v12, v8

    .line 317
    invoke-virtual {v10, v14}, Lu/g;->d(I)V

    .line 320
    goto :goto_a

    .line 321
    :cond_e
    :goto_9
    return-void

    .line 322
    :cond_f
    :goto_a
    iget-boolean v10, v5, Lu/f;->c:Z

    .line 324
    if-eqz v10, :cond_11

    .line 326
    iget-boolean v10, v6, Lu/f;->c:Z

    .line 328
    if-eqz v10, :cond_11

    .line 330
    iget-boolean v10, v11, Lu/f;->c:Z

    .line 332
    if-eqz v10, :cond_11

    .line 334
    iget-boolean v10, v9, Lu/f;->c:Z

    .line 336
    if-nez v10, :cond_10

    .line 338
    goto :goto_b

    .line 339
    :cond_10
    iget-object v10, v5, Lu/f;->l:Ljava/util/ArrayList;

    .line 341
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object v10

    .line 345
    check-cast v10, Lu/f;

    .line 347
    iget v10, v10, Lu/f;->g:I

    .line 349
    iget v14, v5, Lu/f;->f:I

    .line 351
    add-int v17, v10, v14

    .line 353
    iget-object v10, v6, Lu/f;->l:Ljava/util/ArrayList;

    .line 355
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v10

    .line 359
    check-cast v10, Lu/f;

    .line 361
    iget v10, v10, Lu/f;->g:I

    .line 363
    iget v14, v6, Lu/f;->f:I

    .line 365
    sub-int v18, v10, v14

    .line 367
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    move-result-object v10

    .line 371
    check-cast v10, Lu/f;

    .line 373
    iget v10, v10, Lu/f;->g:I

    .line 375
    iget v11, v11, Lu/f;->f:I

    .line 377
    add-int v19, v10, v11

    .line 379
    iget-object v10, v9, Lu/f;->l:Ljava/util/ArrayList;

    .line 381
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object v10

    .line 385
    check-cast v10, Lu/f;

    .line 387
    iget v10, v10, Lu/f;->g:I

    .line 389
    iget v9, v9, Lu/f;->f:I

    .line 391
    sub-int v20, v10, v9

    .line 393
    move-object/from16 v16, v12

    .line 395
    move/from16 v21, v4

    .line 397
    move/from16 v22, v3

    .line 399
    invoke-static/range {v16 .. v22}, Lu/k;->m([IIIIIFI)V

    .line 402
    aget v3, v12, v2

    .line 404
    invoke-virtual {v1, v3}, Lu/g;->d(I)V

    .line 407
    iget-object v3, v0, Lu/p;->b:Lt/d;

    .line 409
    iget-object v3, v3, Lt/d;->e:Lu/m;

    .line 411
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 413
    aget v4, v12, v8

    .line 415
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 418
    goto/16 :goto_e

    .line 420
    :cond_11
    :goto_b
    return-void

    .line 421
    :cond_12
    if-eqz v12, :cond_19

    .line 423
    if-eqz v14, :cond_19

    .line 425
    iget-boolean v9, v5, Lu/f;->c:Z

    .line 427
    if-eqz v9, :cond_18

    .line 429
    iget-boolean v9, v6, Lu/f;->c:Z

    .line 431
    if-nez v9, :cond_13

    .line 433
    goto :goto_c

    .line 434
    :cond_13
    iget v4, v4, Lt/d;->V:F

    .line 436
    iget-object v9, v5, Lu/f;->l:Ljava/util/ArrayList;

    .line 438
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    move-result-object v9

    .line 442
    check-cast v9, Lu/f;

    .line 444
    iget v9, v9, Lu/f;->g:I

    .line 446
    iget v11, v5, Lu/f;->f:I

    .line 448
    add-int/2addr v9, v11

    .line 449
    iget-object v11, v6, Lu/f;->l:Ljava/util/ArrayList;

    .line 451
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    move-result-object v11

    .line 455
    check-cast v11, Lu/f;

    .line 457
    iget v11, v11, Lu/f;->g:I

    .line 459
    iget v12, v6, Lu/f;->f:I

    .line 461
    sub-int/2addr v11, v12

    .line 462
    if-eq v3, v10, :cond_16

    .line 464
    if-eqz v3, :cond_16

    .line 466
    if-eq v3, v8, :cond_14

    .line 468
    goto/16 :goto_e

    .line 470
    :cond_14
    sub-int/2addr v11, v9

    .line 471
    invoke-virtual {v0, v11, v2}, Lu/p;->g(II)I

    .line 474
    move-result v3

    .line 475
    int-to-float v9, v3

    .line 476
    div-float/2addr v9, v4

    .line 477
    add-float/2addr v9, v7

    .line 478
    float-to-int v9, v9

    .line 479
    invoke-virtual {v0, v9, v8}, Lu/p;->g(II)I

    .line 482
    move-result v10

    .line 483
    if-eq v9, v10, :cond_15

    .line 485
    int-to-float v3, v10

    .line 486
    mul-float v3, v3, v4

    .line 488
    add-float/2addr v3, v7

    .line 489
    float-to-int v3, v3

    .line 490
    :cond_15
    invoke-virtual {v1, v3}, Lu/g;->d(I)V

    .line 493
    iget-object v3, v0, Lu/p;->b:Lt/d;

    .line 495
    iget-object v3, v3, Lt/d;->e:Lu/m;

    .line 497
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 499
    invoke-virtual {v3, v10}, Lu/g;->d(I)V

    .line 502
    goto/16 :goto_e

    .line 504
    :cond_16
    sub-int/2addr v11, v9

    .line 505
    invoke-virtual {v0, v11, v2}, Lu/p;->g(II)I

    .line 508
    move-result v3

    .line 509
    int-to-float v9, v3

    .line 510
    mul-float v9, v9, v4

    .line 512
    add-float/2addr v9, v7

    .line 513
    float-to-int v9, v9

    .line 514
    invoke-virtual {v0, v9, v8}, Lu/p;->g(II)I

    .line 517
    move-result v10

    .line 518
    if-eq v9, v10, :cond_17

    .line 520
    int-to-float v3, v10

    .line 521
    div-float/2addr v3, v4

    .line 522
    add-float/2addr v3, v7

    .line 523
    float-to-int v3, v3

    .line 524
    :cond_17
    invoke-virtual {v1, v3}, Lu/g;->d(I)V

    .line 527
    iget-object v3, v0, Lu/p;->b:Lt/d;

    .line 529
    iget-object v3, v3, Lt/d;->e:Lu/m;

    .line 531
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 533
    invoke-virtual {v3, v10}, Lu/g;->d(I)V

    .line 536
    goto/16 :goto_e

    .line 538
    :cond_18
    :goto_c
    return-void

    .line 539
    :cond_19
    if-eqz v13, :cond_21

    .line 541
    if-eqz v15, :cond_21

    .line 543
    iget-boolean v12, v11, Lu/f;->c:Z

    .line 545
    if-eqz v12, :cond_1f

    .line 547
    iget-boolean v12, v9, Lu/f;->c:Z

    .line 549
    if-nez v12, :cond_1a

    .line 551
    goto :goto_d

    .line 552
    :cond_1a
    iget v4, v4, Lt/d;->V:F

    .line 554
    iget-object v12, v11, Lu/f;->l:Ljava/util/ArrayList;

    .line 556
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 559
    move-result-object v12

    .line 560
    check-cast v12, Lu/f;

    .line 562
    iget v12, v12, Lu/f;->g:I

    .line 564
    iget v11, v11, Lu/f;->f:I

    .line 566
    add-int/2addr v12, v11

    .line 567
    iget-object v11, v9, Lu/f;->l:Ljava/util/ArrayList;

    .line 569
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    move-result-object v11

    .line 573
    check-cast v11, Lu/f;

    .line 575
    iget v11, v11, Lu/f;->g:I

    .line 577
    iget v9, v9, Lu/f;->f:I

    .line 579
    sub-int/2addr v11, v9

    .line 580
    if-eq v3, v10, :cond_1d

    .line 582
    if-eqz v3, :cond_1b

    .line 584
    if-eq v3, v8, :cond_1d

    .line 586
    goto :goto_e

    .line 587
    :cond_1b
    sub-int/2addr v11, v12

    .line 588
    invoke-virtual {v0, v11, v8}, Lu/p;->g(II)I

    .line 591
    move-result v3

    .line 592
    int-to-float v9, v3

    .line 593
    mul-float v9, v9, v4

    .line 595
    add-float/2addr v9, v7

    .line 596
    float-to-int v9, v9

    .line 597
    invoke-virtual {v0, v9, v2}, Lu/p;->g(II)I

    .line 600
    move-result v10

    .line 601
    if-eq v9, v10, :cond_1c

    .line 603
    int-to-float v3, v10

    .line 604
    div-float/2addr v3, v4

    .line 605
    add-float/2addr v3, v7

    .line 606
    float-to-int v3, v3

    .line 607
    :cond_1c
    invoke-virtual {v1, v10}, Lu/g;->d(I)V

    .line 610
    iget-object v4, v0, Lu/p;->b:Lt/d;

    .line 612
    iget-object v4, v4, Lt/d;->e:Lu/m;

    .line 614
    iget-object v4, v4, Lu/p;->e:Lu/g;

    .line 616
    invoke-virtual {v4, v3}, Lu/g;->d(I)V

    .line 619
    goto :goto_e

    .line 620
    :cond_1d
    sub-int/2addr v11, v12

    .line 621
    invoke-virtual {v0, v11, v8}, Lu/p;->g(II)I

    .line 624
    move-result v3

    .line 625
    int-to-float v9, v3

    .line 626
    div-float/2addr v9, v4

    .line 627
    add-float/2addr v9, v7

    .line 628
    float-to-int v9, v9

    .line 629
    invoke-virtual {v0, v9, v2}, Lu/p;->g(II)I

    .line 632
    move-result v10

    .line 633
    if-eq v9, v10, :cond_1e

    .line 635
    int-to-float v3, v10

    .line 636
    mul-float v3, v3, v4

    .line 638
    add-float/2addr v3, v7

    .line 639
    float-to-int v3, v3

    .line 640
    :cond_1e
    invoke-virtual {v1, v10}, Lu/g;->d(I)V

    .line 643
    iget-object v4, v0, Lu/p;->b:Lt/d;

    .line 645
    iget-object v4, v4, Lt/d;->e:Lu/m;

    .line 647
    iget-object v4, v4, Lu/p;->e:Lu/g;

    .line 649
    invoke-virtual {v4, v3}, Lu/g;->d(I)V

    .line 652
    goto :goto_e

    .line 653
    :cond_1f
    :goto_d
    return-void

    .line 654
    :cond_20
    iget-object v3, v4, Lt/d;->S:Lt/d;

    .line 656
    if-eqz v3, :cond_21

    .line 658
    iget-object v3, v3, Lt/d;->d:Lu/k;

    .line 660
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 662
    iget-boolean v9, v3, Lu/f;->j:Z

    .line 664
    if-eqz v9, :cond_21

    .line 666
    iget v4, v4, Lt/d;->w:F

    .line 668
    iget v3, v3, Lu/f;->g:I

    .line 670
    int-to-float v3, v3

    .line 671
    mul-float v3, v3, v4

    .line 673
    add-float/2addr v3, v7

    .line 674
    float-to-int v3, v3

    .line 675
    invoke-virtual {v1, v3}, Lu/g;->d(I)V

    .line 678
    :cond_21
    :goto_e
    iget-boolean v3, v5, Lu/f;->c:Z

    .line 680
    if-eqz v3, :cond_29

    .line 682
    iget-boolean v3, v6, Lu/f;->c:Z

    .line 684
    if-nez v3, :cond_22

    .line 686
    goto/16 :goto_10

    .line 688
    :cond_22
    iget-boolean v3, v5, Lu/f;->j:Z

    .line 690
    if-eqz v3, :cond_23

    .line 692
    iget-boolean v3, v6, Lu/f;->j:Z

    .line 694
    if-eqz v3, :cond_23

    .line 696
    iget-boolean v3, v1, Lu/f;->j:Z

    .line 698
    if-eqz v3, :cond_23

    .line 700
    return-void

    .line 701
    :cond_23
    iget-boolean v3, v1, Lu/f;->j:Z

    .line 703
    if-nez v3, :cond_24

    .line 705
    iget v3, v0, Lu/p;->d:I

    .line 707
    const/4 v4, 0x3

    .line 708
    if-ne v3, v4, :cond_24

    .line 710
    iget-object v3, v0, Lu/p;->b:Lt/d;

    .line 712
    iget v4, v3, Lt/d;->r:I

    .line 714
    if-nez v4, :cond_24

    .line 716
    invoke-virtual {v3}, Lt/d;->v()Z

    .line 719
    move-result v3

    .line 720
    if-nez v3, :cond_24

    .line 722
    iget-object v3, v5, Lu/f;->l:Ljava/util/ArrayList;

    .line 724
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    move-result-object v3

    .line 728
    check-cast v3, Lu/f;

    .line 730
    iget-object v4, v6, Lu/f;->l:Ljava/util/ArrayList;

    .line 732
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Lu/f;

    .line 738
    iget v3, v3, Lu/f;->g:I

    .line 740
    iget v4, v5, Lu/f;->f:I

    .line 742
    add-int/2addr v3, v4

    .line 743
    iget v2, v2, Lu/f;->g:I

    .line 745
    iget v4, v6, Lu/f;->f:I

    .line 747
    add-int/2addr v2, v4

    .line 748
    sub-int v4, v2, v3

    .line 750
    invoke-virtual {v5, v3}, Lu/f;->d(I)V

    .line 753
    invoke-virtual {v6, v2}, Lu/f;->d(I)V

    .line 756
    invoke-virtual {v1, v4}, Lu/g;->d(I)V

    .line 759
    return-void

    .line 760
    :cond_24
    iget-boolean v3, v1, Lu/f;->j:Z

    .line 762
    if-nez v3, :cond_26

    .line 764
    iget v3, v0, Lu/p;->d:I

    .line 766
    const/4 v4, 0x3

    .line 767
    if-ne v3, v4, :cond_26

    .line 769
    iget v3, v0, Lu/p;->a:I

    .line 771
    if-ne v3, v8, :cond_26

    .line 773
    iget-object v3, v5, Lu/f;->l:Ljava/util/ArrayList;

    .line 775
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 778
    move-result v3

    .line 779
    if-lez v3, :cond_26

    .line 781
    iget-object v3, v6, Lu/f;->l:Ljava/util/ArrayList;

    .line 783
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 786
    move-result v3

    .line 787
    if-lez v3, :cond_26

    .line 789
    iget-object v3, v5, Lu/f;->l:Ljava/util/ArrayList;

    .line 791
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 794
    move-result-object v3

    .line 795
    check-cast v3, Lu/f;

    .line 797
    iget-object v4, v6, Lu/f;->l:Ljava/util/ArrayList;

    .line 799
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 802
    move-result-object v4

    .line 803
    check-cast v4, Lu/f;

    .line 805
    iget v3, v3, Lu/f;->g:I

    .line 807
    iget v8, v5, Lu/f;->f:I

    .line 809
    add-int/2addr v3, v8

    .line 810
    iget v4, v4, Lu/f;->g:I

    .line 812
    iget v8, v6, Lu/f;->f:I

    .line 814
    add-int/2addr v4, v8

    .line 815
    sub-int/2addr v4, v3

    .line 816
    iget v3, v1, Lu/g;->m:I

    .line 818
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 821
    move-result v3

    .line 822
    iget-object v4, v0, Lu/p;->b:Lt/d;

    .line 824
    iget v8, v4, Lt/d;->v:I

    .line 826
    iget v4, v4, Lt/d;->u:I

    .line 828
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 831
    move-result v3

    .line 832
    if-lez v8, :cond_25

    .line 834
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 837
    move-result v3

    .line 838
    :cond_25
    invoke-virtual {v1, v3}, Lu/g;->d(I)V

    .line 841
    :cond_26
    iget-boolean v3, v1, Lu/f;->j:Z

    .line 843
    if-nez v3, :cond_27

    .line 845
    return-void

    .line 846
    :cond_27
    iget-object v3, v5, Lu/f;->l:Ljava/util/ArrayList;

    .line 848
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 851
    move-result-object v3

    .line 852
    check-cast v3, Lu/f;

    .line 854
    iget-object v4, v6, Lu/f;->l:Ljava/util/ArrayList;

    .line 856
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 859
    move-result-object v2

    .line 860
    check-cast v2, Lu/f;

    .line 862
    iget v4, v3, Lu/f;->g:I

    .line 864
    iget v8, v5, Lu/f;->f:I

    .line 866
    add-int/2addr v8, v4

    .line 867
    iget v9, v2, Lu/f;->g:I

    .line 869
    iget v10, v6, Lu/f;->f:I

    .line 871
    add-int/2addr v10, v9

    .line 872
    iget-object v11, v0, Lu/p;->b:Lt/d;

    .line 874
    iget v11, v11, Lt/d;->c0:F

    .line 876
    if-ne v3, v2, :cond_28

    .line 878
    const/high16 v11, 0x3f000000    # 0.5f

    .line 880
    goto :goto_f

    .line 881
    :cond_28
    move v4, v8

    .line 882
    move v9, v10

    .line 883
    :goto_f
    sub-int/2addr v9, v4

    .line 884
    iget v2, v1, Lu/f;->g:I

    .line 886
    sub-int/2addr v9, v2

    .line 887
    int-to-float v2, v4

    .line 888
    add-float/2addr v2, v7

    .line 889
    int-to-float v3, v9

    .line 890
    mul-float v3, v3, v11

    .line 892
    add-float/2addr v3, v2

    .line 893
    float-to-int v2, v3

    .line 894
    invoke-virtual {v5, v2}, Lu/f;->d(I)V

    .line 897
    iget v2, v5, Lu/f;->g:I

    .line 899
    iget v1, v1, Lu/f;->g:I

    .line 901
    add-int/2addr v2, v1

    .line 902
    invoke-virtual {v6, v2}, Lu/f;->d(I)V

    .line 905
    :cond_29
    :goto_10
    return-void

    .line 906
    :cond_2a
    iget-object v1, v0, Lu/p;->b:Lt/d;

    .line 908
    iget-object v3, v1, Lt/d;->H:Lt/c;

    .line 910
    iget-object v1, v1, Lt/d;->J:Lt/c;

    .line 912
    invoke-virtual {v0, v3, v1, v2}, Lu/p;->l(Lt/c;Lt/c;I)V

    .line 915
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 3
    iget-boolean v1, v0, Lt/d;->a:Z

    .line 5
    iget-object v2, p0, Lu/p;->e:Lu/g;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lt/d;->o()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lu/g;->d(I)V

    .line 16
    :cond_0
    iget-boolean v0, v2, Lu/f;->j:Z

    .line 18
    iget-object v1, p0, Lu/p;->i:Lu/f;

    .line 20
    iget-object v3, p0, Lu/p;->h:Lu/f;

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v0, :cond_3

    .line 28
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 30
    iget-object v8, v0, Lt/d;->o0:[I

    .line 32
    aget v8, v8, v7

    .line 34
    iput v8, p0, Lu/p;->d:I

    .line 36
    if-eq v8, v5, :cond_5

    .line 38
    if-ne v8, v6, :cond_2

    .line 40
    iget-object v9, v0, Lt/d;->S:Lt/d;

    .line 42
    if-eqz v9, :cond_2

    .line 44
    iget-object v10, v9, Lt/d;->o0:[I

    .line 46
    aget v10, v10, v7

    .line 48
    if-eq v10, v4, :cond_1

    .line 50
    if-ne v10, v6, :cond_2

    .line 52
    :cond_1
    invoke-virtual {v9}, Lt/d;->o()I

    .line 55
    move-result v0

    .line 56
    iget-object v4, p0, Lu/p;->b:Lt/d;

    .line 58
    iget-object v4, v4, Lt/d;->H:Lt/c;

    .line 60
    invoke-virtual {v4}, Lt/c;->d()I

    .line 63
    move-result v4

    .line 64
    sub-int/2addr v0, v4

    .line 65
    iget-object v4, p0, Lu/p;->b:Lt/d;

    .line 67
    iget-object v4, v4, Lt/d;->J:Lt/c;

    .line 69
    invoke-virtual {v4}, Lt/c;->d()I

    .line 72
    move-result v4

    .line 73
    sub-int/2addr v0, v4

    .line 74
    iget-object v4, v9, Lt/d;->d:Lu/k;

    .line 76
    iget-object v4, v4, Lu/p;->h:Lu/f;

    .line 78
    iget-object v5, p0, Lu/p;->b:Lt/d;

    .line 80
    iget-object v5, v5, Lt/d;->H:Lt/c;

    .line 82
    invoke-virtual {v5}, Lt/c;->d()I

    .line 85
    move-result v5

    .line 86
    invoke-static {v3, v4, v5}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 89
    iget-object v3, v9, Lt/d;->d:Lu/k;

    .line 91
    iget-object v3, v3, Lu/p;->i:Lu/f;

    .line 93
    iget-object v4, p0, Lu/p;->b:Lt/d;

    .line 95
    iget-object v4, v4, Lt/d;->J:Lt/c;

    .line 97
    invoke-virtual {v4}, Lt/c;->d()I

    .line 100
    move-result v4

    .line 101
    neg-int v4, v4

    .line 102
    invoke-static {v1, v3, v4}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 105
    invoke-virtual {v2, v0}, Lu/g;->d(I)V

    .line 108
    return-void

    .line 109
    :cond_2
    if-ne v8, v4, :cond_5

    .line 111
    invoke-virtual {v0}, Lt/d;->o()I

    .line 114
    move-result v0

    .line 115
    invoke-virtual {v2, v0}, Lu/g;->d(I)V

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget v0, p0, Lu/p;->d:I

    .line 121
    if-ne v0, v6, :cond_5

    .line 123
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 125
    iget-object v8, v0, Lt/d;->S:Lt/d;

    .line 127
    if-eqz v8, :cond_5

    .line 129
    iget-object v9, v8, Lt/d;->o0:[I

    .line 131
    aget v9, v9, v7

    .line 133
    if-eq v9, v4, :cond_4

    .line 135
    if-ne v9, v6, :cond_5

    .line 137
    :cond_4
    iget-object v2, v8, Lt/d;->d:Lu/k;

    .line 139
    iget-object v2, v2, Lu/p;->h:Lu/f;

    .line 141
    iget-object v0, v0, Lt/d;->H:Lt/c;

    .line 143
    invoke-virtual {v0}, Lt/c;->d()I

    .line 146
    move-result v0

    .line 147
    invoke-static {v3, v2, v0}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 150
    iget-object v0, v8, Lt/d;->d:Lu/k;

    .line 152
    iget-object v0, v0, Lu/p;->i:Lu/f;

    .line 154
    iget-object v2, p0, Lu/p;->b:Lt/d;

    .line 156
    iget-object v2, v2, Lt/d;->J:Lt/c;

    .line 158
    invoke-virtual {v2}, Lt/c;->d()I

    .line 161
    move-result v2

    .line 162
    neg-int v2, v2

    .line 163
    invoke-static {v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 166
    return-void

    .line 167
    :cond_5
    :goto_0
    iget-boolean v0, v2, Lu/f;->j:Z

    .line 169
    if-eqz v0, :cond_c

    .line 171
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 173
    iget-boolean v8, v0, Lt/d;->a:Z

    .line 175
    if-eqz v8, :cond_c

    .line 177
    iget-object v5, v0, Lt/d;->P:[Lt/c;

    .line 179
    aget-object v6, v5, v7

    .line 181
    iget-object v8, v6, Lt/c;->f:Lt/c;

    .line 183
    if-eqz v8, :cond_9

    .line 185
    aget-object v9, v5, v4

    .line 187
    iget-object v9, v9, Lt/c;->f:Lt/c;

    .line 189
    if-eqz v9, :cond_9

    .line 191
    invoke-virtual {v0}, Lt/d;->v()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 197
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 199
    iget-object v0, v0, Lt/d;->P:[Lt/c;

    .line 201
    aget-object v0, v0, v7

    .line 203
    invoke-virtual {v0}, Lt/c;->d()I

    .line 206
    move-result v0

    .line 207
    iput v0, v3, Lu/f;->f:I

    .line 209
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 211
    iget-object v0, v0, Lt/d;->P:[Lt/c;

    .line 213
    aget-object v0, v0, v4

    .line 215
    invoke-virtual {v0}, Lt/c;->d()I

    .line 218
    move-result v0

    .line 219
    neg-int v0, v0

    .line 220
    iput v0, v1, Lu/f;->f:I

    .line 222
    goto/16 :goto_2

    .line 224
    :cond_6
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 226
    iget-object v0, v0, Lt/d;->P:[Lt/c;

    .line 228
    aget-object v0, v0, v7

    .line 230
    invoke-static {v0}, Lu/p;->h(Lt/c;)Lu/f;

    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_7

    .line 236
    iget-object v2, p0, Lu/p;->b:Lt/d;

    .line 238
    iget-object v2, v2, Lt/d;->P:[Lt/c;

    .line 240
    aget-object v2, v2, v7

    .line 242
    invoke-virtual {v2}, Lt/c;->d()I

    .line 245
    move-result v2

    .line 246
    invoke-static {v3, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 249
    :cond_7
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 251
    iget-object v0, v0, Lt/d;->P:[Lt/c;

    .line 253
    aget-object v0, v0, v4

    .line 255
    invoke-static {v0}, Lu/p;->h(Lt/c;)Lu/f;

    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_8

    .line 261
    iget-object v2, p0, Lu/p;->b:Lt/d;

    .line 263
    iget-object v2, v2, Lt/d;->P:[Lt/c;

    .line 265
    aget-object v2, v2, v4

    .line 267
    invoke-virtual {v2}, Lt/c;->d()I

    .line 270
    move-result v2

    .line 271
    neg-int v2, v2

    .line 272
    invoke-static {v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 275
    :cond_8
    iput-boolean v4, v3, Lu/f;->b:Z

    .line 277
    iput-boolean v4, v1, Lu/f;->b:Z

    .line 279
    goto/16 :goto_2

    .line 281
    :cond_9
    if-eqz v8, :cond_a

    .line 283
    invoke-static {v6}, Lu/p;->h(Lt/c;)Lu/f;

    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_1a

    .line 289
    iget-object v4, p0, Lu/p;->b:Lt/d;

    .line 291
    iget-object v4, v4, Lt/d;->P:[Lt/c;

    .line 293
    aget-object v4, v4, v7

    .line 295
    invoke-virtual {v4}, Lt/c;->d()I

    .line 298
    move-result v4

    .line 299
    invoke-static {v3, v0, v4}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 302
    iget v0, v2, Lu/f;->g:I

    .line 304
    invoke-static {v1, v3, v0}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 307
    goto/16 :goto_2

    .line 309
    :cond_a
    aget-object v5, v5, v4

    .line 311
    iget-object v6, v5, Lt/c;->f:Lt/c;

    .line 313
    if-eqz v6, :cond_b

    .line 315
    invoke-static {v5}, Lu/p;->h(Lt/c;)Lu/f;

    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_1a

    .line 321
    iget-object v5, p0, Lu/p;->b:Lt/d;

    .line 323
    iget-object v5, v5, Lt/d;->P:[Lt/c;

    .line 325
    aget-object v4, v5, v4

    .line 327
    invoke-virtual {v4}, Lt/c;->d()I

    .line 330
    move-result v4

    .line 331
    neg-int v4, v4

    .line 332
    invoke-static {v1, v0, v4}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 335
    iget v0, v2, Lu/f;->g:I

    .line 337
    neg-int v0, v0

    .line 338
    invoke-static {v3, v1, v0}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 341
    goto/16 :goto_2

    .line 343
    :cond_b
    instance-of v4, v0, Lt/g;

    .line 345
    if-nez v4, :cond_1a

    .line 347
    iget-object v4, v0, Lt/d;->S:Lt/d;

    .line 349
    if-eqz v4, :cond_1a

    .line 351
    const/4 v4, 0x7

    .line 352
    invoke-virtual {v0, v4}, Lt/d;->g(I)Lt/c;

    .line 355
    move-result-object v0

    .line 356
    iget-object v0, v0, Lt/c;->f:Lt/c;

    .line 358
    if-nez v0, :cond_1a

    .line 360
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 362
    iget-object v4, v0, Lt/d;->S:Lt/d;

    .line 364
    iget-object v4, v4, Lt/d;->d:Lu/k;

    .line 366
    iget-object v4, v4, Lu/p;->h:Lu/f;

    .line 368
    invoke-virtual {v0}, Lt/d;->p()I

    .line 371
    move-result v0

    .line 372
    invoke-static {v3, v4, v0}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 375
    iget v0, v2, Lu/f;->g:I

    .line 377
    invoke-static {v1, v3, v0}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 380
    goto/16 :goto_2

    .line 382
    :cond_c
    iget v0, p0, Lu/p;->d:I

    .line 384
    if-ne v0, v5, :cond_13

    .line 386
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 388
    iget v8, v0, Lt/d;->r:I

    .line 390
    const/4 v9, 0x2

    .line 391
    if-eq v8, v9, :cond_11

    .line 393
    if-eq v8, v5, :cond_d

    .line 395
    goto/16 :goto_1

    .line 397
    :cond_d
    iget v8, v0, Lt/d;->s:I

    .line 399
    if-ne v8, v5, :cond_10

    .line 401
    iput-object p0, v3, Lu/f;->a:Lu/p;

    .line 403
    iput-object p0, v1, Lu/f;->a:Lu/p;

    .line 405
    iget-object v5, v0, Lt/d;->e:Lu/m;

    .line 407
    iget-object v8, v5, Lu/p;->h:Lu/f;

    .line 409
    iput-object p0, v8, Lu/f;->a:Lu/p;

    .line 411
    iget-object v5, v5, Lu/p;->i:Lu/f;

    .line 413
    iput-object p0, v5, Lu/f;->a:Lu/p;

    .line 415
    iput-object p0, v2, Lu/f;->a:Lu/p;

    .line 417
    invoke-virtual {v0}, Lt/d;->w()Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_e

    .line 423
    iget-object v0, v2, Lu/f;->l:Ljava/util/ArrayList;

    .line 425
    iget-object v5, p0, Lu/p;->b:Lt/d;

    .line 427
    iget-object v5, v5, Lt/d;->e:Lu/m;

    .line 429
    iget-object v5, v5, Lu/p;->e:Lu/g;

    .line 431
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 436
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 438
    iget-object v0, v0, Lu/p;->e:Lu/g;

    .line 440
    iget-object v0, v0, Lu/f;->k:Ljava/util/ArrayList;

    .line 442
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 447
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 449
    iget-object v5, v0, Lu/p;->e:Lu/g;

    .line 451
    iput-object p0, v5, Lu/f;->a:Lu/p;

    .line 453
    iget-object v5, v2, Lu/f;->l:Ljava/util/ArrayList;

    .line 455
    iget-object v0, v0, Lu/p;->h:Lu/f;

    .line 457
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    iget-object v0, v2, Lu/f;->l:Ljava/util/ArrayList;

    .line 462
    iget-object v5, p0, Lu/p;->b:Lt/d;

    .line 464
    iget-object v5, v5, Lt/d;->e:Lu/m;

    .line 466
    iget-object v5, v5, Lu/p;->i:Lu/f;

    .line 468
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 473
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 475
    iget-object v0, v0, Lu/p;->h:Lu/f;

    .line 477
    iget-object v0, v0, Lu/f;->k:Ljava/util/ArrayList;

    .line 479
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 484
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 486
    iget-object v0, v0, Lu/p;->i:Lu/f;

    .line 488
    iget-object v0, v0, Lu/f;->k:Ljava/util/ArrayList;

    .line 490
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    goto/16 :goto_1

    .line 495
    :cond_e
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 497
    invoke-virtual {v0}, Lt/d;->v()Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_f

    .line 503
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 505
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 507
    iget-object v0, v0, Lu/p;->e:Lu/g;

    .line 509
    iget-object v0, v0, Lu/f;->l:Ljava/util/ArrayList;

    .line 511
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    iget-object v0, v2, Lu/f;->k:Ljava/util/ArrayList;

    .line 516
    iget-object v5, p0, Lu/p;->b:Lt/d;

    .line 518
    iget-object v5, v5, Lt/d;->e:Lu/m;

    .line 520
    iget-object v5, v5, Lu/p;->e:Lu/g;

    .line 522
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    goto :goto_1

    .line 526
    :cond_f
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 528
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 530
    iget-object v0, v0, Lu/p;->e:Lu/g;

    .line 532
    iget-object v0, v0, Lu/f;->l:Ljava/util/ArrayList;

    .line 534
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    goto :goto_1

    .line 538
    :cond_10
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 540
    iget-object v0, v0, Lu/p;->e:Lu/g;

    .line 542
    iget-object v5, v2, Lu/f;->l:Ljava/util/ArrayList;

    .line 544
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    iget-object v0, v0, Lu/f;->k:Ljava/util/ArrayList;

    .line 549
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 554
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 556
    iget-object v0, v0, Lu/p;->h:Lu/f;

    .line 558
    iget-object v0, v0, Lu/f;->k:Ljava/util/ArrayList;

    .line 560
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 565
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 567
    iget-object v0, v0, Lu/p;->i:Lu/f;

    .line 569
    iget-object v0, v0, Lu/f;->k:Ljava/util/ArrayList;

    .line 571
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    iput-boolean v4, v2, Lu/f;->b:Z

    .line 576
    iget-object v0, v2, Lu/f;->k:Ljava/util/ArrayList;

    .line 578
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    iget-object v0, v2, Lu/f;->k:Ljava/util/ArrayList;

    .line 583
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    iget-object v0, v3, Lu/f;->l:Ljava/util/ArrayList;

    .line 588
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    iget-object v0, v1, Lu/f;->l:Ljava/util/ArrayList;

    .line 593
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    goto :goto_1

    .line 597
    :cond_11
    iget-object v0, v0, Lt/d;->S:Lt/d;

    .line 599
    if-nez v0, :cond_12

    .line 601
    goto :goto_1

    .line 602
    :cond_12
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 604
    iget-object v0, v0, Lu/p;->e:Lu/g;

    .line 606
    iget-object v5, v2, Lu/f;->l:Ljava/util/ArrayList;

    .line 608
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    iget-object v0, v0, Lu/f;->k:Ljava/util/ArrayList;

    .line 613
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    iput-boolean v4, v2, Lu/f;->b:Z

    .line 618
    iget-object v0, v2, Lu/f;->k:Ljava/util/ArrayList;

    .line 620
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    iget-object v0, v2, Lu/f;->k:Ljava/util/ArrayList;

    .line 625
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    :cond_13
    :goto_1
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 630
    iget-object v5, v0, Lt/d;->P:[Lt/c;

    .line 632
    aget-object v8, v5, v7

    .line 634
    iget-object v9, v8, Lt/c;->f:Lt/c;

    .line 636
    if-eqz v9, :cond_17

    .line 638
    aget-object v10, v5, v4

    .line 640
    iget-object v10, v10, Lt/c;->f:Lt/c;

    .line 642
    if-eqz v10, :cond_17

    .line 644
    invoke-virtual {v0}, Lt/d;->v()Z

    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_14

    .line 650
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 652
    iget-object v0, v0, Lt/d;->P:[Lt/c;

    .line 654
    aget-object v0, v0, v7

    .line 656
    invoke-virtual {v0}, Lt/c;->d()I

    .line 659
    move-result v0

    .line 660
    iput v0, v3, Lu/f;->f:I

    .line 662
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 664
    iget-object v0, v0, Lt/d;->P:[Lt/c;

    .line 666
    aget-object v0, v0, v4

    .line 668
    invoke-virtual {v0}, Lt/c;->d()I

    .line 671
    move-result v0

    .line 672
    neg-int v0, v0

    .line 673
    iput v0, v1, Lu/f;->f:I

    .line 675
    goto/16 :goto_2

    .line 677
    :cond_14
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 679
    iget-object v0, v0, Lt/d;->P:[Lt/c;

    .line 681
    aget-object v0, v0, v7

    .line 683
    invoke-static {v0}, Lu/p;->h(Lt/c;)Lu/f;

    .line 686
    move-result-object v0

    .line 687
    iget-object v1, p0, Lu/p;->b:Lt/d;

    .line 689
    iget-object v1, v1, Lt/d;->P:[Lt/c;

    .line 691
    aget-object v1, v1, v4

    .line 693
    invoke-static {v1}, Lu/p;->h(Lt/c;)Lu/f;

    .line 696
    move-result-object v1

    .line 697
    if-eqz v0, :cond_15

    .line 699
    invoke-virtual {v0, p0}, Lu/f;->b(Lu/d;)V

    .line 702
    :cond_15
    if-eqz v1, :cond_16

    .line 704
    invoke-virtual {v1, p0}, Lu/f;->b(Lu/d;)V

    .line 707
    :cond_16
    iput v6, p0, Lu/p;->j:I

    .line 709
    goto :goto_2

    .line 710
    :cond_17
    if-eqz v9, :cond_18

    .line 712
    invoke-static {v8}, Lu/p;->h(Lt/c;)Lu/f;

    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_1a

    .line 718
    iget-object v5, p0, Lu/p;->b:Lt/d;

    .line 720
    iget-object v5, v5, Lt/d;->P:[Lt/c;

    .line 722
    aget-object v5, v5, v7

    .line 724
    invoke-virtual {v5}, Lt/c;->d()I

    .line 727
    move-result v5

    .line 728
    invoke-static {v3, v0, v5}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 731
    invoke-virtual {p0, v1, v3, v4, v2}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    .line 734
    goto :goto_2

    .line 735
    :cond_18
    aget-object v5, v5, v4

    .line 737
    iget-object v6, v5, Lt/c;->f:Lt/c;

    .line 739
    if-eqz v6, :cond_19

    .line 741
    invoke-static {v5}, Lu/p;->h(Lt/c;)Lu/f;

    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_1a

    .line 747
    iget-object v5, p0, Lu/p;->b:Lt/d;

    .line 749
    iget-object v5, v5, Lt/d;->P:[Lt/c;

    .line 751
    aget-object v4, v5, v4

    .line 753
    invoke-virtual {v4}, Lt/c;->d()I

    .line 756
    move-result v4

    .line 757
    neg-int v4, v4

    .line 758
    invoke-static {v1, v0, v4}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 761
    const/4 v0, -0x1

    .line 762
    invoke-virtual {p0, v3, v1, v0, v2}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    .line 765
    goto :goto_2

    .line 766
    :cond_19
    instance-of v5, v0, Lt/g;

    .line 768
    if-nez v5, :cond_1a

    .line 770
    iget-object v5, v0, Lt/d;->S:Lt/d;

    .line 772
    if-eqz v5, :cond_1a

    .line 774
    iget-object v5, v5, Lt/d;->d:Lu/k;

    .line 776
    iget-object v5, v5, Lu/p;->h:Lu/f;

    .line 778
    invoke-virtual {v0}, Lt/d;->p()I

    .line 781
    move-result v0

    .line 782
    invoke-static {v3, v5, v0}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 785
    invoke-virtual {p0, v1, v3, v4, v2}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    .line 788
    :cond_1a
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 3
    iget-boolean v1, v0, Lu/f;->j:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lu/p;->b:Lt/d;

    .line 9
    iget v0, v0, Lu/f;->g:I

    .line 11
    iput v0, v1, Lt/d;->X:I

    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu/p;->c:Lu/l;

    .line 4
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 6
    invoke-virtual {v0}, Lu/f;->c()V

    .line 9
    iget-object v0, p0, Lu/p;->i:Lu/f;

    .line 11
    invoke-virtual {v0}, Lu/f;->c()V

    .line 14
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 16
    invoke-virtual {v0}, Lu/f;->c()V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lu/p;->g:Z

    .line 22
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget v0, p0, Lu/p;->d:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 9
    iget v0, v0, Lt/d;->r:I

    .line 11
    if-nez v0, :cond_0

    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu/p;->g:Z

    .line 4
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 6
    invoke-virtual {v1}, Lu/f;->c()V

    .line 9
    iput-boolean v0, v1, Lu/f;->j:Z

    .line 11
    iget-object v1, p0, Lu/p;->i:Lu/f;

    .line 13
    invoke-virtual {v1}, Lu/f;->c()V

    .line 16
    iput-boolean v0, v1, Lu/f;->j:Z

    .line 18
    iget-object v1, p0, Lu/p;->e:Lu/g;

    .line 20
    iput-boolean v0, v1, Lu/f;->j:Z

    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HorizontalRun "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lu/p;->b:Lt/d;

    .line 10
    iget-object v1, v1, Lt/d;->g0:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
