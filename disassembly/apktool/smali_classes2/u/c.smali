.class public final Lu/c;
.super Lu/p;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(ILt/d;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lu/p;-><init>(Lt/d;)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p2, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 11
    iput p1, p0, Lu/p;->f:I

    .line 13
    iget-object p2, p0, Lu/p;->b:Lt/d;

    .line 15
    invoke-virtual {p2, p1}, Lt/d;->k(I)Lt/d;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    move-object v3, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, v3

    .line 22
    if-eqz p2, :cond_0

    .line 24
    iget p1, p0, Lu/p;->f:I

    .line 26
    invoke-virtual {p2, p1}, Lt/d;->k(I)Lt/d;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p1, p0, Lu/p;->b:Lt/d;

    .line 33
    iget p2, p0, Lu/p;->f:I

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p2, :cond_1

    .line 39
    iget-object p2, p1, Lt/d;->d:Lu/k;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne p2, v1, :cond_2

    .line 44
    iget-object p2, p1, Lt/d;->e:Lu/m;

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p2, v0

    .line 48
    :goto_1
    iget-object v2, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget p2, p0, Lu/p;->f:I

    .line 55
    invoke-virtual {p1, p2}, Lt/d;->j(I)Lt/d;

    .line 58
    move-result-object p1

    .line 59
    :goto_2
    if-eqz p1, :cond_5

    .line 61
    iget p2, p0, Lu/p;->f:I

    .line 63
    if-nez p2, :cond_3

    .line 65
    iget-object p2, p1, Lt/d;->d:Lu/k;

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-ne p2, v1, :cond_4

    .line 70
    iget-object p2, p1, Lt/d;->e:Lu/m;

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object p2, v0

    .line 74
    :goto_3
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget p2, p0, Lu/p;->f:I

    .line 79
    invoke-virtual {p1, p2}, Lt/d;->j(I)Lt/d;

    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p1

    .line 88
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_8

    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lu/p;

    .line 100
    iget v0, p0, Lu/p;->f:I

    .line 102
    if-nez v0, :cond_7

    .line 104
    iget-object p2, p2, Lu/p;->b:Lt/d;

    .line 106
    iput-object p0, p2, Lt/d;->b:Lu/c;

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    if-ne v0, v1, :cond_6

    .line 111
    iget-object p2, p2, Lu/p;->b:Lt/d;

    .line 113
    iput-object p0, p2, Lt/d;->c:Lu/c;

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget p1, p0, Lu/p;->f:I

    .line 118
    if-nez p1, :cond_9

    .line 120
    iget-object p1, p0, Lu/p;->b:Lt/d;

    .line 122
    iget-object p1, p1, Lt/d;->S:Lt/d;

    .line 124
    check-cast p1, Lt/e;

    .line 126
    iget-boolean p1, p1, Lt/e;->u0:Z

    .line 128
    if-eqz p1, :cond_9

    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result p1

    .line 134
    if-le p1, v1, :cond_9

    .line 136
    invoke-static {v2, v1}, Lf5/e;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lu/p;

    .line 142
    iget-object p1, p1, Lu/p;->b:Lt/d;

    .line 144
    iput-object p1, p0, Lu/p;->b:Lt/d;

    .line 146
    :cond_9
    iget p1, p0, Lu/p;->f:I

    .line 148
    if-nez p1, :cond_a

    .line 150
    iget-object p1, p0, Lu/p;->b:Lt/d;

    .line 152
    iget p1, p1, Lt/d;->h0:I

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    iget-object p1, p0, Lu/p;->b:Lt/d;

    .line 157
    iget p1, p1, Lt/d;->i0:I

    .line 159
    :goto_5
    iput p1, p0, Lu/c;->l:I

    .line 161
    return-void
.end method


# virtual methods
.method public final a(Lu/d;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lu/p;->h:Lu/f;

    .line 5
    iget-boolean v2, v1, Lu/f;->j:Z

    .line 7
    if-eqz v2, :cond_56

    .line 9
    iget-object v2, v0, Lu/p;->i:Lu/f;

    .line 11
    iget-boolean v3, v2, Lu/f;->j:Z

    .line 13
    if-nez v3, :cond_0

    .line 15
    goto/16 :goto_33

    .line 17
    :cond_0
    iget-object v3, v0, Lu/p;->b:Lt/d;

    .line 19
    iget-object v3, v3, Lt/d;->S:Lt/d;

    .line 21
    instance-of v4, v3, Lt/e;

    .line 23
    if-eqz v4, :cond_1

    .line 25
    check-cast v3, Lt/e;

    .line 27
    iget-boolean v3, v3, Lt/e;->u0:Z

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v4, v2, Lu/f;->g:I

    .line 33
    iget v6, v1, Lu/f;->g:I

    .line 35
    sub-int/2addr v4, v6

    .line 36
    iget-object v6, v0, Lu/c;->k:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, -0x1

    .line 44
    const/16 v10, 0x8

    .line 46
    if-ge v8, v7, :cond_2

    .line 48
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lu/p;

    .line 54
    iget-object v11, v11, Lu/p;->b:Lt/d;

    .line 56
    iget v11, v11, Lt/d;->f0:I

    .line 58
    if-ne v11, v10, :cond_3

    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v8, -0x1

    .line 64
    :cond_3
    add-int/lit8 v11, v7, -0x1

    .line 66
    move v12, v11

    .line 67
    :goto_2
    if-ltz v12, :cond_5

    .line 69
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Lu/p;

    .line 75
    iget-object v13, v13, Lu/p;->b:Lt/d;

    .line 77
    iget v13, v13, Lt/d;->f0:I

    .line 79
    if-ne v13, v10, :cond_4

    .line 81
    add-int/lit8 v12, v12, -0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v9, v12

    .line 85
    :cond_5
    const/4 v12, 0x0

    .line 86
    :goto_3
    const/4 v5, 0x2

    .line 87
    if-ge v12, v5, :cond_14

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v17, 0x0

    .line 93
    const/16 v18, 0x0

    .line 95
    const/16 v19, 0x0

    .line 97
    :goto_4
    if-ge v5, v7, :cond_11

    .line 99
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v20

    .line 103
    move-object/from16 v13, v20

    .line 105
    check-cast v13, Lu/p;

    .line 107
    iget-object v15, v13, Lu/p;->b:Lt/d;

    .line 109
    move-object/from16 v21, v6

    .line 111
    iget v6, v15, Lt/d;->f0:I

    .line 113
    if-ne v6, v10, :cond_6

    .line 115
    move/from16 v23, v8

    .line 117
    goto/16 :goto_a

    .line 119
    :cond_6
    add-int/lit8 v18, v18, 0x1

    .line 121
    if-lez v5, :cond_7

    .line 123
    if-lt v5, v8, :cond_7

    .line 125
    iget-object v6, v13, Lu/p;->h:Lu/f;

    .line 127
    iget v6, v6, Lu/f;->f:I

    .line 129
    add-int/2addr v14, v6

    .line 130
    :cond_7
    iget-object v6, v13, Lu/p;->e:Lu/g;

    .line 132
    iget v10, v6, Lu/f;->g:I

    .line 134
    move/from16 v22, v10

    .line 136
    iget v10, v13, Lu/p;->d:I

    .line 138
    move/from16 v23, v8

    .line 140
    const/4 v8, 0x3

    .line 141
    if-eq v10, v8, :cond_8

    .line 143
    const/4 v8, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const/4 v8, 0x0

    .line 146
    :goto_5
    if-eqz v8, :cond_b

    .line 148
    iget v6, v0, Lu/p;->f:I

    .line 150
    if-nez v6, :cond_9

    .line 152
    iget-object v10, v15, Lt/d;->d:Lu/k;

    .line 154
    iget-object v10, v10, Lu/p;->e:Lu/g;

    .line 156
    iget-boolean v10, v10, Lu/f;->j:Z

    .line 158
    if-nez v10, :cond_9

    .line 160
    return-void

    .line 161
    :cond_9
    const/4 v10, 0x1

    .line 162
    if-ne v6, v10, :cond_a

    .line 164
    iget-object v6, v15, Lt/d;->e:Lu/m;

    .line 166
    iget-object v6, v6, Lu/p;->e:Lu/g;

    .line 168
    iget-boolean v6, v6, Lu/f;->j:Z

    .line 170
    if-nez v6, :cond_a

    .line 172
    return-void

    .line 173
    :cond_a
    move/from16 v24, v8

    .line 175
    goto :goto_7

    .line 176
    :cond_b
    move/from16 v24, v8

    .line 178
    const/4 v10, 0x1

    .line 179
    iget v8, v13, Lu/p;->a:I

    .line 181
    if-ne v8, v10, :cond_c

    .line 183
    if-nez v12, :cond_c

    .line 185
    iget v10, v6, Lu/g;->m:I

    .line 187
    add-int/lit8 v17, v17, 0x1

    .line 189
    :goto_6
    const/16 v24, 0x1

    .line 191
    goto :goto_8

    .line 192
    :cond_c
    iget-boolean v6, v6, Lu/f;->j:Z

    .line 194
    if-eqz v6, :cond_d

    .line 196
    move/from16 v10, v22

    .line 198
    goto :goto_6

    .line 199
    :cond_d
    :goto_7
    move/from16 v10, v22

    .line 201
    :goto_8
    if-nez v24, :cond_e

    .line 203
    add-int/lit8 v17, v17, 0x1

    .line 205
    iget-object v6, v15, Lt/d;->j0:[F

    .line 207
    iget v8, v0, Lu/p;->f:I

    .line 209
    aget v6, v6, v8

    .line 211
    const/4 v8, 0x0

    .line 212
    cmpl-float v10, v6, v8

    .line 214
    if-ltz v10, :cond_f

    .line 216
    add-float v19, v19, v6

    .line 218
    goto :goto_9

    .line 219
    :cond_e
    add-int/2addr v14, v10

    .line 220
    :cond_f
    :goto_9
    if-ge v5, v11, :cond_10

    .line 222
    if-ge v5, v9, :cond_10

    .line 224
    iget-object v6, v13, Lu/p;->i:Lu/f;

    .line 226
    iget v6, v6, Lu/f;->f:I

    .line 228
    neg-int v6, v6

    .line 229
    add-int/2addr v14, v6

    .line 230
    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 232
    move-object/from16 v6, v21

    .line 234
    move/from16 v8, v23

    .line 236
    const/16 v10, 0x8

    .line 238
    goto/16 :goto_4

    .line 240
    :cond_11
    move-object/from16 v21, v6

    .line 242
    move/from16 v23, v8

    .line 244
    if-lt v14, v4, :cond_13

    .line 246
    if-nez v17, :cond_12

    .line 248
    goto :goto_b

    .line 249
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 251
    move-object/from16 v6, v21

    .line 253
    move/from16 v8, v23

    .line 255
    const/16 v10, 0x8

    .line 257
    goto/16 :goto_3

    .line 259
    :cond_13
    :goto_b
    move/from16 v5, v17

    .line 261
    move/from16 v6, v18

    .line 263
    goto :goto_c

    .line 264
    :cond_14
    move-object/from16 v21, v6

    .line 266
    move/from16 v23, v8

    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/16 v19, 0x0

    .line 273
    :goto_c
    iget v1, v1, Lu/f;->g:I

    .line 275
    if-eqz v3, :cond_15

    .line 277
    iget v1, v2, Lu/f;->g:I

    .line 279
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 281
    if-le v14, v4, :cond_17

    .line 283
    const/high16 v8, 0x40000000    # 2.0f

    .line 285
    if-eqz v3, :cond_16

    .line 287
    sub-int v10, v14, v4

    .line 289
    int-to-float v10, v10

    .line 290
    div-float/2addr v10, v8

    .line 291
    add-float/2addr v10, v2

    .line 292
    float-to-int v8, v10

    .line 293
    add-int/2addr v1, v8

    .line 294
    goto :goto_d

    .line 295
    :cond_16
    sub-int v10, v14, v4

    .line 297
    int-to-float v10, v10

    .line 298
    div-float/2addr v10, v8

    .line 299
    add-float/2addr v10, v2

    .line 300
    float-to-int v8, v10

    .line 301
    sub-int/2addr v1, v8

    .line 302
    :cond_17
    :goto_d
    if-lez v5, :cond_26

    .line 304
    sub-int v8, v4, v14

    .line 306
    int-to-float v8, v8

    .line 307
    int-to-float v10, v5

    .line 308
    div-float v10, v8, v10

    .line 310
    add-float/2addr v10, v2

    .line 311
    float-to-int v10, v10

    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    :goto_e
    if-ge v12, v7, :cond_1f

    .line 316
    move-object/from16 v15, v21

    .line 318
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    move-result-object v17

    .line 322
    move-object/from16 v2, v17

    .line 324
    check-cast v2, Lu/p;

    .line 326
    move/from16 v17, v10

    .line 328
    iget-object v10, v2, Lu/p;->b:Lt/d;

    .line 330
    move/from16 v21, v14

    .line 332
    iget v14, v10, Lt/d;->f0:I

    .line 334
    move/from16 v22, v1

    .line 336
    const/16 v1, 0x8

    .line 338
    if-ne v14, v1, :cond_19

    .line 340
    :cond_18
    move/from16 v24, v3

    .line 342
    move/from16 v25, v8

    .line 344
    goto :goto_12

    .line 345
    :cond_19
    iget v1, v2, Lu/p;->d:I

    .line 347
    const/4 v14, 0x3

    .line 348
    if-ne v1, v14, :cond_18

    .line 350
    iget-object v1, v2, Lu/p;->e:Lu/g;

    .line 352
    iget-boolean v14, v1, Lu/f;->j:Z

    .line 354
    if-nez v14, :cond_18

    .line 356
    const/4 v14, 0x0

    .line 357
    cmpl-float v16, v19, v14

    .line 359
    if-lez v16, :cond_1a

    .line 361
    iget-object v14, v10, Lt/d;->j0:[F

    .line 363
    move/from16 v24, v3

    .line 365
    iget v3, v0, Lu/p;->f:I

    .line 367
    aget v3, v14, v3

    .line 369
    mul-float v3, v3, v8

    .line 371
    div-float v3, v3, v19

    .line 373
    const/high16 v14, 0x3f000000    # 0.5f

    .line 375
    add-float/2addr v3, v14

    .line 376
    float-to-int v3, v3

    .line 377
    goto :goto_f

    .line 378
    :cond_1a
    move/from16 v24, v3

    .line 380
    move/from16 v3, v17

    .line 382
    :goto_f
    iget v14, v0, Lu/p;->f:I

    .line 384
    if-nez v14, :cond_1b

    .line 386
    iget v14, v10, Lt/d;->v:I

    .line 388
    iget v10, v10, Lt/d;->u:I

    .line 390
    goto :goto_10

    .line 391
    :cond_1b
    iget v14, v10, Lt/d;->y:I

    .line 393
    iget v10, v10, Lt/d;->x:I

    .line 395
    :goto_10
    iget v2, v2, Lu/p;->a:I

    .line 397
    move/from16 v25, v8

    .line 399
    const/4 v8, 0x1

    .line 400
    if-ne v2, v8, :cond_1c

    .line 402
    iget v2, v1, Lu/g;->m:I

    .line 404
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 407
    move-result v2

    .line 408
    goto :goto_11

    .line 409
    :cond_1c
    move v2, v3

    .line 410
    :goto_11
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 413
    move-result v2

    .line 414
    if-lez v14, :cond_1d

    .line 416
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 419
    move-result v2

    .line 420
    :cond_1d
    if-eq v2, v3, :cond_1e

    .line 422
    add-int/lit8 v13, v13, 0x1

    .line 424
    move v3, v2

    .line 425
    :cond_1e
    invoke-virtual {v1, v3}, Lu/g;->d(I)V

    .line 428
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 430
    move/from16 v10, v17

    .line 432
    move/from16 v14, v21

    .line 434
    move/from16 v1, v22

    .line 436
    move/from16 v3, v24

    .line 438
    move/from16 v8, v25

    .line 440
    const/high16 v2, 0x3f000000    # 0.5f

    .line 442
    move-object/from16 v21, v15

    .line 444
    goto/16 :goto_e

    .line 446
    :cond_1f
    move/from16 v22, v1

    .line 448
    move/from16 v24, v3

    .line 450
    move-object/from16 v15, v21

    .line 452
    move/from16 v21, v14

    .line 454
    if-lez v13, :cond_24

    .line 456
    sub-int/2addr v5, v13

    .line 457
    const/4 v1, 0x0

    .line 458
    const/4 v14, 0x0

    .line 459
    :goto_13
    if-ge v1, v7, :cond_23

    .line 461
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lu/p;

    .line 467
    iget-object v3, v2, Lu/p;->b:Lt/d;

    .line 469
    iget v3, v3, Lt/d;->f0:I

    .line 471
    const/16 v8, 0x8

    .line 473
    if-ne v3, v8, :cond_20

    .line 475
    move/from16 v8, v23

    .line 477
    goto :goto_14

    .line 478
    :cond_20
    move/from16 v8, v23

    .line 480
    if-lez v1, :cond_21

    .line 482
    if-lt v1, v8, :cond_21

    .line 484
    iget-object v3, v2, Lu/p;->h:Lu/f;

    .line 486
    iget v3, v3, Lu/f;->f:I

    .line 488
    add-int/2addr v14, v3

    .line 489
    :cond_21
    iget-object v3, v2, Lu/p;->e:Lu/g;

    .line 491
    iget v3, v3, Lu/f;->g:I

    .line 493
    add-int/2addr v14, v3

    .line 494
    if-ge v1, v11, :cond_22

    .line 496
    if-ge v1, v9, :cond_22

    .line 498
    iget-object v2, v2, Lu/p;->i:Lu/f;

    .line 500
    iget v2, v2, Lu/f;->f:I

    .line 502
    neg-int v2, v2

    .line 503
    add-int/2addr v14, v2

    .line 504
    :cond_22
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 506
    move/from16 v23, v8

    .line 508
    goto :goto_13

    .line 509
    :cond_23
    move/from16 v8, v23

    .line 511
    goto :goto_15

    .line 512
    :cond_24
    move/from16 v8, v23

    .line 514
    move/from16 v14, v21

    .line 516
    :goto_15
    iget v1, v0, Lu/c;->l:I

    .line 518
    const/4 v2, 0x2

    .line 519
    if-ne v1, v2, :cond_25

    .line 521
    if-nez v13, :cond_25

    .line 523
    const/4 v1, 0x0

    .line 524
    iput v1, v0, Lu/c;->l:I

    .line 526
    goto :goto_16

    .line 527
    :cond_25
    const/4 v1, 0x0

    .line 528
    goto :goto_16

    .line 529
    :cond_26
    move/from16 v22, v1

    .line 531
    move/from16 v24, v3

    .line 533
    move-object/from16 v15, v21

    .line 535
    move/from16 v8, v23

    .line 537
    const/4 v1, 0x0

    .line 538
    const/4 v2, 0x2

    .line 539
    move/from16 v21, v14

    .line 541
    :goto_16
    if-le v14, v4, :cond_27

    .line 543
    iput v2, v0, Lu/c;->l:I

    .line 545
    :cond_27
    if-lez v6, :cond_28

    .line 547
    if-nez v5, :cond_28

    .line 549
    if-ne v8, v9, :cond_28

    .line 551
    iput v2, v0, Lu/c;->l:I

    .line 553
    :cond_28
    iget v2, v0, Lu/c;->l:I

    .line 555
    const/4 v3, 0x1

    .line 556
    if-ne v2, v3, :cond_38

    .line 558
    if-le v6, v3, :cond_29

    .line 560
    sub-int/2addr v4, v14

    .line 561
    sub-int/2addr v6, v3

    .line 562
    div-int/2addr v4, v6

    .line 563
    goto :goto_17

    .line 564
    :cond_29
    if-ne v6, v3, :cond_2a

    .line 566
    sub-int/2addr v4, v14

    .line 567
    const/4 v2, 0x2

    .line 568
    div-int/2addr v4, v2

    .line 569
    goto :goto_17

    .line 570
    :cond_2a
    const/4 v4, 0x0

    .line 571
    :goto_17
    if-lez v5, :cond_2b

    .line 573
    const/4 v4, 0x0

    .line 574
    :cond_2b
    move/from16 v1, v22

    .line 576
    const/4 v5, 0x0

    .line 577
    :goto_18
    if-ge v5, v7, :cond_56

    .line 579
    if-eqz v24, :cond_2c

    .line 581
    add-int/lit8 v2, v5, 0x1

    .line 583
    sub-int v2, v7, v2

    .line 585
    goto :goto_19

    .line 586
    :cond_2c
    move v2, v5

    .line 587
    :goto_19
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Lu/p;

    .line 593
    iget-object v3, v2, Lu/p;->b:Lt/d;

    .line 595
    iget v3, v3, Lt/d;->f0:I

    .line 597
    iget-object v6, v2, Lu/p;->i:Lu/f;

    .line 599
    iget-object v10, v2, Lu/p;->h:Lu/f;

    .line 601
    const/16 v12, 0x8

    .line 603
    if-ne v3, v12, :cond_2d

    .line 605
    invoke-virtual {v10, v1}, Lu/f;->d(I)V

    .line 608
    invoke-virtual {v6, v1}, Lu/f;->d(I)V

    .line 611
    goto :goto_20

    .line 612
    :cond_2d
    if-lez v5, :cond_2f

    .line 614
    if-eqz v24, :cond_2e

    .line 616
    sub-int/2addr v1, v4

    .line 617
    goto :goto_1a

    .line 618
    :cond_2e
    add-int/2addr v1, v4

    .line 619
    :cond_2f
    :goto_1a
    if-lez v5, :cond_31

    .line 621
    if-lt v5, v8, :cond_31

    .line 623
    if-eqz v24, :cond_30

    .line 625
    iget v3, v10, Lu/f;->f:I

    .line 627
    sub-int/2addr v1, v3

    .line 628
    goto :goto_1b

    .line 629
    :cond_30
    iget v3, v10, Lu/f;->f:I

    .line 631
    add-int/2addr v1, v3

    .line 632
    :cond_31
    :goto_1b
    if-eqz v24, :cond_32

    .line 634
    invoke-virtual {v6, v1}, Lu/f;->d(I)V

    .line 637
    goto :goto_1c

    .line 638
    :cond_32
    invoke-virtual {v10, v1}, Lu/f;->d(I)V

    .line 641
    :goto_1c
    iget-object v3, v2, Lu/p;->e:Lu/g;

    .line 643
    iget v12, v3, Lu/f;->g:I

    .line 645
    iget v13, v2, Lu/p;->d:I

    .line 647
    const/4 v14, 0x3

    .line 648
    if-ne v13, v14, :cond_33

    .line 650
    iget v13, v2, Lu/p;->a:I

    .line 652
    const/4 v14, 0x1

    .line 653
    if-ne v13, v14, :cond_33

    .line 655
    iget v12, v3, Lu/g;->m:I

    .line 657
    :cond_33
    if-eqz v24, :cond_34

    .line 659
    sub-int/2addr v1, v12

    .line 660
    goto :goto_1d

    .line 661
    :cond_34
    add-int/2addr v1, v12

    .line 662
    :goto_1d
    if-eqz v24, :cond_35

    .line 664
    invoke-virtual {v10, v1}, Lu/f;->d(I)V

    .line 667
    :goto_1e
    const/4 v3, 0x1

    .line 668
    goto :goto_1f

    .line 669
    :cond_35
    invoke-virtual {v6, v1}, Lu/f;->d(I)V

    .line 672
    goto :goto_1e

    .line 673
    :goto_1f
    iput-boolean v3, v2, Lu/p;->g:Z

    .line 675
    if-ge v5, v11, :cond_37

    .line 677
    if-ge v5, v9, :cond_37

    .line 679
    if-eqz v24, :cond_36

    .line 681
    iget v2, v6, Lu/f;->f:I

    .line 683
    neg-int v2, v2

    .line 684
    sub-int/2addr v1, v2

    .line 685
    goto :goto_20

    .line 686
    :cond_36
    iget v2, v6, Lu/f;->f:I

    .line 688
    neg-int v2, v2

    .line 689
    add-int/2addr v1, v2

    .line 690
    :cond_37
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 692
    goto :goto_18

    .line 693
    :cond_38
    if-nez v2, :cond_45

    .line 695
    sub-int/2addr v4, v14

    .line 696
    const/4 v2, 0x1

    .line 697
    add-int/2addr v6, v2

    .line 698
    div-int/2addr v4, v6

    .line 699
    if-lez v5, :cond_39

    .line 701
    const/4 v4, 0x0

    .line 702
    :cond_39
    move/from16 v1, v22

    .line 704
    const/4 v5, 0x0

    .line 705
    :goto_21
    if-ge v5, v7, :cond_56

    .line 707
    if-eqz v24, :cond_3a

    .line 709
    add-int/lit8 v2, v5, 0x1

    .line 711
    sub-int v2, v7, v2

    .line 713
    goto :goto_22

    .line 714
    :cond_3a
    move v2, v5

    .line 715
    :goto_22
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Lu/p;

    .line 721
    iget-object v3, v2, Lu/p;->b:Lt/d;

    .line 723
    iget v3, v3, Lt/d;->f0:I

    .line 725
    iget-object v6, v2, Lu/p;->i:Lu/f;

    .line 727
    iget-object v10, v2, Lu/p;->h:Lu/f;

    .line 729
    const/16 v12, 0x8

    .line 731
    if-ne v3, v12, :cond_3b

    .line 733
    invoke-virtual {v10, v1}, Lu/f;->d(I)V

    .line 736
    invoke-virtual {v6, v1}, Lu/f;->d(I)V

    .line 739
    goto :goto_28

    .line 740
    :cond_3b
    if-eqz v24, :cond_3c

    .line 742
    sub-int/2addr v1, v4

    .line 743
    goto :goto_23

    .line 744
    :cond_3c
    add-int/2addr v1, v4

    .line 745
    :goto_23
    if-lez v5, :cond_3e

    .line 747
    if-lt v5, v8, :cond_3e

    .line 749
    if-eqz v24, :cond_3d

    .line 751
    iget v3, v10, Lu/f;->f:I

    .line 753
    sub-int/2addr v1, v3

    .line 754
    goto :goto_24

    .line 755
    :cond_3d
    iget v3, v10, Lu/f;->f:I

    .line 757
    add-int/2addr v1, v3

    .line 758
    :cond_3e
    :goto_24
    if-eqz v24, :cond_3f

    .line 760
    invoke-virtual {v6, v1}, Lu/f;->d(I)V

    .line 763
    goto :goto_25

    .line 764
    :cond_3f
    invoke-virtual {v10, v1}, Lu/f;->d(I)V

    .line 767
    :goto_25
    iget-object v3, v2, Lu/p;->e:Lu/g;

    .line 769
    iget v12, v3, Lu/f;->g:I

    .line 771
    iget v13, v2, Lu/p;->d:I

    .line 773
    const/4 v14, 0x3

    .line 774
    if-ne v13, v14, :cond_40

    .line 776
    iget v2, v2, Lu/p;->a:I

    .line 778
    const/4 v13, 0x1

    .line 779
    if-ne v2, v13, :cond_40

    .line 781
    iget v2, v3, Lu/g;->m:I

    .line 783
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 786
    move-result v12

    .line 787
    :cond_40
    if-eqz v24, :cond_41

    .line 789
    sub-int/2addr v1, v12

    .line 790
    goto :goto_26

    .line 791
    :cond_41
    add-int/2addr v1, v12

    .line 792
    :goto_26
    if-eqz v24, :cond_42

    .line 794
    invoke-virtual {v10, v1}, Lu/f;->d(I)V

    .line 797
    goto :goto_27

    .line 798
    :cond_42
    invoke-virtual {v6, v1}, Lu/f;->d(I)V

    .line 801
    :goto_27
    if-ge v5, v11, :cond_44

    .line 803
    if-ge v5, v9, :cond_44

    .line 805
    if-eqz v24, :cond_43

    .line 807
    iget v2, v6, Lu/f;->f:I

    .line 809
    neg-int v2, v2

    .line 810
    sub-int/2addr v1, v2

    .line 811
    goto :goto_28

    .line 812
    :cond_43
    iget v2, v6, Lu/f;->f:I

    .line 814
    neg-int v2, v2

    .line 815
    add-int/2addr v1, v2

    .line 816
    :cond_44
    :goto_28
    add-int/lit8 v5, v5, 0x1

    .line 818
    goto :goto_21

    .line 819
    :cond_45
    const/4 v3, 0x2

    .line 820
    if-ne v2, v3, :cond_56

    .line 822
    iget v2, v0, Lu/p;->f:I

    .line 824
    if-nez v2, :cond_46

    .line 826
    iget-object v2, v0, Lu/p;->b:Lt/d;

    .line 828
    iget v2, v2, Lt/d;->c0:F

    .line 830
    goto :goto_29

    .line 831
    :cond_46
    iget-object v2, v0, Lu/p;->b:Lt/d;

    .line 833
    iget v2, v2, Lt/d;->d0:F

    .line 835
    :goto_29
    if-eqz v24, :cond_47

    .line 837
    const/high16 v3, 0x3f800000    # 1.0f

    .line 839
    sub-float v2, v3, v2

    .line 841
    :cond_47
    sub-int/2addr v4, v14

    .line 842
    int-to-float v3, v4

    .line 843
    mul-float v3, v3, v2

    .line 845
    const/high16 v2, 0x3f000000    # 0.5f

    .line 847
    add-float/2addr v3, v2

    .line 848
    float-to-int v2, v3

    .line 849
    if-ltz v2, :cond_48

    .line 851
    if-lez v5, :cond_49

    .line 853
    :cond_48
    const/4 v2, 0x0

    .line 854
    :cond_49
    if-eqz v24, :cond_4a

    .line 856
    sub-int v2, v22, v2

    .line 858
    goto :goto_2a

    .line 859
    :cond_4a
    add-int v2, v22, v2

    .line 861
    :goto_2a
    const/4 v5, 0x0

    .line 862
    :goto_2b
    if-ge v5, v7, :cond_56

    .line 864
    if-eqz v24, :cond_4b

    .line 866
    add-int/lit8 v1, v5, 0x1

    .line 868
    sub-int v1, v7, v1

    .line 870
    goto :goto_2c

    .line 871
    :cond_4b
    move v1, v5

    .line 872
    :goto_2c
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 875
    move-result-object v1

    .line 876
    check-cast v1, Lu/p;

    .line 878
    iget-object v3, v1, Lu/p;->b:Lt/d;

    .line 880
    iget v3, v3, Lt/d;->f0:I

    .line 882
    iget-object v4, v1, Lu/p;->i:Lu/f;

    .line 884
    iget-object v6, v1, Lu/p;->h:Lu/f;

    .line 886
    const/16 v10, 0x8

    .line 888
    if-ne v3, v10, :cond_4c

    .line 890
    invoke-virtual {v6, v2}, Lu/f;->d(I)V

    .line 893
    invoke-virtual {v4, v2}, Lu/f;->d(I)V

    .line 896
    const/4 v13, 0x1

    .line 897
    const/4 v14, 0x3

    .line 898
    goto :goto_32

    .line 899
    :cond_4c
    if-lez v5, :cond_4e

    .line 901
    if-lt v5, v8, :cond_4e

    .line 903
    if-eqz v24, :cond_4d

    .line 905
    iget v3, v6, Lu/f;->f:I

    .line 907
    sub-int/2addr v2, v3

    .line 908
    goto :goto_2d

    .line 909
    :cond_4d
    iget v3, v6, Lu/f;->f:I

    .line 911
    add-int/2addr v2, v3

    .line 912
    :cond_4e
    :goto_2d
    if-eqz v24, :cond_4f

    .line 914
    invoke-virtual {v4, v2}, Lu/f;->d(I)V

    .line 917
    goto :goto_2e

    .line 918
    :cond_4f
    invoke-virtual {v6, v2}, Lu/f;->d(I)V

    .line 921
    :goto_2e
    iget-object v3, v1, Lu/p;->e:Lu/g;

    .line 923
    iget v12, v3, Lu/f;->g:I

    .line 925
    iget v13, v1, Lu/p;->d:I

    .line 927
    const/4 v14, 0x3

    .line 928
    if-ne v13, v14, :cond_50

    .line 930
    iget v1, v1, Lu/p;->a:I

    .line 932
    const/4 v13, 0x1

    .line 933
    if-ne v1, v13, :cond_51

    .line 935
    iget v12, v3, Lu/g;->m:I

    .line 937
    goto :goto_2f

    .line 938
    :cond_50
    const/4 v13, 0x1

    .line 939
    :cond_51
    :goto_2f
    if-eqz v24, :cond_52

    .line 941
    sub-int/2addr v2, v12

    .line 942
    goto :goto_30

    .line 943
    :cond_52
    add-int/2addr v2, v12

    .line 944
    :goto_30
    if-eqz v24, :cond_53

    .line 946
    invoke-virtual {v6, v2}, Lu/f;->d(I)V

    .line 949
    goto :goto_31

    .line 950
    :cond_53
    invoke-virtual {v4, v2}, Lu/f;->d(I)V

    .line 953
    :goto_31
    if-ge v5, v11, :cond_55

    .line 955
    if-ge v5, v9, :cond_55

    .line 957
    if-eqz v24, :cond_54

    .line 959
    iget v1, v4, Lu/f;->f:I

    .line 961
    neg-int v1, v1

    .line 962
    sub-int/2addr v2, v1

    .line 963
    goto :goto_32

    .line 964
    :cond_54
    iget v1, v4, Lu/f;->f:I

    .line 966
    neg-int v1, v1

    .line 967
    add-int/2addr v2, v1

    .line 968
    :cond_55
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 970
    goto :goto_2b

    .line 971
    :cond_56
    :goto_33
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lu/p;

    .line 19
    invoke-virtual {v2}, Lu/p;->d()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v1, v2, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lu/p;

    .line 38
    iget-object v4, v4, Lu/p;->b:Lt/d;

    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lu/p;

    .line 47
    iget-object v0, v0, Lu/p;->b:Lt/d;

    .line 49
    iget v1, p0, Lu/p;->f:I

    .line 51
    iget-object v5, p0, Lu/p;->i:Lu/f;

    .line 53
    iget-object v6, p0, Lu/p;->h:Lu/f;

    .line 55
    if-nez v1, :cond_5

    .line 57
    iget-object v1, v4, Lt/d;->H:Lt/c;

    .line 59
    iget-object v0, v0, Lt/d;->J:Lt/c;

    .line 61
    invoke-static {v1, v3}, Lu/p;->i(Lt/c;I)Lu/f;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lt/c;->d()I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Lu/c;->m()Lt/d;

    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 75
    iget-object v1, v4, Lt/d;->H:Lt/c;

    .line 77
    invoke-virtual {v1}, Lt/c;->d()I

    .line 80
    move-result v1

    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 83
    invoke-static {v6, v2, v1}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 86
    :cond_3
    invoke-static {v0, v3}, Lu/p;->i(Lt/c;I)Lu/f;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lt/c;->d()I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lu/c;->n()Lt/d;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 100
    iget-object v0, v2, Lt/d;->J:Lt/c;

    .line 102
    invoke-virtual {v0}, Lt/c;->d()I

    .line 105
    move-result v0

    .line 106
    :cond_4
    if-eqz v1, :cond_9

    .line 108
    neg-int v0, v0

    .line 109
    invoke-static {v5, v1, v0}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v1, v4, Lt/d;->I:Lt/c;

    .line 115
    iget-object v0, v0, Lt/d;->K:Lt/c;

    .line 117
    invoke-static {v1, v2}, Lu/p;->i(Lt/c;I)Lu/f;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1}, Lt/c;->d()I

    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, Lu/c;->m()Lt/d;

    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_6

    .line 131
    iget-object v1, v4, Lt/d;->I:Lt/c;

    .line 133
    invoke-virtual {v1}, Lt/c;->d()I

    .line 136
    move-result v1

    .line 137
    :cond_6
    if-eqz v3, :cond_7

    .line 139
    invoke-static {v6, v3, v1}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 142
    :cond_7
    invoke-static {v0, v2}, Lu/p;->i(Lt/c;I)Lu/f;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Lt/c;->d()I

    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Lu/c;->n()Lt/d;

    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_8

    .line 156
    iget-object v0, v2, Lt/d;->K:Lt/c;

    .line 158
    invoke-virtual {v0}, Lt/c;->d()I

    .line 161
    move-result v0

    .line 162
    :cond_8
    if-eqz v1, :cond_9

    .line 164
    neg-int v0, v0

    .line 165
    invoke-static {v5, v1, v0}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 168
    :cond_9
    :goto_1
    iput-object p0, v6, Lu/f;->a:Lu/p;

    .line 170
    iput-object p0, v5, Lu/f;->a:Lu/p;

    .line 172
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lu/p;

    .line 16
    invoke-virtual {v1}, Lu/p;->e()V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu/p;->c:Lu/l;

    .line 4
    iget-object v0, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lu/p;

    .line 22
    invoke-virtual {v1}, Lu/p;->f()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final j()J
    .locals 8

    .line 1
    iget-object v0, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lu/p;

    .line 18
    iget-object v6, v5, Lu/p;->h:Lu/f;

    .line 20
    iget v6, v6, Lu/f;->f:I

    .line 22
    int-to-long v6, v6

    .line 23
    add-long/2addr v2, v6

    .line 24
    invoke-virtual {v5}, Lu/p;->j()J

    .line 27
    move-result-wide v6

    .line 28
    add-long/2addr v6, v2

    .line 29
    iget-object v2, v5, Lu/p;->i:Lu/f;

    .line 31
    iget v2, v2, Lu/f;->f:I

    .line 33
    int-to-long v2, v2

    .line 34
    add-long/2addr v2, v6

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v2
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lu/p;

    .line 17
    invoke-virtual {v4}, Lu/p;->k()Z

    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final m()Lt/d;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lu/p;

    .line 16
    iget-object v1, v1, Lu/p;->b:Lt/d;

    .line 18
    iget v2, v1, Lt/d;->f0:I

    .line 20
    const/16 v3, 0x8

    .line 22
    if-eq v2, v3, :cond_0

    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final n()Lt/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lu/p;

    .line 17
    iget-object v2, v2, Lu/p;->b:Lt/d;

    .line 19
    iget v3, v2, Lt/d;->f0:I

    .line 21
    const/16 v4, 0x8

    .line 23
    if-eq v3, v4, :cond_0

    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ChainRun "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lu/p;->f:I

    .line 10
    if-nez v1, :cond_0

    .line 12
    const-string v1, "horizontal : "

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "vertical : "

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lu/p;

    .line 38
    const-string v3, "<"

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "> "

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
