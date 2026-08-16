.class public abstract Lq2/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([a-z])=\\s?(.+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq2/M;->a:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::(.*))?"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lq2/M;->b:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lq2/M;->c:Ljava/util/regex/Pattern;

    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;)Lq2/L;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lq2/K;

    .line 5
    invoke-direct {v1}, Lq2/K;-><init>()V

    .line 8
    sget-object v2, Lq2/G;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lq2/G;->g:Ljava/lang/String;

    .line 19
    :goto_0
    sget v3, LI2/M;->a:I

    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    array-length v2, v0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v7, v4

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    iget-object v8, v1, Lq2/K;->b:LZ3/O;

    .line 32
    if-ge v6, v2, :cond_f

    .line 34
    aget-object v9, v0, v6

    .line 36
    const-string v10, ""

    .line 38
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v11

    .line 42
    if-eqz v11, :cond_1

    .line 44
    goto/16 :goto_6

    .line 46
    :cond_1
    sget-object v11, Lq2/M;->a:Ljava/util/regex/Pattern;

    .line 48
    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_e

    .line 58
    const/4 v12, 0x1

    .line 59
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const/4 v14, 0x2

    .line 67
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 77
    move-result v15

    .line 78
    const/4 v5, 0x3

    .line 79
    const/4 v3, 0x4

    .line 80
    packed-switch v15, :pswitch_data_0

    .line 83
    :pswitch_0
    goto/16 :goto_2

    .line 85
    :pswitch_1
    const-string v15, "z"

    .line 87
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_2

    .line 93
    const/16 v13, 0xe

    .line 95
    goto/16 :goto_3

    .line 97
    :pswitch_2
    const-string v15, "v"

    .line 99
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_2

    .line 105
    const/4 v13, 0x0

    .line 106
    goto/16 :goto_3

    .line 108
    :pswitch_3
    const-string v15, "u"

    .line 110
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_2

    .line 116
    const/4 v13, 0x4

    .line 117
    goto/16 :goto_3

    .line 119
    :pswitch_4
    const-string v15, "t"

    .line 121
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_2

    .line 127
    const/16 v13, 0x9

    .line 129
    goto/16 :goto_3

    .line 131
    :pswitch_5
    const-string v15, "s"

    .line 133
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_2

    .line 139
    const/4 v13, 0x2

    .line 140
    goto/16 :goto_3

    .line 142
    :pswitch_6
    const-string v15, "r"

    .line 144
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_2

    .line 150
    const/16 v13, 0xd

    .line 152
    goto :goto_3

    .line 153
    :pswitch_7
    const-string v15, "p"

    .line 155
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_2

    .line 161
    const/4 v13, 0x6

    .line 162
    goto :goto_3

    .line 163
    :pswitch_8
    const-string v15, "o"

    .line 165
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_2

    .line 171
    const/4 v13, 0x1

    .line 172
    goto :goto_3

    .line 173
    :pswitch_9
    const-string v15, "m"

    .line 175
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_2

    .line 181
    const/16 v13, 0xc

    .line 183
    goto :goto_3

    .line 184
    :pswitch_a
    const-string v15, "k"

    .line 186
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_2

    .line 192
    const/16 v13, 0xa

    .line 194
    goto :goto_3

    .line 195
    :pswitch_b
    const-string v15, "i"

    .line 197
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_2

    .line 203
    const/4 v13, 0x3

    .line 204
    goto :goto_3

    .line 205
    :pswitch_c
    const-string v15, "e"

    .line 207
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_2

    .line 213
    const/4 v13, 0x5

    .line 214
    goto :goto_3

    .line 215
    :pswitch_d
    const-string v15, "c"

    .line 217
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_2

    .line 223
    const/4 v13, 0x7

    .line 224
    goto :goto_3

    .line 225
    :pswitch_e
    const-string v15, "b"

    .line 227
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_2

    .line 233
    const/16 v13, 0x8

    .line 235
    goto :goto_3

    .line 236
    :pswitch_f
    const-string v15, "a"

    .line 238
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_2

    .line 244
    const/16 v13, 0xb

    .line 246
    goto :goto_3

    .line 247
    :cond_2
    :goto_2
    const/4 v13, -0x1

    .line 248
    :goto_3
    packed-switch v13, :pswitch_data_1

    .line 251
    goto :goto_6

    .line 252
    :pswitch_10
    if-eqz v7, :cond_3

    .line 254
    :try_start_0
    invoke-virtual {v7}, Lq2/a;->a()Lq2/c;

    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v8, v7}, LZ3/L;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    goto :goto_5

    .line 262
    :catch_0
    move-exception v0

    .line 263
    goto :goto_4

    .line 264
    :catch_1
    move-exception v0

    .line 265
    :goto_4
    invoke-static {v4, v0}, LD1/A0;->b(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_3
    :goto_5
    sget-object v7, Lq2/M;->c:Ljava/util/regex/Pattern;

    .line 272
    invoke-virtual {v7, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 279
    move-result v8

    .line 280
    const-string v9, "Malformed SDP media description line: "

    .line 282
    if-eqz v8, :cond_4

    .line 284
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    :try_start_1
    new-instance v7, Lq2/a;

    .line 314
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 317
    move-result v10

    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 321
    move-result v3

    .line 322
    invoke-direct {v7, v10, v3, v8, v5}, Lq2/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 325
    :goto_6
    const/4 v5, -0x1

    .line 326
    goto/16 :goto_9

    .line 328
    :catch_2
    move-exception v0

    .line 329
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1, v0}, LD1/A0;->b(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_4
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0, v4}, LD1/A0;->b(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 345
    move-result-object v0

    .line 346
    throw v0

    .line 347
    :pswitch_11
    sget-object v3, Lq2/M;->b:Ljava/util/regex/Pattern;

    .line 349
    invoke-virtual {v3, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_7

    .line 359
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 369
    move-result-object v3

    .line 370
    sget v8, LY3/j;->a:I

    .line 372
    if-nez v3, :cond_5

    .line 374
    goto :goto_7

    .line 375
    :cond_5
    move-object v10, v3

    .line 376
    :goto_7
    if-nez v7, :cond_6

    .line 378
    iget-object v3, v1, Lq2/K;->a:Ljava/util/HashMap;

    .line 380
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    goto :goto_6

    .line 384
    :cond_6
    iget-object v3, v7, Lq2/a;->e:Ljava/util/HashMap;

    .line 386
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    goto :goto_6

    .line 390
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 392
    const-string v1, "Malformed Attribute line: "

    .line 394
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v4}, LD1/A0;->b(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :pswitch_12
    if-nez v7, :cond_8

    .line 411
    iput-object v11, v1, Lq2/K;->i:Ljava/lang/String;

    .line 413
    goto :goto_6

    .line 414
    :cond_8
    iput-object v11, v7, Lq2/a;->i:Ljava/lang/String;

    .line 416
    goto :goto_6

    .line 417
    :pswitch_13
    iput-object v11, v1, Lq2/K;->f:Ljava/lang/String;

    .line 419
    goto :goto_6

    .line 420
    :pswitch_14
    const-string v3, ":\\s?"

    .line 422
    const/4 v5, -0x1

    .line 423
    invoke-virtual {v11, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 426
    move-result-object v3

    .line 427
    array-length v8, v3

    .line 428
    if-ne v8, v14, :cond_9

    .line 430
    const/4 v8, 0x1

    .line 431
    goto :goto_8

    .line 432
    :cond_9
    const/4 v8, 0x0

    .line 433
    :goto_8
    invoke-static {v8}, Lcom/bumptech/glide/d;->c(Z)V

    .line 436
    aget-object v3, v3, v12

    .line 438
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 441
    move-result v3

    .line 442
    if-nez v7, :cond_a

    .line 444
    mul-int/lit16 v3, v3, 0x3e8

    .line 446
    iput v3, v1, Lq2/K;->c:I

    .line 448
    goto :goto_9

    .line 449
    :cond_a
    mul-int/lit16 v3, v3, 0x3e8

    .line 451
    iput v3, v7, Lq2/a;->f:I

    .line 453
    goto :goto_9

    .line 454
    :pswitch_15
    const/4 v5, -0x1

    .line 455
    if-nez v7, :cond_b

    .line 457
    iput-object v11, v1, Lq2/K;->h:Ljava/lang/String;

    .line 459
    goto :goto_9

    .line 460
    :cond_b
    iput-object v11, v7, Lq2/a;->h:Ljava/lang/String;

    .line 462
    goto :goto_9

    .line 463
    :pswitch_16
    const/4 v5, -0x1

    .line 464
    iput-object v11, v1, Lq2/K;->l:Ljava/lang/String;

    .line 466
    goto :goto_9

    .line 467
    :pswitch_17
    const/4 v5, -0x1

    .line 468
    iput-object v11, v1, Lq2/K;->k:Ljava/lang/String;

    .line 470
    goto :goto_9

    .line 471
    :pswitch_18
    const/4 v5, -0x1

    .line 472
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 475
    move-result-object v3

    .line 476
    iput-object v3, v1, Lq2/K;->g:Landroid/net/Uri;

    .line 478
    goto :goto_9

    .line 479
    :pswitch_19
    const/4 v5, -0x1

    .line 480
    if-nez v7, :cond_c

    .line 482
    iput-object v11, v1, Lq2/K;->j:Ljava/lang/String;

    .line 484
    goto :goto_9

    .line 485
    :cond_c
    iput-object v11, v7, Lq2/a;->g:Ljava/lang/String;

    .line 487
    goto :goto_9

    .line 488
    :pswitch_1a
    const/4 v5, -0x1

    .line 489
    iput-object v11, v1, Lq2/K;->d:Ljava/lang/String;

    .line 491
    goto :goto_9

    .line 492
    :pswitch_1b
    const/4 v5, -0x1

    .line 493
    iput-object v11, v1, Lq2/K;->e:Ljava/lang/String;

    .line 495
    goto :goto_9

    .line 496
    :pswitch_1c
    const/4 v5, -0x1

    .line 497
    const-string v3, "0"

    .line 499
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_d

    .line 505
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 507
    const/4 v3, -0x1

    .line 508
    goto/16 :goto_1

    .line 510
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 512
    const-string v1, "SDP version "

    .line 514
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    const-string v1, " is not supported."

    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0, v4}, LD1/A0;->b(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 536
    const-string v1, "Malformed SDP line: "

    .line 538
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0, v4}, LD1/A0;->b(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 551
    move-result-object v0

    .line 552
    throw v0

    .line 553
    :cond_f
    if-eqz v7, :cond_10

    .line 555
    :try_start_2
    invoke-virtual {v7}, Lq2/a;->a()Lq2/c;

    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v8, v0}, LZ3/L;->x(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    .line 562
    goto :goto_b

    .line 563
    :catch_3
    move-exception v0

    .line 564
    goto :goto_a

    .line 565
    :catch_4
    move-exception v0

    .line 566
    :goto_a
    invoke-static {v4, v0}, LD1/A0;->b(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 569
    move-result-object v0

    .line 570
    throw v0

    .line 571
    :cond_10
    :goto_b
    :try_start_3
    new-instance v0, Lq2/L;

    .line 573
    invoke-direct {v0, v1}, Lq2/L;-><init>(Lq2/K;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    .line 576
    return-object v0

    .line 577
    :catch_5
    move-exception v0

    .line 578
    goto :goto_c

    .line 579
    :catch_6
    move-exception v0

    .line 580
    :goto_c
    invoke-static {v4, v0}, LD1/A0;->b(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 583
    move-result-object v0

    .line 584
    throw v0

    .line 585
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 641
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
