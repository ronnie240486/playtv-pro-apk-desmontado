.class public final Le/e;
.super Le/j;
.source "SourceFile"

# interfaces
.implements LF/h;


# instance fields
.field public N:Le/b;

.field public O:Ll6/b;

.field public P:I

.field public Q:I

.field public R:Z


# direct methods
.method public constructor <init>(Le/b;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    const/16 v0, 0xff

    .line 6
    iput v0, p0, Le/h;->C:I

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Le/h;->E:I

    .line 11
    iput v0, p0, Le/e;->P:I

    .line 13
    iput v0, p0, Le/e;->Q:I

    .line 15
    new-instance v0, Le/b;

    .line 17
    invoke-direct {v0, p1, p0, p2}, Le/b;-><init>(Le/b;Le/e;Landroid/content/res/Resources;)V

    .line 20
    invoke-virtual {p0, v0}, Le/e;->d(Le/b;)V

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Le/e;->onStateChange([I)Z

    .line 30
    invoke-virtual {p0}, Le/e;->jumpToCurrentState()V

    .line 33
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;)Le/e;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    const-string v6, "animated-selector"

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_1b

    .line 23
    new-instance v5, Le/e;

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v5, v6, v6}, Le/e;-><init>(Le/b;Landroid/content/res/Resources;)V

    .line 29
    sget-object v7, Lf/c;->a:[I

    .line 31
    invoke-static {v2, v1, v3, v7}, LF4/h;->V(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-virtual {v7, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    move-result v9

    .line 40
    invoke-virtual {v5, v9, v8}, Le/e;->setVisible(ZZ)Z

    .line 43
    iget-object v9, v5, Le/e;->N:Le/b;

    .line 45
    iget v10, v9, Le/g;->d:I

    .line 47
    invoke-static {v7}, Lf/b;->b(Landroid/content/res/TypedArray;)I

    .line 50
    move-result v11

    .line 51
    or-int/2addr v10, v11

    .line 52
    iput v10, v9, Le/g;->d:I

    .line 54
    iget-boolean v10, v9, Le/g;->i:Z

    .line 56
    const/4 v11, 0x2

    .line 57
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    move-result v10

    .line 61
    iput-boolean v10, v9, Le/g;->i:Z

    .line 63
    iget-boolean v10, v9, Le/g;->l:Z

    .line 65
    const/4 v12, 0x3

    .line 66
    invoke-virtual {v7, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 69
    move-result v10

    .line 70
    iput-boolean v10, v9, Le/g;->l:Z

    .line 72
    iget v10, v9, Le/g;->y:I

    .line 74
    const/4 v13, 0x4

    .line 75
    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    move-result v10

    .line 79
    iput v10, v9, Le/g;->y:I

    .line 81
    const/4 v10, 0x5

    .line 82
    iget v14, v9, Le/g;->z:I

    .line 84
    invoke-virtual {v7, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 87
    move-result v10

    .line 88
    iput v10, v9, Le/g;->z:I

    .line 90
    iget-boolean v9, v9, Le/g;->w:Z

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    move-result v9

    .line 97
    invoke-virtual {v5, v9}, Le/h;->setDither(Z)V

    .line 100
    iget-object v9, v5, Le/h;->y:Le/g;

    .line 102
    if-eqz v2, :cond_1

    .line 104
    iput-object v2, v9, Le/g;->b:Landroid/content/res/Resources;

    .line 106
    invoke-virtual/range {p2 .. p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 109
    move-result-object v14

    .line 110
    iget v14, v14, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 112
    if-nez v14, :cond_0

    .line 114
    const/16 v14, 0xa0

    .line 116
    :cond_0
    iget v15, v9, Le/g;->c:I

    .line 118
    iput v14, v9, Le/g;->c:I

    .line 120
    if-eq v15, v14, :cond_2

    .line 122
    iput-boolean v10, v9, Le/g;->m:Z

    .line 124
    iput-boolean v10, v9, Le/g;->j:Z

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 136
    move-result v7

    .line 137
    add-int/2addr v7, v8

    .line 138
    :goto_1
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 141
    move-result v9

    .line 142
    if-eq v9, v8, :cond_1a

    .line 144
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 147
    move-result v14

    .line 148
    if-ge v14, v7, :cond_3

    .line 150
    if-eq v9, v12, :cond_1a

    .line 152
    :cond_3
    if-eq v9, v11, :cond_4

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    if-le v14, v7, :cond_5

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 161
    move-result-object v9

    .line 162
    const-string v14, "item"

    .line 164
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v9

    .line 168
    const/4 v14, -0x1

    .line 169
    if-eqz v9, :cond_f

    .line 171
    sget-object v9, Lf/c;->b:[I

    .line 173
    invoke-static {v2, v1, v3, v9}, LF4/h;->V(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 180
    move-result v15

    .line 181
    invoke-virtual {v9, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 184
    move-result v14

    .line 185
    if-lez v14, :cond_6

    .line 187
    invoke-static {}, Lj/W0;->d()Lj/W0;

    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6, v0, v14}, Lj/W0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 194
    move-result-object v6

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    const/4 v6, 0x0

    .line 197
    :goto_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 203
    move-result v9

    .line 204
    new-array v14, v9, [I

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    :goto_3
    if-ge v12, v9, :cond_9

    .line 210
    invoke-interface {v3, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_8

    .line 216
    const v13, 0x10100d0

    .line 219
    if-eq v11, v13, :cond_8

    .line 221
    const v13, 0x1010199

    .line 224
    if-eq v11, v13, :cond_8

    .line 226
    add-int/lit8 v13, v8, 0x1

    .line 228
    invoke-interface {v3, v12, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 231
    move-result v16

    .line 232
    if-eqz v16, :cond_7

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    neg-int v11, v11

    .line 236
    :goto_4
    aput v11, v14, v8

    .line 238
    move v8, v13

    .line 239
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 241
    const/4 v11, 0x2

    .line 242
    const/4 v13, 0x4

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    invoke-static {v14, v8}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 247
    move-result-object v8

    .line 248
    const-string v9, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 250
    if-nez v6, :cond_d

    .line 252
    :goto_5
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 255
    move-result v6

    .line 256
    const/4 v11, 0x4

    .line 257
    if-ne v6, v11, :cond_a

    .line 259
    goto :goto_5

    .line 260
    :cond_a
    const/4 v11, 0x2

    .line 261
    if-ne v6, v11, :cond_c

    .line 263
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 266
    move-result-object v6

    .line 267
    const-string v11, "vector"

    .line 269
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_b

    .line 275
    new-instance v6, Lx0/p;

    .line 277
    invoke-direct {v6}, Lx0/p;-><init>()V

    .line 280
    invoke-virtual {v6, v2, v4, v3, v1}, Lx0/p;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 283
    goto :goto_6

    .line 284
    :cond_b
    invoke-static {v2, v4, v3, v1}, Lf/b;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 287
    move-result-object v6

    .line 288
    goto :goto_6

    .line 289
    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 313
    throw v0

    .line 314
    :cond_d
    :goto_6
    if-eqz v6, :cond_e

    .line 316
    iget-object v9, v5, Le/e;->N:Le/b;

    .line 318
    invoke-virtual {v9, v6}, Le/g;->a(Landroid/graphics/drawable/Drawable;)I

    .line 321
    move-result v6

    .line 322
    iget-object v11, v9, Le/i;->H:[[I

    .line 324
    aput-object v8, v11, v6

    .line 326
    iget-object v8, v9, Le/b;->J:Lp/m;

    .line 328
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v8, v6, v9}, Lp/m;->d(ILjava/lang/Object;)V

    .line 335
    :goto_7
    const/4 v6, 0x0

    .line 336
    const/4 v8, 0x1

    .line 337
    :goto_8
    const/4 v11, 0x2

    .line 338
    const/4 v12, 0x3

    .line 339
    const/4 v13, 0x4

    .line 340
    goto/16 :goto_1

    .line 342
    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 366
    throw v0

    .line 367
    :cond_f
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 370
    move-result-object v6

    .line 371
    const-string v8, "transition"

    .line 373
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_19

    .line 379
    sget-object v6, Lf/c;->c:[I

    .line 381
    invoke-static {v2, v1, v3, v6}, LF4/h;->V(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 384
    move-result-object v6

    .line 385
    const/4 v8, 0x2

    .line 386
    invoke-virtual {v6, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 389
    move-result v9

    .line 390
    const/4 v8, 0x1

    .line 391
    invoke-virtual {v6, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 394
    move-result v11

    .line 395
    invoke-virtual {v6, v10, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 398
    move-result v12

    .line 399
    if-lez v12, :cond_10

    .line 401
    invoke-static {}, Lj/W0;->d()Lj/W0;

    .line 404
    move-result-object v13

    .line 405
    invoke-virtual {v13, v0, v12}, Lj/W0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 408
    move-result-object v12

    .line 409
    :goto_9
    const/4 v13, 0x3

    .line 410
    goto :goto_a

    .line 411
    :cond_10
    const/4 v12, 0x0

    .line 412
    goto :goto_9

    .line 413
    :goto_a
    invoke-virtual {v6, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 416
    move-result v15

    .line 417
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 420
    const-string v6, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 422
    if-nez v12, :cond_14

    .line 424
    :goto_b
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 427
    move-result v12

    .line 428
    const/4 v8, 0x4

    .line 429
    if-ne v12, v8, :cond_11

    .line 431
    const/4 v8, 0x1

    .line 432
    goto :goto_b

    .line 433
    :cond_11
    const/4 v8, 0x2

    .line 434
    if-ne v12, v8, :cond_13

    .line 436
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 439
    move-result-object v12

    .line 440
    const-string v8, "animated-vector"

    .line 442
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_12

    .line 448
    new-instance v12, Lx0/e;

    .line 450
    invoke-direct {v12, v0}, Lx0/e;-><init>(Landroid/content/Context;)V

    .line 453
    invoke-virtual {v12, v2, v4, v3, v1}, Lx0/e;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 456
    goto :goto_c

    .line 457
    :cond_12
    invoke-static {v2, v4, v3, v1}, Lf/b;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 460
    move-result-object v12

    .line 461
    goto :goto_c

    .line 462
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    .line 466
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    move-result-object v1

    .line 483
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 486
    throw v0

    .line 487
    :cond_14
    :goto_c
    if-eqz v12, :cond_18

    .line 489
    if-eq v9, v14, :cond_17

    .line 491
    if-eq v11, v14, :cond_17

    .line 493
    iget-object v6, v5, Le/e;->N:Le/b;

    .line 495
    invoke-virtual {v6, v12}, Le/g;->a(Landroid/graphics/drawable/Drawable;)I

    .line 498
    move-result v8

    .line 499
    int-to-long v13, v9

    .line 500
    const/16 v9, 0x20

    .line 502
    shl-long v16, v13, v9

    .line 504
    int-to-long v11, v11

    .line 505
    or-long v9, v16, v11

    .line 507
    if-eqz v15, :cond_15

    .line 509
    const-wide v16, 0x200000000L

    .line 514
    goto :goto_d

    .line 515
    :cond_15
    const-wide/16 v16, 0x0

    .line 517
    :goto_d
    iget-object v0, v6, Le/b;->I:Lp/f;

    .line 519
    int-to-long v1, v8

    .line 520
    or-long v18, v1, v16

    .line 522
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    move-result-object v8

    .line 526
    invoke-virtual {v0, v8, v9, v10}, Lp/f;->a(Ljava/lang/Long;J)V

    .line 529
    if-eqz v15, :cond_16

    .line 531
    const/16 v0, 0x20

    .line 533
    shl-long v8, v11, v0

    .line 535
    or-long/2addr v8, v13

    .line 536
    iget-object v0, v6, Le/b;->I:Lp/f;

    .line 538
    const-wide v10, 0x100000000L

    .line 543
    or-long/2addr v1, v10

    .line 544
    or-long v1, v1, v16

    .line 546
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v0, v1, v8, v9}, Lp/f;->a(Ljava/lang/Long;J)V

    .line 553
    :cond_16
    move-object/from16 v0, p0

    .line 555
    move-object/from16 v1, p1

    .line 557
    move-object/from16 v2, p2

    .line 559
    const/4 v6, 0x0

    .line 560
    const/4 v8, 0x1

    .line 561
    const/4 v10, 0x0

    .line 562
    goto/16 :goto_8

    .line 564
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 568
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    move-result-object v1

    .line 587
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 590
    throw v0

    .line 591
    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 595
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    move-result-object v1

    .line 612
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 615
    throw v0

    .line 616
    :cond_19
    move-object/from16 v0, p0

    .line 618
    move-object/from16 v1, p1

    .line 620
    move-object/from16 v2, p2

    .line 622
    goto/16 :goto_7

    .line 624
    :cond_1a
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v5, v0}, Le/e;->onStateChange([I)Z

    .line 631
    return-object v5

    .line 632
    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    .line 636
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    const-string v2, ": invalid animated-selector tag "

    .line 648
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    move-result-object v1

    .line 658
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 661
    throw v0
.end method


# virtual methods
.method public final d(Le/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le/h;->y:Le/g;

    .line 3
    iget v0, p0, Le/h;->E:I

    .line 5
    if-ltz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Le/g;->d(I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Le/h;->A:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Le/h;->b(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Le/h;->B:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-object p1, p0, Le/j;->L:Le/i;

    .line 23
    iput-object p1, p0, Le/e;->N:Le/b;

    .line 25
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/h;->jumpToCurrentState()V

    .line 4
    iget-object v0, p0, Le/e;->O:Ll6/b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ll6/b;->s()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Le/e;->O:Ll6/b;

    .line 14
    iget v0, p0, Le/e;->P:I

    .line 16
    invoke-virtual {p0, v0}, Le/h;->c(I)Z

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Le/e;->P:I

    .line 22
    iput v0, p0, Le/e;->Q:I

    .line 24
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/e;->R:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Le/j;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v0, p0, Le/e;->N:Le/b;

    .line 10
    iget-object v1, v0, Le/b;->I:Lp/f;

    .line 12
    invoke-virtual {v1}, Lp/f;->c()Lp/f;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Le/b;->I:Lp/f;

    .line 18
    iget-object v1, v0, Le/b;->J:Lp/m;

    .line 20
    invoke-virtual {v1}, Lp/m;->b()Lp/m;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Le/b;->J:Lp/m;

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Le/e;->R:Z

    .line 29
    :cond_0
    return-object p0
.end method

.method public final onStateChange([I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Le/e;->N:Le/b;

    .line 7
    iget-object v3, v2, Le/i;->H:[[I

    .line 9
    iget v4, v2, Le/g;->h:I

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    const/4 v7, -0x1

    .line 14
    if-ge v6, v4, :cond_1

    .line 16
    aget-object v8, v3, v6

    .line 18
    invoke-static {v8, v1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v6, -0x1

    .line 29
    :goto_1
    if-ltz v6, :cond_2

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    .line 34
    iget-object v4, v2, Le/i;->H:[[I

    .line 36
    iget v2, v2, Le/g;->h:I

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_2
    if-ge v6, v2, :cond_4

    .line 41
    aget-object v8, v4, v6

    .line 43
    invoke-static {v8, v3}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v6, -0x1

    .line 54
    :goto_3
    iget v2, v0, Le/h;->E:I

    .line 56
    if-eq v6, v2, :cond_11

    .line 58
    iget-object v3, v0, Le/e;->O:Ll6/b;

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v3, :cond_7

    .line 63
    iget v2, v0, Le/e;->P:I

    .line 65
    if-ne v6, v2, :cond_5

    .line 67
    goto/16 :goto_9

    .line 69
    :cond_5
    iget v2, v0, Le/e;->Q:I

    .line 71
    if-ne v6, v2, :cond_6

    .line 73
    invoke-virtual {v3}, Ll6/b;->d()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 79
    invoke-virtual {v3}, Ll6/b;->q()V

    .line 82
    iget v2, v0, Le/e;->Q:I

    .line 84
    iput v2, v0, Le/e;->P:I

    .line 86
    iput v6, v0, Le/e;->Q:I

    .line 88
    goto/16 :goto_9

    .line 90
    :cond_6
    iget v2, v0, Le/e;->P:I

    .line 92
    invoke-virtual {v3}, Ll6/b;->s()V

    .line 95
    :cond_7
    const/4 v3, 0x0

    .line 96
    iput-object v3, v0, Le/e;->O:Ll6/b;

    .line 98
    iput v7, v0, Le/e;->Q:I

    .line 100
    iput v7, v0, Le/e;->P:I

    .line 102
    iget-object v3, v0, Le/e;->N:Le/b;

    .line 104
    if-gez v2, :cond_8

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    const/4 v7, 0x0

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    iget-object v7, v3, Le/b;->J:Lp/m;

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v7, v2, v8}, Lp/m;->c(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/Integer;

    .line 123
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v7

    .line 127
    :goto_4
    if-gez v6, :cond_9

    .line 129
    const/4 v8, 0x0

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    iget-object v8, v3, Le/b;->J:Lp/m;

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v8, v6, v9}, Lp/m;->c(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ljava/lang/Integer;

    .line 143
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v8

    .line 147
    :goto_5
    if-eqz v8, :cond_10

    .line 149
    if-nez v7, :cond_a

    .line 151
    goto/16 :goto_8

    .line 153
    :cond_a
    sget v9, Le/b;->K:I

    .line 155
    int-to-long v9, v7

    .line 156
    const/16 v7, 0x20

    .line 158
    shl-long/2addr v9, v7

    .line 159
    int-to-long v7, v8

    .line 160
    or-long/2addr v7, v9

    .line 161
    iget-object v9, v3, Le/b;->I:Lp/f;

    .line 163
    const-wide/16 v10, -0x1

    .line 165
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v9, v12, v7, v8}, Lp/f;->e(Ljava/lang/Long;J)Ljava/lang/Object;

    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Ljava/lang/Long;

    .line 175
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 178
    move-result-wide v12

    .line 179
    long-to-int v9, v12

    .line 180
    if-gez v9, :cond_b

    .line 182
    goto :goto_8

    .line 183
    :cond_b
    iget-object v12, v3, Le/b;->I:Lp/f;

    .line 185
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object v13

    .line 189
    invoke-virtual {v12, v13, v7, v8}, Lp/f;->e(Ljava/lang/Long;J)Ljava/lang/Object;

    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Ljava/lang/Long;

    .line 195
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 198
    move-result-wide v12

    .line 199
    const-wide v14, 0x200000000L

    .line 204
    and-long/2addr v12, v14

    .line 205
    const-wide/16 v14, 0x0

    .line 207
    cmp-long v16, v12, v14

    .line 209
    if-eqz v16, :cond_c

    .line 211
    const/4 v12, 0x1

    .line 212
    goto :goto_6

    .line 213
    :cond_c
    const/4 v12, 0x0

    .line 214
    :goto_6
    invoke-virtual {v0, v9}, Le/h;->c(I)Z

    .line 217
    iget-object v9, v0, Le/h;->A:Landroid/graphics/drawable/Drawable;

    .line 219
    instance-of v13, v9, Landroid/graphics/drawable/AnimationDrawable;

    .line 221
    if-eqz v13, :cond_e

    .line 223
    iget-object v3, v3, Le/b;->I:Lp/f;

    .line 225
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v3, v10, v7, v8}, Lp/f;->e(Ljava/lang/Long;J)Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/Long;

    .line 235
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 238
    move-result-wide v7

    .line 239
    const-wide v10, 0x100000000L

    .line 244
    and-long/2addr v7, v10

    .line 245
    cmp-long v3, v7, v14

    .line 247
    if-eqz v3, :cond_d

    .line 249
    const/4 v5, 0x1

    .line 250
    :cond_d
    new-instance v3, Le/c;

    .line 252
    check-cast v9, Landroid/graphics/drawable/AnimationDrawable;

    .line 254
    invoke-direct {v3, v9, v5, v12}, Le/c;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 257
    goto :goto_7

    .line 258
    :cond_e
    instance-of v3, v9, Lx0/e;

    .line 260
    if-eqz v3, :cond_f

    .line 262
    new-instance v3, Le/a;

    .line 264
    check-cast v9, Lx0/e;

    .line 266
    invoke-direct {v3, v9, v4}, Le/a;-><init>(Landroid/graphics/drawable/Animatable;I)V

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    instance-of v3, v9, Landroid/graphics/drawable/Animatable;

    .line 272
    if-eqz v3, :cond_10

    .line 274
    new-instance v3, Le/a;

    .line 276
    check-cast v9, Landroid/graphics/drawable/Animatable;

    .line 278
    invoke-direct {v3, v9, v5}, Le/a;-><init>(Landroid/graphics/drawable/Animatable;I)V

    .line 281
    :goto_7
    invoke-virtual {v3}, Ll6/b;->r()V

    .line 284
    iput-object v3, v0, Le/e;->O:Ll6/b;

    .line 286
    iput v2, v0, Le/e;->Q:I

    .line 288
    iput v6, v0, Le/e;->P:I

    .line 290
    goto :goto_9

    .line 291
    :cond_10
    :goto_8
    invoke-virtual {v0, v6}, Le/h;->c(I)Z

    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_11

    .line 297
    :goto_9
    const/4 v5, 0x1

    .line 298
    :cond_11
    iget-object v2, v0, Le/h;->A:Landroid/graphics/drawable/Drawable;

    .line 300
    if-eqz v2, :cond_12

    .line 302
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 305
    move-result v1

    .line 306
    or-int/2addr v5, v1

    .line 307
    :cond_12
    return v5
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Le/h;->setVisible(ZZ)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Le/e;->O:Ll6/b;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-eqz p2, :cond_2

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {v1}, Ll6/b;->r()V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Le/e;->jumpToCurrentState()V

    .line 22
    :cond_2
    :goto_0
    return v0
.end method
