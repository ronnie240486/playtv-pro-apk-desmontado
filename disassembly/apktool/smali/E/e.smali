.class public final LE/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:C

.field public b:[F


# direct methods
.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 51

    .line 1
    move/from16 v1, p1

    .line 3
    move/from16 v3, p3

    .line 5
    move/from16 v0, p5

    .line 7
    move/from16 v2, p6

    .line 9
    move/from16 v7, p7

    .line 11
    move/from16 v9, p9

    .line 13
    float-to-double v4, v7

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 21
    move-result-wide v10

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 25
    move-result-wide v12

    .line 26
    float-to-double v14, v1

    .line 27
    mul-double v16, v14, v10

    .line 29
    move/from16 v6, p2

    .line 31
    float-to-double v7, v6

    .line 32
    mul-double v18, v7, v12

    .line 34
    add-double v18, v18, v16

    .line 36
    move-wide/from16 v16, v14

    .line 38
    float-to-double v14, v0

    .line 39
    div-double v18, v18, v14

    .line 41
    neg-float v6, v1

    .line 42
    move-wide/from16 v20, v4

    .line 44
    float-to-double v4, v6

    .line 45
    mul-double v4, v4, v12

    .line 47
    mul-double v22, v7, v10

    .line 49
    add-double v22, v22, v4

    .line 51
    float-to-double v4, v2

    .line 52
    div-double v22, v22, v4

    .line 54
    move-wide/from16 v24, v7

    .line 56
    float-to-double v6, v3

    .line 57
    mul-double v6, v6, v10

    .line 59
    move/from16 v8, p4

    .line 61
    float-to-double v1, v8

    .line 62
    mul-double v26, v1, v12

    .line 64
    add-double v26, v26, v6

    .line 66
    div-double v26, v26, v14

    .line 68
    neg-float v6, v3

    .line 69
    float-to-double v6, v6

    .line 70
    mul-double v6, v6, v12

    .line 72
    mul-double v1, v1, v10

    .line 74
    add-double/2addr v1, v6

    .line 75
    div-double/2addr v1, v4

    .line 76
    sub-double v6, v18, v26

    .line 78
    sub-double v28, v22, v1

    .line 80
    add-double v30, v18, v26

    .line 82
    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    .line 84
    div-double v30, v30, v32

    .line 86
    add-double v34, v22, v1

    .line 88
    div-double v34, v34, v32

    .line 90
    mul-double v36, v6, v6

    .line 92
    mul-double v38, v28, v28

    .line 94
    move-wide/from16 v40, v12

    .line 96
    add-double v12, v38, v36

    .line 98
    const-string v3, "PathParser"

    .line 100
    const-wide/16 v36, 0x0

    .line 102
    cmpl-double v38, v12, v36

    .line 104
    if-nez v38, :cond_0

    .line 106
    const-string v0, " Points are coincident"

    .line 108
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    return-void

    .line 112
    :cond_0
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    .line 114
    div-double v42, v38, v12

    .line 116
    const-wide/high16 v44, 0x3fd0000000000000L    # 0.25

    .line 118
    sub-double v42, v42, v44

    .line 120
    cmpg-double v44, v42, v36

    .line 122
    if-gez v44, :cond_1

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    const-string v2, "Points are too far apart "

    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 144
    move-result-wide v1

    .line 145
    const-wide v3, 0x3ffffff583a53b8eL    # 1.99999

    .line 150
    div-double/2addr v1, v3

    .line 151
    double-to-float v1, v1

    .line 152
    mul-float v5, v0, v1

    .line 154
    mul-float v6, p6, v1

    .line 156
    move-object/from16 v0, p0

    .line 158
    move/from16 v1, p1

    .line 160
    move/from16 v2, p2

    .line 162
    move/from16 v3, p3

    .line 164
    move/from16 v4, p4

    .line 166
    move/from16 v7, p7

    .line 168
    move/from16 v8, p8

    .line 170
    move/from16 v9, p9

    .line 172
    invoke-static/range {v0 .. v9}, LE/e;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 175
    return-void

    .line 176
    :cond_1
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    .line 179
    move-result-wide v12

    .line 180
    mul-double v6, v6, v12

    .line 182
    mul-double v12, v12, v28

    .line 184
    move/from16 v0, p8

    .line 186
    if-ne v0, v9, :cond_2

    .line 188
    sub-double v30, v30, v12

    .line 190
    add-double v34, v34, v6

    .line 192
    goto :goto_0

    .line 193
    :cond_2
    add-double v30, v30, v12

    .line 195
    sub-double v34, v34, v6

    .line 197
    :goto_0
    sub-double v6, v22, v34

    .line 199
    sub-double v12, v18, v30

    .line 201
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 204
    move-result-wide v6

    .line 205
    sub-double v1, v1, v34

    .line 207
    sub-double v12, v26, v30

    .line 209
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 212
    move-result-wide v0

    .line 213
    sub-double/2addr v0, v6

    .line 214
    const/4 v2, 0x0

    .line 215
    cmpl-double v3, v0, v36

    .line 217
    if-ltz v3, :cond_3

    .line 219
    const/4 v8, 0x1

    .line 220
    goto :goto_1

    .line 221
    :cond_3
    const/4 v8, 0x0

    .line 222
    :goto_1
    if-eq v9, v8, :cond_5

    .line 224
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 229
    if-lez v3, :cond_4

    .line 231
    sub-double/2addr v0, v8

    .line 232
    goto :goto_2

    .line 233
    :cond_4
    add-double/2addr v0, v8

    .line 234
    :cond_5
    :goto_2
    mul-double v30, v30, v14

    .line 236
    mul-double v34, v34, v4

    .line 238
    mul-double v8, v30, v10

    .line 240
    mul-double v12, v34, v40

    .line 242
    sub-double/2addr v8, v12

    .line 243
    mul-double v30, v30, v40

    .line 245
    mul-double v34, v34, v10

    .line 247
    add-double v34, v34, v30

    .line 249
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 251
    mul-double v12, v0, v10

    .line 253
    const-wide v18, 0x400921fb54442d18L    # Math.PI

    .line 258
    div-double v12, v12, v18

    .line 260
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 263
    move-result-wide v12

    .line 264
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 267
    move-result-wide v12

    .line 268
    double-to-int v3, v12

    .line 269
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 272
    move-result-wide v12

    .line 273
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 276
    move-result-wide v18

    .line 277
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 280
    move-result-wide v20

    .line 281
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 284
    move-result-wide v22

    .line 285
    neg-double v10, v14

    .line 286
    mul-double v26, v10, v12

    .line 288
    mul-double v28, v26, v22

    .line 290
    mul-double v30, v4, v18

    .line 292
    mul-double v36, v30, v20

    .line 294
    sub-double v28, v28, v36

    .line 296
    mul-double v10, v10, v18

    .line 298
    mul-double v22, v22, v10

    .line 300
    mul-double v4, v4, v12

    .line 302
    mul-double v20, v20, v4

    .line 304
    add-double v20, v20, v22

    .line 306
    move-wide/from16 p3, v6

    .line 308
    int-to-double v6, v3

    .line 309
    div-double/2addr v0, v6

    .line 310
    move-wide/from16 v6, p3

    .line 312
    :goto_3
    if-ge v2, v3, :cond_6

    .line 314
    add-double v22, v6, v0

    .line 316
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 319
    move-result-wide v36

    .line 320
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 323
    move-result-wide v40

    .line 324
    mul-double v42, v14, v12

    .line 326
    mul-double v42, v42, v40

    .line 328
    add-double v42, v42, v8

    .line 330
    mul-double v44, v30, v36

    .line 332
    move-wide/from16 p3, v0

    .line 334
    sub-double v0, v42, v44

    .line 336
    mul-double v42, v14, v18

    .line 338
    mul-double v42, v42, v40

    .line 340
    add-double v42, v42, v34

    .line 342
    mul-double v44, v4, v36

    .line 344
    move-wide/from16 p5, v8

    .line 346
    add-double v8, v44, v42

    .line 348
    mul-double v42, v26, v36

    .line 350
    mul-double v44, v30, v40

    .line 352
    sub-double v42, v42, v44

    .line 354
    mul-double v36, v36, v10

    .line 356
    mul-double v40, v40, v4

    .line 358
    add-double v36, v40, v36

    .line 360
    sub-double v6, v22, v6

    .line 362
    div-double v40, v6, v32

    .line 364
    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->tan(D)D

    .line 367
    move-result-wide v40

    .line 368
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 371
    move-result-wide v6

    .line 372
    const-wide/high16 v44, 0x4008000000000000L    # 3.0

    .line 374
    mul-double v46, v40, v44

    .line 376
    mul-double v46, v46, v40

    .line 378
    const-wide/high16 v40, 0x4010000000000000L    # 4.0

    .line 380
    add-double v46, v46, v40

    .line 382
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    .line 385
    move-result-wide v46

    .line 386
    sub-double v46, v46, v38

    .line 388
    mul-double v46, v46, v6

    .line 390
    div-double v46, v46, v44

    .line 392
    mul-double v28, v28, v46

    .line 394
    add-double v6, v28, v16

    .line 396
    mul-double v20, v20, v46

    .line 398
    move/from16 v16, v3

    .line 400
    move-wide/from16 p1, v4

    .line 402
    add-double v3, v20, v24

    .line 404
    mul-double v20, v46, v42

    .line 406
    move-wide/from16 p7, v10

    .line 408
    sub-double v10, v0, v20

    .line 410
    mul-double v46, v46, v36

    .line 412
    move-wide/from16 v20, v12

    .line 414
    sub-double v12, v8, v46

    .line 416
    const/4 v5, 0x0

    .line 417
    move-wide/from16 v24, v14

    .line 419
    move-object/from16 v14, p0

    .line 421
    invoke-virtual {v14, v5, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 424
    double-to-float v5, v6

    .line 425
    double-to-float v3, v3

    .line 426
    double-to-float v4, v10

    .line 427
    double-to-float v6, v12

    .line 428
    double-to-float v7, v0

    .line 429
    double-to-float v10, v8

    .line 430
    move-object/from16 v44, p0

    .line 432
    move/from16 v45, v5

    .line 434
    move/from16 v46, v3

    .line 436
    move/from16 v47, v4

    .line 438
    move/from16 v48, v6

    .line 440
    move/from16 v49, v7

    .line 442
    move/from16 v50, v10

    .line 444
    invoke-virtual/range {v44 .. v50}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 447
    add-int/lit8 v2, v2, 0x1

    .line 449
    move-wide/from16 v4, p1

    .line 451
    move-wide/from16 v10, p7

    .line 453
    move/from16 v3, v16

    .line 455
    move-wide/from16 v12, v20

    .line 457
    move-wide/from16 v6, v22

    .line 459
    move-wide/from16 v14, v24

    .line 461
    move-wide/from16 v20, v36

    .line 463
    move-wide/from16 v28, v42

    .line 465
    move-wide/from16 v16, v0

    .line 467
    move-wide/from16 v24, v8

    .line 469
    move-wide/from16 v0, p3

    .line 471
    move-wide/from16 v8, p5

    .line 473
    goto/16 :goto_3

    .line 475
    :cond_6
    return-void
.end method

.method public static b([LE/e;Landroid/graphics/Path;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    const/4 v12, 0x6

    .line 6
    new-array v13, v12, [F

    .line 8
    const/16 v14, 0x6d

    .line 10
    const/4 v15, 0x0

    .line 11
    const/16 v1, 0x6d

    .line 13
    const/4 v10, 0x0

    .line 14
    :goto_0
    array-length v2, v0

    .line 15
    if-ge v10, v2, :cond_21

    .line 17
    aget-object v2, v0, v10

    .line 19
    iget-char v9, v2, LE/e;->a:C

    .line 21
    iget-object v8, v2, LE/e;->b:[F

    .line 23
    aget v2, v13, v15

    .line 25
    const/16 v16, 0x1

    .line 27
    aget v3, v13, v16

    .line 29
    const/16 v17, 0x2

    .line 31
    aget v4, v13, v17

    .line 33
    const/16 v18, 0x3

    .line 35
    aget v5, v13, v18

    .line 37
    const/16 v19, 0x4

    .line 39
    aget v6, v13, v19

    .line 41
    const/16 v20, 0x5

    .line 43
    aget v7, v13, v20

    .line 45
    sparse-switch v9, :sswitch_data_0

    .line 48
    :goto_1
    const/16 v21, 0x2

    .line 50
    goto :goto_2

    .line 51
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 54
    invoke-virtual {v11, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    move v2, v6

    .line 58
    move v4, v2

    .line 59
    move v3, v7

    .line 60
    move v5, v3

    .line 61
    goto :goto_1

    .line 62
    :sswitch_1
    const/16 v21, 0x4

    .line 64
    goto :goto_2

    .line 65
    :sswitch_2
    const/16 v21, 0x1

    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const/16 v21, 0x6

    .line 70
    goto :goto_2

    .line 71
    :sswitch_4
    const/16 v21, 0x7

    .line 73
    :goto_2
    move/from16 v22, v6

    .line 75
    move/from16 v23, v7

    .line 77
    move v7, v2

    .line 78
    move v6, v3

    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_3
    array-length v2, v8

    .line 81
    if-ge v3, v2, :cond_20

    .line 83
    const/16 v2, 0x41

    .line 85
    if-eq v9, v2, :cond_1d

    .line 87
    const/16 v2, 0x43

    .line 89
    if-eq v9, v2, :cond_1c

    .line 91
    const/16 v15, 0x48

    .line 93
    if-eq v9, v15, :cond_1b

    .line 95
    const/16 v15, 0x51

    .line 97
    if-eq v9, v15, :cond_1a

    .line 99
    const/16 v12, 0x56

    .line 101
    if-eq v9, v12, :cond_19

    .line 103
    const/16 v12, 0x61

    .line 105
    if-eq v9, v12, :cond_16

    .line 107
    const/16 v12, 0x63

    .line 109
    if-eq v9, v12, :cond_15

    .line 111
    const/16 v2, 0x68

    .line 113
    if-eq v9, v2, :cond_14

    .line 115
    const/16 v2, 0x71

    .line 117
    if-eq v9, v2, :cond_13

    .line 119
    const/16 v12, 0x76

    .line 121
    if-eq v9, v12, :cond_12

    .line 123
    const/16 v12, 0x4c

    .line 125
    if-eq v9, v12, :cond_11

    .line 127
    const/16 v12, 0x4d

    .line 129
    if-eq v9, v12, :cond_f

    .line 131
    const/16 v12, 0x73

    .line 133
    const/16 v15, 0x53

    .line 135
    const/high16 v28, 0x40000000    # 2.0f

    .line 137
    if-eq v9, v15, :cond_c

    .line 139
    const/16 v15, 0x74

    .line 141
    const/16 v2, 0x54

    .line 143
    if-eq v9, v2, :cond_9

    .line 145
    const/16 v2, 0x6c

    .line 147
    if-eq v9, v2, :cond_8

    .line 149
    if-eq v9, v14, :cond_6

    .line 151
    if-eq v9, v12, :cond_3

    .line 153
    if-eq v9, v15, :cond_0

    .line 155
    move/from16 v29, v3

    .line 157
    :goto_4
    move-object/from16 v27, v8

    .line 159
    move/from16 v25, v9

    .line 161
    move/from16 v28, v10

    .line 163
    goto/16 :goto_16

    .line 165
    :cond_0
    const/16 v2, 0x71

    .line 167
    if-eq v1, v2, :cond_2

    .line 169
    if-eq v1, v15, :cond_2

    .line 171
    const/16 v2, 0x51

    .line 173
    if-eq v1, v2, :cond_2

    .line 175
    const/16 v2, 0x54

    .line 177
    if-ne v1, v2, :cond_1

    .line 179
    goto :goto_5

    .line 180
    :cond_1
    const/4 v1, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    goto :goto_6

    .line 183
    :cond_2
    :goto_5
    sub-float v12, v7, v4

    .line 185
    sub-float v1, v6, v5

    .line 187
    :goto_6
    aget v2, v8, v3

    .line 189
    add-int/lit8 v4, v3, 0x1

    .line 191
    aget v5, v8, v4

    .line 193
    invoke-virtual {v11, v12, v1, v2, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 196
    add-float/2addr v12, v7

    .line 197
    add-float/2addr v1, v6

    .line 198
    aget v2, v8, v3

    .line 200
    add-float/2addr v7, v2

    .line 201
    aget v2, v8, v4

    .line 203
    add-float/2addr v6, v2

    .line 204
    move v5, v1

    .line 205
    move/from16 v29, v3

    .line 207
    move-object/from16 v27, v8

    .line 209
    move/from16 v25, v9

    .line 211
    move/from16 v28, v10

    .line 213
    move v4, v12

    .line 214
    goto/16 :goto_16

    .line 216
    :cond_3
    const/16 v2, 0x63

    .line 218
    if-eq v1, v2, :cond_5

    .line 220
    if-eq v1, v12, :cond_5

    .line 222
    const/16 v2, 0x43

    .line 224
    if-eq v1, v2, :cond_5

    .line 226
    const/16 v2, 0x53

    .line 228
    if-ne v1, v2, :cond_4

    .line 230
    goto :goto_7

    .line 231
    :cond_4
    const/4 v2, 0x0

    .line 232
    const/16 v24, 0x0

    .line 234
    goto :goto_8

    .line 235
    :cond_5
    :goto_7
    sub-float v1, v7, v4

    .line 237
    sub-float v2, v6, v5

    .line 239
    move/from16 v24, v2

    .line 241
    move v2, v1

    .line 242
    :goto_8
    aget v4, v8, v3

    .line 244
    add-int/lit8 v12, v3, 0x1

    .line 246
    aget v5, v8, v12

    .line 248
    add-int/lit8 v15, v3, 0x2

    .line 250
    aget v25, v8, v15

    .line 252
    add-int/lit8 v26, v3, 0x3

    .line 254
    aget v27, v8, v26

    .line 256
    move-object/from16 v1, p1

    .line 258
    move/from16 v29, v3

    .line 260
    move/from16 v3, v24

    .line 262
    move v14, v6

    .line 263
    move/from16 v6, v25

    .line 265
    move v0, v7

    .line 266
    move/from16 v7, v27

    .line 268
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 271
    aget v1, v8, v29

    .line 273
    add-float v7, v0, v1

    .line 275
    aget v1, v8, v12

    .line 277
    add-float v6, v14, v1

    .line 279
    aget v1, v8, v15

    .line 281
    add-float/2addr v0, v1

    .line 282
    aget v1, v8, v26

    .line 284
    :goto_9
    add-float/2addr v1, v14

    .line 285
    :goto_a
    move v5, v6

    .line 286
    move v4, v7

    .line 287
    move-object/from16 v27, v8

    .line 289
    move/from16 v25, v9

    .line 291
    move/from16 v28, v10

    .line 293
    move v7, v0

    .line 294
    move v6, v1

    .line 295
    goto/16 :goto_16

    .line 297
    :cond_6
    move/from16 v29, v3

    .line 299
    move v14, v6

    .line 300
    move v0, v7

    .line 301
    aget v1, v8, v29

    .line 303
    add-float v7, v0, v1

    .line 305
    add-int/lit8 v3, v29, 0x1

    .line 307
    aget v0, v8, v3

    .line 309
    add-float v6, v14, v0

    .line 311
    if-lez v29, :cond_7

    .line 313
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 316
    goto/16 :goto_4

    .line 318
    :cond_7
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 321
    :goto_b
    move/from16 v23, v6

    .line 323
    move/from16 v22, v7

    .line 325
    goto/16 :goto_4

    .line 327
    :cond_8
    move/from16 v29, v3

    .line 329
    move v14, v6

    .line 330
    move v0, v7

    .line 331
    aget v1, v8, v29

    .line 333
    add-int/lit8 v3, v29, 0x1

    .line 335
    aget v2, v8, v3

    .line 337
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 340
    aget v1, v8, v29

    .line 342
    add-float v7, v0, v1

    .line 344
    aget v0, v8, v3

    .line 346
    add-float v6, v14, v0

    .line 348
    goto/16 :goto_4

    .line 350
    :cond_9
    move/from16 v29, v3

    .line 352
    move v14, v6

    .line 353
    move v0, v7

    .line 354
    const/16 v2, 0x71

    .line 356
    if-eq v1, v2, :cond_b

    .line 358
    if-eq v1, v15, :cond_b

    .line 360
    const/16 v2, 0x51

    .line 362
    if-eq v1, v2, :cond_b

    .line 364
    const/16 v2, 0x54

    .line 366
    if-ne v1, v2, :cond_a

    .line 368
    goto :goto_c

    .line 369
    :cond_a
    move v7, v0

    .line 370
    move v6, v14

    .line 371
    goto :goto_d

    .line 372
    :cond_b
    :goto_c
    mul-float v7, v0, v28

    .line 374
    sub-float/2addr v7, v4

    .line 375
    mul-float v6, v14, v28

    .line 377
    sub-float/2addr v6, v5

    .line 378
    :goto_d
    aget v0, v8, v29

    .line 380
    add-int/lit8 v3, v29, 0x1

    .line 382
    aget v1, v8, v3

    .line 384
    invoke-virtual {v11, v7, v6, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 387
    aget v0, v8, v29

    .line 389
    aget v1, v8, v3

    .line 391
    goto :goto_a

    .line 392
    :cond_c
    move/from16 v29, v3

    .line 394
    move v14, v6

    .line 395
    move v0, v7

    .line 396
    const/16 v2, 0x63

    .line 398
    if-eq v1, v2, :cond_e

    .line 400
    if-eq v1, v12, :cond_e

    .line 402
    const/16 v2, 0x43

    .line 404
    if-eq v1, v2, :cond_e

    .line 406
    const/16 v2, 0x53

    .line 408
    if-ne v1, v2, :cond_d

    .line 410
    goto :goto_e

    .line 411
    :cond_d
    move v2, v0

    .line 412
    move v3, v14

    .line 413
    goto :goto_f

    .line 414
    :cond_e
    :goto_e
    mul-float v7, v0, v28

    .line 416
    sub-float/2addr v7, v4

    .line 417
    mul-float v6, v14, v28

    .line 419
    sub-float/2addr v6, v5

    .line 420
    move v3, v6

    .line 421
    move v2, v7

    .line 422
    :goto_f
    aget v4, v8, v29

    .line 424
    add-int/lit8 v0, v29, 0x1

    .line 426
    aget v5, v8, v0

    .line 428
    add-int/lit8 v12, v29, 0x2

    .line 430
    aget v6, v8, v12

    .line 432
    add-int/lit8 v14, v29, 0x3

    .line 434
    aget v7, v8, v14

    .line 436
    move-object/from16 v1, p1

    .line 438
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 441
    aget v1, v8, v29

    .line 443
    aget v0, v8, v0

    .line 445
    aget v7, v8, v12

    .line 447
    aget v6, v8, v14

    .line 449
    move v5, v0

    .line 450
    move v4, v1

    .line 451
    goto/16 :goto_4

    .line 453
    :cond_f
    move/from16 v29, v3

    .line 455
    aget v7, v8, v29

    .line 457
    add-int/lit8 v3, v29, 0x1

    .line 459
    aget v6, v8, v3

    .line 461
    if-lez v29, :cond_10

    .line 463
    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 466
    goto/16 :goto_4

    .line 468
    :cond_10
    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 471
    goto/16 :goto_b

    .line 473
    :cond_11
    move/from16 v29, v3

    .line 475
    aget v0, v8, v29

    .line 477
    add-int/lit8 v3, v29, 0x1

    .line 479
    aget v1, v8, v3

    .line 481
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 484
    aget v7, v8, v29

    .line 486
    aget v6, v8, v3

    .line 488
    goto/16 :goto_4

    .line 490
    :cond_12
    move/from16 v29, v3

    .line 492
    move v14, v6

    .line 493
    move v0, v7

    .line 494
    aget v1, v8, v29

    .line 496
    const/4 v2, 0x0

    .line 497
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 500
    aget v1, v8, v29

    .line 502
    add-float v6, v14, v1

    .line 504
    goto/16 :goto_4

    .line 506
    :cond_13
    move/from16 v29, v3

    .line 508
    move v14, v6

    .line 509
    move v0, v7

    .line 510
    aget v1, v8, v29

    .line 512
    add-int/lit8 v3, v29, 0x1

    .line 514
    aget v2, v8, v3

    .line 516
    add-int/lit8 v4, v29, 0x2

    .line 518
    aget v5, v8, v4

    .line 520
    add-int/lit8 v6, v29, 0x3

    .line 522
    aget v7, v8, v6

    .line 524
    invoke-virtual {v11, v1, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 527
    aget v1, v8, v29

    .line 529
    add-float v7, v0, v1

    .line 531
    aget v1, v8, v3

    .line 533
    add-float/2addr v1, v14

    .line 534
    aget v2, v8, v4

    .line 536
    add-float/2addr v0, v2

    .line 537
    aget v2, v8, v6

    .line 539
    add-float v6, v14, v2

    .line 541
    move v5, v1

    .line 542
    move v4, v7

    .line 543
    move-object/from16 v27, v8

    .line 545
    move/from16 v25, v9

    .line 547
    move/from16 v28, v10

    .line 549
    move v7, v0

    .line 550
    goto/16 :goto_16

    .line 552
    :cond_14
    move/from16 v29, v3

    .line 554
    move v14, v6

    .line 555
    move v0, v7

    .line 556
    aget v1, v8, v29

    .line 558
    const/4 v2, 0x0

    .line 559
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 562
    aget v1, v8, v29

    .line 564
    add-float v7, v0, v1

    .line 566
    goto/16 :goto_4

    .line 568
    :cond_15
    move/from16 v29, v3

    .line 570
    move v14, v6

    .line 571
    move v0, v7

    .line 572
    aget v2, v8, v29

    .line 574
    add-int/lit8 v3, v29, 0x1

    .line 576
    aget v3, v8, v3

    .line 578
    add-int/lit8 v12, v29, 0x2

    .line 580
    aget v4, v8, v12

    .line 582
    add-int/lit8 v15, v29, 0x3

    .line 584
    aget v5, v8, v15

    .line 586
    add-int/lit8 v24, v29, 0x4

    .line 588
    aget v6, v8, v24

    .line 590
    add-int/lit8 v25, v29, 0x5

    .line 592
    aget v7, v8, v25

    .line 594
    move-object/from16 v1, p1

    .line 596
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 599
    aget v1, v8, v12

    .line 601
    add-float v7, v0, v1

    .line 603
    aget v1, v8, v15

    .line 605
    add-float v6, v14, v1

    .line 607
    aget v1, v8, v24

    .line 609
    add-float/2addr v0, v1

    .line 610
    aget v1, v8, v25

    .line 612
    goto/16 :goto_9

    .line 614
    :cond_16
    move/from16 v29, v3

    .line 616
    move v14, v6

    .line 617
    move v0, v7

    .line 618
    add-int/lit8 v12, v29, 0x5

    .line 620
    aget v1, v8, v12

    .line 622
    add-float v4, v1, v0

    .line 624
    add-int/lit8 v15, v29, 0x6

    .line 626
    aget v1, v8, v15

    .line 628
    add-float v5, v1, v14

    .line 630
    aget v6, v8, v29

    .line 632
    add-int/lit8 v3, v29, 0x1

    .line 634
    aget v7, v8, v3

    .line 636
    add-int/lit8 v3, v29, 0x2

    .line 638
    aget v25, v8, v3

    .line 640
    add-int/lit8 v3, v29, 0x3

    .line 642
    aget v1, v8, v3

    .line 644
    const/4 v2, 0x0

    .line 645
    cmpl-float v1, v1, v2

    .line 647
    if-eqz v1, :cond_17

    .line 649
    const/16 v24, 0x1

    .line 651
    goto :goto_10

    .line 652
    :cond_17
    const/16 v24, 0x0

    .line 654
    :goto_10
    add-int/lit8 v3, v29, 0x4

    .line 656
    aget v1, v8, v3

    .line 658
    cmpl-float v1, v1, v2

    .line 660
    if-eqz v1, :cond_18

    .line 662
    const/16 v26, 0x1

    .line 664
    goto :goto_11

    .line 665
    :cond_18
    const/16 v26, 0x0

    .line 667
    :goto_11
    move-object/from16 v1, p1

    .line 669
    move v2, v0

    .line 670
    move v3, v14

    .line 671
    move-object/from16 v27, v8

    .line 673
    move/from16 v8, v25

    .line 675
    move/from16 v25, v9

    .line 677
    move/from16 v9, v24

    .line 679
    move/from16 v28, v10

    .line 681
    move/from16 v10, v26

    .line 683
    invoke-static/range {v1 .. v10}, LE/e;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 686
    aget v1, v27, v12

    .line 688
    add-float v7, v0, v1

    .line 690
    aget v0, v27, v15

    .line 692
    add-float v6, v14, v0

    .line 694
    :goto_12
    move v5, v6

    .line 695
    move v4, v7

    .line 696
    goto/16 :goto_16

    .line 698
    :cond_19
    move/from16 v29, v3

    .line 700
    move v0, v7

    .line 701
    move-object/from16 v27, v8

    .line 703
    move/from16 v25, v9

    .line 705
    move/from16 v28, v10

    .line 707
    aget v1, v27, v29

    .line 709
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 712
    aget v6, v27, v29

    .line 714
    goto/16 :goto_16

    .line 716
    :cond_1a
    move/from16 v29, v3

    .line 718
    move-object/from16 v27, v8

    .line 720
    move/from16 v25, v9

    .line 722
    move/from16 v28, v10

    .line 724
    aget v0, v27, v29

    .line 726
    add-int/lit8 v3, v29, 0x1

    .line 728
    aget v1, v27, v3

    .line 730
    add-int/lit8 v2, v29, 0x2

    .line 732
    aget v4, v27, v2

    .line 734
    add-int/lit8 v5, v29, 0x3

    .line 736
    aget v6, v27, v5

    .line 738
    invoke-virtual {v11, v0, v1, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 741
    aget v0, v27, v29

    .line 743
    aget v1, v27, v3

    .line 745
    aget v7, v27, v2

    .line 747
    aget v6, v27, v5

    .line 749
    :goto_13
    move v4, v0

    .line 750
    move v5, v1

    .line 751
    goto/16 :goto_16

    .line 753
    :cond_1b
    move/from16 v29, v3

    .line 755
    move v14, v6

    .line 756
    move-object/from16 v27, v8

    .line 758
    move/from16 v25, v9

    .line 760
    move/from16 v28, v10

    .line 762
    aget v0, v27, v29

    .line 764
    invoke-virtual {v11, v0, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 767
    aget v7, v27, v29

    .line 769
    goto/16 :goto_16

    .line 771
    :cond_1c
    move/from16 v29, v3

    .line 773
    move-object/from16 v27, v8

    .line 775
    move/from16 v25, v9

    .line 777
    move/from16 v28, v10

    .line 779
    aget v2, v27, v29

    .line 781
    add-int/lit8 v3, v29, 0x1

    .line 783
    aget v3, v27, v3

    .line 785
    add-int/lit8 v0, v29, 0x2

    .line 787
    aget v4, v27, v0

    .line 789
    add-int/lit8 v8, v29, 0x3

    .line 791
    aget v5, v27, v8

    .line 793
    add-int/lit8 v9, v29, 0x4

    .line 795
    aget v6, v27, v9

    .line 797
    add-int/lit8 v10, v29, 0x5

    .line 799
    aget v7, v27, v10

    .line 801
    move-object/from16 v1, p1

    .line 803
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 806
    aget v7, v27, v9

    .line 808
    aget v6, v27, v10

    .line 810
    aget v0, v27, v0

    .line 812
    aget v1, v27, v8

    .line 814
    goto :goto_13

    .line 815
    :cond_1d
    move/from16 v29, v3

    .line 817
    move v14, v6

    .line 818
    move v0, v7

    .line 819
    move-object/from16 v27, v8

    .line 821
    move/from16 v25, v9

    .line 823
    move/from16 v28, v10

    .line 825
    add-int/lit8 v12, v29, 0x5

    .line 827
    aget v4, v27, v12

    .line 829
    add-int/lit8 v15, v29, 0x6

    .line 831
    aget v5, v27, v15

    .line 833
    aget v6, v27, v29

    .line 835
    add-int/lit8 v3, v29, 0x1

    .line 837
    aget v7, v27, v3

    .line 839
    add-int/lit8 v3, v29, 0x2

    .line 841
    aget v8, v27, v3

    .line 843
    add-int/lit8 v3, v29, 0x3

    .line 845
    aget v1, v27, v3

    .line 847
    const/4 v2, 0x0

    .line 848
    cmpl-float v1, v1, v2

    .line 850
    if-eqz v1, :cond_1e

    .line 852
    const/4 v9, 0x1

    .line 853
    goto :goto_14

    .line 854
    :cond_1e
    const/4 v9, 0x0

    .line 855
    :goto_14
    add-int/lit8 v3, v29, 0x4

    .line 857
    aget v1, v27, v3

    .line 859
    cmpl-float v1, v1, v2

    .line 861
    if-eqz v1, :cond_1f

    .line 863
    const/4 v10, 0x1

    .line 864
    goto :goto_15

    .line 865
    :cond_1f
    const/4 v10, 0x0

    .line 866
    :goto_15
    move-object/from16 v1, p1

    .line 868
    move v2, v0

    .line 869
    move v3, v14

    .line 870
    invoke-static/range {v1 .. v10}, LE/e;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 873
    aget v7, v27, v12

    .line 875
    aget v6, v27, v15

    .line 877
    goto/16 :goto_12

    .line 879
    :goto_16
    add-int v3, v29, v21

    .line 881
    move/from16 v1, v25

    .line 883
    move v9, v1

    .line 884
    move-object/from16 v8, v27

    .line 886
    move/from16 v10, v28

    .line 888
    const/4 v12, 0x6

    .line 889
    const/16 v14, 0x6d

    .line 891
    const/4 v15, 0x0

    .line 892
    move-object/from16 v0, p0

    .line 894
    goto/16 :goto_3

    .line 896
    :cond_20
    move v14, v6

    .line 897
    move v0, v7

    .line 898
    move/from16 v28, v10

    .line 900
    const/4 v1, 0x0

    .line 901
    aput v0, v13, v1

    .line 903
    aput v14, v13, v16

    .line 905
    aput v4, v13, v17

    .line 907
    aput v5, v13, v18

    .line 909
    aput v22, v13, v19

    .line 911
    aput v23, v13, v20

    .line 913
    aget-object v0, p0, v28

    .line 915
    iget-char v0, v0, LE/e;->a:C

    .line 917
    add-int/lit8 v10, v28, 0x1

    .line 919
    move v1, v0

    .line 920
    const/4 v12, 0x6

    .line 921
    const/16 v14, 0x6d

    .line 923
    const/4 v15, 0x0

    .line 924
    move-object/from16 v0, p0

    .line 926
    goto/16 :goto_0

    .line 928
    :cond_21
    return-void

    .line 929
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method
