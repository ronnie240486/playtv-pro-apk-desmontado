.class public abstract LD2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LD2/h;->a:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LD2/h;->b:Ljava/util/regex/Pattern;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    const/16 v1, 0xff

    .line 24
    const-string v2, "white"

    .line 26
    invoke-static {v1, v1, v1, v0, v2}, LB0/a;->m(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "lime"

    .line 32
    invoke-static {v2, v1, v2, v0, v3}, LB0/a;->m(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 35
    const-string v3, "cyan"

    .line 37
    invoke-static {v2, v1, v1, v0, v3}, LB0/a;->m(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 40
    const-string v3, "red"

    .line 42
    invoke-static {v1, v2, v2, v0, v3}, LB0/a;->m(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 45
    const-string v3, "yellow"

    .line 47
    invoke-static {v1, v1, v2, v0, v3}, LB0/a;->m(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 50
    const-string v3, "magenta"

    .line 52
    invoke-static {v1, v2, v1, v0, v3}, LB0/a;->m(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 55
    const-string v3, "blue"

    .line 57
    invoke-static {v2, v2, v1, v0, v3}, LB0/a;->m(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 60
    const-string v3, "black"

    .line 62
    invoke-static {v2, v2, v2, v0, v3}, LB0/a;->m(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LD2/h;->c:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    const-string v3, "bg_white"

    .line 78
    invoke-static {v1, v1, v1, v0, v3}, LB0/a;->m(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 81
    const-string v3, "bg_lime"

    .line 83
    invoke-static {v2, v1, v2, v0, v3}, LB0/a;->m(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 86
    const-string v3, "bg_cyan"

    .line 88
    invoke-static {v2, v1, v1, v0, v3}, LB0/a;->m(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 91
    const-string v3, "bg_red"

    .line 93
    invoke-static {v1, v2, v2, v0, v3}, LB0/a;->m(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 96
    const-string v3, "bg_yellow"

    .line 98
    invoke-static {v1, v1, v2, v0, v3}, LB0/a;->m(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 101
    const-string v3, "bg_magenta"

    .line 103
    invoke-static {v1, v2, v1, v0, v3}, LB0/a;->m(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 106
    const-string v3, "bg_blue"

    .line 108
    invoke-static {v2, v2, v1, v0, v3}, LB0/a;->m(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 111
    const-string v1, "bg_black"

    .line 113
    invoke-static {v2, v2, v2, v0, v1}, LB0/a;->m(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 116
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LD2/h;->d:Ljava/util/Map;

    .line 122
    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;LD2/e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    iget v4, v1, LD2/e;->b:I

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    move-result v5

    .line 15
    iget-object v6, v1, LD2/e;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v7

    .line 24
    const/4 v9, 0x2

    .line 25
    const/4 v12, -0x1

    .line 26
    if-eqz v7, :cond_e

    .line 28
    const/16 v13, 0x69

    .line 30
    if-eq v7, v13, :cond_c

    .line 32
    const v13, 0x3291ee

    .line 35
    if-eq v7, v13, :cond_a

    .line 37
    const v13, 0x3595da

    .line 40
    if-eq v7, v13, :cond_8

    .line 42
    const/16 v13, 0x62

    .line 44
    if-eq v7, v13, :cond_6

    .line 46
    const/16 v13, 0x63

    .line 48
    if-eq v7, v13, :cond_4

    .line 50
    const/16 v13, 0x75

    .line 52
    if-eq v7, v13, :cond_2

    .line 54
    const/16 v13, 0x76

    .line 56
    if-eq v7, v13, :cond_0

    .line 58
    :goto_0
    const/4 v6, -0x1

    .line 59
    goto/16 :goto_1

    .line 61
    :cond_0
    const-string v7, "v"

    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v6, 0x5

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v7, "u"

    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_3

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v6, 0x4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string v7, "c"

    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_5

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v6, 0x2

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const-string v7, "b"

    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_7

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    const/4 v6, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_8
    const-string v7, "ruby"

    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_9

    .line 113
    goto :goto_0

    .line 114
    :cond_9
    const/4 v6, 0x7

    .line 115
    goto :goto_1

    .line 116
    :cond_a
    const-string v7, "lang"

    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_b

    .line 124
    goto :goto_0

    .line 125
    :cond_b
    const/4 v6, 0x6

    .line 126
    goto :goto_1

    .line 127
    :cond_c
    const-string v7, "i"

    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_d

    .line 135
    goto :goto_0

    .line 136
    :cond_d
    const/4 v6, 0x3

    .line 137
    goto :goto_1

    .line 138
    :cond_e
    const-string v7, ""

    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_f

    .line 146
    goto :goto_0

    .line 147
    :cond_f
    const/4 v6, 0x0

    .line 148
    :goto_1
    const/16 v7, 0x21

    .line 150
    packed-switch v6, :pswitch_data_0

    .line 153
    return-void

    .line 154
    :pswitch_0
    invoke-static {v3, v2, v1}, LD2/h;->c(Ljava/util/List;Ljava/lang/String;LD2/e;)I

    .line 157
    move-result v6

    .line 158
    new-instance v13, Ljava/util/ArrayList;

    .line 160
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 163
    move-result v14

    .line 164
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    move-object/from16 v14, p3

    .line 169
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    sget-object v14, LD2/d;->c:LJ/b;

    .line 174
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 177
    iget v14, v1, LD2/e;->b:I

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 182
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 185
    move-result v10

    .line 186
    if-ge v15, v10, :cond_15

    .line 188
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v10

    .line 192
    check-cast v10, LD2/d;

    .line 194
    iget-object v10, v10, LD2/d;->a:LD2/e;

    .line 196
    iget-object v10, v10, LD2/e;->a:Ljava/lang/String;

    .line 198
    const-string v8, "rt"

    .line 200
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_10

    .line 206
    goto :goto_4

    .line 207
    :cond_10
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v8

    .line 211
    check-cast v8, LD2/d;

    .line 213
    iget-object v10, v8, LD2/d;->a:LD2/e;

    .line 215
    invoke-static {v3, v2, v10}, LD2/h;->c(Ljava/util/List;Ljava/lang/String;LD2/e;)I

    .line 218
    move-result v10

    .line 219
    if-eq v10, v12, :cond_11

    .line 221
    goto :goto_3

    .line 222
    :cond_11
    if-eq v6, v12, :cond_12

    .line 224
    move v10, v6

    .line 225
    goto :goto_3

    .line 226
    :cond_12
    const/4 v10, 0x1

    .line 227
    :goto_3
    iget-object v12, v8, LD2/d;->a:LD2/e;

    .line 229
    iget v12, v12, LD2/e;->b:I

    .line 231
    sub-int v12, v12, v16

    .line 233
    iget v8, v8, LD2/d;->b:I

    .line 235
    sub-int v8, v8, v16

    .line 237
    invoke-virtual {v0, v12, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 240
    move-result-object v17

    .line 241
    invoke-virtual {v0, v12, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 244
    new-instance v8, Ly2/c;

    .line 246
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 249
    move-result-object v11

    .line 250
    invoke-direct {v8, v11, v10}, Ly2/c;-><init>(Ljava/lang/String;I)V

    .line 253
    invoke-virtual {v0, v8, v14, v12, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 256
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 259
    move-result v8

    .line 260
    add-int v16, v8, v16

    .line 262
    move v14, v12

    .line 263
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 265
    const/4 v12, -0x1

    .line 266
    goto :goto_2

    .line 267
    :pswitch_1
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 269
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 272
    invoke-virtual {v0, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 275
    goto :goto_6

    .line 276
    :pswitch_2
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 278
    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 281
    invoke-virtual {v0, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 284
    goto :goto_6

    .line 285
    :pswitch_3
    iget-object v6, v1, LD2/e;->d:Ljava/util/Set;

    .line 287
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v6

    .line 291
    :cond_13
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_15

    .line 297
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Ljava/lang/String;

    .line 303
    sget-object v10, LD2/h;->c:Ljava/util/Map;

    .line 305
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_14

    .line 311
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Ljava/lang/Integer;

    .line 317
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 320
    move-result v8

    .line 321
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 323
    invoke-direct {v10, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 326
    invoke-virtual {v0, v10, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 329
    goto :goto_5

    .line 330
    :cond_14
    sget-object v10, LD2/h;->d:Ljava/util/Map;

    .line 332
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 335
    move-result v11

    .line 336
    if-eqz v11, :cond_13

    .line 338
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v8

    .line 342
    check-cast v8, Ljava/lang/Integer;

    .line 344
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 347
    move-result v8

    .line 348
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    .line 350
    invoke-direct {v10, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 353
    invoke-virtual {v0, v10, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 356
    goto :goto_5

    .line 357
    :pswitch_4
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 359
    const/4 v8, 0x1

    .line 360
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 363
    invoke-virtual {v0, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 366
    :cond_15
    :goto_6
    :pswitch_5
    invoke-static {v3, v2, v1}, LD2/h;->b(Ljava/util/List;Ljava/lang/String;LD2/e;)Ljava/util/ArrayList;

    .line 369
    move-result-object v1

    .line 370
    const/4 v2, 0x0

    .line 371
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 374
    move-result v3

    .line 375
    if-ge v2, v3, :cond_29

    .line 377
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    move-result-object v3

    .line 381
    check-cast v3, LD2/f;

    .line 383
    iget-object v3, v3, LD2/f;->z:LD2/b;

    .line 385
    if-nez v3, :cond_16

    .line 387
    const/4 v8, -0x1

    .line 388
    const/4 v10, 0x3

    .line 389
    const/4 v12, 0x1

    .line 390
    goto/16 :goto_12

    .line 392
    :cond_16
    iget v6, v3, LD2/b;->l:I

    .line 394
    const/4 v8, -0x1

    .line 395
    if-ne v6, v8, :cond_18

    .line 397
    iget v10, v3, LD2/b;->m:I

    .line 399
    if-ne v10, v8, :cond_18

    .line 401
    :cond_17
    const/4 v11, 0x1

    .line 402
    goto :goto_d

    .line 403
    :cond_18
    const/4 v8, 0x1

    .line 404
    if-ne v6, v8, :cond_19

    .line 406
    const/4 v6, 0x1

    .line 407
    goto :goto_8

    .line 408
    :cond_19
    const/4 v6, 0x0

    .line 409
    :goto_8
    iget v10, v3, LD2/b;->m:I

    .line 411
    if-ne v10, v8, :cond_1a

    .line 413
    const/4 v8, 0x2

    .line 414
    goto :goto_9

    .line 415
    :cond_1a
    const/4 v8, 0x0

    .line 416
    :goto_9
    or-int/2addr v6, v8

    .line 417
    const/4 v8, -0x1

    .line 418
    if-eq v6, v8, :cond_17

    .line 420
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 422
    iget v10, v3, LD2/b;->l:I

    .line 424
    if-ne v10, v8, :cond_1b

    .line 426
    iget v11, v3, LD2/b;->m:I

    .line 428
    if-ne v11, v8, :cond_1b

    .line 430
    const/4 v10, -0x1

    .line 431
    const/4 v11, 0x1

    .line 432
    goto :goto_c

    .line 433
    :cond_1b
    const/4 v11, 0x1

    .line 434
    if-ne v10, v11, :cond_1c

    .line 436
    const/16 v18, 0x1

    .line 438
    goto :goto_a

    .line 439
    :cond_1c
    const/16 v18, 0x0

    .line 441
    :goto_a
    iget v10, v3, LD2/b;->m:I

    .line 443
    if-ne v10, v11, :cond_1d

    .line 445
    const/4 v10, 0x2

    .line 446
    goto :goto_b

    .line 447
    :cond_1d
    const/4 v10, 0x0

    .line 448
    :goto_b
    or-int v10, v18, v10

    .line 450
    :goto_c
    invoke-direct {v6, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 453
    invoke-static {v0, v6, v4, v5}, Lcom/bumptech/glide/c;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 456
    :goto_d
    iget v6, v3, LD2/b;->j:I

    .line 458
    if-ne v6, v11, :cond_1e

    .line 460
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    .line 462
    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 465
    invoke-virtual {v0, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 468
    :cond_1e
    iget v6, v3, LD2/b;->k:I

    .line 470
    if-ne v6, v11, :cond_1f

    .line 472
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 474
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 477
    invoke-virtual {v0, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 480
    :cond_1f
    iget-boolean v6, v3, LD2/b;->g:Z

    .line 482
    if-eqz v6, :cond_21

    .line 484
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 486
    iget-boolean v10, v3, LD2/b;->g:Z

    .line 488
    if-eqz v10, :cond_20

    .line 490
    iget v10, v3, LD2/b;->f:I

    .line 492
    invoke-direct {v6, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 495
    invoke-static {v0, v6, v4, v5}, Lcom/bumptech/glide/c;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 498
    goto :goto_e

    .line 499
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 501
    const-string v1, "Font color not defined"

    .line 503
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 506
    throw v0

    .line 507
    :cond_21
    :goto_e
    iget-boolean v6, v3, LD2/b;->i:Z

    .line 509
    if-eqz v6, :cond_23

    .line 511
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    .line 513
    iget-boolean v10, v3, LD2/b;->i:Z

    .line 515
    if-eqz v10, :cond_22

    .line 517
    iget v10, v3, LD2/b;->h:I

    .line 519
    invoke-direct {v6, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 522
    invoke-static {v0, v6, v4, v5}, Lcom/bumptech/glide/c;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 525
    goto :goto_f

    .line 526
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 528
    const-string v1, "Background color not defined."

    .line 530
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    throw v0

    .line 534
    :cond_23
    :goto_f
    iget-object v6, v3, LD2/b;->e:Ljava/lang/String;

    .line 536
    if-eqz v6, :cond_24

    .line 538
    new-instance v6, Landroid/text/style/TypefaceSpan;

    .line 540
    iget-object v10, v3, LD2/b;->e:Ljava/lang/String;

    .line 542
    invoke-direct {v6, v10}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 545
    invoke-static {v0, v6, v4, v5}, Lcom/bumptech/glide/c;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 548
    :cond_24
    iget v6, v3, LD2/b;->n:I

    .line 550
    const/4 v10, 0x1

    .line 551
    if-eq v6, v10, :cond_27

    .line 553
    if-eq v6, v9, :cond_26

    .line 555
    const/4 v10, 0x3

    .line 556
    if-eq v6, v10, :cond_25

    .line 558
    :goto_10
    const/4 v12, 0x1

    .line 559
    goto :goto_11

    .line 560
    :cond_25
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 562
    iget v11, v3, LD2/b;->o:F

    .line 564
    const/high16 v12, 0x42c80000    # 100.0f

    .line 566
    div-float/2addr v11, v12

    .line 567
    invoke-direct {v6, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 570
    invoke-static {v0, v6, v4, v5}, Lcom/bumptech/glide/c;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 573
    goto :goto_10

    .line 574
    :cond_26
    const/4 v10, 0x3

    .line 575
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 577
    iget v11, v3, LD2/b;->o:F

    .line 579
    invoke-direct {v6, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 582
    invoke-static {v0, v6, v4, v5}, Lcom/bumptech/glide/c;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 585
    goto :goto_10

    .line 586
    :cond_27
    const/4 v10, 0x3

    .line 587
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 589
    iget v11, v3, LD2/b;->o:F

    .line 591
    float-to-int v11, v11

    .line 592
    const/4 v12, 0x1

    .line 593
    invoke-direct {v6, v11, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 596
    invoke-static {v0, v6, v4, v5}, Lcom/bumptech/glide/c;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 599
    :goto_11
    iget-boolean v3, v3, LD2/b;->q:Z

    .line 601
    if-eqz v3, :cond_28

    .line 603
    new-instance v3, Ly2/a;

    .line 605
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 608
    invoke-virtual {v0, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 611
    :cond_28
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 613
    goto/16 :goto_7

    .line 615
    :cond_29
    return-void

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;LD2/e;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_4

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LD2/b;

    .line 20
    iget-object v4, p2, LD2/e;->a:Ljava/lang/String;

    .line 22
    iget-object v5, v3, LD2/b;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 30
    iget-object v5, v3, LD2/b;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 38
    iget-object v5, v3, LD2/b;->c:Ljava/util/Set;

    .line 40
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 46
    iget-object v5, v3, LD2/b;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v4

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    iget-object v5, v3, LD2/b;->a:Ljava/lang/String;

    .line 61
    const/high16 v6, 0x40000000    # 2.0f

    .line 63
    invoke-static {v1, v6, v5, p1}, LD2/b;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 66
    move-result v5

    .line 67
    iget-object v6, v3, LD2/b;->b:Ljava/lang/String;

    .line 69
    const/4 v7, 0x2

    .line 70
    invoke-static {v5, v7, v6, v4}, LD2/b;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 73
    move-result v4

    .line 74
    iget-object v5, v3, LD2/b;->d:Ljava/lang/String;

    .line 76
    iget-object v6, p2, LD2/e;->c:Ljava/lang/String;

    .line 78
    const/4 v7, 0x4

    .line 79
    invoke-static {v4, v7, v5, v6}, LD2/b;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 82
    move-result v4

    .line 83
    const/4 v5, -0x1

    .line 84
    if-eq v4, v5, :cond_2

    .line 86
    iget-object v5, v3, LD2/b;->c:Ljava/util/Set;

    .line 88
    iget-object v6, p2, LD2/e;->d:Ljava/util/Set;

    .line 90
    invoke-interface {v6, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v5, v3, LD2/b;->c:Ljava/util/Set;

    .line 99
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 102
    move-result v5

    .line 103
    mul-int/lit8 v5, v5, 0x4

    .line 105
    add-int/2addr v4, v5

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 108
    :goto_2
    if-lez v4, :cond_3

    .line 110
    new-instance v5, LD2/f;

    .line 112
    invoke-direct {v5, v4, v3}, LD2/f;-><init>(ILD2/b;)V

    .line 115
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 124
    return-object v0
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;LD2/e;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, LD2/h;->b(Ljava/util/List;Ljava/lang/String;LD2/e;)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p1, p2, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, LD2/f;

    .line 19
    iget-object p2, p2, LD2/f;->z:LD2/b;

    .line 21
    iget p2, p2, LD2/b;->p:I

    .line 23
    if-eq p2, v0, :cond_0

    .line 25
    return p2

    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/regex/Matcher;LI2/B;Ljava/util/ArrayList;)LD2/c;
    .locals 7

    .line 1
    new-instance v0, LD2/g;

    .line 3
    invoke-direct {v0}, LD2/g;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v1}, LD2/j;->c(Ljava/lang/String;)J

    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, LD2/g;->a:J

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v1}, LD2/j;->c(Ljava/lang/String;)J

    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, LD2/g;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/String;LD2/g;)V

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    sget-object v1, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 52
    invoke-virtual {p2, v1}, LI2/B;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_0

    .line 68
    const-string v2, "\n"

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    sget-object v1, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 82
    invoke-virtual {p2, v1}, LI2/B;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1, p3}, LD2/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v0, LD2/g;->c:Ljava/lang/CharSequence;

    .line 97
    new-instance p0, LD2/c;

    .line 99
    invoke-virtual {v0}, LD2/g;->a()Lu2/a;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lu2/a;->a()Lu2/b;

    .line 106
    move-result-object v2

    .line 107
    iget-wide v3, v0, LD2/g;->a:J

    .line 109
    iget-wide v5, v0, LD2/g;->b:J

    .line 111
    move-object v1, p0

    .line 112
    invoke-direct/range {v1 .. v6}, LD2/c;-><init>(Lu2/b;JJ)V

    .line 115
    return-object p0

    .line 116
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 118
    const-string p2, "Skipping cue with bad header: "

    .line 120
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    const-string p1, "WebvttCueParser"

    .line 136
    invoke-static {p1, p0}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/4 p0, 0x0

    .line 140
    return-object p0
.end method

.method public static e(Ljava/lang/String;LD2/g;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "WebvttCueParser"

    .line 5
    sget-object v2, LD2/h;->b:Ljava/util/regex/Pattern;

    .line 7
    move-object/from16 v3, p0

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_14

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    :try_start_0
    const-string v7, "line"

    .line 37
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 43
    invoke-static {v6, v0}, LD2/h;->g(Ljava/lang/String;LD2/g;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v7, "align"

    .line 49
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const-string v8, "start"

    .line 55
    const-string v9, "end"

    .line 57
    const-string v10, "middle"

    .line 59
    const-string v11, "center"

    .line 61
    const/4 v12, 0x5

    .line 62
    const/4 v13, 0x4

    .line 63
    const/4 v14, 0x3

    .line 64
    const/4 v15, -0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v7, :cond_7

    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v4

    .line 72
    sparse-switch v4, :sswitch_data_0

    .line 75
    goto :goto_1

    .line 76
    :sswitch_0
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v15, 0x5

    .line 84
    goto :goto_1

    .line 85
    :sswitch_1
    const-string v3, "right"

    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v15, 0x4

    .line 95
    goto :goto_1

    .line 96
    :sswitch_2
    const-string v3, "left"

    .line 98
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v15, 0x3

    .line 106
    goto :goto_1

    .line 107
    :sswitch_3
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_4

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v15, 0x2

    .line 115
    goto :goto_1

    .line 116
    :sswitch_4
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_5

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v15, 0x1

    .line 124
    goto :goto_1

    .line 125
    :sswitch_5
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_6

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const/4 v15, 0x0

    .line 133
    :goto_1
    packed-switch v15, :pswitch_data_0

    .line 136
    :try_start_1
    const-string v3, "Invalid alignment value: "

    .line 138
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    invoke-static {v1, v3}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :pswitch_0
    const/4 v3, 0x2

    .line 146
    goto :goto_2

    .line 147
    :pswitch_1
    const/4 v3, 0x1

    .line 148
    goto :goto_2

    .line 149
    :pswitch_2
    const/4 v3, 0x5

    .line 150
    goto :goto_2

    .line 151
    :pswitch_3
    const/4 v3, 0x4

    .line 152
    goto :goto_2

    .line 153
    :pswitch_4
    const/4 v3, 0x3

    .line 154
    :goto_2
    iput v3, v0, LD2/g;->d:I

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_7
    const-string v7, "position"

    .line 160
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v7

    .line 164
    const/high16 v16, -0x80000000

    .line 166
    if-eqz v7, :cond_f

    .line 168
    const/16 v4, 0x2c

    .line 170
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    .line 173
    move-result v4

    .line 174
    if-eq v4, v15, :cond_e

    .line 176
    add-int/lit8 v7, v4, 0x1

    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 188
    move-result v17

    .line 189
    sparse-switch v17, :sswitch_data_1

    .line 192
    :goto_3
    const/4 v12, -0x1

    .line 193
    goto :goto_4

    .line 194
    :sswitch_6
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_d

    .line 200
    goto :goto_3

    .line 201
    :sswitch_7
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_8

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    const/4 v12, 0x4

    .line 209
    goto :goto_4

    .line 210
    :sswitch_8
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_9

    .line 216
    goto :goto_3

    .line 217
    :cond_9
    const/4 v12, 0x3

    .line 218
    goto :goto_4

    .line 219
    :sswitch_9
    const-string v8, "line-right"

    .line 221
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_a

    .line 227
    goto :goto_3

    .line 228
    :cond_a
    const/4 v12, 0x2

    .line 229
    goto :goto_4

    .line 230
    :sswitch_a
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_b

    .line 236
    goto :goto_3

    .line 237
    :cond_b
    const/4 v12, 0x1

    .line 238
    goto :goto_4

    .line 239
    :sswitch_b
    const-string v8, "line-left"

    .line 241
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_c

    .line 247
    goto :goto_3

    .line 248
    :cond_c
    const/4 v12, 0x0

    .line 249
    :cond_d
    :goto_4
    packed-switch v12, :pswitch_data_1

    .line 252
    :try_start_2
    const-string v5, "Invalid anchor value: "

    .line 254
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v5

    .line 258
    invoke-static {v1, v5}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const/high16 v5, -0x80000000

    .line 263
    goto :goto_5

    .line 264
    :pswitch_5
    const/4 v5, 0x1

    .line 265
    goto :goto_5

    .line 266
    :pswitch_6
    const/4 v5, 0x0

    .line 267
    :goto_5
    :pswitch_7
    iput v5, v0, LD2/g;->i:I

    .line 269
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 272
    move-result-object v6

    .line 273
    :cond_e
    invoke-static {v6}, LD2/j;->b(Ljava/lang/String;)F

    .line 276
    move-result v3

    .line 277
    iput v3, v0, LD2/g;->h:F

    .line 279
    goto/16 :goto_0

    .line 281
    :cond_f
    const-string v3, "size"

    .line 283
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_10

    .line 289
    invoke-static {v6}, LD2/j;->b(Ljava/lang/String;)F

    .line 292
    move-result v3

    .line 293
    iput v3, v0, LD2/g;->j:F

    .line 295
    goto/16 :goto_0

    .line 297
    :cond_10
    const-string v3, "vertical"

    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_13

    .line 305
    const-string v3, "lr"

    .line 307
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_12

    .line 313
    const-string v3, "rl"

    .line 315
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_11

    .line 321
    const-string v3, "Invalid \'vertical\' value: "

    .line 323
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v3

    .line 327
    invoke-static {v1, v3}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const/high16 v3, -0x80000000

    .line 332
    goto :goto_6

    .line 333
    :cond_11
    const/4 v3, 0x1

    .line 334
    goto :goto_6

    .line 335
    :cond_12
    const/4 v3, 0x2

    .line 336
    :goto_6
    iput v3, v0, LD2/g;->k:I

    .line 338
    goto/16 :goto_0

    .line 340
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 342
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    const-string v5, "Unknown cue setting "

    .line 347
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    const-string v4, ":"

    .line 355
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v3

    .line 365
    invoke-static {v1, v3}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 368
    goto/16 :goto_0

    .line 370
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 372
    const-string v4, "Skipping bad cue setting: "

    .line 374
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object v3

    .line 388
    invoke-static {v1, v3}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    goto/16 :goto_0

    .line 393
    :cond_14
    return-void

    .line 394
    nop

    .line 395
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 437
    :sswitch_data_1
    .sparse-switch
        -0x6dd215c0 -> :sswitch_b
        -0x514d33ab -> :sswitch_a
        -0x4c1a40fd -> :sswitch_9
        -0x4009266b -> :sswitch_8
        0x188db -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    .line 463
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    new-instance v4, Ljava/util/ArrayDeque;

    .line 14
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v8

    .line 27
    const-string v9, ""

    .line 29
    if-ge v7, v8, :cond_20

    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v8

    .line 35
    const/4 v11, -0x1

    .line 36
    const/4 v12, 0x2

    .line 37
    const/4 v13, 0x1

    .line 38
    const-string v14, " "

    .line 40
    const/16 v15, 0x3e

    .line 42
    const/16 v10, 0x3c

    .line 44
    const/16 v6, 0x26

    .line 46
    if-eq v8, v6, :cond_17

    .line 48
    if-eq v8, v10, :cond_0

    .line 50
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    add-int/lit8 v6, v7, 0x1

    .line 58
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 61
    move-result v8

    .line 62
    if-lt v6, v8, :cond_1

    .line 64
    goto/16 :goto_8

    .line 66
    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v8

    .line 70
    const/16 v10, 0x2f

    .line 72
    if-ne v8, v10, :cond_2

    .line 74
    const/4 v8, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v8, 0x0

    .line 77
    :goto_1
    invoke-virtual {v1, v15, v6}, Ljava/lang/String;->indexOf(II)I

    .line 80
    move-result v6

    .line 81
    if-ne v6, v11, :cond_3

    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 86
    move-result v6

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 90
    :goto_2
    add-int/lit8 v15, v6, -0x2

    .line 92
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 95
    move-result v11

    .line 96
    if-ne v11, v10, :cond_4

    .line 98
    const/4 v10, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v10, 0x0

    .line 101
    :goto_3
    if-eqz v8, :cond_5

    .line 103
    const/4 v11, 0x2

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 v11, 0x1

    .line 106
    :goto_4
    add-int/2addr v7, v11

    .line 107
    if-eqz v10, :cond_6

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    add-int/lit8 v15, v6, -0x1

    .line 112
    :goto_5
    invoke-virtual {v1, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_7

    .line 126
    goto/16 :goto_8

    .line 128
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 135
    move-result v15

    .line 136
    xor-int/2addr v15, v13

    .line 137
    invoke-static {v15}, Lcom/bumptech/glide/d;->c(Z)V

    .line 140
    sget v15, LI2/M;->a:I

    .line 142
    const-string v15, "[ \\.]"

    .line 144
    invoke-virtual {v11, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 147
    move-result-object v11

    .line 148
    const/4 v15, 0x0

    .line 149
    aget-object v11, v11, v15

    .line 151
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 157
    move-result v15

    .line 158
    sparse-switch v15, :sswitch_data_0

    .line 161
    :goto_6
    const/4 v12, -0x1

    .line 162
    goto :goto_7

    .line 163
    :sswitch_0
    const-string v12, "ruby"

    .line 165
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v12

    .line 169
    if-nez v12, :cond_8

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    const/4 v12, 0x7

    .line 173
    goto :goto_7

    .line 174
    :sswitch_1
    const-string v12, "lang"

    .line 176
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v12

    .line 180
    if-nez v12, :cond_9

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    const/4 v12, 0x6

    .line 184
    goto :goto_7

    .line 185
    :sswitch_2
    const-string v12, "rt"

    .line 187
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v12

    .line 191
    if-nez v12, :cond_a

    .line 193
    goto :goto_6

    .line 194
    :cond_a
    const/4 v12, 0x5

    .line 195
    goto :goto_7

    .line 196
    :sswitch_3
    const-string v12, "v"

    .line 198
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v12

    .line 202
    if-nez v12, :cond_b

    .line 204
    goto :goto_6

    .line 205
    :cond_b
    const/4 v12, 0x4

    .line 206
    goto :goto_7

    .line 207
    :sswitch_4
    const-string v12, "u"

    .line 209
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v12

    .line 213
    if-nez v12, :cond_c

    .line 215
    goto :goto_6

    .line 216
    :cond_c
    const/4 v12, 0x3

    .line 217
    goto :goto_7

    .line 218
    :sswitch_5
    const-string v15, "i"

    .line 220
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v15

    .line 224
    if-nez v15, :cond_f

    .line 226
    goto :goto_6

    .line 227
    :sswitch_6
    const-string v12, "c"

    .line 229
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v12

    .line 233
    if-nez v12, :cond_d

    .line 235
    goto :goto_6

    .line 236
    :cond_d
    const/4 v12, 0x1

    .line 237
    goto :goto_7

    .line 238
    :sswitch_7
    const-string v12, "b"

    .line 240
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v12

    .line 244
    if-nez v12, :cond_e

    .line 246
    goto :goto_6

    .line 247
    :cond_e
    const/4 v12, 0x0

    .line 248
    :cond_f
    :goto_7
    packed-switch v12, :pswitch_data_0

    .line 251
    :cond_10
    :goto_8
    move v7, v6

    .line 252
    goto/16 :goto_0

    .line 254
    :pswitch_0
    if-eqz v8, :cond_14

    .line 256
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_12

    .line 262
    goto :goto_8

    .line 263
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 266
    move-result-object v7

    .line 267
    check-cast v7, LD2/e;

    .line 269
    invoke-static {v3, v7, v0, v5, v2}, LD2/h;->a(Landroid/text/SpannableStringBuilder;LD2/e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 272
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 275
    move-result v8

    .line 276
    if-nez v8, :cond_13

    .line 278
    new-instance v8, LD2/d;

    .line 280
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 283
    move-result v9

    .line 284
    invoke-direct {v8, v7, v9}, LD2/d;-><init>(LD2/e;I)V

    .line 287
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    goto :goto_9

    .line 291
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 294
    :goto_9
    iget-object v7, v7, LD2/e;->a:Ljava/lang/String;

    .line 296
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_11

    .line 302
    goto :goto_8

    .line 303
    :cond_14
    if-nez v10, :cond_10

    .line 305
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 308
    move-result v8

    .line 309
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 316
    move-result v10

    .line 317
    xor-int/2addr v10, v13

    .line 318
    invoke-static {v10}, Lcom/bumptech/glide/d;->c(Z)V

    .line 321
    invoke-virtual {v7, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 324
    move-result v10

    .line 325
    const/4 v11, -0x1

    .line 326
    if-ne v10, v11, :cond_15

    .line 328
    const/4 v12, 0x0

    .line 329
    goto :goto_a

    .line 330
    :cond_15
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 337
    move-result-object v9

    .line 338
    const/4 v12, 0x0

    .line 339
    invoke-virtual {v7, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 342
    move-result-object v7

    .line 343
    :goto_a
    const-string v10, "\\."

    .line 345
    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 348
    move-result-object v7

    .line 349
    aget-object v10, v7, v12

    .line 351
    new-instance v11, Ljava/util/HashSet;

    .line 353
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 356
    :goto_b
    array-length v12, v7

    .line 357
    if-ge v13, v12, :cond_16

    .line 359
    aget-object v12, v7, v13

    .line 361
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 364
    add-int/lit8 v13, v13, 0x1

    .line 366
    goto :goto_b

    .line 367
    :cond_16
    new-instance v7, LD2/e;

    .line 369
    invoke-direct {v7, v10, v8, v9, v11}, LD2/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 372
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 375
    goto :goto_8

    .line 376
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 378
    const/16 v9, 0x3b

    .line 380
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->indexOf(II)I

    .line 383
    move-result v9

    .line 384
    const/16 v11, 0x20

    .line 386
    invoke-virtual {v1, v11, v7}, Ljava/lang/String;->indexOf(II)I

    .line 389
    move-result v12

    .line 390
    const/4 v13, -0x1

    .line 391
    if-ne v9, v13, :cond_18

    .line 393
    move v9, v12

    .line 394
    goto :goto_c

    .line 395
    :cond_18
    if-ne v12, v13, :cond_19

    .line 397
    goto :goto_c

    .line 398
    :cond_19
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 401
    move-result v9

    .line 402
    :goto_c
    if-eq v9, v13, :cond_1f

    .line 404
    invoke-virtual {v1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 414
    move-result v8

    .line 415
    sparse-switch v8, :sswitch_data_1

    .line 418
    goto :goto_d

    .line 419
    :sswitch_8
    const-string v8, "nbsp"

    .line 421
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v8

    .line 425
    if-nez v8, :cond_1a

    .line 427
    goto :goto_d

    .line 428
    :cond_1a
    const/4 v13, 0x3

    .line 429
    goto :goto_d

    .line 430
    :sswitch_9
    const-string v8, "amp"

    .line 432
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v8

    .line 436
    if-nez v8, :cond_1b

    .line 438
    goto :goto_d

    .line 439
    :cond_1b
    const/4 v13, 0x2

    .line 440
    goto :goto_d

    .line 441
    :sswitch_a
    const-string v8, "lt"

    .line 443
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v8

    .line 447
    if-nez v8, :cond_1c

    .line 449
    goto :goto_d

    .line 450
    :cond_1c
    const/4 v13, 0x1

    .line 451
    goto :goto_d

    .line 452
    :sswitch_b
    const-string v8, "gt"

    .line 454
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v8

    .line 458
    if-nez v8, :cond_1d

    .line 460
    goto :goto_d

    .line 461
    :cond_1d
    const/4 v13, 0x0

    .line 462
    :goto_d
    packed-switch v13, :pswitch_data_1

    .line 465
    new-instance v6, Ljava/lang/StringBuilder;

    .line 467
    const-string v8, "ignoring unsupported entity: \'&"

    .line 469
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    const-string v7, ";\'"

    .line 477
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    move-result-object v6

    .line 484
    const-string v7, "WebvttCueParser"

    .line 486
    invoke-static {v7, v6}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    goto :goto_e

    .line 490
    :pswitch_1
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 493
    goto :goto_e

    .line 494
    :pswitch_2
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 497
    goto :goto_e

    .line 498
    :pswitch_3
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 501
    goto :goto_e

    .line 502
    :pswitch_4
    invoke-virtual {v3, v15}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 505
    :goto_e
    if-ne v9, v12, :cond_1e

    .line 507
    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 510
    :cond_1e
    add-int/lit8 v9, v9, 0x1

    .line 512
    move v7, v9

    .line 513
    goto/16 :goto_0

    .line 515
    :cond_1f
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 518
    goto/16 :goto_0

    .line 520
    :cond_20
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_21

    .line 526
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 529
    move-result-object v1

    .line 530
    check-cast v1, LD2/e;

    .line 532
    invoke-static {v3, v1, v0, v5, v2}, LD2/h;->a(Landroid/text/SpannableStringBuilder;LD2/e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 535
    goto :goto_f

    .line 536
    :cond_21
    new-instance v1, LD2/e;

    .line 538
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 541
    move-result-object v4

    .line 542
    const/4 v5, 0x0

    .line 543
    invoke-direct {v1, v9, v5, v9, v4}, LD2/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 546
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 549
    move-result-object v4

    .line 550
    invoke-static {v3, v1, v0, v4, v2}, LD2/h;->a(Landroid/text/SpannableStringBuilder;LD2/e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 553
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    nop

    .line 559
    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_7
        0x63 -> :sswitch_6
        0x69 -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0xe42 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 613
    :sswitch_data_1
    .sparse-switch
        0xced -> :sswitch_b
        0xd88 -> :sswitch_a
        0x179c4 -> :sswitch_9
        0x337f11 -> :sswitch_8
    .end sparse-switch

    .line 631
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;LD2/g;)V
    .locals 7

    .line 1
    const/16 v0, 0x2c

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_4

    .line 12
    add-int/lit8 v4, v0, 0x1

    .line 14
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x2

    .line 26
    sparse-switch v5, :sswitch_data_0

    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v5, "start"

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string v5, "end"

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v5, "middle"

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string v5, "center"

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 76
    const-string v3, "Invalid anchor value: "

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    const-string v4, "WebvttCueParser"

    .line 84
    invoke-static {v4, v3}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/high16 v6, -0x80000000

    .line 89
    goto :goto_1

    .line 90
    :pswitch_0
    const/4 v6, 0x0

    .line 91
    goto :goto_1

    .line 92
    :pswitch_1
    const/4 v6, 0x1

    .line 93
    :goto_1
    :pswitch_2
    iput v6, p1, LD2/g;->g:I

    .line 95
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    :cond_4
    const-string v0, "%"

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 107
    invoke-static {p0}, LD2/j;->b(Ljava/lang/String;)F

    .line 110
    move-result p0

    .line 111
    iput p0, p1, LD2/g;->e:F

    .line 113
    iput v1, p1, LD2/g;->f:I

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    move-result p0

    .line 120
    int-to-float p0, p0

    .line 121
    iput p0, p1, LD2/g;->e:F

    .line 123
    iput v2, p1, LD2/g;->f:I

    .line 125
    :goto_2
    return-void

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
