.class public final Lokhttp3/CacheControl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/CacheControl$Companion;-><init>()V

    return-void
.end method

.method private final indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p3, v0, :cond_1

    .line 7
    add-int/lit8 v1, p3, 0x1

    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    invoke-static {p2, v2}, LX5/i;->q(Ljava/lang/CharSequence;C)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    return p3

    .line 20
    :cond_0
    move p3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public static synthetic indexOfElement$default(Lokhttp3/CacheControl$Companion;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "headers"

    .line 7
    invoke-static {v1, v2}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, -0x1

    .line 20
    const/4 v13, -0x1

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 25
    const/16 v17, -0x1

    .line 27
    const/16 v18, -0x1

    .line 29
    const/16 v19, 0x0

    .line 31
    const/16 v20, 0x0

    .line 33
    const/16 v21, 0x0

    .line 35
    :goto_0
    if-ge v7, v2, :cond_12

    .line 37
    add-int/lit8 v22, v7, 0x1

    .line 39
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    const-string v4, "Cache-Control"

    .line 49
    invoke-static {v6, v4}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 55
    if-eqz v9, :cond_0

    .line 57
    :goto_1
    const/4 v8, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    move-object v9, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string v4, "Pragma"

    .line 63
    invoke-static {v6, v4}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_11

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    const/4 v4, 0x0

    .line 71
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 74
    move-result v6

    .line 75
    if-ge v4, v6, :cond_11

    .line 77
    const-string v6, "=,;"

    .line 79
    invoke-direct {v0, v7, v6, v4}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 82
    move-result v6

    .line 83
    invoke-virtual {v7, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 89
    invoke-static {v4, v5}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {v4}, LX5/i;->M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 103
    move-result v3

    .line 104
    if-eq v6, v3, :cond_2

    .line 106
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 109
    move-result v3

    .line 110
    const/16 v1, 0x2c

    .line 112
    if-eq v3, v1, :cond_2

    .line 114
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 117
    move-result v1

    .line 118
    const/16 v3, 0x3b

    .line 120
    if-ne v1, v3, :cond_3

    .line 122
    :cond_2
    move/from16 v25, v2

    .line 124
    const/4 v2, 0x0

    .line 125
    const/16 v24, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 130
    invoke-static {v7, v6}, Lokhttp3/internal/Util;->indexOfNonWhitespace(Ljava/lang/String;I)I

    .line 133
    move-result v1

    .line 134
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 137
    move-result v3

    .line 138
    if-ge v1, v3, :cond_4

    .line 140
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 143
    move-result v3

    .line 144
    const/16 v6, 0x22

    .line 146
    if-ne v3, v6, :cond_4

    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 150
    const/4 v3, 0x4

    .line 151
    move/from16 v25, v2

    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-static {v7, v6, v1, v2, v3}, LX5/i;->x(Ljava/lang/CharSequence;CIZI)I

    .line 157
    move-result v3

    .line 158
    invoke-virtual {v7, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v5}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    const/16 v24, 0x1

    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 169
    goto :goto_5

    .line 170
    :cond_4
    move/from16 v25, v2

    .line 172
    const/4 v2, 0x0

    .line 173
    const/16 v24, 0x1

    .line 175
    const-string v3, ",;"

    .line 177
    invoke-direct {v0, v7, v3, v1}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 180
    move-result v3

    .line 181
    invoke-virtual {v7, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1, v5}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {v1}, LX5/i;->M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    goto :goto_5

    .line 197
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 199
    move v3, v6

    .line 200
    const/4 v1, 0x0

    .line 201
    :goto_5
    const-string v5, "no-cache"

    .line 203
    invoke-static {v5, v4}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_5

    .line 209
    move-object/from16 v1, p1

    .line 211
    move v4, v3

    .line 212
    move/from16 v2, v25

    .line 214
    const/4 v10, 0x1

    .line 215
    goto/16 :goto_3

    .line 217
    :cond_5
    const-string v5, "no-store"

    .line 219
    invoke-static {v5, v4}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_6

    .line 225
    move-object/from16 v1, p1

    .line 227
    move v4, v3

    .line 228
    move/from16 v2, v25

    .line 230
    const/4 v11, 0x1

    .line 231
    goto/16 :goto_3

    .line 233
    :cond_6
    const-string v5, "max-age"

    .line 235
    invoke-static {v5, v4}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_8

    .line 241
    const/4 v5, -0x1

    .line 242
    invoke-static {v1, v5}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 245
    move-result v12

    .line 246
    :cond_7
    :goto_6
    move-object/from16 v1, p1

    .line 248
    move v4, v3

    .line 249
    move/from16 v2, v25

    .line 251
    goto/16 :goto_3

    .line 253
    :cond_8
    const/4 v5, -0x1

    .line 254
    const-string v6, "s-maxage"

    .line 256
    invoke-static {v6, v4}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_9

    .line 262
    invoke-static {v1, v5}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 265
    move-result v13

    .line 266
    goto :goto_6

    .line 267
    :cond_9
    const-string v5, "private"

    .line 269
    invoke-static {v5, v4}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_a

    .line 275
    move-object/from16 v1, p1

    .line 277
    move v4, v3

    .line 278
    move/from16 v2, v25

    .line 280
    const/4 v14, 0x1

    .line 281
    goto/16 :goto_3

    .line 283
    :cond_a
    const-string v5, "public"

    .line 285
    invoke-static {v5, v4}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_b

    .line 291
    move-object/from16 v1, p1

    .line 293
    move v4, v3

    .line 294
    move/from16 v2, v25

    .line 296
    const/4 v15, 0x1

    .line 297
    goto/16 :goto_3

    .line 299
    :cond_b
    const-string v5, "must-revalidate"

    .line 301
    invoke-static {v5, v4}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_c

    .line 307
    move-object/from16 v1, p1

    .line 309
    move v4, v3

    .line 310
    move/from16 v2, v25

    .line 312
    const/16 v16, 0x1

    .line 314
    goto/16 :goto_3

    .line 316
    :cond_c
    const-string v5, "max-stale"

    .line 318
    invoke-static {v5, v4}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_d

    .line 324
    const v4, 0x7fffffff

    .line 327
    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 330
    move-result v17

    .line 331
    goto :goto_6

    .line 332
    :cond_d
    const-string v5, "min-fresh"

    .line 334
    invoke-static {v5, v4}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_e

    .line 340
    const/4 v5, -0x1

    .line 341
    invoke-static {v1, v5}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 344
    move-result v18

    .line 345
    goto :goto_6

    .line 346
    :cond_e
    const/4 v5, -0x1

    .line 347
    const-string v1, "only-if-cached"

    .line 349
    invoke-static {v1, v4}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_f

    .line 355
    move-object/from16 v1, p1

    .line 357
    move v4, v3

    .line 358
    move/from16 v2, v25

    .line 360
    const/16 v19, 0x1

    .line 362
    goto/16 :goto_3

    .line 364
    :cond_f
    const-string v1, "no-transform"

    .line 366
    invoke-static {v1, v4}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_10

    .line 372
    move-object/from16 v1, p1

    .line 374
    move v4, v3

    .line 375
    move/from16 v2, v25

    .line 377
    const/16 v20, 0x1

    .line 379
    goto/16 :goto_3

    .line 381
    :cond_10
    const-string v1, "immutable"

    .line 383
    invoke-static {v1, v4}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_7

    .line 389
    move-object/from16 v1, p1

    .line 391
    move v4, v3

    .line 392
    move/from16 v2, v25

    .line 394
    const/16 v21, 0x1

    .line 396
    goto/16 :goto_3

    .line 398
    :cond_11
    const/16 v24, 0x1

    .line 400
    move-object/from16 v1, p1

    .line 402
    move/from16 v7, v22

    .line 404
    goto/16 :goto_0

    .line 406
    :cond_12
    if-nez v8, :cond_13

    .line 408
    const/16 v22, 0x0

    .line 410
    goto :goto_7

    .line 411
    :cond_13
    move-object/from16 v22, v9

    .line 413
    :goto_7
    new-instance v1, Lokhttp3/CacheControl;

    .line 415
    const/16 v23, 0x0

    .line 417
    move-object v9, v1

    .line 418
    invoke-direct/range {v9 .. v23}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;LQ5/d;)V

    .line 421
    return-object v1
.end method
