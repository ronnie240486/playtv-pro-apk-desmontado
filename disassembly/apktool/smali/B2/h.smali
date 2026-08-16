.class public final LB2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/h;


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Ljava/util/Map;

.field public final C:Ljava/util/Map;

.field public final y:LB2/e;

.field public final z:[J


# direct methods
.method public constructor <init>(LB2/e;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB2/h;->y:LB2/e;

    .line 6
    iput-object p3, p0, LB2/h;->B:Ljava/util/Map;

    .line 8
    iput-object p4, p0, LB2/h;->C:Ljava/util/Map;

    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LB2/h;->A:Ljava/util/Map;

    .line 16
    new-instance p2, Ljava/util/TreeSet;

    .line 18
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p2, p3}, LB2/e;->d(Ljava/util/TreeSet;Z)V

    .line 25
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [J

    .line 31
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_0

    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/Long;

    .line 47
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v0

    .line 51
    add-int/lit8 p4, p3, 0x1

    .line 53
    aput-wide v0, p1, p3

    .line 55
    move p3, p4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object p1, p0, LB2/h;->z:[J

    .line 59
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LB2/h;->z:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, LI2/M;->b([JJZ)I

    .line 7
    move-result p1

    .line 8
    array-length p2, v0

    .line 9
    if-ge p1, p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    return p1
.end method

.method public final b(I)J
    .locals 3

    .line 1
    iget-object v0, p0, LB2/h;->z:[J

    .line 3
    aget-wide v1, v0, p1

    .line 5
    return-wide v1
.end method

.method public final c(J)Ljava/util/List;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v7, v0, LB2/h;->y:LB2/e;

    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v1, v7, LB2/e;->h:Ljava/lang/String;

    .line 15
    move-wide/from16 v9, p1

    .line 17
    invoke-virtual {v7, v9, v10, v1, v8}, LB2/e;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    new-instance v11, Ljava/util/TreeMap;

    .line 22
    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v5, v7, LB2/e;->h:Ljava/lang/String;

    .line 28
    move-object v1, v7

    .line 29
    move-wide/from16 v2, p1

    .line 31
    move-object v6, v11

    .line 32
    invoke-virtual/range {v1 .. v6}, LB2/e;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 35
    iget-object v4, v0, LB2/h;->A:Ljava/util/Map;

    .line 37
    iget-object v12, v0, LB2/h;->B:Ljava/util/Map;

    .line 39
    iget-object v6, v7, LB2/e;->h:Ljava/lang/String;

    .line 41
    move-object v5, v12

    .line 42
    move-object v7, v11

    .line 43
    invoke-virtual/range {v1 .. v7}, LB2/e;->h(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_1

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/util/Pair;

    .line 68
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    iget-object v6, v0, LB2/h;->C:Ljava/util/Map;

    .line 72
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 78
    if-nez v5, :cond_0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 84
    move-result-object v5

    .line 85
    array-length v6, v5

    .line 86
    invoke-static {v5, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 89
    move-result-object v17

    .line 90
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LB2/f;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance v4, Lu2/b;

    .line 103
    move-object v13, v4

    .line 104
    const/16 v27, 0x0

    .line 106
    const/high16 v28, -0x1000000

    .line 108
    const/4 v15, 0x0

    .line 109
    move-object v14, v15

    .line 110
    move-object/from16 v16, v15

    .line 112
    iget v5, v3, LB2/f;->c:F

    .line 114
    move/from16 v18, v5

    .line 116
    const/16 v19, 0x0

    .line 118
    iget v5, v3, LB2/f;->e:I

    .line 120
    move/from16 v20, v5

    .line 122
    iget v5, v3, LB2/f;->b:F

    .line 124
    move/from16 v21, v5

    .line 126
    const/16 v22, 0x0

    .line 128
    const/high16 v23, -0x80000000

    .line 130
    const v24, -0x800001

    .line 133
    iget v5, v3, LB2/f;->f:F

    .line 135
    move/from16 v25, v5

    .line 137
    iget v5, v3, LB2/f;->g:F

    .line 139
    move/from16 v26, v5

    .line 141
    iget v3, v3, LB2/f;->j:I

    .line 143
    move/from16 v29, v3

    .line 145
    const/16 v30, 0x0

    .line 147
    invoke-direct/range {v13 .. v30}, Lu2/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 150
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v2

    .line 162
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_d

    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    check-cast v5, LB2/f;

    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lu2/a;

    .line 193
    iget-object v6, v3, Lu2/a;->a:Ljava/lang/CharSequence;

    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    check-cast v6, Landroid/text/SpannableStringBuilder;

    .line 200
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 203
    move-result v7

    .line 204
    const-class v8, LB2/a;

    .line 206
    invoke-virtual {v6, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 209
    move-result-object v7

    .line 210
    check-cast v7, [LB2/a;

    .line 212
    array-length v8, v7

    .line 213
    const/4 v9, 0x0

    .line 214
    :goto_2
    if-ge v9, v8, :cond_2

    .line 216
    aget-object v10, v7, v9

    .line 218
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 221
    move-result v11

    .line 222
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 225
    move-result v10

    .line 226
    const-string v13, ""

    .line 228
    invoke-virtual {v6, v11, v10, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 231
    add-int/lit8 v9, v9, 0x1

    .line 233
    goto :goto_2

    .line 234
    :cond_2
    const/4 v7, 0x0

    .line 235
    :goto_3
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 238
    move-result v8

    .line 239
    const/16 v9, 0x20

    .line 241
    if-ge v7, v8, :cond_5

    .line 243
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 246
    move-result v8

    .line 247
    if-ne v8, v9, :cond_4

    .line 249
    add-int/lit8 v8, v7, 0x1

    .line 251
    move v10, v8

    .line 252
    :goto_4
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 255
    move-result v11

    .line 256
    if-ge v10, v11, :cond_3

    .line 258
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 261
    move-result v11

    .line 262
    if-ne v11, v9, :cond_3

    .line 264
    add-int/lit8 v10, v10, 0x1

    .line 266
    goto :goto_4

    .line 267
    :cond_3
    sub-int/2addr v10, v8

    .line 268
    if-lez v10, :cond_4

    .line 270
    add-int/2addr v10, v7

    .line 271
    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 274
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 276
    goto :goto_3

    .line 277
    :cond_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 280
    move-result v7

    .line 281
    const/4 v8, 0x1

    .line 282
    if-lez v7, :cond_6

    .line 284
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 287
    move-result v7

    .line 288
    if-ne v7, v9, :cond_6

    .line 290
    invoke-virtual {v6, v4, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 293
    :cond_6
    const/4 v7, 0x0

    .line 294
    :goto_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 297
    move-result v10

    .line 298
    sub-int/2addr v10, v8

    .line 299
    const/16 v11, 0xa

    .line 301
    if-ge v7, v10, :cond_8

    .line 303
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 306
    move-result v10

    .line 307
    if-ne v10, v11, :cond_7

    .line 309
    add-int/lit8 v10, v7, 0x1

    .line 311
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 314
    move-result v11

    .line 315
    if-ne v11, v9, :cond_7

    .line 317
    add-int/lit8 v11, v7, 0x2

    .line 319
    invoke-virtual {v6, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 322
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 324
    goto :goto_5

    .line 325
    :cond_8
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 328
    move-result v7

    .line 329
    if-lez v7, :cond_9

    .line 331
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 334
    move-result v7

    .line 335
    sub-int/2addr v7, v8

    .line 336
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 339
    move-result v7

    .line 340
    if-ne v7, v9, :cond_9

    .line 342
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 345
    move-result v7

    .line 346
    sub-int/2addr v7, v8

    .line 347
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 350
    move-result v10

    .line 351
    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 354
    :cond_9
    const/4 v7, 0x0

    .line 355
    :goto_6
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 358
    move-result v10

    .line 359
    sub-int/2addr v10, v8

    .line 360
    if-ge v7, v10, :cond_b

    .line 362
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 365
    move-result v10

    .line 366
    if-ne v10, v9, :cond_a

    .line 368
    add-int/lit8 v10, v7, 0x1

    .line 370
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 373
    move-result v13

    .line 374
    if-ne v13, v11, :cond_a

    .line 376
    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 379
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 381
    goto :goto_6

    .line 382
    :cond_b
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 385
    move-result v7

    .line 386
    if-lez v7, :cond_c

    .line 388
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 391
    move-result v7

    .line 392
    sub-int/2addr v7, v8

    .line 393
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 396
    move-result v7

    .line 397
    if-ne v7, v11, :cond_c

    .line 399
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 402
    move-result v7

    .line 403
    sub-int/2addr v7, v8

    .line 404
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 407
    move-result v8

    .line 408
    invoke-virtual {v6, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 411
    :cond_c
    iget v6, v5, LB2/f;->c:F

    .line 413
    iput v6, v3, Lu2/a;->e:F

    .line 415
    iget v6, v5, LB2/f;->d:I

    .line 417
    iput v6, v3, Lu2/a;->f:I

    .line 419
    iget v6, v5, LB2/f;->e:I

    .line 421
    iput v6, v3, Lu2/a;->g:I

    .line 423
    iget v6, v5, LB2/f;->b:F

    .line 425
    iput v6, v3, Lu2/a;->h:F

    .line 427
    iget v6, v5, LB2/f;->f:F

    .line 429
    iput v6, v3, Lu2/a;->l:F

    .line 431
    iget v6, v5, LB2/f;->i:F

    .line 433
    iput v6, v3, Lu2/a;->k:F

    .line 435
    iget v6, v5, LB2/f;->h:I

    .line 437
    iput v6, v3, Lu2/a;->j:I

    .line 439
    iget v5, v5, LB2/f;->j:I

    .line 441
    iput v5, v3, Lu2/a;->p:I

    .line 443
    invoke-virtual {v3}, Lu2/a;->a()Lu2/b;

    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    goto/16 :goto_1

    .line 452
    :cond_d
    return-object v1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LB2/h;->z:[J

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
