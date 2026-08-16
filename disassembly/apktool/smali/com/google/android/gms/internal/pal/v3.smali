.class public final Lcom/google/android/gms/internal/pal/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/pal/v3;->b:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/v3;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/pal/s6;
    .locals 21

    .line 1
    const-string v0, "keyMaterialType"

    .line 3
    const-string v1, "value"

    .line 5
    const-string v2, "typeUrl"

    .line 7
    const-string v3, "outputPrefixType"

    .line 9
    const-string v4, "keyId"

    .line 11
    const-string v5, "status"

    .line 13
    const-string v6, "keyData"

    .line 15
    const-string v7, "primaryKeyId"

    .line 17
    const-string v8, "key"

    .line 19
    move-object/from16 v9, p0

    .line 21
    iget-object v10, v9, Lcom/google/android/gms/internal/pal/v3;->a:Ljava/io/InputStream;

    .line 23
    :try_start_0
    new-instance v11, Lcom/google/android/gms/internal/pal/f;

    .line 25
    new-instance v12, Ljava/io/StringReader;

    .line 27
    new-instance v13, Ljava/lang/String;

    .line 29
    invoke-static {v10}, Lcom/google/android/gms/internal/pal/M3;->a(Ljava/io/InputStream;)[B

    .line 32
    move-result-object v14

    .line 33
    sget-object v15, Lcom/google/android/gms/internal/pal/v3;->b:Ljava/nio/charset/Charset;

    .line 35
    invoke-direct {v13, v14, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 38
    invoke-direct {v12, v13}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/pal/f;-><init>(Ljava/io/StringReader;)V

    .line 44
    invoke-static {v11}, Lcom/google/android/gms/internal/pal/F4;->l(Lcom/google/android/gms/internal/pal/f;)Lcom/google/android/gms/internal/pal/Y6;

    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v11}, Lcom/google/android/gms/internal/pal/Y6;->i()Lcom/google/android/gms/internal/pal/b7;

    .line 51
    move-result-object v11
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/c7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v12, v11, Lcom/google/android/gms/internal/pal/b7;->y:Lcom/google/android/gms/internal/pal/j7;

    .line 54
    :try_start_1
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/pal/j7;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_16

    .line 60
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/pal/j7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v13

    .line 64
    check-cast v13, Lcom/google/android/gms/internal/pal/X6;

    .line 66
    iget-object v13, v13, Lcom/google/android/gms/internal/pal/X6;->y:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v13

    .line 72
    if-eqz v13, :cond_16

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/pal/s6;->o()Lcom/google/android/gms/internal/pal/o6;

    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/pal/j7;->containsKey(Ljava/lang/Object;)Z

    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_0

    .line 84
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/pal/b7;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/Y6;

    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/Y6;->b()I

    .line 91
    move-result v7

    .line 92
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/pal/o6;->h(I)V

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_c

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto/16 :goto_b

    .line 102
    :catch_1
    move-exception v0

    .line 103
    goto/16 :goto_b

    .line 105
    :cond_0
    :goto_0
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/pal/j7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lcom/google/android/gms/internal/pal/X6;

    .line 111
    const/4 v11, 0x0

    .line 112
    :goto_1
    iget-object v12, v7, Lcom/google/android/gms/internal/pal/X6;->y:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 117
    move-result v12

    .line 118
    if-ge v11, v12, :cond_15

    .line 120
    iget-object v12, v7, Lcom/google/android/gms/internal/pal/X6;->y:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Lcom/google/android/gms/internal/pal/Y6;

    .line 128
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/Y6;->i()Lcom/google/android/gms/internal/pal/b7;

    .line 131
    move-result-object v12
    :try_end_1
    .catch Lcom/google/android/gms/internal/pal/c7; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    iget-object v14, v12, Lcom/google/android/gms/internal/pal/b7;->y:Lcom/google/android/gms/internal/pal/j7;

    .line 134
    :try_start_2
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/pal/j7;->containsKey(Ljava/lang/Object;)Z

    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_14

    .line 140
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/pal/j7;->containsKey(Ljava/lang/Object;)Z

    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_14

    .line 146
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/pal/j7;->containsKey(Ljava/lang/Object;)Z

    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_14

    .line 152
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/pal/j7;->containsKey(Ljava/lang/Object;)Z

    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_14

    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/pal/r6;->o()Lcom/google/android/gms/internal/pal/p6;

    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/pal/b7;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/Y6;

    .line 165
    move-result-object v16

    .line 166
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/pal/Y6;->g()Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    move-object/from16 v16, v5

    .line 172
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 175
    move-result v5
    :try_end_2
    .catch Lcom/google/android/gms/internal/pal/c7; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    move-object/from16 v17, v7

    .line 178
    const v7, -0x3524e8df    # -7179152.5f

    .line 181
    const/16 v18, -0x1

    .line 183
    const/4 v9, 0x2

    .line 184
    if-eq v5, v7, :cond_3

    .line 186
    const v7, 0x1c83a5f9

    .line 189
    if-eq v5, v7, :cond_2

    .line 191
    const v7, 0x3ecc2a7c

    .line 194
    if-eq v5, v7, :cond_1

    .line 196
    goto :goto_2

    .line 197
    :cond_1
    const-string v5, "DISABLED"

    .line 199
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_4

    .line 205
    const/4 v5, 0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_2
    const-string v5, "DESTROYED"

    .line 209
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_4

    .line 215
    const/4 v5, 0x2

    .line 216
    goto :goto_3

    .line 217
    :cond_3
    const-string v5, "ENABLED"

    .line 219
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_4

    .line 225
    const/4 v5, 0x0

    .line 226
    goto :goto_3

    .line 227
    :cond_4
    :goto_2
    const/4 v5, -0x1

    .line 228
    :goto_3
    const/16 v19, 0x4

    .line 230
    const/16 v20, 0x3

    .line 232
    const/4 v7, 0x1

    .line 233
    if-eqz v5, :cond_7

    .line 235
    if-eq v5, v7, :cond_6

    .line 237
    if-ne v5, v9, :cond_5

    .line 239
    const/4 v5, 0x5

    .line 240
    goto :goto_4

    .line 241
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/pal/c7;

    .line 243
    const-string v1, "unknown status: "

    .line 245
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v0

    .line 253
    :cond_6
    const/4 v5, 0x4

    .line 254
    goto :goto_4

    .line 255
    :cond_7
    const/4 v5, 0x3

    .line 256
    :goto_4
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/pal/p6;->k(I)V

    .line 259
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/pal/b7;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/Y6;

    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/Y6;->b()I

    .line 266
    move-result v5

    .line 267
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/pal/p6;->h(I)V

    .line 270
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/pal/b7;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/Y6;

    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/Y6;->g()Ljava/lang/String;

    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Lcom/google/android/gms/internal/pal/c7; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 284
    move-result v8

    .line 285
    sparse-switch v8, :sswitch_data_0

    .line 288
    :goto_5
    const/4 v8, -0x1

    .line 289
    goto :goto_6

    .line 290
    :sswitch_0
    const-string v8, "CRUNCHY"

    .line 292
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v8

    .line 296
    if-nez v8, :cond_8

    .line 298
    goto :goto_5

    .line 299
    :cond_8
    const/4 v8, 0x3

    .line 300
    goto :goto_6

    .line 301
    :sswitch_1
    const-string v8, "TINK"

    .line 303
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v8

    .line 307
    if-nez v8, :cond_9

    .line 309
    goto :goto_5

    .line 310
    :cond_9
    const/4 v8, 0x2

    .line 311
    goto :goto_6

    .line 312
    :sswitch_2
    const-string v8, "RAW"

    .line 314
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v8

    .line 318
    if-nez v8, :cond_a

    .line 320
    goto :goto_5

    .line 321
    :cond_a
    const/4 v8, 0x1

    .line 322
    goto :goto_6

    .line 323
    :sswitch_3
    const-string v8, "LEGACY"

    .line 325
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v8

    .line 329
    if-nez v8, :cond_b

    .line 331
    goto :goto_5

    .line 332
    :cond_b
    const/4 v8, 0x0

    .line 333
    :goto_6
    packed-switch v8, :pswitch_data_0

    .line 336
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/pal/c7;

    .line 338
    const-string v1, "unknown output prefix type: "

    .line 340
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 347
    throw v0

    .line 348
    :pswitch_0
    const/4 v5, 0x6

    .line 349
    goto :goto_7

    .line 350
    :pswitch_1
    const/4 v5, 0x3

    .line 351
    goto :goto_7

    .line 352
    :pswitch_2
    const/4 v5, 0x5

    .line 353
    goto :goto_7

    .line 354
    :pswitch_3
    const/4 v5, 0x4

    .line 355
    :goto_7
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/pal/p6;->i(I)V

    .line 358
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/pal/j7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Lcom/google/android/gms/internal/pal/b7;

    .line 364
    iget-object v8, v5, Lcom/google/android/gms/internal/pal/b7;->y:Lcom/google/android/gms/internal/pal/j7;

    .line 366
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/pal/j7;->containsKey(Ljava/lang/Object;)Z

    .line 369
    move-result v12

    .line 370
    if-eqz v12, :cond_13

    .line 372
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/pal/j7;->containsKey(Ljava/lang/Object;)Z

    .line 375
    move-result v12

    .line 376
    if-eqz v12, :cond_13

    .line 378
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/pal/j7;->containsKey(Ljava/lang/Object;)Z

    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_13

    .line 384
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/pal/b7;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/Y6;

    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v8}, Lcom/google/android/gms/internal/pal/Y6;->g()Ljava/lang/String;

    .line 391
    move-result-object v8

    .line 392
    invoke-static {v8}, Lcom/google/android/gms/internal/pal/M6;->a(Ljava/lang/String;)[B

    .line 395
    move-result-object v8

    .line 396
    invoke-static {}, Lcom/google/android/gms/internal/pal/k6;->m()Lcom/google/android/gms/internal/pal/j6;

    .line 399
    move-result-object v12

    .line 400
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/pal/b7;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/Y6;

    .line 403
    move-result-object v14

    .line 404
    invoke-virtual {v14}, Lcom/google/android/gms/internal/pal/Y6;->g()Ljava/lang/String;

    .line 407
    move-result-object v14

    .line 408
    iget-boolean v7, v12, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 410
    if-eqz v7, :cond_c

    .line 412
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 415
    const/4 v7, 0x0

    .line 416
    iput-boolean v7, v12, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 418
    :cond_c
    iget-object v7, v12, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 420
    check-cast v7, Lcom/google/android/gms/internal/pal/k6;

    .line 422
    invoke-static {v7, v14}, Lcom/google/android/gms/internal/pal/k6;->r(Lcom/google/android/gms/internal/pal/k6;Ljava/lang/String;)V

    .line 425
    array-length v7, v8

    .line 426
    const/4 v14, 0x0

    .line 427
    invoke-static {v14, v8, v7}, Lcom/google/android/gms/internal/pal/s;->o(I[BI)Lcom/google/android/gms/internal/pal/r;

    .line 430
    move-result-object v7

    .line 431
    iget-boolean v8, v12, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 433
    if-eqz v8, :cond_d

    .line 435
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 438
    iput-boolean v14, v12, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 440
    :cond_d
    iget-object v8, v12, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 442
    check-cast v8, Lcom/google/android/gms/internal/pal/k6;

    .line 444
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/pal/k6;->s(Lcom/google/android/gms/internal/pal/k6;Lcom/google/android/gms/internal/pal/r;)V

    .line 447
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/pal/b7;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/Y6;

    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/Y6;->g()Ljava/lang/String;

    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Lcom/google/android/gms/internal/pal/c7; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 458
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 461
    move-result v7

    .line 462
    sparse-switch v7, :sswitch_data_1

    .line 465
    goto :goto_8

    .line 466
    :sswitch_4
    const-string v7, "ASYMMETRIC_PUBLIC"

    .line 468
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v7

    .line 472
    if-nez v7, :cond_e

    .line 474
    goto :goto_8

    .line 475
    :cond_e
    const/16 v18, 0x3

    .line 477
    goto :goto_8

    .line 478
    :sswitch_5
    const-string v7, "ASYMMETRIC_PRIVATE"

    .line 480
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result v7

    .line 484
    if-nez v7, :cond_f

    .line 486
    goto :goto_8

    .line 487
    :cond_f
    const/16 v18, 0x2

    .line 489
    goto :goto_8

    .line 490
    :sswitch_6
    const-string v7, "SYMMETRIC"

    .line 492
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v7

    .line 496
    if-nez v7, :cond_10

    .line 498
    goto :goto_8

    .line 499
    :cond_10
    const/16 v18, 0x1

    .line 501
    goto :goto_8

    .line 502
    :sswitch_7
    const-string v7, "REMOTE"

    .line 504
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result v7

    .line 508
    if-nez v7, :cond_11

    .line 510
    goto :goto_8

    .line 511
    :cond_11
    const/16 v18, 0x0

    .line 513
    :goto_8
    packed-switch v18, :pswitch_data_1

    .line 516
    :try_start_5
    new-instance v0, Lcom/google/android/gms/internal/pal/c7;

    .line 518
    const-string v1, "unknown key material type: "

    .line 520
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    move-result-object v1

    .line 524
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 527
    throw v0

    .line 528
    :pswitch_4
    const/4 v9, 0x4

    .line 529
    goto :goto_9

    .line 530
    :pswitch_5
    const/4 v9, 0x3

    .line 531
    goto :goto_9

    .line 532
    :pswitch_6
    const/4 v9, 0x5

    .line 533
    :goto_9
    :pswitch_7
    iget-boolean v5, v12, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 535
    if-eqz v5, :cond_12

    .line 537
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 540
    const/4 v5, 0x0

    .line 541
    iput-boolean v5, v12, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 543
    goto :goto_a

    .line 544
    :cond_12
    const/4 v5, 0x0

    .line 545
    :goto_a
    iget-object v7, v12, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 547
    check-cast v7, Lcom/google/android/gms/internal/pal/k6;

    .line 549
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/pal/k6;->t(Lcom/google/android/gms/internal/pal/k6;I)V

    .line 552
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 555
    move-result-object v7

    .line 556
    check-cast v7, Lcom/google/android/gms/internal/pal/k6;

    .line 558
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/pal/p6;->g(Lcom/google/android/gms/internal/pal/k6;)V

    .line 561
    invoke-virtual {v15}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 564
    move-result-object v7

    .line 565
    check-cast v7, Lcom/google/android/gms/internal/pal/r6;

    .line 567
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/pal/o6;->g(Lcom/google/android/gms/internal/pal/r6;)V

    .line 570
    add-int/lit8 v11, v11, 0x1

    .line 572
    move-object/from16 v9, p0

    .line 574
    move-object/from16 v5, v16

    .line 576
    move-object/from16 v7, v17

    .line 578
    goto/16 :goto_1

    .line 580
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/pal/c7;

    .line 582
    const-string v1, "invalid keyData"

    .line 584
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 587
    throw v0

    .line 588
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/pal/c7;

    .line 590
    const-string v1, "invalid key"

    .line 592
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 595
    throw v0

    .line 596
    :cond_15
    invoke-virtual {v13}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Lcom/google/android/gms/internal/pal/s6;
    :try_end_5
    .catch Lcom/google/android/gms/internal/pal/c7; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 602
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 605
    return-object v0

    .line 606
    :cond_16
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/pal/c7;

    .line 608
    const-string v1, "invalid keyset"

    .line 610
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 613
    throw v0
    :try_end_6
    .catch Lcom/google/android/gms/internal/pal/c7; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 614
    :goto_b
    :try_start_7
    new-instance v1, Ljava/io/IOException;

    .line 616
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 619
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 620
    :goto_c
    if-eqz v10, :cond_17

    .line 622
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 625
    :cond_17
    throw v0

    .line 626
    nop

    .line 627
    :sswitch_data_0
    .sparse-switch
        -0x7a621837 -> :sswitch_3
        0x13c08 -> :sswitch_2
        0x274af2 -> :sswitch_1
        0x69012c4c -> :sswitch_0
    .end sparse-switch

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 657
    :sswitch_data_1
    .sparse-switch
        -0x702213ba -> :sswitch_7
        -0x5feeace9 -> :sswitch_6
        0xedb0e1a -> :sswitch_5
        0x5b7856d2 -> :sswitch_4
    .end sparse-switch

    .line 675
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
