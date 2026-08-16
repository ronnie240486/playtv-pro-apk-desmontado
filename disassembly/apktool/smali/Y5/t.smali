.class public abstract LY5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/transition/e;


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Z

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Constructor;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Ljava/lang/reflect/Method;

.field public static h:Ljava/lang/reflect/Constructor;

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Boolean;

.field public static k:Ljava/lang/Boolean;

.field public static l:Ljava/lang/Boolean;

.field public static m:Ljava/lang/Boolean;

.field public static n:Ljava/lang/Boolean;

.field public static o:Ljava/lang/Boolean;


# direct methods
.method public static A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    const-string v0, "Content-Type"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    if-eqz p1, :cond_2

    .line 14
    const-string v0, ";"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v2, 0x1

    .line 23
    :goto_0
    array-length v3, p1

    .line 24
    if-ge v2, v3, :cond_2

    .line 26
    aget-object v3, p1, v2

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const-string v4, "="

    .line 34
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    array-length v4, v3

    .line 39
    const/4 v5, 0x2

    .line 40
    if-ne v4, v5, :cond_1

    .line 42
    aget-object v4, v3, v1

    .line 44
    const-string v5, "charset"

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 52
    aget-object p0, v3, v0

    .line 54
    return-object p0

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object p0
.end method

.method public static B(Ljava/lang/String;)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 5
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    const-string v2, "GMT"

    .line 14
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 28
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-wide v0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    const-string v3, "0"

    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    const-string v4, "Unable to parse dateStr: %s, falling back to 0"

    .line 39
    if-nez v3, :cond_1

    .line 41
    const-string v3, "-1"

    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    aput-object p0, v1, v0

    .line 54
    invoke-static {v4, v1}, LP0/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    const-string v0, "Volley"

    .line 60
    invoke-static {v0, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    aput-object p0, v1, v0

    .line 68
    invoke-static {v4, v1}, LP0/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :goto_1
    const-wide/16 v0, 0x0

    .line 73
    return-wide v0
.end method

.method public static C(LI2/B;)Ljava/util/ArrayList;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, LI2/B;->v()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v1, 0x7

    .line 12
    invoke-virtual {v0, v1}, LI2/B;->H(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, LI2/B;->h()I

    .line 18
    move-result v3

    .line 19
    const v4, 0x64666c38

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v3, v4, :cond_2

    .line 25
    new-instance v3, LI2/B;

    .line 27
    invoke-direct {v3}, LI2/B;-><init>()V

    .line 30
    new-instance v4, Ljava/util/zip/Inflater;

    .line 32
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 35
    :try_start_0
    invoke-static {v0, v3, v4}, LI2/M;->L(LI2/B;LI2/B;Ljava/util/zip/Inflater;)Z

    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v0, :cond_1

    .line 41
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 44
    return-object v2

    .line 45
    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 48
    move-object v0, v3

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v1, v0

    .line 52
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 55
    throw v1

    .line 56
    :cond_2
    const v4, 0x72617720

    .line 59
    if-eq v3, v4, :cond_3

    .line 61
    return-object v2

    .line 62
    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget v4, v0, LI2/B;->b:I

    .line 69
    iget v6, v0, LI2/B;->c:I

    .line 71
    :goto_1
    if-ge v4, v6, :cond_14

    .line 73
    invoke-virtual {v0}, LI2/B;->h()I

    .line 76
    move-result v7

    .line 77
    add-int/2addr v7, v4

    .line 78
    if-le v7, v4, :cond_11

    .line 80
    if-le v7, v6, :cond_4

    .line 82
    goto/16 :goto_c

    .line 84
    :cond_4
    invoke-virtual {v0}, LI2/B;->h()I

    .line 87
    move-result v4

    .line 88
    const v8, 0x6d657368

    .line 91
    if-ne v4, v8, :cond_13

    .line 93
    invoke-virtual {v0}, LI2/B;->h()I

    .line 96
    move-result v4

    .line 97
    const/16 v8, 0x2710

    .line 99
    if-le v4, v8, :cond_5

    .line 101
    :goto_2
    move-object v1, v2

    .line 102
    move/from16 p0, v6

    .line 104
    :goto_3
    const/16 v16, 0x1

    .line 106
    goto/16 :goto_b

    .line 108
    :cond_5
    new-array v8, v4, [F

    .line 110
    const/4 v10, 0x0

    .line 111
    :goto_4
    if-ge v10, v4, :cond_6

    .line 113
    invoke-virtual {v0}, LI2/B;->h()I

    .line 116
    move-result v11

    .line 117
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    move-result v11

    .line 121
    aput v11, v8, v10

    .line 123
    add-int/lit8 v10, v10, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-virtual {v0}, LI2/B;->h()I

    .line 129
    move-result v10

    .line 130
    const/16 v11, 0x7d00

    .line 132
    if-le v10, v11, :cond_7

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 137
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 140
    move-result-wide v13

    .line 141
    move/from16 p0, v6

    .line 143
    int-to-double v5, v4

    .line 144
    mul-double v5, v5, v11

    .line 146
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 149
    move-result-wide v5

    .line 150
    div-double/2addr v5, v13

    .line 151
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 154
    move-result-wide v5

    .line 155
    double-to-int v5, v5

    .line 156
    new-instance v6, LM1/B;

    .line 158
    iget-object v9, v0, LI2/B;->a:[B

    .line 160
    const/4 v15, 0x2

    .line 161
    invoke-direct {v6, v9, v15, v2}, LM1/B;-><init>([BILjava/lang/Object;)V

    .line 164
    iget v9, v0, LI2/B;->b:I

    .line 166
    const/16 v2, 0x8

    .line 168
    mul-int/lit8 v9, v9, 0x8

    .line 170
    invoke-virtual {v6, v9}, LM1/B;->p(I)V

    .line 173
    mul-int/lit8 v9, v10, 0x5

    .line 175
    new-array v9, v9, [F

    .line 177
    const/4 v15, 0x5

    .line 178
    new-array v11, v15, [I

    .line 180
    const/4 v12, 0x0

    .line 181
    const/16 v20, 0x0

    .line 183
    :goto_5
    if-ge v12, v10, :cond_b

    .line 185
    const/4 v2, 0x0

    .line 186
    :goto_6
    if-ge v2, v15, :cond_a

    .line 188
    aget v21, v11, v2

    .line 190
    invoke-virtual {v6, v5}, LM1/B;->i(I)I

    .line 193
    move-result v22

    .line 194
    shr-int/lit8 v23, v22, 0x1

    .line 196
    const/16 v16, 0x1

    .line 198
    and-int/lit8 v15, v22, 0x1

    .line 200
    neg-int v15, v15

    .line 201
    xor-int v15, v23, v15

    .line 203
    add-int v15, v15, v21

    .line 205
    if-ge v15, v4, :cond_9

    .line 207
    if-gez v15, :cond_8

    .line 209
    goto :goto_7

    .line 210
    :cond_8
    add-int/lit8 v21, v20, 0x1

    .line 212
    aget v22, v8, v15

    .line 214
    aput v22, v9, v20

    .line 216
    aput v15, v11, v2

    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 220
    move/from16 v20, v21

    .line 222
    const/4 v15, 0x5

    .line 223
    goto :goto_6

    .line 224
    :cond_9
    :goto_7
    const/4 v1, 0x0

    .line 225
    goto :goto_3

    .line 226
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 228
    const/16 v2, 0x8

    .line 230
    const/4 v15, 0x5

    .line 231
    goto :goto_5

    .line 232
    :cond_b
    invoke-virtual {v6}, LM1/B;->g()I

    .line 235
    move-result v2

    .line 236
    add-int/2addr v2, v1

    .line 237
    and-int/lit8 v2, v2, -0x8

    .line 239
    invoke-virtual {v6, v2}, LM1/B;->p(I)V

    .line 242
    const/16 v2, 0x20

    .line 244
    invoke-virtual {v6, v2}, LM1/B;->i(I)I

    .line 247
    move-result v4

    .line 248
    new-array v5, v4, [Landroidx/activity/result/h;

    .line 250
    const/4 v8, 0x0

    .line 251
    :goto_8
    if-ge v8, v4, :cond_10

    .line 253
    const/16 v11, 0x8

    .line 255
    invoke-virtual {v6, v11}, LM1/B;->i(I)I

    .line 258
    move-result v12

    .line 259
    invoke-virtual {v6, v11}, LM1/B;->i(I)I

    .line 262
    move-result v15

    .line 263
    invoke-virtual {v6, v2}, LM1/B;->i(I)I

    .line 266
    move-result v1

    .line 267
    const v2, 0x1f400

    .line 270
    if-le v1, v2, :cond_c

    .line 272
    goto :goto_7

    .line 273
    :cond_c
    move/from16 v21, v12

    .line 275
    int-to-double v11, v10

    .line 276
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 278
    mul-double v11, v11, v18

    .line 280
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 283
    move-result-wide v11

    .line 284
    div-double/2addr v11, v13

    .line 285
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 288
    move-result-wide v11

    .line 289
    double-to-int v11, v11

    .line 290
    mul-int/lit8 v12, v1, 0x3

    .line 292
    new-array v12, v12, [F

    .line 294
    mul-int/lit8 v2, v1, 0x2

    .line 296
    new-array v2, v2, [F

    .line 298
    move/from16 v23, v4

    .line 300
    const/4 v4, 0x0

    .line 301
    const/16 v24, 0x0

    .line 303
    :goto_9
    if-ge v4, v1, :cond_f

    .line 305
    invoke-virtual {v6, v11}, LM1/B;->i(I)I

    .line 308
    move-result v25

    .line 309
    shr-int/lit8 v26, v25, 0x1

    .line 311
    move/from16 v27, v1

    .line 313
    const/16 v16, 0x1

    .line 315
    and-int/lit8 v1, v25, 0x1

    .line 317
    neg-int v1, v1

    .line 318
    xor-int v1, v26, v1

    .line 320
    add-int v1, v1, v24

    .line 322
    if-ltz v1, :cond_d

    .line 324
    if-lt v1, v10, :cond_e

    .line 326
    :cond_d
    const/16 v16, 0x1

    .line 328
    goto :goto_a

    .line 329
    :cond_e
    mul-int/lit8 v24, v4, 0x3

    .line 331
    mul-int/lit8 v25, v1, 0x5

    .line 333
    aget v26, v9, v25

    .line 335
    aput v26, v12, v24

    .line 337
    add-int/lit8 v26, v24, 0x1

    .line 339
    add-int/lit8 v28, v25, 0x1

    .line 341
    aget v28, v9, v28

    .line 343
    aput v28, v12, v26

    .line 345
    const/16 v17, 0x2

    .line 347
    add-int/lit8 v24, v24, 0x2

    .line 349
    add-int/lit8 v26, v25, 0x2

    .line 351
    aget v26, v9, v26

    .line 353
    aput v26, v12, v24

    .line 355
    mul-int/lit8 v24, v4, 0x2

    .line 357
    add-int/lit8 v26, v25, 0x3

    .line 359
    aget v26, v9, v26

    .line 361
    aput v26, v2, v24

    .line 363
    const/16 v16, 0x1

    .line 365
    add-int/lit8 v24, v24, 0x1

    .line 367
    add-int/lit8 v25, v25, 0x4

    .line 369
    aget v25, v9, v25

    .line 371
    aput v25, v2, v24

    .line 373
    add-int/lit8 v4, v4, 0x1

    .line 375
    move/from16 v24, v1

    .line 377
    move/from16 v1, v27

    .line 379
    goto :goto_9

    .line 380
    :goto_a
    const/4 v1, 0x0

    .line 381
    goto :goto_b

    .line 382
    :cond_f
    const/16 v16, 0x1

    .line 384
    const/16 v17, 0x2

    .line 386
    new-instance v1, Landroidx/activity/result/h;

    .line 388
    move/from16 v4, v21

    .line 390
    invoke-direct {v1, v4, v12, v2, v15}, Landroidx/activity/result/h;-><init>(I[F[FI)V

    .line 393
    aput-object v1, v5, v8

    .line 395
    add-int/lit8 v8, v8, 0x1

    .line 397
    move/from16 v4, v23

    .line 399
    const/4 v1, 0x7

    .line 400
    const/16 v2, 0x20

    .line 402
    goto/16 :goto_8

    .line 404
    :cond_10
    const/16 v16, 0x1

    .line 406
    new-instance v1, LK2/e;

    .line 408
    invoke-direct {v1, v5}, LK2/e;-><init>([Landroidx/activity/result/h;)V

    .line 411
    :goto_b
    if-nez v1, :cond_12

    .line 413
    :cond_11
    :goto_c
    const/4 v2, 0x0

    .line 414
    goto :goto_e

    .line 415
    :cond_12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    goto :goto_d

    .line 419
    :cond_13
    move/from16 p0, v6

    .line 421
    const/16 v16, 0x1

    .line 423
    :goto_d
    invoke-virtual {v0, v7}, LI2/B;->G(I)V

    .line 426
    move/from16 v6, p0

    .line 428
    move v4, v7

    .line 429
    const/4 v1, 0x7

    .line 430
    const/4 v2, 0x0

    .line 431
    const/4 v5, 0x1

    .line 432
    goto/16 :goto_1

    .line 434
    :cond_14
    move-object v2, v3

    .line 435
    :goto_e
    return-object v2
.end method

.method public static D()V
    .locals 5

    .line 1
    sget-object v0, LY5/t;->e:Ljava/lang/reflect/Constructor;

    .line 3
    const-string v1, "build"

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, LY5/t;->f:Ljava/lang/reflect/Method;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, LY5/t;->g:Ljava/lang/reflect/Method;

    .line 14
    if-nez v0, :cond_1

    .line 16
    :cond_0
    const-string v0, "com.google.android.exoplayer2.effect.ScaleAndRotateTransformation$Builder"

    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    new-array v3, v2, [Ljava/lang/Class;

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    move-result-object v3

    .line 28
    sput-object v3, LY5/t;->e:Ljava/lang/reflect/Constructor;

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [Ljava/lang/Class;

    .line 33
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 35
    aput-object v4, v3, v2

    .line 37
    const-string v4, "setRotationDegrees"

    .line 39
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v3

    .line 43
    sput-object v3, LY5/t;->f:Ljava/lang/reflect/Method;

    .line 45
    new-array v3, v2, [Ljava/lang/Class;

    .line 47
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LY5/t;->g:Ljava/lang/reflect/Method;

    .line 53
    :cond_1
    sget-object v0, LY5/t;->h:Ljava/lang/reflect/Constructor;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    sget-object v0, LY5/t;->i:Ljava/lang/reflect/Method;

    .line 59
    if-nez v0, :cond_3

    .line 61
    :cond_2
    const-string v0, "com.google.android.exoplayer2.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 63
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    move-result-object v0

    .line 67
    new-array v3, v2, [Ljava/lang/Class;

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 72
    move-result-object v3

    .line 73
    sput-object v3, LY5/t;->h:Ljava/lang/reflect/Constructor;

    .line 75
    new-array v2, v2, [Ljava/lang/Class;

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LY5/t;->i:Ljava/lang/reflect/Method;

    .line 83
    :cond_3
    return-void
.end method

.method public static G(Lj/E;Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, LP/o;->c(Landroid/widget/PopupWindow;Z)V

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-boolean v0, LY5/t;->d:Z

    .line 13
    const-string v1, "PopupWindowCompatApi21"

    .line 15
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    .line 20
    const-string v3, "mOverlapAnchor"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    move-result-object v2

    .line 26
    sput-object v2, LY5/t;->c:Ljava/lang/reflect/Field;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v3, "Could not fetch mOverlapAnchor field from PopupWindow"

    .line 35
    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :goto_0
    sput-boolean v0, LY5/t;->d:Z

    .line 40
    :cond_1
    sget-object v0, LY5/t;->c:Ljava/lang/reflect/Field;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p0

    .line 53
    const-string p1, "Could not set overlap anchor field in PopupWindow"

    .line 55
    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public static H(Landroid/widget/PopupWindow;I)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, LP/o;->d(Landroid/widget/PopupWindow;I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, LY5/t;->b:Z

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 17
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    .line 19
    const-string v3, "setWindowLayoutType"

    .line 21
    new-array v4, v2, [Ljava/lang/Class;

    .line 23
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v5, v4, v1

    .line 27
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LY5/t;->a:Ljava/lang/reflect/Method;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    sput-boolean v2, LY5/t;->b:Z

    .line 38
    :cond_1
    sget-object v0, LY5/t;->a:Ljava/lang/reflect/Method;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    aput-object p1, v2, v1

    .line 50
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public static final I(LJ5/e;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, La6/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/16 v0, 0x40

    .line 12
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p0}, LY5/t;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-static {v1}, LZ3/q0;->m(Ljava/lang/Throwable;)LG5/c;

    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-static {v1}, LG5/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {p0}, LY5/t;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    :goto_1
    move-object p0, v1

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 80
    :goto_2
    return-object p0
.end method

.method public static K(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, LY5/t;->T(ILandroid/os/Parcel;)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 11
    invoke-static {p1, p0}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 14
    return-void
.end method

.method public static L(Landroid/os/Parcel;I[B)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, LY5/t;->T(ILandroid/os/Parcel;)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 11
    invoke-static {p1, p0}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 14
    return-void
.end method

.method public static M(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, LY5/t;->T(ILandroid/os/Parcel;)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 11
    invoke-static {p1, p0}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 14
    return-void
.end method

.method public static N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, LY5/t;->T(ILandroid/os/Parcel;)I

    .line 7
    move-result p1

    .line 8
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    invoke-static {p1, p0}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 14
    return-void
.end method

.method public static O(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, LY5/t;->T(ILandroid/os/Parcel;)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p0}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 14
    return-void
.end method

.method public static P(Landroid/os/Parcel;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, LY5/t;->T(ILandroid/os/Parcel;)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p0}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 14
    return-void
.end method

.method public static Q(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, LY5/t;->T(ILandroid/os/Parcel;)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 11
    invoke-static {p1, p0}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 14
    return-void
.end method

.method public static R(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, LY5/t;->T(ILandroid/os/Parcel;)I

    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    aget-object v3, p2, v2

    .line 18
    if-nez v3, :cond_1

    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 35
    move-result v5

    .line 36
    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 46
    sub-int v4, v3, v5

    .line 48
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1, p0}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 60
    return-void
.end method

.method public static S(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, LY5/t;->T(ILandroid/os/Parcel;)I

    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/os/Parcelable;

    .line 25
    if-nez v3, :cond_1

    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 42
    move-result v5

    .line 43
    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 53
    sub-int v4, v3, v5

    .line 55
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p1, p0}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 67
    return-void
.end method

.method public static T(ILandroid/os/Parcel;)I
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 3
    or-int/2addr p0, v0

    .line 4
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static U(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, "unspecified"

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const-string v0, "requester_type_8"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/16 v0, 0x8

    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    const-string v0, "requester_type_7"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x7

    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    const-string v0, "requester_type_6"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x6

    .line 48
    goto :goto_1

    .line 49
    :pswitch_3
    const-string v0, "requester_type_5"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x5

    .line 58
    goto :goto_1

    .line 59
    :pswitch_4
    const-string v0, "requester_type_4"

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x4

    .line 68
    goto :goto_1

    .line 69
    :pswitch_5
    const-string v0, "requester_type_3"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x3

    .line 78
    goto :goto_1

    .line 79
    :pswitch_6
    const-string v0, "requester_type_2"

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x2

    .line 88
    goto :goto_1

    .line 89
    :pswitch_7
    const-string v0, "requester_type_1"

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_1

    .line 99
    :pswitch_8
    const-string v0, "requester_type_0"

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 107
    const/4 v0, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 110
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 113
    return-object p0

    .line 114
    :pswitch_9
    const-string p0, "8"

    .line 116
    return-object p0

    .line 117
    :pswitch_a
    const-string p0, "7"

    .line 119
    return-object p0

    .line 120
    :pswitch_b
    const-string p0, "6"

    .line 122
    return-object p0

    .line 123
    :pswitch_c
    const-string p0, "5"

    .line 125
    return-object p0

    .line 126
    :pswitch_d
    const-string p0, "4"

    .line 128
    return-object p0

    .line 129
    :pswitch_e
    const-string p0, "3"

    .line 131
    return-object p0

    .line 132
    :pswitch_f
    const-string p0, "2"

    .line 134
    return-object p0

    .line 135
    :pswitch_10
    const-string p0, "1"

    .line 137
    return-object p0

    .line 138
    :pswitch_11
    const-string p0, "0"

    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x67ecf68e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 163
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static V()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/16 v1, 0xa

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "error code: 0x"

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    :cond_1
    const-string v2, "glError: "

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez v1, :cond_3

    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/Qs;

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1
.end method

.method public static W(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x21

    .line 13
    if-ge v2, v1, :cond_1

    .line 15
    aget-object v4, v0, v2

    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_0

    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_0

    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_0

    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 44
    return-void
.end method

.method public static X(Lcom/google/android/gms/internal/ads/N1;Lj2/Y;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/N1;->zza()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/N1;->zzb(I)J

    .line 11
    move-result-wide v4

    .line 12
    invoke-interface {p0, v4, v5}, Lcom/google/android/gms/internal/ads/N1;->c(J)Ljava/util/ArrayList;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/N1;->zza()I

    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 31
    add-int/lit8 v1, v0, 0x1

    .line 33
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/N1;->zzb(I)J

    .line 36
    move-result-wide v1

    .line 37
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/N1;->zzb(I)J

    .line 40
    move-result-wide v6

    .line 41
    sub-long v6, v1, v6

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/M1;

    .line 45
    move-object v2, v1

    .line 46
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/M1;-><init>(Ljava/util/List;JJ)V

    .line 49
    invoke-virtual {p1, v1}, Lj2/Y;->zza(Ljava/lang/Object;)V

    .line 52
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    throw p0

    .line 61
    :cond_2
    return-void
.end method

.method public static Y(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, LY5/t;->k:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cn.google"

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    sput-object p0, LY5/t;->k:Ljava/lang/Boolean;

    .line 21
    :cond_0
    sget-object p0, LY5/t;->k:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static Z(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 24

    .line 1
    const-string v0, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 3
    const-string v1, "APK Signing Block size out of range: "

    .line 5
    const-string v2, "end > capacity: "

    .line 7
    const-string v3, " < 8"

    .line 9
    const-string v4, "end < start: "

    .line 11
    const-string v5, "APK Signing Block sizes in header and footer do not match: "

    .line 13
    const-string v6, "APK Signing Block offset out of range: "

    .line 15
    const-string v7, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 17
    const-string v8, "ZIP Central Directory offset out of range: "

    .line 19
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 21
    const-string v10, "r"

    .line 23
    move-object/from16 v11, p0

    .line 25
    invoke-direct {v9, v11, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :try_start_0
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 31
    move-result-wide v10

    .line 32
    const-wide/16 v12, 0x16

    .line 34
    const/4 v14, 0x0

    .line 35
    cmp-long v15, v10, v12

    .line 37
    if-gez v15, :cond_0

    .line 39
    const/4 v10, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v9, v14}, LN4/a;->M(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 44
    move-result-object v10

    .line 45
    if-eqz v10, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const v10, 0xffff

    .line 51
    invoke-static {v9, v10}, LN4/a;->M(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 54
    move-result-object v10

    .line 55
    :goto_0
    if-eqz v10, :cond_13

    .line 57
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 61
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    check-cast v10, Ljava/lang/Long;

    .line 65
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v10

    .line 69
    const-wide/16 v12, -0x14

    .line 71
    add-long/2addr v12, v10

    .line 72
    const-wide/16 v15, 0x0

    .line 74
    cmp-long v17, v12, v15

    .line 76
    if-gez v17, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v9, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 82
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    .line 85
    move-result v12

    .line 86
    const v13, 0x504b0607

    .line 89
    if-eq v12, v13, :cond_12

    .line 91
    :goto_1
    invoke-static {v0}, LN4/a;->N(Ljava/nio/ByteBuffer;)V

    .line 94
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 97
    move-result v12

    .line 98
    const/16 v13, 0x10

    .line 100
    add-int/2addr v12, v13

    .line 101
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 104
    move-result v12

    .line 105
    int-to-long v14, v12

    .line 106
    const-wide v19, 0xffffffffL

    .line 111
    and-long v14, v14, v19

    .line 113
    cmp-long v12, v14, v10

    .line 115
    if-gez v12, :cond_11

    .line 117
    invoke-static {v0}, LN4/a;->N(Ljava/nio/ByteBuffer;)V

    .line 120
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 123
    move-result v8

    .line 124
    add-int/lit8 v8, v8, 0xc

    .line 126
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 129
    move-result v8

    .line 130
    move-wide/from16 v21, v14

    .line 132
    int-to-long v13, v8

    .line 133
    and-long v13, v13, v19

    .line 135
    add-long v14, v21, v13

    .line 137
    cmp-long v8, v14, v10

    .line 139
    if-nez v8, :cond_10

    .line 141
    const-wide/16 v13, 0x20

    .line 143
    cmp-long v8, v21, v13

    .line 145
    if-ltz v8, :cond_f

    .line 147
    const/16 v7, 0x18

    .line 149
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 152
    move-result-object v7

    .line 153
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 155
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 158
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 161
    move-result v13

    .line 162
    int-to-long v13, v13

    .line 163
    sub-long v14, v21, v13

    .line 165
    invoke-virtual {v9, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 168
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 175
    move-result v14

    .line 176
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 179
    move-result v15

    .line 180
    invoke-virtual {v9, v13, v14, v15}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 183
    const/16 v13, 0x8

    .line 185
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 188
    move-result-wide v14

    .line 189
    const-wide v19, 0x20676953204b5041L

    .line 194
    cmp-long v16, v14, v19

    .line 196
    if-nez v16, :cond_e

    .line 198
    const/16 v12, 0x10

    .line 200
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 203
    move-result-wide v14

    .line 204
    const-wide v19, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 209
    cmp-long v12, v14, v19

    .line 211
    if-nez v12, :cond_e

    .line 213
    const/4 v12, 0x0

    .line 214
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 217
    move-result-wide v14

    .line 218
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 221
    move-result v7

    .line 222
    move-object v12, v6

    .line 223
    int-to-long v6, v7

    .line 224
    cmp-long v16, v14, v6

    .line 226
    if-ltz v16, :cond_d

    .line 228
    const-wide/32 v6, 0x7ffffff7

    .line 231
    cmp-long v16, v14, v6

    .line 233
    if-gtz v16, :cond_d

    .line 235
    const-wide/16 v6, 0x8

    .line 237
    add-long/2addr v6, v14

    .line 238
    long-to-int v1, v6

    .line 239
    int-to-long v6, v1

    .line 240
    sub-long v6, v21, v6

    .line 242
    const-wide/16 v16, 0x0

    .line 244
    cmp-long v18, v6, v16

    .line 246
    if-ltz v18, :cond_c

    .line 248
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 255
    invoke-virtual {v9, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 258
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 265
    move-result v13

    .line 266
    move-object/from16 v17, v5

    .line 268
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 271
    move-result v5

    .line 272
    invoke-virtual {v9, v12, v13, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 275
    const/4 v5, 0x0

    .line 276
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 279
    move-result-wide v12

    .line 280
    cmp-long v5, v12, v14

    .line 282
    if-nez v5, :cond_b

    .line 284
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    move-result-object v5

    .line 288
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 291
    move-result-object v1

    .line 292
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 294
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 296
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 298
    check-cast v1, Ljava/lang/Long;

    .line 300
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 303
    move-result-wide v17

    .line 304
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 307
    move-result-object v1

    .line 308
    if-ne v1, v8, :cond_a

    .line 310
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 313
    move-result v1

    .line 314
    add-int/lit8 v1, v1, -0x18

    .line 316
    const/16 v6, 0x8

    .line 318
    if-lt v1, v6, :cond_9

    .line 320
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 323
    move-result v3

    .line 324
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 327
    move-result v4

    .line 328
    if-gt v1, v4, :cond_8

    .line 330
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 333
    move-result v2

    .line 334
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 337
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    const/4 v4, 0x0

    .line 339
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 342
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 345
    const/16 v1, 0x8

    .line 347
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 350
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 361
    const/4 v4, 0x0

    .line 362
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 365
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 368
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 371
    const/4 v14, 0x0

    .line 372
    :goto_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_7

    .line 378
    add-int/lit8 v14, v14, 0x1

    .line 380
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 383
    move-result v2

    .line 384
    const/16 v3, 0x8

    .line 386
    if-lt v2, v3, :cond_6

    .line 388
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 391
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 392
    const-wide/16 v6, 0x4

    .line 394
    const-string v2, " size out of range: "

    .line 396
    const-string v8, "APK Signing Block entry #"

    .line 398
    cmp-long v12, v4, v6

    .line 400
    if-ltz v12, :cond_5

    .line 402
    const-wide/32 v6, 0x7fffffff

    .line 405
    cmp-long v12, v4, v6

    .line 407
    if-gtz v12, :cond_5

    .line 409
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 412
    move-result v6

    .line 413
    long-to-int v5, v4

    .line 414
    add-int/2addr v6, v5

    .line 415
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 418
    move-result v4

    .line 419
    if-gt v5, v4, :cond_4

    .line 421
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 424
    move-result v2

    .line 425
    const v4, 0x7109871a

    .line 428
    if-ne v2, v4, :cond_3

    .line 430
    add-int/lit8 v5, v5, -0x4

    .line 432
    invoke-static {v1, v5}, LY5/t;->l0(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 435
    move-result-object v16

    .line 436
    new-instance v1, LF1/D;

    .line 438
    move-wide/from16 v4, v21

    .line 440
    move-object v15, v1

    .line 441
    move-wide/from16 v19, v4

    .line 443
    move-wide/from16 v21, v10

    .line 445
    move-object/from16 v23, v0

    .line 447
    invoke-direct/range {v15 .. v23}, LF1/D;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 450
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0, v1}, LY5/t;->r0(Ljava/nio/channels/FileChannel;LF1/D;)[[Ljava/security/cert/X509Certificate;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 461
    :try_start_4
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 464
    :catch_0
    return-object v0

    .line 465
    :catchall_0
    move-exception v0

    .line 466
    goto/16 :goto_3

    .line 468
    :cond_3
    move-wide/from16 v4, v21

    .line 470
    :try_start_5
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 473
    move-wide/from16 v21, v4

    .line 475
    goto :goto_2

    .line 476
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/X2;

    .line 478
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 481
    move-result v1

    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    .line 484
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    const-string v2, ", available: "

    .line 501
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    move-result-object v1

    .line 511
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 514
    throw v0

    .line 515
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/X2;

    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    .line 519
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    move-result-object v1

    .line 538
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 541
    throw v0

    .line 542
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/X2;

    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    .line 546
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    const-string v2, "Insufficient data to read size of APK Signing Block entry #"

    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    move-result-object v1

    .line 561
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 564
    throw v0

    .line 565
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/X2;

    .line 567
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 569
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 572
    throw v0

    .line 573
    :catchall_1
    move-exception v0

    .line 574
    const/4 v1, 0x0

    .line 575
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 578
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 581
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 584
    throw v0

    .line 585
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 587
    new-instance v4, Ljava/lang/StringBuilder;

    .line 589
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    const-string v1, " > "

    .line 597
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    move-result-object v1

    .line 607
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 610
    throw v0

    .line 611
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 613
    new-instance v2, Ljava/lang/StringBuilder;

    .line 615
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    move-result-object v1

    .line 628
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 631
    throw v0

    .line 632
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 634
    const-string v1, "ByteBuffer byte order must be little endian"

    .line 636
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 639
    throw v0

    .line 640
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/X2;

    .line 642
    new-instance v1, Ljava/lang/StringBuilder;

    .line 644
    move-object/from16 v2, v17

    .line 646
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 652
    const-string v2, " vs "

    .line 654
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    move-result-object v1

    .line 664
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 667
    throw v0

    .line 668
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/X2;

    .line 670
    new-instance v1, Ljava/lang/StringBuilder;

    .line 672
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    move-result-object v1

    .line 682
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 685
    throw v0

    .line 686
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/X2;

    .line 688
    new-instance v2, Ljava/lang/StringBuilder;

    .line 690
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    move-result-object v1

    .line 700
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 703
    throw v0

    .line 704
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/ads/X2;

    .line 706
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 708
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 711
    throw v0

    .line 712
    :cond_f
    move-wide/from16 v4, v21

    .line 714
    new-instance v0, Lcom/google/android/gms/internal/ads/X2;

    .line 716
    new-instance v1, Ljava/lang/StringBuilder;

    .line 718
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 721
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    move-result-object v1

    .line 728
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 731
    throw v0

    .line 732
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/X2;

    .line 734
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 736
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 739
    throw v0

    .line 740
    :cond_11
    move-wide v4, v14

    .line 741
    new-instance v0, Lcom/google/android/gms/internal/ads/X2;

    .line 743
    new-instance v1, Ljava/lang/StringBuilder;

    .line 745
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 751
    const-string v2, ". ZIP End of Central Directory offset: "

    .line 753
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 759
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    move-result-object v1

    .line 763
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 766
    throw v0

    .line 767
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/X2;

    .line 769
    const-string v1, "ZIP64 APK not supported"

    .line 771
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 774
    throw v0

    .line 775
    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/ads/X2;

    .line 777
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 780
    move-result-wide v2

    .line 781
    new-instance v4, Ljava/lang/StringBuilder;

    .line 783
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 786
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 789
    const-string v0, " bytes"

    .line 791
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    move-result-object v0

    .line 798
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 801
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 802
    :goto_3
    :try_start_6
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 805
    :catch_1
    throw v0
.end method

.method public static a0(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const/16 p0, 0x40

    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 14
    invoke-static {v1, p0}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    const/16 p0, 0x20

    .line 24
    return p0
.end method

.method public static b0(LR2/V0;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    iget-object p0, p0, LR2/V0;->A:Landroid/os/Bundle;

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "query_info_type"

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const-string p0, "unspecified"

    .line 17
    return-object p0
.end method

.method public static c0(ILandroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p0

    .line 7
    add-int/lit8 p0, p0, -0x4

    .line 9
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 18
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v4, 0x17

    .line 26
    if-lt v0, v4, :cond_1

    .line 28
    invoke-static {p1}, LA/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    const/4 v5, 0x0

    .line 35
    if-nez p1, :cond_2

    .line 37
    :goto_1
    const/4 v3, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    if-nez v2, :cond_4

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_9

    .line 51
    array-length v6, v2

    .line 52
    if-gtz v6, :cond_3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    aget-object v2, v2, v5

    .line 57
    :cond_4
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 60
    move-result v3

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    const-class v7, Landroid/app/AppOpsManager;

    .line 67
    if-ne v3, v1, :cond_7

    .line 69
    invoke-static {v6, v2}, LL/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_7

    .line 75
    const/16 v3, 0x1d

    .line 77
    if-lt v0, v3, :cond_6

    .line 79
    invoke-static {p0}, LA/i;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 86
    move-result v3

    .line 87
    invoke-static {v0, p1, v3, v2}, LA/i;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {p0}, LA/i;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {v0, p1, v1, p0}, LA/i;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 101
    move-result v2

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    if-lt v0, v4, :cond_8

    .line 105
    invoke-static {p0, v7}, LA/h;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Landroid/app/AppOpsManager;

    .line 111
    invoke-static {p0, p1, v2}, LA/h;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    move-result v2

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    if-lt v0, v4, :cond_8

    .line 118
    invoke-static {p0, v7}, LA/h;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Landroid/app/AppOpsManager;

    .line 124
    invoke-static {p0, p1, v2}, LA/h;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    move-result v2

    .line 128
    :goto_2
    if-nez v2, :cond_8

    .line 130
    goto :goto_1

    .line 131
    :cond_8
    const/4 p0, -0x2

    .line 132
    const/4 v3, -0x2

    .line 133
    :cond_9
    :goto_3
    return v3
.end method

.method public static d0(Lcom/google/android/gms/internal/ads/ja;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    const-string v0, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 7
    const-string v1, "\',"

    .line 9
    const-string v2, ");"

    .line 11
    invoke-static {v0, p1, v1, p2, v2}, LB0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    const-string v0, "Dispatching AFMA event: "

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ja;->c(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static e0(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Qs;

    .line 6
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
.end method

.method public static f0(I)I
    .locals 2

    .line 1
    const/16 v0, 0x201

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x202

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const/16 v0, 0x301

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 16
    int-to-long v0, p0

    .line 17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Unknown signature algorithm: 0x"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static g0(Landroid/os/Parcel;II)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x10

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    return-void
.end method

.method public static h(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0, p1}, LY5/t;->i(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 8
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {p1}, LY5/t;->g(Ljava/io/Closeable;)V

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_1
    move-exception p0

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, LY5/t;->g(Ljava/io/Closeable;)V

    .line 20
    throw p0
.end method

.method public static varargs h0(Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Sn;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->h6:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 22
    new-instance v8, Li/g;

    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, v8

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-direct/range {v1 .. v7}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 34
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public static i(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const/16 p0, 0x400

    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v3}, LY5/t;->g(Ljava/io/Closeable;)V

    .line 36
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p0

    .line 44
    :goto_1
    :try_start_2
    const-string p1, "TypefaceCompatUtil"

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v4, "Error copying resource contents to temp file: "

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    invoke-static {v2}, LY5/t;->g(Ljava/io/Closeable;)V

    .line 73
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 76
    return v1

    .line 77
    :goto_2
    invoke-static {v2}, LY5/t;->g(Ljava/io/Closeable;)V

    .line 80
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 83
    throw p0
.end method

.method public static i0(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/L7;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public static final j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j0(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const-string p0, "SHA-512"

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 14
    invoke-static {v1, p0}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    const-string p0, "SHA-256"

    .line 24
    return-object p0
.end method

.method public static k(I)LG2/q;
    .locals 3

    .line 1
    new-instance v0, LG2/q;

    .line 3
    sget v1, LI2/M;->a:I

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "rtp://0.0.0.0:"

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, LG2/q;-><init>(Landroid/net/Uri;)V

    .line 28
    return-object v0
.end method

.method public static k0(Lcom/google/android/gms/internal/ads/ov;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ov;->q:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ov;->d:LR2/V0;

    .line 9
    iget-object v0, p0, LR2/V0;->Q:LR2/M;

    .line 11
    iget-object p0, p0, LR2/V0;->V:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_2

    .line 15
    if-eqz p0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 22
    if-nez p0, :cond_3

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_5
    const/4 p0, 0x4

    .line 32
    return p0
.end method

.method public static l0(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr p1, v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 12
    if-gt p1, v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    throw p1

    .line 40
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 42
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 45
    throw p0
.end method

.method public static m(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, ".font"

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "-"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 45
    if-ge v2, v3, :cond_2

    .line 47
    new-instance v3, Ljava/io/File;

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 70
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v4, :cond_1

    .line 73
    return-object v3

    .line 74
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method public static m0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_0

    .line 20
    invoke-static {p0, v0}, LY5/t;->l0(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 30
    move-result p0

    .line 31
    const-string v2, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 33
    const-string v3, ", remaining: "

    .line 35
    invoke-static {v2, v0, v3, p0}, LW0/m;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string v0, "Negative length"

    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 53
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 56
    move-result p0

    .line 57
    const-string v1, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 59
    invoke-static {v1, p0}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public static n0(I[B)V
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-byte v0, p1, v1

    .line 7
    ushr-int/lit8 v0, p0, 0x8

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 11
    int-to-byte v0, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-byte v0, p1, v1

    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    int-to-byte v0, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    aput-byte v0, p1, v1

    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-byte p0, p1, v0

    .line 29
    return-void
.end method

.method public static o0(Ljava/nio/ByteBuffer;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 13
    new-array v0, v0, [B

    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 24
    move-result p0

    .line 25
    const-string v2, "Underflow while reading length-prefixed value. Length: "

    .line 27
    const-string v3, ", available: "

    .line 29
    invoke-static {v2, v0, v3, p0}, LW0/m;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 39
    const-string v0, "Negative length"

    .line 41
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method public static p()Z
    .locals 5

    .line 1
    sget-object v0, LA0/l;->a:LA0/b;

    .line 3
    sget-object v0, LA0/c;->c:Ljava/util/HashSet;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LA0/f;

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, LA0/c;

    .line 33
    iget-object v3, v3, LA0/c;->a:Ljava/lang/String;

    .line 35
    const-string v4, "WEB_MESSAGE_LISTENER"

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 53
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LA0/f;

    .line 69
    check-cast v1, LA0/c;

    .line 71
    invoke-virtual {v1}, LA0/c;->a()Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 77
    invoke-virtual {v1}, LA0/c;->b()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 83
    :cond_3
    const/4 v0, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    :goto_1
    return v0

    .line 87
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 89
    const-string v1, "Unknown feature WEB_MESSAGE_LISTENER"

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0
.end method

.method public static p0(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 19

    .line 1
    invoke-static/range {p0 .. p0}, LY5/t;->m0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, LY5/t;->m0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, LY5/t;->o0(Ljava/nio/ByteBuffer;)[B

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v9, v4

    .line 21
    const/4 v7, -0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 26
    move-result v10

    .line 27
    const/4 v11, 0x1

    .line 28
    const/16 v12, 0x8

    .line 30
    const/16 v13, 0x301

    .line 32
    const/16 v14, 0x202

    .line 34
    const/16 v15, 0x201

    .line 36
    if-eqz v10, :cond_4

    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 40
    :try_start_0
    invoke-static {v1}, LY5/t;->m0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 47
    move-result v6

    .line 48
    if-lt v6, v12, :cond_3

    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    if-eq v6, v15, :cond_1

    .line 63
    if-eq v6, v14, :cond_1

    .line 65
    if-eq v6, v13, :cond_1

    .line 67
    packed-switch v6, :pswitch_data_0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 73
    invoke-static {v6}, LY5/t;->f0(I)I

    .line 76
    move-result v12

    .line 77
    invoke-static {v7}, LY5/t;->f0(I)I

    .line 80
    move-result v13

    .line 81
    if-eq v12, v11, :cond_0

    .line 83
    if-eq v13, v11, :cond_2

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v10}, LY5/t;->o0(Ljava/nio/ByteBuffer;)[B

    .line 93
    move-result-object v9

    .line 94
    move v7, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 98
    const-string v1, "Signature record too short"

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 106
    const-string v2, "Failed to parse signature record #"

    .line 108
    invoke-static {v2, v8}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    throw v1

    .line 116
    :cond_4
    if-ne v7, v5, :cond_6

    .line 118
    if-nez v8, :cond_5

    .line 120
    new-instance v0, Ljava/lang/SecurityException;

    .line 122
    const-string v1, "No signatures found"

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0

    .line 128
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 130
    const-string v1, "No supported signatures found"

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 138
    if-eq v7, v15, :cond_8

    .line 140
    if-eq v7, v14, :cond_8

    .line 142
    if-eq v7, v13, :cond_7

    .line 144
    packed-switch v7, :pswitch_data_1

    .line 147
    int-to-long v2, v7

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 166
    :pswitch_1
    const-string v5, "RSA"

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    const-string v5, "DSA"

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    const-string v5, "EC"

    .line 174
    :goto_2
    if-eq v7, v15, :cond_b

    .line 176
    if-eq v7, v14, :cond_a

    .line 178
    if-eq v7, v13, :cond_9

    .line 180
    packed-switch v7, :pswitch_data_2

    .line 183
    int-to-long v2, v7

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0

    .line 202
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 204
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 207
    move-result-object v1

    .line 208
    goto :goto_3

    .line 209
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 211
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 214
    move-result-object v1

    .line 215
    goto :goto_3

    .line 216
    :pswitch_4
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 218
    sget-object v16, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 220
    const-string v14, "SHA-512"

    .line 222
    const-string v15, "MGF1"

    .line 224
    const/16 v17, 0x40

    .line 226
    const/16 v18, 0x1

    .line 228
    move-object v13, v1

    .line 229
    invoke-direct/range {v13 .. v18}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 232
    const-string v6, "SHA512withRSA/PSS"

    .line 234
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 237
    move-result-object v1

    .line 238
    goto :goto_3

    .line 239
    :pswitch_5
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 241
    sget-object v16, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 243
    const-string v14, "SHA-256"

    .line 245
    const-string v15, "MGF1"

    .line 247
    const/16 v17, 0x20

    .line 249
    const/16 v18, 0x1

    .line 251
    move-object v13, v1

    .line 252
    invoke-direct/range {v13 .. v18}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 255
    const-string v6, "SHA256withRSA/PSS"

    .line 257
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 260
    move-result-object v1

    .line 261
    goto :goto_3

    .line 262
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 264
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 267
    move-result-object v1

    .line 268
    goto :goto_3

    .line 269
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 271
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 274
    move-result-object v1

    .line 275
    goto :goto_3

    .line 276
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 278
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 281
    move-result-object v1

    .line 282
    :goto_3
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 284
    check-cast v6, Ljava/lang/String;

    .line 286
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 288
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 290
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 293
    move-result-object v5

    .line 294
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 296
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 299
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 302
    move-result-object v5

    .line 303
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 310
    if-eqz v1, :cond_c

    .line 312
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 315
    goto :goto_4

    .line 316
    :catch_2
    move-exception v0

    .line 317
    goto/16 :goto_9

    .line 319
    :catch_3
    move-exception v0

    .line 320
    goto/16 :goto_9

    .line 322
    :catch_4
    move-exception v0

    .line 323
    goto/16 :goto_9

    .line 325
    :catch_5
    move-exception v0

    .line 326
    goto/16 :goto_9

    .line 328
    :catch_6
    move-exception v0

    .line 329
    goto/16 :goto_9

    .line 331
    :cond_c
    :goto_4
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 334
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 337
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    .line 338
    if-eqz v1, :cond_16

    .line 340
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 343
    invoke-static {v0}, LY5/t;->m0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 346
    move-result-object v1

    .line 347
    new-instance v5, Ljava/util/ArrayList;

    .line 349
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 352
    const/4 v6, 0x0

    .line 353
    :cond_d
    :goto_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_f

    .line 359
    add-int/2addr v6, v11

    .line 360
    :try_start_2
    invoke-static {v1}, LY5/t;->m0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 367
    move-result v9

    .line 368
    if-lt v9, v12, :cond_e

    .line 370
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 373
    move-result v9

    .line 374
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    if-ne v9, v7, :cond_d

    .line 383
    invoke-static {v8}, LY5/t;->o0(Ljava/nio/ByteBuffer;)[B

    .line 386
    move-result-object v4

    .line 387
    goto :goto_5

    .line 388
    :catch_7
    move-exception v0

    .line 389
    goto :goto_6

    .line 390
    :catch_8
    move-exception v0

    .line 391
    goto :goto_6

    .line 392
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 394
    const-string v1, "Record too short"

    .line 396
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 399
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_7

    .line 400
    :goto_6
    new-instance v1, Ljava/io/IOException;

    .line 402
    const-string v2, "Failed to parse digest record #"

    .line 404
    invoke-static {v2, v6}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 407
    move-result-object v2

    .line 408
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    throw v1

    .line 412
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_15

    .line 418
    invoke-static {v7}, LY5/t;->f0(I)I

    .line 421
    move-result v1

    .line 422
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v3

    .line 426
    move-object/from16 v5, p1

    .line 428
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    move-result-object v3

    .line 432
    check-cast v3, [B

    .line 434
    if-eqz v3, :cond_11

    .line 436
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_10

    .line 442
    goto :goto_7

    .line 443
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 445
    invoke-static {v1}, LY5/t;->j0(I)Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 451
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    move-result-object v1

    .line 455
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 458
    throw v0

    .line 459
    :cond_11
    :goto_7
    invoke-static {v0}, LY5/t;->m0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 462
    move-result-object v0

    .line 463
    new-instance v1, Ljava/util/ArrayList;

    .line 465
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 468
    const/4 v3, 0x0

    .line 469
    :goto_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_12

    .line 475
    add-int/2addr v3, v11

    .line 476
    invoke-static {v0}, LY5/t;->o0(Ljava/nio/ByteBuffer;)[B

    .line 479
    move-result-object v4

    .line 480
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 482
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 485
    move-object/from16 v6, p2

    .line 487
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_9

    .line 493
    new-instance v7, Lcom/google/android/gms/internal/ads/Y2;

    .line 495
    invoke-direct {v7, v5, v4}, Lcom/google/android/gms/internal/ads/Y2;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 498
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    goto :goto_8

    .line 502
    :catch_9
    move-exception v0

    .line 503
    new-instance v1, Ljava/lang/SecurityException;

    .line 505
    const-string v2, "Failed to decode certificate #"

    .line 507
    invoke-static {v2, v3}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 510
    move-result-object v2

    .line 511
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    throw v1

    .line 515
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_14

    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 528
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 535
    move-result-object v0

    .line 536
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_13

    .line 542
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 545
    move-result v0

    .line 546
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 548
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 551
    move-result-object v0

    .line 552
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 554
    return-object v0

    .line 555
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 557
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 559
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 562
    throw v0

    .line 563
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 565
    const-string v1, "No certificates listed"

    .line 567
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 570
    throw v0

    .line 571
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 573
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 575
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 578
    throw v0

    .line 579
    :cond_16
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    move-result-object v0

    .line 583
    new-instance v1, Ljava/lang/SecurityException;

    .line 585
    const-string v2, " signature did not verify"

    .line 587
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    move-result-object v0

    .line 591
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 594
    throw v1

    .line 595
    :goto_9
    new-instance v1, Ljava/lang/SecurityException;

    .line 597
    const-string v2, "Failed to verify "

    .line 599
    const-string v3, " signature"

    .line 601
    invoke-static {v2, v6, v3}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    move-result-object v2

    .line 605
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 608
    throw v1

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static q(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-ne p0, p1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static q0([I[Lcom/google/android/gms/internal/ads/W2;)[[B
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    move-wide v5, v2

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    const-wide/32 v7, 0x100000

    .line 11
    const/4 v9, 0x3

    .line 12
    if-ge v4, v9, :cond_0

    .line 14
    aget-object v9, p1, v4

    .line 16
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/W2;->zza()J

    .line 19
    move-result-wide v9

    .line 20
    const-wide/32 v11, 0xfffff

    .line 23
    add-long/2addr v9, v11

    .line 24
    div-long/2addr v9, v7

    .line 25
    add-long/2addr v5, v9

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 32
    cmp-long v4, v5, v10

    .line 34
    if-gez v4, :cond_9

    .line 36
    array-length v4, v0

    .line 37
    new-array v4, v4, [[B

    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_1
    array-length v11, v0

    .line 41
    const/4 v12, 0x5

    .line 42
    if-ge v10, v11, :cond_1

    .line 44
    long-to-int v11, v5

    .line 45
    aget v13, v0, v10

    .line 47
    invoke-static {v13}, LY5/t;->a0(I)I

    .line 50
    move-result v13

    .line 51
    mul-int v13, v13, v11

    .line 53
    add-int/2addr v13, v12

    .line 54
    new-array v12, v13, [B

    .line 56
    const/16 v13, 0x5a

    .line 58
    aput-byte v13, v12, v1

    .line 60
    invoke-static {v11, v12}, LY5/t;->n0(I[B)V

    .line 63
    aput-object v12, v4, v10

    .line 65
    add-int/lit8 v10, v10, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-array v5, v12, [B

    .line 70
    const/16 v6, -0x5b

    .line 72
    aput-byte v6, v5, v1

    .line 74
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 76
    const/4 v10, 0x0

    .line 77
    :goto_2
    array-length v13, v0

    .line 78
    const-string v14, " digest not supported"

    .line 80
    if-ge v10, v13, :cond_2

    .line 82
    aget v13, v0, v10

    .line 84
    invoke-static {v13}, LY5/t;->j0(I)Ljava/lang/String;

    .line 87
    move-result-object v13

    .line 88
    :try_start_0
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 91
    move-result-object v15

    .line 92
    aput-object v15, v6, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Ljava/lang/RuntimeException;

    .line 104
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    throw v2

    .line 108
    :cond_2
    const/4 v10, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    :goto_3
    if-ge v10, v9, :cond_7

    .line 113
    aget-object v1, p1, v10

    .line 115
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/W2;->zza()J

    .line 118
    move-result-wide v16

    .line 119
    move/from16 v19, v13

    .line 121
    move-wide v12, v2

    .line 122
    move-wide/from16 v24, v16

    .line 124
    move/from16 v17, v10

    .line 126
    move-wide/from16 v9, v24

    .line 128
    :goto_4
    cmp-long v20, v9, v2

    .line 130
    if-lez v20, :cond_6

    .line 132
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 135
    move-result-wide v2

    .line 136
    long-to-int v3, v2

    .line 137
    invoke-static {v3, v5}, LY5/t;->n0(I[B)V

    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_5
    if-ge v2, v11, :cond_3

    .line 143
    aget-object v7, v6, v2

    .line 145
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 150
    const-wide/32 v7, 0x100000

    .line 153
    goto :goto_5

    .line 154
    :cond_3
    :try_start_1
    invoke-interface {v1, v6, v12, v13, v3}, Lcom/google/android/gms/internal/ads/W2;->zzb([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_6
    array-length v7, v0

    .line 159
    if-ge v2, v7, :cond_5

    .line 161
    aget v7, v0, v2

    .line 163
    aget-object v8, v4, v2

    .line 165
    invoke-static {v7}, LY5/t;->a0(I)I

    .line 168
    move-result v7

    .line 169
    move-object/from16 v21, v1

    .line 171
    aget-object v1, v6, v2

    .line 173
    mul-int v22, v19, v7

    .line 175
    move-object/from16 v23, v5

    .line 177
    const/16 v18, 0x5

    .line 179
    add-int/lit8 v5, v22, 0x5

    .line 181
    invoke-virtual {v1, v8, v5, v7}, Ljava/security/MessageDigest;->digest([BII)I

    .line 184
    move-result v5

    .line 185
    if-ne v5, v7, :cond_4

    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 189
    move-object/from16 v1, v21

    .line 191
    move-object/from16 v5, v23

    .line 193
    goto :goto_6

    .line 194
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    const-string v3, "Unexpected output size of "

    .line 204
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v1, " digest: "

    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0

    .line 226
    :cond_5
    move-object/from16 v21, v1

    .line 228
    move-object/from16 v23, v5

    .line 230
    const/16 v18, 0x5

    .line 232
    int-to-long v1, v3

    .line 233
    add-long/2addr v12, v1

    .line 234
    sub-long/2addr v9, v1

    .line 235
    add-int/lit8 v19, v19, 0x1

    .line 237
    move-object/from16 v1, v21

    .line 239
    const-wide/16 v2, 0x0

    .line 241
    const-wide/32 v7, 0x100000

    .line 244
    goto :goto_4

    .line 245
    :catch_1
    move-exception v0

    .line 246
    move-object v1, v0

    .line 247
    new-instance v0, Ljava/security/DigestException;

    .line 249
    const-string v2, "Failed to digest chunk #"

    .line 251
    const-string v3, " of section #"

    .line 253
    move/from16 v13, v19

    .line 255
    invoke-static {v2, v13, v3, v15}, LW0/m;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    invoke-direct {v0, v2, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    throw v0

    .line 263
    :cond_6
    move-object/from16 v23, v5

    .line 265
    move/from16 v13, v19

    .line 267
    const/16 v18, 0x5

    .line 269
    add-int/lit8 v15, v15, 0x1

    .line 271
    add-int/lit8 v10, v17, 0x1

    .line 273
    const/4 v1, 0x0

    .line 274
    const-wide/16 v2, 0x0

    .line 276
    const-wide/32 v7, 0x100000

    .line 279
    const/4 v9, 0x3

    .line 280
    const/4 v12, 0x5

    .line 281
    goto/16 :goto_3

    .line 283
    :cond_7
    array-length v1, v0

    .line 284
    new-array v1, v1, [[B

    .line 286
    const/4 v2, 0x0

    .line 287
    :goto_7
    array-length v3, v0

    .line 288
    if-ge v2, v3, :cond_8

    .line 290
    aget v3, v0, v2

    .line 292
    aget-object v5, v4, v2

    .line 294
    invoke-static {v3}, LY5/t;->j0(I)Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 301
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 302
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 305
    move-result-object v3

    .line 306
    aput-object v3, v1, v2

    .line 308
    add-int/lit8 v2, v2, 0x1

    .line 310
    goto :goto_7

    .line 311
    :catch_2
    move-exception v0

    .line 312
    move-object v1, v0

    .line 313
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    new-instance v2, Ljava/lang/RuntimeException;

    .line 319
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    throw v2

    .line 323
    :cond_8
    return-object v1

    .line 324
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 326
    const-string v1, "Too many chunks: "

    .line 328
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/dg;->n(Ljava/lang/String;J)Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 335
    throw v0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, LY5/t;->l:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "com.google.android.feature.services_updater"

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const-string v0, "cn.google.services"

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    sput-object p0, LY5/t;->l:Ljava/lang/Boolean;

    .line 33
    :cond_1
    sget-object p0, LY5/t;->l:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static r0(Ljava/nio/channels/FileChannel;LF1/D;)[[Ljava/security/cert/X509Certificate;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v3, Ljava/util/HashMap;

    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :try_start_0
    const-string v5, "X.509"

    .line 17
    invoke-static {v5}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 20
    move-result-object v5
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5

    .line 21
    :try_start_1
    iget-object v6, v0, LF1/D;->a:Ljava/lang/Object;

    .line 23
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 25
    invoke-static {v6}, LY5/t;->m0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 36
    add-int/2addr v7, v2

    .line 37
    :try_start_2
    invoke-static {v6}, LY5/t;->m0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8, v3, v5}, LY5/t;->p0(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_2
    move-exception v0

    .line 54
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 56
    const-string v2, "Failed to parse/verify signer #"

    .line 58
    const-string v3, " block"

    .line 60
    invoke-static {v2, v7, v3}, LB0/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw v1

    .line 68
    :cond_0
    if-lez v7, :cond_7

    .line 70
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_6

    .line 76
    iget-wide v12, v0, LF1/D;->c:J

    .line 78
    iget-wide v14, v0, LF1/D;->d:J

    .line 80
    iget-wide v10, v0, LF1/D;->e:J

    .line 82
    iget-object v0, v0, LF1/D;->b:Ljava/lang/Object;

    .line 84
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_5

    .line 92
    new-instance v16, LF1/T;

    .line 94
    const-wide/16 v8, 0x0

    .line 96
    move-object/from16 v6, v16

    .line 98
    move-object/from16 v7, p0

    .line 100
    move-wide/from16 v17, v10

    .line 102
    move-wide v10, v12

    .line 103
    invoke-direct/range {v6 .. v11}, LF1/T;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 106
    sub-long v9, v17, v14

    .line 108
    new-instance v11, LF1/T;

    .line 110
    move-object v5, v11

    .line 111
    move-object/from16 v6, p0

    .line 113
    move-wide v7, v14

    .line 114
    invoke-direct/range {v5 .. v10}, LF1/T;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 117
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 120
    move-result-object v0

    .line 121
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 123
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 126
    invoke-static {v0}, LN4/a;->N(Ljava/nio/ByteBuffer;)V

    .line 129
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 132
    move-result v5

    .line 133
    add-int/lit8 v5, v5, 0x10

    .line 135
    const-wide/16 v6, 0x0

    .line 137
    cmp-long v8, v12, v6

    .line 139
    if-ltz v8, :cond_4

    .line 141
    const-wide v6, 0xffffffffL

    .line 146
    cmp-long v8, v12, v6

    .line 148
    if-gtz v8, :cond_4

    .line 150
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 153
    move-result v6

    .line 154
    add-int/2addr v6, v5

    .line 155
    long-to-int v5, v12

    .line 156
    invoke-virtual {v0, v6, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 159
    new-instance v5, Lcom/google/android/gms/internal/ads/Rr;

    .line 161
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/Rr;-><init>(Ljava/nio/ByteBuffer;)V

    .line 164
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 167
    move-result v0

    .line 168
    new-array v6, v0, [I

    .line 170
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v7

    .line 178
    const/4 v8, 0x0

    .line 179
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_1

    .line 185
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Ljava/lang/Integer;

    .line 191
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 194
    move-result v9

    .line 195
    aput v9, v6, v8

    .line 197
    add-int/2addr v8, v2

    .line 198
    goto :goto_2

    .line 199
    :cond_1
    const/4 v7, 0x3

    .line 200
    :try_start_3
    new-array v7, v7, [Lcom/google/android/gms/internal/ads/W2;

    .line 202
    aput-object v16, v7, v1

    .line 204
    aput-object v11, v7, v2

    .line 206
    const/4 v8, 0x2

    .line 207
    aput-object v5, v7, v8

    .line 209
    invoke-static {v6, v7}, LY5/t;->q0([I[Lcom/google/android/gms/internal/ads/W2;)[[B

    .line 212
    move-result-object v5
    :try_end_3
    .catch Ljava/security/DigestException; {:try_start_3 .. :try_end_3} :catch_3

    .line 213
    :goto_3
    if-ge v1, v0, :cond_3

    .line 215
    aget v7, v6, v1

    .line 217
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v8

    .line 225
    check-cast v8, [B

    .line 227
    aget-object v9, v5, v1

    .line 229
    invoke-static {v8, v9}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_2

    .line 235
    add-int/2addr v1, v2

    .line 236
    goto :goto_3

    .line 237
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    .line 239
    invoke-static {v7}, LY5/t;->j0(I)Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    const-string v2, " digest of contents did not verify"

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v0

    .line 253
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 256
    move-result v0

    .line 257
    new-array v0, v0, [[Ljava/security/cert/X509Certificate;

    .line 259
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, [[Ljava/security/cert/X509Certificate;

    .line 265
    return-object v0

    .line 266
    :catch_3
    move-exception v0

    .line 267
    new-instance v1, Ljava/lang/SecurityException;

    .line 269
    const-string v2, "Failed to compute digest(s) of contents"

    .line 271
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    throw v1

    .line 275
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 277
    const-string v1, "uint32 value of out range: "

    .line 279
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/dg;->n(Ljava/lang/String;J)Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    throw v0

    .line 287
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 289
    const-string v1, "No digests provided"

    .line 291
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 294
    throw v0

    .line 295
    :cond_6
    new-instance v0, Ljava/lang/SecurityException;

    .line 297
    const-string v1, "No content digests found"

    .line 299
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 302
    throw v0

    .line 303
    :cond_7
    new-instance v0, Ljava/lang/SecurityException;

    .line 305
    const-string v1, "No signers found"

    .line 307
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 310
    throw v0

    .line 311
    :catch_4
    move-exception v0

    .line 312
    new-instance v1, Ljava/lang/SecurityException;

    .line 314
    const-string v2, "Failed to read list of signers"

    .line 316
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    throw v1

    .line 320
    :catch_5
    move-exception v0

    .line 321
    new-instance v1, Ljava/lang/RuntimeException;

    .line 323
    const-string v2, "Failed to obtain X.509 CertificateFactory"

    .line 325
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    throw v1
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LY5/t;->j:Ljava/lang/Boolean;

    .line 7
    if-nez v1, :cond_0

    .line 9
    const-string v1, "android.hardware.type.watch"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LY5/t;->j:Ljava/lang/Boolean;

    .line 21
    :cond_0
    sget-object v0, LY5/t;->j:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v1, 0x18

    .line 33
    if-lt v0, v1, :cond_2

    .line 35
    :cond_1
    invoke-static {p0}, LY5/t;->Y(Landroid/content/Context;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 41
    invoke-static {}, Lk3/c;->d()Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 47
    invoke-static {}, Lk3/c;->e()Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static t(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    const-string v1, "r"

    .line 8
    invoke-static {p0, p1, v1, v0}, LE/m;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 39
    const-wide/16 v4, 0x0

    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 44
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    goto :goto_0

    .line 59
    :catchall_2
    move-exception p1

    .line 60
    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 64
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 67
    goto :goto_2

    .line 68
    :catchall_3
    move-exception p0

    .line 69
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 73
    :catch_0
    return-object v0
.end method

.method public static u(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static z(LP0/i;)LP0/b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, LP0/i;->c:Ljava/util/Map;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 12
    return-object v4

    .line 13
    :cond_0
    const-string v5, "Date"

    .line 15
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 21
    if-eqz v5, :cond_1

    .line 23
    invoke-static {v5}, LY5/t;->B(Ljava/lang/String;)J

    .line 26
    move-result-wide v8

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v8, 0x0

    .line 30
    :goto_0
    const-string v5, "Cache-Control"

    .line 32
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v5, :cond_8

    .line 41
    const-string v11, ","

    .line 43
    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    const/4 v11, 0x0

    .line 48
    const-wide/16 v12, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const-wide/16 v15, 0x0

    .line 53
    :goto_1
    array-length v10, v5

    .line 54
    const/16 v17, 0x1

    .line 56
    if-ge v11, v10, :cond_9

    .line 58
    aget-object v10, v5, v11

    .line 60
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    move-result-object v10

    .line 64
    const-string v6, "no-cache"

    .line 66
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_7

    .line 72
    const-string v6, "no-store"

    .line 74
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const-string v6, "max-age="

    .line 83
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 89
    const/16 v6, 0x8

    .line 91
    :try_start_0
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-string v6, "stale-while-revalidate="

    .line 102
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_4

    .line 108
    const/16 v6, 0x17

    .line 110
    :try_start_1
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const-string v6, "must-revalidate"

    .line 121
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_5

    .line 127
    const-string v6, "proxy-revalidate"

    .line 129
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_6

    .line 135
    :cond_5
    const/4 v14, 0x1

    .line 136
    :catch_0
    :cond_6
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    :goto_3
    return-object v4

    .line 140
    :cond_8
    const-wide/16 v12, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const-wide/16 v15, 0x0

    .line 145
    const/16 v17, 0x0

    .line 147
    :cond_9
    const-string v4, "Expires"

    .line 149
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/String;

    .line 155
    if-eqz v4, :cond_a

    .line 157
    invoke-static {v4}, LY5/t;->B(Ljava/lang/String;)J

    .line 160
    move-result-wide v4

    .line 161
    goto :goto_4

    .line 162
    :cond_a
    const-wide/16 v4, 0x0

    .line 164
    :goto_4
    const-string v6, "Last-Modified"

    .line 166
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/String;

    .line 172
    if-eqz v6, :cond_b

    .line 174
    invoke-static {v6}, LY5/t;->B(Ljava/lang/String;)J

    .line 177
    move-result-wide v6

    .line 178
    goto :goto_5

    .line 179
    :cond_b
    const-wide/16 v6, 0x0

    .line 181
    :goto_5
    const-string v10, "ETag"

    .line 183
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Ljava/lang/String;

    .line 189
    if-eqz v17, :cond_d

    .line 191
    const-wide/16 v4, 0x3e8

    .line 193
    mul-long v12, v12, v4

    .line 195
    add-long/2addr v1, v12

    .line 196
    if-eqz v14, :cond_c

    .line 198
    move-wide v15, v1

    .line 199
    goto :goto_6

    .line 200
    :cond_c
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->signum(J)I

    .line 203
    mul-long v15, v15, v4

    .line 205
    add-long/2addr v15, v1

    .line 206
    :goto_6
    move-wide v11, v15

    .line 207
    goto :goto_7

    .line 208
    :cond_d
    const-wide/16 v11, 0x0

    .line 210
    cmp-long v13, v8, v11

    .line 212
    if-lez v13, :cond_e

    .line 214
    cmp-long v13, v4, v8

    .line 216
    if-ltz v13, :cond_e

    .line 218
    sub-long/2addr v4, v8

    .line 219
    add-long/2addr v1, v4

    .line 220
    move-wide v11, v1

    .line 221
    goto :goto_7

    .line 222
    :cond_e
    move-wide v1, v11

    .line 223
    :goto_7
    new-instance v4, LP0/b;

    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-direct {v4, v5}, LP0/b;-><init>(I)V

    .line 229
    iget-object v5, v0, LP0/i;->b:[B

    .line 231
    iput-object v5, v4, LP0/b;->a:[B

    .line 233
    iput-object v10, v4, LP0/b;->b:Ljava/lang/String;

    .line 235
    iput-wide v1, v4, LP0/b;->f:J

    .line 237
    iput-wide v11, v4, LP0/b;->e:J

    .line 239
    iput-wide v8, v4, LP0/b;->c:J

    .line 241
    iput-wide v6, v4, LP0/b;->d:J

    .line 243
    iput-object v3, v4, LP0/b;->g:Ljava/util/Map;

    .line 245
    iget-object v0, v0, LP0/i;->d:Ljava/util/List;

    .line 247
    iput-object v0, v4, LP0/b;->h:Ljava/util/List;

    .line 249
    return-object v4
.end method


# virtual methods
.method public abstract E(Landroid/net/Uri;Landroid/view/InputEvent;LJ5/e;)Ljava/lang/Object;
.end method

.method public abstract F(Landroid/net/Uri;LJ5/e;)Ljava/lang/Object;
.end method

.method public abstract J(Landroid/view/View;I)Z
.end method

.method public b(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c()Landroid/util/Property;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 3
    return-object v0
.end method

.method public abstract e(Landroid/view/View;I)I
.end method

.method public abstract f(Landroid/view/View;I)I
.end method

.method public abstract l(LJ5/e;)Ljava/lang/Object;
.end method

.method public n(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public o()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract w(I)V
.end method

.method public abstract x(Landroid/view/View;II)V
.end method

.method public abstract y(Landroid/view/View;FF)V
.end method
