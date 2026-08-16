.class public final Lcom/bx/xc7914/util/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/r;
.implements Li5/B;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bx/xc7914/util/k;->a:I

    return-void
.end method

.method public static b(JLd6/h;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    move-object/from16 v10, p4

    .line 7
    move/from16 v2, p5

    .line 9
    move/from16 v11, p6

    .line 11
    move-object/from16 v12, p7

    .line 13
    const-string v3, "Failed requirement."

    .line 15
    if-ge v2, v11, :cond_11

    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v11, :cond_1

    .line 20
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ld6/k;

    .line 26
    invoke-virtual {v5}, Ld6/k;->c()I

    .line 29
    move-result v5

    .line 30
    if-lt v5, v1, :cond_0

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ld6/k;

    .line 51
    add-int/lit8 v4, v11, -0x1

    .line 53
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ld6/k;

    .line 59
    invoke-virtual {v3}, Ld6/k;->c()I

    .line 62
    move-result v5

    .line 63
    const/4 v13, -0x1

    .line 64
    if-ne v1, v5, :cond_2

    .line 66
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Number;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v3

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ld6/k;

    .line 84
    move v6, v2

    .line 85
    move v2, v3

    .line 86
    move-object v3, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v6, v2

    .line 89
    const/4 v2, -0x1

    .line 90
    :goto_1
    invoke-virtual {v3, v1}, Ld6/k;->f(I)B

    .line 93
    move-result v5

    .line 94
    invoke-virtual {v4, v1}, Ld6/k;->f(I)B

    .line 97
    move-result v7

    .line 98
    const/4 v8, 0x4

    .line 99
    const/4 v9, 0x2

    .line 100
    if-eq v5, v7, :cond_c

    .line 102
    add-int/lit8 v3, v6, 0x1

    .line 104
    const/4 v4, 0x1

    .line 105
    :goto_2
    if-ge v3, v11, :cond_4

    .line 107
    add-int/lit8 v5, v3, -0x1

    .line 109
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ld6/k;

    .line 115
    invoke-virtual {v5, v1}, Ld6/k;->f(I)B

    .line 118
    move-result v5

    .line 119
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ld6/k;

    .line 125
    invoke-virtual {v7, v1}, Ld6/k;->f(I)B

    .line 128
    move-result v7

    .line 129
    if-eq v5, v7, :cond_3

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 133
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-wide v14, v0, Ld6/h;->z:J

    .line 138
    int-to-long v7, v8

    .line 139
    div-long/2addr v14, v7

    .line 140
    add-long v14, v14, p0

    .line 142
    move-wide/from16 v16, v7

    .line 144
    int-to-long v7, v9

    .line 145
    add-long/2addr v14, v7

    .line 146
    mul-int/lit8 v3, v4, 0x2

    .line 148
    int-to-long v7, v3

    .line 149
    add-long/2addr v14, v7

    .line 150
    invoke-virtual {v0, v4}, Ld6/h;->Z(I)V

    .line 153
    invoke-virtual {v0, v2}, Ld6/h;->Z(I)V

    .line 156
    move v2, v6

    .line 157
    :goto_3
    if-ge v2, v11, :cond_7

    .line 159
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ld6/k;

    .line 165
    invoke-virtual {v3, v1}, Ld6/k;->f(I)B

    .line 168
    move-result v3

    .line 169
    if-eq v2, v6, :cond_5

    .line 171
    add-int/lit8 v4, v2, -0x1

    .line 173
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ld6/k;

    .line 179
    invoke-virtual {v4, v1}, Ld6/k;->f(I)B

    .line 182
    move-result v4

    .line 183
    if-eq v3, v4, :cond_6

    .line 185
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 187
    invoke-virtual {v0, v3}, Ld6/h;->Z(I)V

    .line 190
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    new-instance v9, Ld6/h;

    .line 195
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 198
    move v7, v6

    .line 199
    :goto_4
    if-ge v7, v11, :cond_b

    .line 201
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ld6/k;

    .line 207
    invoke-virtual {v2, v1}, Ld6/k;->f(I)B

    .line 210
    move-result v2

    .line 211
    add-int/lit8 v3, v7, 0x1

    .line 213
    move v4, v3

    .line 214
    :goto_5
    if-ge v4, v11, :cond_9

    .line 216
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ld6/k;

    .line 222
    invoke-virtual {v5, v1}, Ld6/k;->f(I)B

    .line 225
    move-result v5

    .line 226
    if-eq v2, v5, :cond_8

    .line 228
    move v8, v4

    .line 229
    goto :goto_6

    .line 230
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    move v8, v11

    .line 234
    :goto_6
    if-ne v3, v8, :cond_a

    .line 236
    add-int/lit8 v2, v1, 0x1

    .line 238
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ld6/k;

    .line 244
    invoke-virtual {v3}, Ld6/k;->c()I

    .line 247
    move-result v3

    .line 248
    if-ne v2, v3, :cond_a

    .line 250
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Number;

    .line 256
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 259
    move-result v2

    .line 260
    invoke-virtual {v0, v2}, Ld6/h;->Z(I)V

    .line 263
    move/from16 v18, v8

    .line 265
    move-object v13, v9

    .line 266
    goto :goto_7

    .line 267
    :cond_a
    iget-wide v2, v9, Ld6/h;->z:J

    .line 269
    div-long v2, v2, v16

    .line 271
    add-long/2addr v2, v14

    .line 272
    long-to-int v3, v2

    .line 273
    mul-int/lit8 v3, v3, -0x1

    .line 275
    invoke-virtual {v0, v3}, Ld6/h;->Z(I)V

    .line 278
    add-int/lit8 v5, v1, 0x1

    .line 280
    move-wide v2, v14

    .line 281
    move-object v4, v9

    .line 282
    move-object/from16 v6, p4

    .line 284
    move/from16 v18, v8

    .line 286
    move-object v13, v9

    .line 287
    move-object/from16 v9, p7

    .line 289
    invoke-static/range {v2 .. v9}, Lcom/bx/xc7914/util/k;->b(JLd6/h;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 292
    :goto_7
    move-object v9, v13

    .line 293
    move/from16 v7, v18

    .line 295
    const/4 v13, -0x1

    .line 296
    goto :goto_4

    .line 297
    :cond_b
    move-object v13, v9

    .line 298
    invoke-virtual {v0, v13}, Ld6/h;->v(Ld6/B;)J

    .line 301
    goto/16 :goto_a

    .line 303
    :cond_c
    invoke-virtual {v3}, Ld6/k;->c()I

    .line 306
    move-result v5

    .line 307
    invoke-virtual {v4}, Ld6/k;->c()I

    .line 310
    move-result v7

    .line 311
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 314
    move-result v5

    .line 315
    const/4 v7, 0x0

    .line 316
    move v13, v1

    .line 317
    :goto_8
    if-ge v13, v5, :cond_d

    .line 319
    invoke-virtual {v3, v13}, Ld6/k;->f(I)B

    .line 322
    move-result v14

    .line 323
    invoke-virtual {v4, v13}, Ld6/k;->f(I)B

    .line 326
    move-result v15

    .line 327
    if-ne v14, v15, :cond_d

    .line 329
    add-int/lit8 v7, v7, 0x1

    .line 331
    add-int/lit8 v13, v13, 0x1

    .line 333
    goto :goto_8

    .line 334
    :cond_d
    iget-wide v4, v0, Ld6/h;->z:J

    .line 336
    int-to-long v13, v8

    .line 337
    div-long/2addr v4, v13

    .line 338
    add-long v4, v4, p0

    .line 340
    int-to-long v8, v9

    .line 341
    add-long/2addr v4, v8

    .line 342
    int-to-long v8, v7

    .line 343
    add-long/2addr v4, v8

    .line 344
    const-wide/16 v8, 0x1

    .line 346
    add-long/2addr v4, v8

    .line 347
    neg-int v8, v7

    .line 348
    invoke-virtual {v0, v8}, Ld6/h;->Z(I)V

    .line 351
    invoke-virtual {v0, v2}, Ld6/h;->Z(I)V

    .line 354
    add-int/2addr v7, v1

    .line 355
    :goto_9
    if-ge v1, v7, :cond_e

    .line 357
    invoke-virtual {v3, v1}, Ld6/k;->f(I)B

    .line 360
    move-result v2

    .line 361
    and-int/lit16 v2, v2, 0xff

    .line 363
    invoke-virtual {v0, v2}, Ld6/h;->Z(I)V

    .line 366
    add-int/lit8 v1, v1, 0x1

    .line 368
    goto :goto_9

    .line 369
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 371
    if-ne v1, v11, :cond_10

    .line 373
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ld6/k;

    .line 379
    invoke-virtual {v1}, Ld6/k;->c()I

    .line 382
    move-result v1

    .line 383
    if-ne v7, v1, :cond_f

    .line 385
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/Number;

    .line 391
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 394
    move-result v1

    .line 395
    invoke-virtual {v0, v1}, Ld6/h;->Z(I)V

    .line 398
    goto :goto_a

    .line 399
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 401
    const-string v1, "Check failed."

    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    move-result-object v1

    .line 407
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    throw v0

    .line 411
    :cond_10
    new-instance v9, Ld6/h;

    .line 413
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 416
    iget-wide v1, v9, Ld6/h;->z:J

    .line 418
    div-long/2addr v1, v13

    .line 419
    add-long/2addr v1, v4

    .line 420
    long-to-int v2, v1

    .line 421
    const/4 v1, -0x1

    .line 422
    mul-int/lit8 v2, v2, -0x1

    .line 424
    invoke-virtual {v0, v2}, Ld6/h;->Z(I)V

    .line 427
    move-wide v1, v4

    .line 428
    move-object v3, v9

    .line 429
    move v4, v7

    .line 430
    move-object/from16 v5, p4

    .line 432
    move/from16 v7, p6

    .line 434
    move-object/from16 v8, p7

    .line 436
    invoke-static/range {v1 .. v8}, Lcom/bx/xc7914/util/k;->b(JLd6/h;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 439
    invoke-virtual {v0, v9}, Ld6/h;->v(Ld6/B;)J

    .line 442
    :goto_a
    return-void

    .line 443
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    throw v0
.end method

.method public static varargs e([Ld6/k;)Ld6/s;
    .locals 14

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance p0, Ld6/s;

    .line 8
    new-array v0, v2, [Ld6/k;

    .line 10
    filled-new-array {v2, v1}, [I

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Ld6/s;-><init>([Ld6/k;[I)V

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 20
    new-instance v0, LH5/g;

    .line 22
    invoke-direct {v0, p0, v2}, LH5/g;-><init>([Ljava/lang/Object;Z)V

    .line 25
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-le v0, v3, :cond_1

    .line 35
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 38
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    array-length v4, p0

    .line 41
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    array-length v4, p0

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-ge v5, v4, :cond_2

    .line 48
    aget-object v6, p0, v5

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-array v4, v2, [Ljava/lang/Integer;

    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_13

    .line 68
    check-cast v0, [Ljava/lang/Integer;

    .line 70
    array-length v4, v0

    .line 71
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    const-string v4, "elements"

    .line 77
    invoke-static {v0, v4}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    array-length v4, v0

    .line 81
    if-nez v4, :cond_3

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    move-object v10, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 92
    new-instance v5, LH5/g;

    .line 94
    invoke-direct {v5, v0, v3}, LH5/g;-><init>([Ljava/lang/Object;Z)V

    .line 97
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    move-object v10, v4

    .line 101
    :goto_1
    array-length v0, p0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_2
    if-ge v4, v0, :cond_c

    .line 106
    aget-object v6, p0, v4

    .line 108
    add-int/lit8 v8, v5, 0x1

    .line 110
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result v9

    .line 114
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 117
    move-result v11

    .line 118
    const-string v12, ")."

    .line 120
    if-ltz v9, :cond_b

    .line 122
    if-gt v9, v11, :cond_a

    .line 124
    add-int/lit8 v9, v9, -0x1

    .line 126
    const/4 v11, 0x0

    .line 127
    :goto_3
    if-gt v11, v9, :cond_8

    .line 129
    add-int v12, v11, v9

    .line 131
    ushr-int/2addr v12, v3

    .line 132
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v13

    .line 136
    check-cast v13, Ljava/lang/Comparable;

    .line 138
    if-ne v13, v6, :cond_4

    .line 140
    const/4 v13, 0x0

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    if-nez v13, :cond_5

    .line 144
    const/4 v13, -0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    if-nez v6, :cond_6

    .line 148
    const/4 v13, 0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-interface {v13, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 153
    move-result v13

    .line 154
    :goto_4
    if-gez v13, :cond_7

    .line 156
    add-int/lit8 v11, v12, 0x1

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    if-lez v13, :cond_9

    .line 161
    add-int/lit8 v9, v12, -0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 166
    neg-int v12, v11

    .line 167
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v10, v12, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 176
    move v5, v8

    .line 177
    goto :goto_2

    .line 178
    :cond_a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 180
    const-string v0, "toIndex ("

    .line 182
    const-string v1, ") is greater than size ("

    .line 184
    invoke-static {v0, v9, v1, v11, v12}, Lf5/e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p0

    .line 192
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 194
    const-string v0, "fromIndex (0) is greater than toIndex ("

    .line 196
    invoke-static {v0, v9, v12}, LB0/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p0

    .line 204
    :cond_c
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ld6/k;

    .line 210
    invoke-virtual {v0}, Ld6/k;->c()I

    .line 213
    move-result v0

    .line 214
    if-lez v0, :cond_12

    .line 216
    const/4 v0, 0x0

    .line 217
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 220
    move-result v1

    .line 221
    if-ge v0, v1, :cond_10

    .line 223
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ld6/k;

    .line 229
    add-int/lit8 v3, v0, 0x1

    .line 231
    move v4, v3

    .line 232
    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 235
    move-result v5

    .line 236
    if-ge v4, v5, :cond_f

    .line 238
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Ld6/k;

    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    const-string v6, "prefix"

    .line 249
    invoke-static {v1, v6}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v1}, Ld6/k;->c()I

    .line 255
    move-result v6

    .line 256
    invoke-virtual {v5, v1, v6}, Ld6/k;->i(Ld6/k;I)Z

    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_f

    .line 262
    invoke-virtual {v5}, Ld6/k;->c()I

    .line 265
    move-result v6

    .line 266
    invoke-virtual {v1}, Ld6/k;->c()I

    .line 269
    move-result v8

    .line 270
    if-eq v6, v8, :cond_e

    .line 272
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/lang/Number;

    .line 278
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 281
    move-result v5

    .line 282
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Ljava/lang/Number;

    .line 288
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 291
    move-result v6

    .line 292
    if-le v5, v6, :cond_d

    .line 294
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 297
    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 300
    goto :goto_6

    .line 301
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 303
    goto :goto_6

    .line 304
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 306
    const-string v0, "duplicate option: "

    .line 308
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object p0

    .line 318
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    move-result-object p0

    .line 324
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    throw v0

    .line 328
    :cond_f
    move v0, v3

    .line 329
    goto :goto_5

    .line 330
    :cond_10
    new-instance v0, Ld6/h;

    .line 332
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 335
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 338
    move-result v9

    .line 339
    const/4 v6, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    const-wide/16 v3, 0x0

    .line 343
    move-object v5, v0

    .line 344
    invoke-static/range {v3 .. v10}, Lcom/bx/xc7914/util/k;->b(JLd6/h;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 347
    iget-wide v3, v0, Ld6/h;->z:J

    .line 349
    const/4 v1, 0x4

    .line 350
    int-to-long v5, v1

    .line 351
    div-long/2addr v3, v5

    .line 352
    long-to-int v1, v3

    .line 353
    new-array v1, v1, [I

    .line 355
    :goto_7
    invoke-virtual {v0}, Ld6/h;->m()Z

    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_11

    .line 361
    add-int/lit8 v3, v2, 0x1

    .line 363
    invoke-virtual {v0}, Ld6/h;->readInt()I

    .line 366
    move-result v4

    .line 367
    aput v4, v1, v2

    .line 369
    move v2, v3

    .line 370
    goto :goto_7

    .line 371
    :cond_11
    new-instance v0, Ld6/s;

    .line 373
    array-length v2, p0

    .line 374
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 377
    move-result-object p0

    .line 378
    const-string v2, "copyOf(this, size)"

    .line 380
    invoke-static {p0, v2}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    check-cast p0, [Ld6/k;

    .line 385
    invoke-direct {v0, p0, v1}, Ld6/s;-><init>([Ld6/k;[I)V

    .line 388
    return-object v0

    .line 389
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 391
    const-string v0, "the empty byte string is not a supported option"

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    throw p0

    .line 401
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    .line 403
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 405
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 408
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bx/xc7914/util/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lh5/p;

    .line 8
    invoke-virtual {p1}, Lh5/p;->g0()I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Lh5/j;

    .line 15
    invoke-virtual {p1}, Lh5/j;->a()I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "final IOException e"

    .line 3
    const-string v1, "------"

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 8
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    const-string v3, "POST"

    .line 19
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 22
    const v3, 0x88b8

    .line 25
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 28
    const v3, 0x9c40

    .line 31
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 38
    const-string v3, "content-type"

    .line 40
    const-string v4, "application/x-www-form-urlencoded"

    .line 42
    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 56
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 59
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 62
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 65
    move-result-object p2

    .line 66
    new-instance v3, Ljava/lang/StringBuffer;

    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    if-nez p2, :cond_0

    .line 73
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 76
    return-object v2

    .line 77
    :cond_0
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    .line 79
    new-instance v5, Ljava/io/InputStreamReader;

    .line 81
    invoke-direct {v5, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 84
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_1

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string p2, "\n"

    .line 103
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p2

    .line 115
    :goto_1
    move-object v2, p1

    .line 116
    goto :goto_5

    .line 117
    :catch_0
    move-exception p2

    .line 118
    goto :goto_3

    .line 119
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_2

    .line 125
    const-string p2, "buffer.length() == 0"

    .line 127
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 133
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 137
    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 140
    goto :goto_4

    .line 141
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    goto :goto_4

    .line 145
    :catchall_1
    move-exception p2

    .line 146
    move-object v4, v2

    .line 147
    goto :goto_1

    .line 148
    :catch_2
    move-exception p2

    .line 149
    move-object v4, v2

    .line 150
    goto :goto_3

    .line 151
    :catchall_2
    move-exception p2

    .line 152
    move-object v4, v2

    .line 153
    goto :goto_5

    .line 154
    :catch_3
    move-exception p2

    .line 155
    move-object p1, v2

    .line 156
    move-object v4, p1

    .line 157
    :goto_3
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    const-string p2, "XCIPTV_TAG"

    .line 162
    const-string v3, "---------WebServicesAdapter IOException-----------"

    .line 164
    invoke-static {p2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    if-eqz p1, :cond_3

    .line 169
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 172
    :cond_3
    if-eqz v4, :cond_4

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    :goto_4
    return-object v2

    .line 176
    :goto_5
    if-eqz v2, :cond_5

    .line 178
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 181
    :cond_5
    if-eqz v4, :cond_6

    .line 183
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 186
    goto :goto_6

    .line 187
    :catch_4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :cond_6
    :goto_6
    throw p2
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bx/xc7914/util/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    packed-switch v0, :pswitch_data_1

    .line 11
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 19
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 25
    packed-switch v0, :pswitch_data_2

    .line 28
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 30
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 36
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 39
    :goto_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
    .end packed-switch

    .line 47
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch

    .line 53
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_2
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bx/xc7914/util/k;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "IdentityFunction"

    return-object v0

    :sswitch_1
    const-string v0, "grpc-default-executor"

    return-object v0

    :sswitch_2
    const-string v0, "service config is unused"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
