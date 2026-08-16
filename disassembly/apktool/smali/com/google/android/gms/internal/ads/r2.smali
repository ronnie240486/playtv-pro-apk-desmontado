.class public abstract Lcom/google/android/gms/internal/ads/r2;
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
    sput-object v0, Lcom/google/android/gms/internal/ads/r2;->a:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/r2;->b:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/r2;->c:Ljava/util/Map;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/r2;->d:Ljava/util/Map;

    .line 122
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 17

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
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v8

    .line 28
    const-string v9, ""

    .line 30
    if-lt v7, v8, :cond_1

    .line 32
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/p2;

    .line 44
    invoke-static {v0, v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/r2;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p2;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/p2;

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v1, v9, v6, v9, v4}, Lcom/google/android/gms/internal/ads/p2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 60
    move-result-object v4

    .line 61
    invoke-static {v0, v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/r2;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p2;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 64
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    add-int/lit8 v8, v7, 0x1

    .line 71
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v10

    .line 75
    const/4 v13, -0x1

    .line 76
    const/4 v14, 0x1

    .line 77
    const-string v15, " "

    .line 79
    const/16 v11, 0x3e

    .line 81
    const/16 v6, 0x3c

    .line 83
    const/16 v12, 0x26

    .line 85
    if-eq v10, v12, :cond_18

    .line 87
    if-eq v10, v6, :cond_2

    .line 89
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 92
    goto/16 :goto_c

    .line 94
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 97
    move-result v6

    .line 98
    if-lt v8, v6, :cond_3

    .line 100
    goto/16 :goto_c

    .line 102
    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v6

    .line 106
    invoke-virtual {v1, v11, v8}, Ljava/lang/String;->indexOf(II)I

    .line 109
    move-result v8

    .line 110
    if-ne v8, v13, :cond_4

    .line 112
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 115
    move-result v8

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 119
    :goto_2
    add-int/lit8 v10, v8, -0x2

    .line 121
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result v11

    .line 125
    const/16 v12, 0x2f

    .line 127
    if-ne v11, v12, :cond_5

    .line 129
    const/4 v11, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/4 v11, 0x0

    .line 132
    :goto_3
    if-ne v6, v12, :cond_6

    .line 134
    const/16 v16, 0x2

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const/16 v16, 0x1

    .line 139
    :goto_4
    add-int v7, v7, v16

    .line 141
    if-eqz v11, :cond_7

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    add-int/lit8 v10, v8, -0x1

    .line 146
    :goto_5
    invoke-virtual {v1, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_9

    .line 160
    :cond_8
    :goto_6
    const/4 v12, 0x0

    .line 161
    goto/16 :goto_c

    .line 163
    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 170
    move-result v16

    .line 171
    xor-int/lit8 v16, v16, 0x1

    .line 173
    invoke-static/range {v16 .. v16}, Lk3/c;->z(Z)V

    .line 176
    sget v16, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 178
    const-string v13, "[ \\.]"

    .line 180
    const/4 v14, 0x2

    .line 181
    invoke-virtual {v10, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 184
    move-result-object v10

    .line 185
    const/4 v13, 0x0

    .line 186
    aget-object v10, v10, v13

    .line 188
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 194
    move-result v13

    .line 195
    sparse-switch v13, :sswitch_data_0

    .line 198
    :goto_7
    const/4 v13, -0x1

    .line 199
    goto/16 :goto_8

    .line 201
    :sswitch_0
    const-string v13, "ruby"

    .line 203
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v13

    .line 207
    if-nez v13, :cond_a

    .line 209
    goto :goto_7

    .line 210
    :cond_a
    const/4 v13, 0x7

    .line 211
    goto :goto_8

    .line 212
    :sswitch_1
    const-string v13, "lang"

    .line 214
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v13

    .line 218
    if-nez v13, :cond_b

    .line 220
    goto :goto_7

    .line 221
    :cond_b
    const/4 v13, 0x6

    .line 222
    goto :goto_8

    .line 223
    :sswitch_2
    const-string v13, "rt"

    .line 225
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v13

    .line 229
    if-nez v13, :cond_c

    .line 231
    goto :goto_7

    .line 232
    :cond_c
    const/4 v13, 0x5

    .line 233
    goto :goto_8

    .line 234
    :sswitch_3
    const-string v13, "v"

    .line 236
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v13

    .line 240
    if-nez v13, :cond_d

    .line 242
    goto :goto_7

    .line 243
    :cond_d
    const/4 v13, 0x4

    .line 244
    goto :goto_8

    .line 245
    :sswitch_4
    const-string v13, "u"

    .line 247
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v13

    .line 251
    if-nez v13, :cond_e

    .line 253
    goto :goto_7

    .line 254
    :cond_e
    const/4 v13, 0x3

    .line 255
    goto :goto_8

    .line 256
    :sswitch_5
    const-string v13, "i"

    .line 258
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v13

    .line 262
    if-nez v13, :cond_f

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    const/4 v13, 0x2

    .line 266
    goto :goto_8

    .line 267
    :sswitch_6
    const-string v13, "c"

    .line 269
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v13

    .line 273
    if-nez v13, :cond_10

    .line 275
    goto :goto_7

    .line 276
    :cond_10
    const/4 v13, 0x1

    .line 277
    goto :goto_8

    .line 278
    :sswitch_7
    const-string v13, "b"

    .line 280
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v13

    .line 284
    if-nez v13, :cond_11

    .line 286
    goto :goto_7

    .line 287
    :cond_11
    const/4 v13, 0x0

    .line 288
    :goto_8
    packed-switch v13, :pswitch_data_0

    .line 291
    goto/16 :goto_6

    .line 293
    :pswitch_0
    if-ne v6, v12, :cond_15

    .line 295
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_13

    .line 301
    goto/16 :goto_6

    .line 303
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Lcom/google/android/gms/internal/ads/p2;

    .line 309
    invoke-static {v0, v6, v5, v3, v2}, Lcom/google/android/gms/internal/ads/r2;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p2;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 312
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 315
    move-result v7

    .line 316
    if-nez v7, :cond_14

    .line 318
    new-instance v7, Lcom/google/android/gms/internal/ads/o2;

    .line 320
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 323
    move-result v9

    .line 324
    invoke-direct {v7, v6, v9}, Lcom/google/android/gms/internal/ads/o2;-><init>(Lcom/google/android/gms/internal/ads/p2;I)V

    .line 327
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    goto :goto_9

    .line 331
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 334
    :goto_9
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/p2;->a:Ljava/lang/String;

    .line 336
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_12

    .line 342
    goto/16 :goto_6

    .line 344
    :cond_15
    if-nez v11, :cond_8

    .line 346
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 349
    move-result v6

    .line 350
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 357
    move-result v10

    .line 358
    const/4 v13, 0x1

    .line 359
    xor-int/2addr v10, v13

    .line 360
    invoke-static {v10}, Lk3/c;->z(Z)V

    .line 363
    invoke-virtual {v7, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 366
    move-result v10

    .line 367
    const/4 v11, -0x1

    .line 368
    if-ne v10, v11, :cond_16

    .line 370
    const/4 v12, 0x0

    .line 371
    goto :goto_a

    .line 372
    :cond_16
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 379
    move-result-object v9

    .line 380
    const/4 v12, 0x0

    .line 381
    invoke-virtual {v7, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 384
    move-result-object v7

    .line 385
    :goto_a
    const-string v10, "\\."

    .line 387
    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 390
    move-result-object v7

    .line 391
    aget-object v10, v7, v12

    .line 393
    new-instance v11, Ljava/util/HashSet;

    .line 395
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 398
    const/4 v14, 0x1

    .line 399
    :goto_b
    array-length v13, v7

    .line 400
    if-ge v14, v13, :cond_17

    .line 402
    aget-object v13, v7, v14

    .line 404
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 407
    add-int/lit8 v14, v14, 0x1

    .line 409
    goto :goto_b

    .line 410
    :cond_17
    new-instance v7, Lcom/google/android/gms/internal/ads/p2;

    .line 412
    invoke-direct {v7, v10, v6, v9, v11}, Lcom/google/android/gms/internal/ads/p2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 415
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 418
    :goto_c
    move v7, v8

    .line 419
    :goto_d
    const/4 v6, 0x0

    .line 420
    goto/16 :goto_0

    .line 422
    :cond_18
    const/4 v7, 0x0

    .line 423
    const/4 v13, 0x1

    .line 424
    const/4 v14, 0x2

    .line 425
    const/16 v9, 0x3b

    .line 427
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->indexOf(II)I

    .line 430
    move-result v9

    .line 431
    const/16 v7, 0x20

    .line 433
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->indexOf(II)I

    .line 436
    move-result v13

    .line 437
    const/4 v14, -0x1

    .line 438
    if-ne v9, v14, :cond_19

    .line 440
    move v9, v13

    .line 441
    goto :goto_e

    .line 442
    :cond_19
    if-eq v13, v14, :cond_1a

    .line 444
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 447
    move-result v9

    .line 448
    :cond_1a
    :goto_e
    if-eq v9, v14, :cond_20

    .line 450
    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 460
    move-result v10

    .line 461
    sparse-switch v10, :sswitch_data_1

    .line 464
    goto :goto_f

    .line 465
    :sswitch_8
    const-string v10, "nbsp"

    .line 467
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v10

    .line 471
    if-nez v10, :cond_1b

    .line 473
    goto :goto_f

    .line 474
    :cond_1b
    const/4 v14, 0x3

    .line 475
    goto :goto_f

    .line 476
    :sswitch_9
    const-string v10, "amp"

    .line 478
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v10

    .line 482
    if-nez v10, :cond_1c

    .line 484
    goto :goto_f

    .line 485
    :cond_1c
    const/4 v14, 0x2

    .line 486
    goto :goto_f

    .line 487
    :sswitch_a
    const-string v10, "lt"

    .line 489
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    move-result v10

    .line 493
    if-nez v10, :cond_1d

    .line 495
    goto :goto_f

    .line 496
    :cond_1d
    const/4 v14, 0x1

    .line 497
    goto :goto_f

    .line 498
    :sswitch_b
    const-string v10, "gt"

    .line 500
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    move-result v10

    .line 504
    if-nez v10, :cond_1e

    .line 506
    goto :goto_f

    .line 507
    :cond_1e
    const/4 v14, 0x0

    .line 508
    :goto_f
    packed-switch v14, :pswitch_data_1

    .line 511
    new-instance v6, Ljava/lang/StringBuilder;

    .line 513
    const-string v7, "ignoring unsupported entity: \'&"

    .line 515
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    const-string v7, ";\'"

    .line 523
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    move-result-object v6

    .line 530
    const-string v7, "WebvttCueParser"

    .line 532
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    goto :goto_10

    .line 536
    :pswitch_1
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 539
    goto :goto_10

    .line 540
    :pswitch_2
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 543
    goto :goto_10

    .line 544
    :pswitch_3
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 547
    goto :goto_10

    .line 548
    :pswitch_4
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 551
    :goto_10
    if-ne v9, v13, :cond_1f

    .line 553
    invoke-virtual {v3, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 556
    :cond_1f
    add-int/lit8 v7, v9, 0x1

    .line 558
    goto/16 :goto_d

    .line 560
    :cond_20
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 563
    goto/16 :goto_c

    .line 565
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

    .line 599
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

    .line 619
    :sswitch_data_1
    .sparse-switch
        0xced -> :sswitch_b
        0xd88 -> :sswitch_a
        0x179c4 -> :sswitch_9
        0x337f11 -> :sswitch_8
    .end sparse-switch

    .line 637
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p2;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/r2;->d(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p2;)Ljava/util/ArrayList;

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
    check-cast p2, Lcom/google/android/gms/internal/ads/q2;

    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/q2;->z:Lcom/google/android/gms/internal/ads/k2;

    .line 21
    iget p2, p2, Lcom/google/android/gms/internal/ads/k2;->o:I

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

.method public static c(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/Ww;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/m2;
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
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/s2;->b(Ljava/lang/String;)J

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
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/s2;->b(Ljava/lang/String;)J

    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, LD2/g;->b:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/r2;->f(Ljava/lang/String;LD2/g;)V

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/Ey;->c:Ljava/nio/charset/Charset;

    .line 52
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/Ww;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

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
    sget-object v1, Lcom/google/android/gms/internal/ads/Ey;->c:Ljava/nio/charset/Charset;

    .line 82
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/Ww;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

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
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/r2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v0, LD2/g;->c:Ljava/lang/CharSequence;

    .line 97
    new-instance p0, Lcom/google/android/gms/internal/ads/m2;

    .line 99
    invoke-virtual {v0}, LD2/g;->b()Lcom/google/android/gms/internal/ads/Jo;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Jo;->a()Lcom/google/android/gms/internal/ads/jp;

    .line 106
    move-result-object v2

    .line 107
    iget-wide v3, v0, LD2/g;->a:J

    .line 109
    iget-wide v5, v0, LD2/g;->b:J

    .line 111
    move-object v1, p0

    .line 112
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/m2;-><init>(Lcom/google/android/gms/internal/ads/jp;JJ)V

    .line 115
    return-object p0

    .line 116
    :catch_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    const-string p1, "Skipping cue with bad header: "

    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    const-string p1, "WebvttCueParser"

    .line 132
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const/4 p0, 0x0

    .line 136
    return-object p0
.end method

.method public static d(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p2;)Ljava/util/ArrayList;
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
    check-cast v3, Lcom/google/android/gms/internal/ads/k2;

    .line 20
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/p2;->a:Ljava/lang/String;

    .line 22
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/k2;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 30
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/k2;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 38
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/k2;->c:Ljava/util/Set;

    .line 40
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 46
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/k2;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_1
    const/4 v4, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/k2;->a:Ljava/lang/String;

    .line 66
    const/high16 v6, 0x40000000    # 2.0f

    .line 68
    invoke-static {v1, v6, v5, p1}, Lcom/google/android/gms/internal/ads/k2;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 71
    move-result v5

    .line 72
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/k2;->b:Ljava/lang/String;

    .line 74
    const/4 v7, 0x2

    .line 75
    invoke-static {v5, v7, v6, v4}, Lcom/google/android/gms/internal/ads/k2;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 78
    move-result v4

    .line 79
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/k2;->d:Ljava/lang/String;

    .line 81
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/p2;->c:Ljava/lang/String;

    .line 83
    const/4 v7, 0x4

    .line 84
    invoke-static {v4, v7, v5, v6}, Lcom/google/android/gms/internal/ads/k2;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 87
    move-result v4

    .line 88
    const/4 v5, -0x1

    .line 89
    if-eq v4, v5, :cond_0

    .line 91
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/k2;->c:Ljava/util/Set;

    .line 93
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/p2;->d:Ljava/util/Set;

    .line 95
    invoke-interface {v6, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/k2;->c:Ljava/util/Set;

    .line 104
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 107
    move-result v5

    .line 108
    mul-int/lit8 v5, v5, 0x4

    .line 110
    add-int/2addr v4, v5

    .line 111
    :goto_2
    if-lez v4, :cond_3

    .line 113
    new-instance v5, Lcom/google/android/gms/internal/ads/q2;

    .line 115
    invoke-direct {v5, v4, v3}, Lcom/google/android/gms/internal/ads/q2;-><init>(ILcom/google/android/gms/internal/ads/k2;)V

    .line 118
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 127
    return-object v0
.end method

.method public static e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p2;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    iget v4, v1, Lcom/google/android/gms/internal/ads/p2;->b:I

    .line 11
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    move-result v5

    .line 15
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/p2;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v7

    .line 21
    const/4 v9, -0x1

    .line 22
    const/4 v10, 0x2

    .line 23
    if-eqz v7, :cond_7

    .line 25
    const/16 v13, 0x69

    .line 27
    if-eq v7, v13, :cond_6

    .line 29
    const v13, 0x3291ee

    .line 32
    if-eq v7, v13, :cond_5

    .line 34
    const v13, 0x3595da

    .line 37
    if-eq v7, v13, :cond_4

    .line 39
    const/16 v13, 0x62

    .line 41
    if-eq v7, v13, :cond_3

    .line 43
    const/16 v13, 0x63

    .line 45
    if-eq v7, v13, :cond_2

    .line 47
    const/16 v13, 0x75

    .line 49
    if-eq v7, v13, :cond_1

    .line 51
    const/16 v13, 0x76

    .line 53
    if-eq v7, v13, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v7, "v"

    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_8

    .line 64
    const/4 v6, 0x6

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v7, "u"

    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_8

    .line 74
    const/4 v6, 0x3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v7, "c"

    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_8

    .line 84
    const/4 v6, 0x4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v7, "b"

    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_8

    .line 94
    const/4 v6, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string v7, "ruby"

    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_8

    .line 104
    const/4 v6, 0x2

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string v7, "lang"

    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_8

    .line 114
    const/4 v6, 0x5

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const-string v7, "i"

    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_8

    .line 124
    const/4 v6, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const-string v7, ""

    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_8

    .line 134
    const/4 v6, 0x7

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    :goto_0
    const/4 v6, -0x1

    .line 137
    :goto_1
    const/16 v7, 0x21

    .line 139
    packed-switch v6, :pswitch_data_0

    .line 142
    goto/16 :goto_14

    .line 144
    :pswitch_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/p2;->d:Ljava/util/Set;

    .line 146
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v6

    .line 150
    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_e

    .line 156
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v13

    .line 160
    check-cast v13, Ljava/lang/String;

    .line 162
    sget-object v14, Lcom/google/android/gms/internal/ads/r2;->c:Ljava/util/Map;

    .line 164
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_a

    .line 170
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Ljava/lang/Integer;

    .line 176
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result v13

    .line 180
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 182
    invoke-direct {v14, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 185
    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 188
    goto :goto_2

    .line 189
    :cond_a
    sget-object v14, Lcom/google/android/gms/internal/ads/r2;->d:Ljava/util/Map;

    .line 191
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_9

    .line 197
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Ljava/lang/Integer;

    .line 203
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v13

    .line 207
    new-instance v14, Landroid/text/style/BackgroundColorSpan;

    .line 209
    invoke-direct {v14, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 212
    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 215
    goto :goto_2

    .line 216
    :pswitch_1
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 218
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 221
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 224
    goto/16 :goto_5

    .line 226
    :pswitch_2
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/r2;->b(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p2;)I

    .line 229
    move-result v6

    .line 230
    new-instance v13, Ljava/util/ArrayList;

    .line 232
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 235
    move-result v14

    .line 236
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    move-object/from16 v14, p2

    .line 241
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 244
    sget-object v14, Lcom/google/android/gms/internal/ads/n2;->y:Lcom/google/android/gms/internal/ads/n2;

    .line 246
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 249
    iget v14, v1, Lcom/google/android/gms/internal/ads/p2;->b:I

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 254
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 257
    move-result v8

    .line 258
    if-ge v15, v8, :cond_e

    .line 260
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Lcom/google/android/gms/internal/ads/o2;

    .line 266
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/o2;->a:Lcom/google/android/gms/internal/ads/p2;

    .line 268
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/p2;->a:Ljava/lang/String;

    .line 270
    const-string v12, "rt"

    .line 272
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_d

    .line 278
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Lcom/google/android/gms/internal/ads/o2;

    .line 284
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/o2;->a:Lcom/google/android/gms/internal/ads/p2;

    .line 286
    invoke-static {v3, v0, v12}, Lcom/google/android/gms/internal/ads/r2;->b(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p2;)I

    .line 289
    move-result v12

    .line 290
    if-eq v12, v9, :cond_b

    .line 292
    goto :goto_4

    .line 293
    :cond_b
    if-eq v6, v9, :cond_c

    .line 295
    move v12, v6

    .line 296
    goto :goto_4

    .line 297
    :cond_c
    const/4 v12, 0x1

    .line 298
    :goto_4
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/o2;->a:Lcom/google/android/gms/internal/ads/p2;

    .line 300
    iget v9, v9, Lcom/google/android/gms/internal/ads/p2;->b:I

    .line 302
    sub-int v9, v9, v16

    .line 304
    iget v8, v8, Lcom/google/android/gms/internal/ads/o2;->b:I

    .line 306
    sub-int v8, v8, v16

    .line 308
    invoke-virtual {v2, v9, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 311
    move-result-object v17

    .line 312
    invoke-virtual {v2, v9, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 315
    new-instance v8, Lcom/google/android/gms/internal/ads/pq;

    .line 317
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    move-result-object v11

    .line 321
    invoke-direct {v8, v11, v12}, Lcom/google/android/gms/internal/ads/pq;-><init>(Ljava/lang/String;I)V

    .line 324
    invoke-virtual {v2, v8, v14, v9, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 327
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 330
    move-result v8

    .line 331
    add-int v16, v8, v16

    .line 333
    move v14, v9

    .line 334
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 336
    const/4 v9, -0x1

    .line 337
    goto :goto_3

    .line 338
    :pswitch_3
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 340
    invoke-direct {v6, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 343
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 346
    goto :goto_5

    .line 347
    :pswitch_4
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 349
    const/4 v8, 0x1

    .line 350
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 353
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 356
    :cond_e
    :goto_5
    :pswitch_5
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/r2;->d(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p2;)Ljava/util/ArrayList;

    .line 359
    move-result-object v0

    .line 360
    const/4 v1, 0x0

    .line 361
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 364
    move-result v3

    .line 365
    if-ge v1, v3, :cond_22

    .line 367
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lcom/google/android/gms/internal/ads/q2;

    .line 373
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/q2;->z:Lcom/google/android/gms/internal/ads/k2;

    .line 375
    if-nez v3, :cond_f

    .line 377
    const/4 v8, -0x1

    .line 378
    const/4 v9, 0x3

    .line 379
    const/4 v12, 0x1

    .line 380
    goto/16 :goto_13

    .line 382
    :cond_f
    iget v6, v3, Lcom/google/android/gms/internal/ads/k2;->k:I

    .line 384
    const/4 v8, -0x1

    .line 385
    if-ne v6, v8, :cond_10

    .line 387
    iget v9, v3, Lcom/google/android/gms/internal/ads/k2;->l:I

    .line 389
    if-eq v9, v8, :cond_11

    .line 391
    :cond_10
    const/4 v8, 0x1

    .line 392
    goto :goto_7

    .line 393
    :cond_11
    const/4 v11, 0x1

    .line 394
    goto :goto_e

    .line 395
    :goto_7
    if-ne v6, v8, :cond_12

    .line 397
    const/4 v6, 0x1

    .line 398
    goto :goto_8

    .line 399
    :cond_12
    const/4 v6, 0x0

    .line 400
    :goto_8
    iget v9, v3, Lcom/google/android/gms/internal/ads/k2;->l:I

    .line 402
    if-ne v9, v8, :cond_13

    .line 404
    const/4 v8, 0x2

    .line 405
    goto :goto_9

    .line 406
    :cond_13
    const/4 v8, 0x0

    .line 407
    :goto_9
    or-int/2addr v6, v8

    .line 408
    const/4 v8, -0x1

    .line 409
    if-eq v6, v8, :cond_11

    .line 411
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 413
    iget v9, v3, Lcom/google/android/gms/internal/ads/k2;->k:I

    .line 415
    if-ne v9, v8, :cond_14

    .line 417
    iget v11, v3, Lcom/google/android/gms/internal/ads/k2;->l:I

    .line 419
    if-eq v11, v8, :cond_15

    .line 421
    :cond_14
    const/4 v11, 0x1

    .line 422
    goto :goto_a

    .line 423
    :cond_15
    const/4 v9, -0x1

    .line 424
    const/4 v11, 0x1

    .line 425
    goto :goto_d

    .line 426
    :goto_a
    if-ne v9, v11, :cond_16

    .line 428
    const/16 v18, 0x1

    .line 430
    goto :goto_b

    .line 431
    :cond_16
    const/16 v18, 0x0

    .line 433
    :goto_b
    iget v9, v3, Lcom/google/android/gms/internal/ads/k2;->l:I

    .line 435
    if-ne v9, v11, :cond_17

    .line 437
    const/4 v9, 0x2

    .line 438
    goto :goto_c

    .line 439
    :cond_17
    const/4 v9, 0x0

    .line 440
    :goto_c
    or-int v9, v18, v9

    .line 442
    :goto_d
    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 445
    invoke-static {v2, v6, v4, v5}, LY5/t;->W(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 448
    :goto_e
    iget v6, v3, Lcom/google/android/gms/internal/ads/k2;->j:I

    .line 450
    if-ne v6, v11, :cond_18

    .line 452
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 454
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 457
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 460
    :cond_18
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/k2;->g:Z

    .line 462
    if-eqz v6, :cond_1a

    .line 464
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 466
    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/k2;->g:Z

    .line 468
    if-eqz v9, :cond_19

    .line 470
    iget v9, v3, Lcom/google/android/gms/internal/ads/k2;->f:I

    .line 472
    invoke-direct {v6, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 475
    invoke-static {v2, v6, v4, v5}, LY5/t;->W(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 478
    goto :goto_f

    .line 479
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 481
    const-string v1, "Font color not defined"

    .line 483
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    throw v0

    .line 487
    :cond_1a
    :goto_f
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/k2;->i:Z

    .line 489
    if-eqz v6, :cond_1c

    .line 491
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    .line 493
    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/k2;->i:Z

    .line 495
    if-eqz v9, :cond_1b

    .line 497
    iget v9, v3, Lcom/google/android/gms/internal/ads/k2;->h:I

    .line 499
    invoke-direct {v6, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 502
    invoke-static {v2, v6, v4, v5}, LY5/t;->W(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 505
    goto :goto_10

    .line 506
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 508
    const-string v1, "Background color not defined."

    .line 510
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 513
    throw v0

    .line 514
    :cond_1c
    :goto_10
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/k2;->e:Ljava/lang/String;

    .line 516
    if-eqz v6, :cond_1d

    .line 518
    new-instance v6, Landroid/text/style/TypefaceSpan;

    .line 520
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/k2;->e:Ljava/lang/String;

    .line 522
    invoke-direct {v6, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 525
    invoke-static {v2, v6, v4, v5}, LY5/t;->W(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 528
    :cond_1d
    iget v6, v3, Lcom/google/android/gms/internal/ads/k2;->m:I

    .line 530
    const/4 v9, 0x1

    .line 531
    if-eq v6, v9, :cond_20

    .line 533
    if-eq v6, v10, :cond_1f

    .line 535
    const/4 v9, 0x3

    .line 536
    if-eq v6, v9, :cond_1e

    .line 538
    :goto_11
    const/4 v12, 0x1

    .line 539
    goto :goto_12

    .line 540
    :cond_1e
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 542
    iget v11, v3, Lcom/google/android/gms/internal/ads/k2;->n:F

    .line 544
    const/high16 v12, 0x42c80000    # 100.0f

    .line 546
    div-float/2addr v11, v12

    .line 547
    invoke-direct {v6, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 550
    invoke-static {v2, v6, v4, v5}, LY5/t;->W(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 553
    goto :goto_11

    .line 554
    :cond_1f
    const/4 v9, 0x3

    .line 555
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 557
    iget v11, v3, Lcom/google/android/gms/internal/ads/k2;->n:F

    .line 559
    invoke-direct {v6, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 562
    invoke-static {v2, v6, v4, v5}, LY5/t;->W(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 565
    goto :goto_11

    .line 566
    :cond_20
    const/4 v9, 0x3

    .line 567
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 569
    iget v11, v3, Lcom/google/android/gms/internal/ads/k2;->n:F

    .line 571
    float-to-int v11, v11

    .line 572
    const/4 v12, 0x1

    .line 573
    invoke-direct {v6, v11, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 576
    invoke-static {v2, v6, v4, v5}, LY5/t;->W(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 579
    :goto_12
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/k2;->p:Z

    .line 581
    if-eqz v3, :cond_21

    .line 583
    new-instance v3, Lcom/google/android/gms/internal/ads/fq;

    .line 585
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 588
    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 591
    :cond_21
    :goto_13
    add-int/lit8 v1, v1, 0x1

    .line 593
    goto/16 :goto_6

    .line 595
    :cond_22
    :goto_14
    return-void

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;LD2/g;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "WebvttCueParser"

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/r2;->b:Ljava/util/regex/Pattern;

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
    if-eqz v3, :cond_1a

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
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const-string v8, "start"

    .line 43
    const-string v9, "end"

    .line 45
    const-string v10, "middle"

    .line 47
    const-string v11, "center"

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x3

    .line 51
    const/4 v14, -0x1

    .line 52
    const-string v15, "Invalid anchor value: "

    .line 54
    const/16 v5, 0x2c

    .line 56
    const/high16 v16, -0x80000000

    .line 58
    if-nez v7, :cond_13

    .line 60
    :try_start_1
    const-string v7, "align"

    .line 62
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v7

    .line 66
    const/16 v17, 0x5

    .line 68
    const/16 v18, 0x4

    .line 70
    if-nez v7, :cond_c

    .line 72
    const-string v7, "position"

    .line 74
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_4

    .line 80
    const-string v5, "size"

    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_0

    .line 88
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/s2;->a(Ljava/lang/String;)F

    .line 91
    move-result v3

    .line 92
    iput v3, v0, LD2/g;->j:F

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string v5, "vertical"

    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_1

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v5, "Unknown cue setting "

    .line 110
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v4, ":"

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const-string v4, "rl"

    .line 134
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_3

    .line 140
    const-string v3, "lr"

    .line 142
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_2

    .line 148
    :try_start_2
    const-string v3, "Invalid \'vertical\' value: "

    .line 150
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const/high16 v3, -0x80000000

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    const/4 v3, 0x2

    .line 161
    :cond_3
    :goto_1
    iput v3, v0, LD2/g;->k:I

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_4
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    .line 168
    move-result v4

    .line 169
    if-eq v4, v14, :cond_b

    .line 171
    add-int/lit8 v5, v4, 0x1

    .line 173
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 183
    move-result v7

    .line 184
    sparse-switch v7, :sswitch_data_0

    .line 187
    :goto_2
    const/4 v13, -0x1

    .line 188
    goto :goto_3

    .line 189
    :sswitch_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_5

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    const/4 v13, 0x5

    .line 197
    goto :goto_3

    .line 198
    :sswitch_1
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_6

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    const/4 v13, 0x4

    .line 206
    goto :goto_3

    .line 207
    :sswitch_2
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_a

    .line 213
    goto :goto_2

    .line 214
    :sswitch_3
    const-string v7, "line-right"

    .line 216
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_7

    .line 222
    goto :goto_2

    .line 223
    :cond_7
    const/4 v13, 0x2

    .line 224
    goto :goto_3

    .line 225
    :sswitch_4
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_8

    .line 231
    goto :goto_2

    .line 232
    :cond_8
    const/4 v13, 0x1

    .line 233
    goto :goto_3

    .line 234
    :sswitch_5
    const-string v7, "line-left"

    .line 236
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_9

    .line 242
    goto :goto_2

    .line 243
    :cond_9
    const/4 v13, 0x0

    .line 244
    :cond_a
    :goto_3
    packed-switch v13, :pswitch_data_0

    .line 247
    :try_start_3
    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const/high16 v3, -0x80000000

    .line 256
    goto :goto_4

    .line 257
    :pswitch_0
    const/4 v3, 0x2

    .line 258
    goto :goto_4

    .line 259
    :pswitch_1
    const/4 v3, 0x0

    .line 260
    :goto_4
    :pswitch_2
    iput v3, v0, LD2/g;->i:I

    .line 262
    invoke-virtual {v6, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 265
    move-result-object v6

    .line 266
    :cond_b
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/s2;->a(Ljava/lang/String;)F

    .line 269
    move-result v3

    .line 270
    iput v3, v0, LD2/g;->h:F
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 272
    goto/16 :goto_0

    .line 274
    :cond_c
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 277
    move-result v4

    .line 278
    sparse-switch v4, :sswitch_data_1

    .line 281
    :goto_5
    const/4 v12, -0x1

    .line 282
    goto :goto_6

    .line 283
    :sswitch_6
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_d

    .line 289
    goto :goto_5

    .line 290
    :cond_d
    const/4 v12, 0x5

    .line 291
    goto :goto_6

    .line 292
    :sswitch_7
    const-string v4, "right"

    .line 294
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_e

    .line 300
    goto :goto_5

    .line 301
    :cond_e
    const/4 v12, 0x4

    .line 302
    goto :goto_6

    .line 303
    :sswitch_8
    const-string v4, "left"

    .line 305
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_f

    .line 311
    goto :goto_5

    .line 312
    :cond_f
    const/4 v12, 0x3

    .line 313
    goto :goto_6

    .line 314
    :sswitch_9
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_10

    .line 320
    goto :goto_5

    .line 321
    :cond_10
    const/4 v12, 0x2

    .line 322
    goto :goto_6

    .line 323
    :sswitch_a
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_11

    .line 329
    goto :goto_5

    .line 330
    :cond_11
    const/4 v12, 0x1

    .line 331
    goto :goto_6

    .line 332
    :sswitch_b
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_12

    .line 338
    goto :goto_5

    .line 339
    :cond_12
    :goto_6
    packed-switch v12, :pswitch_data_1

    .line 342
    :try_start_4
    const-string v3, "Invalid alignment value: "

    .line 344
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v3

    .line 348
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :pswitch_3
    const/4 v3, 0x2

    .line 352
    goto :goto_7

    .line 353
    :pswitch_4
    const/4 v3, 0x5

    .line 354
    goto :goto_7

    .line 355
    :pswitch_5
    const/4 v3, 0x4

    .line 356
    goto :goto_7

    .line 357
    :pswitch_6
    const/4 v3, 0x3

    .line 358
    :goto_7
    :pswitch_7
    iput v3, v0, LD2/g;->d:I

    .line 360
    goto/16 :goto_0

    .line 362
    :cond_13
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    .line 365
    move-result v4

    .line 366
    if-eq v4, v14, :cond_18

    .line 368
    add-int/lit8 v5, v4, 0x1

    .line 370
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 377
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 380
    move-result v7

    .line 381
    sparse-switch v7, :sswitch_data_2

    .line 384
    :goto_8
    const/4 v13, -0x1

    .line 385
    goto :goto_9

    .line 386
    :sswitch_c
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v7

    .line 390
    if-nez v7, :cond_17

    .line 392
    goto :goto_8

    .line 393
    :sswitch_d
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v7

    .line 397
    if-nez v7, :cond_14

    .line 399
    goto :goto_8

    .line 400
    :cond_14
    const/4 v13, 0x2

    .line 401
    goto :goto_9

    .line 402
    :sswitch_e
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v7

    .line 406
    if-nez v7, :cond_15

    .line 408
    goto :goto_8

    .line 409
    :cond_15
    const/4 v13, 0x1

    .line 410
    goto :goto_9

    .line 411
    :sswitch_f
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v7

    .line 415
    if-nez v7, :cond_16

    .line 417
    goto :goto_8

    .line 418
    :cond_16
    const/4 v13, 0x0

    .line 419
    :cond_17
    :goto_9
    packed-switch v13, :pswitch_data_2

    .line 422
    :try_start_5
    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object v5

    .line 426
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const/high16 v5, -0x80000000

    .line 431
    goto :goto_a

    .line 432
    :pswitch_8
    const/4 v5, 0x0

    .line 433
    goto :goto_a

    .line 434
    :pswitch_9
    const/4 v5, 0x2

    .line 435
    goto :goto_a

    .line 436
    :pswitch_a
    const/4 v5, 0x1

    .line 437
    :goto_a
    iput v5, v0, LD2/g;->g:I

    .line 439
    invoke-virtual {v6, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 442
    move-result-object v6

    .line 443
    :cond_18
    const-string v4, "%"

    .line 445
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_19

    .line 451
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/s2;->a(Ljava/lang/String;)F

    .line 454
    move-result v3

    .line 455
    iput v3, v0, LD2/g;->e:F

    .line 457
    iput v12, v0, LD2/g;->f:I

    .line 459
    goto/16 :goto_0

    .line 461
    :cond_19
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 464
    move-result v4

    .line 465
    int-to-float v4, v4

    .line 466
    iput v4, v0, LD2/g;->e:F

    .line 468
    iput v3, v0, LD2/g;->f:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 470
    goto/16 :goto_0

    .line 472
    :catch_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 475
    move-result-object v3

    .line 476
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    move-result-object v3

    .line 480
    const-string v4, "Skipping bad cue setting: "

    .line 482
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    move-result-object v3

    .line 486
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    goto/16 :goto_0

    .line 491
    :cond_1a
    return-void

    .line 492
    nop

    .line 493
    :sswitch_data_0
    .sparse-switch
        -0x6dd215c0 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4c1a40fd -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 535
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x4009266b -> :sswitch_a
        0x188db -> :sswitch_9
        0x32a007 -> :sswitch_8
        0x677c21c -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_f
        -0x4009266b -> :sswitch_e
        0x188db -> :sswitch_d
        0x68ac462 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
