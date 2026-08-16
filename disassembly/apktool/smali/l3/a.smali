.class public abstract Ll3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z

.field public static e:J

.field public static f:Ljava/lang/reflect/Method;


# direct methods
.method public static A(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x1d

    .line 9
    if-lt v1, v2, :cond_0

    .line 11
    const v1, 0x100c0280

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v2, 0x18

    .line 17
    if-lt v1, v2, :cond_1

    .line 19
    const v1, 0xc0280

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x280

    .line 25
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    return-object v0

    .line 34
    :cond_2
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_3

    .line 39
    return-object v0

    .line 40
    :cond_3
    const-string v1, "android.support.PARENT_ACTIVITY"

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_4

    .line 48
    return-object v0

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x2e

    .line 56
    if-ne v0, v1, :cond_5

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    :cond_5
    return-object p1
.end method

.method public static B(Ljava/lang/String;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, LI2/u;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    sparse-switch v2, :sswitch_data_0

    .line 19
    :goto_0
    const/4 v2, -0x1

    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v2, "audio/mp3"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    goto :goto_1

    .line 32
    :sswitch_1
    const-string v2, "audio/x-wav"

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    const-string v2, "audio/x-flac"

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    :goto_1
    const-string v6, "audio/flac"

    .line 55
    const-string v7, "audio/wav"

    .line 57
    const-string v8, "audio/mpeg"

    .line 59
    packed-switch v2, :pswitch_data_0

    .line 62
    goto :goto_2

    .line 63
    :pswitch_0
    move-object v0, v8

    .line 64
    goto :goto_2

    .line 65
    :pswitch_1
    move-object v0, v7

    .line 66
    goto :goto_2

    .line 67
    :pswitch_2
    move-object v0, v6

    .line 68
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v2

    .line 72
    const/16 v9, 0x10

    .line 74
    const/16 v10, 0xf

    .line 76
    const/16 v11, 0xe

    .line 78
    const/16 v12, 0xd

    .line 80
    const/16 v13, 0xc

    .line 82
    const/16 v14, 0xb

    .line 84
    const/16 v15, 0xa

    .line 86
    const/16 v16, 0x9

    .line 88
    const/16 v17, 0x8

    .line 90
    const/16 v18, 0x7

    .line 92
    const/16 v19, 0x6

    .line 94
    const/16 v20, 0x5

    .line 96
    const/16 v21, 0x4

    .line 98
    const/16 v22, 0x3

    .line 100
    sparse-switch v2, :sswitch_data_1

    .line 103
    :goto_3
    const/4 v3, -0x1

    .line 104
    goto/16 :goto_4

    .line 106
    :sswitch_3
    const-string v2, "video/x-matroska"

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/16 v3, 0x19

    .line 117
    goto/16 :goto_4

    .line 119
    :sswitch_4
    const-string v2, "audio/webm"

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/16 v3, 0x18

    .line 130
    goto/16 :goto_4

    .line 132
    :sswitch_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const/16 v3, 0x17

    .line 141
    goto/16 :goto_4

    .line 143
    :sswitch_6
    const-string v2, "audio/midi"

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/16 v3, 0x16

    .line 154
    goto/16 :goto_4

    .line 156
    :sswitch_7
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_8

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    const/16 v3, 0x15

    .line 165
    goto/16 :goto_4

    .line 167
    :sswitch_8
    const-string v2, "audio/eac3"

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9

    .line 175
    goto :goto_3

    .line 176
    :cond_9
    const/16 v3, 0x14

    .line 178
    goto/16 :goto_4

    .line 180
    :sswitch_9
    const-string v2, "audio/3gpp"

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_a

    .line 188
    goto :goto_3

    .line 189
    :cond_a
    const/16 v3, 0x13

    .line 191
    goto/16 :goto_4

    .line 193
    :sswitch_a
    const-string v2, "video/mp4"

    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_b

    .line 201
    goto :goto_3

    .line 202
    :cond_b
    const/16 v3, 0x12

    .line 204
    goto/16 :goto_4

    .line 206
    :sswitch_b
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_c

    .line 212
    goto :goto_3

    .line 213
    :cond_c
    const/16 v3, 0x11

    .line 215
    goto/16 :goto_4

    .line 217
    :sswitch_c
    const-string v2, "audio/ogg"

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_d

    .line 225
    goto :goto_3

    .line 226
    :cond_d
    const/16 v3, 0x10

    .line 228
    goto/16 :goto_4

    .line 230
    :sswitch_d
    const-string v2, "audio/mp4"

    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_e

    .line 238
    goto/16 :goto_3

    .line 240
    :cond_e
    const/16 v3, 0xf

    .line 242
    goto/16 :goto_4

    .line 244
    :sswitch_e
    const-string v2, "audio/amr"

    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_f

    .line 252
    goto/16 :goto_3

    .line 254
    :cond_f
    const/16 v3, 0xe

    .line 256
    goto/16 :goto_4

    .line 258
    :sswitch_f
    const-string v2, "audio/ac4"

    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_10

    .line 266
    goto/16 :goto_3

    .line 268
    :cond_10
    const/16 v3, 0xd

    .line 270
    goto/16 :goto_4

    .line 272
    :sswitch_10
    const-string v2, "audio/ac3"

    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_11

    .line 280
    goto/16 :goto_3

    .line 282
    :cond_11
    const/16 v3, 0xc

    .line 284
    goto/16 :goto_4

    .line 286
    :sswitch_11
    const-string v2, "video/x-flv"

    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_12

    .line 294
    goto/16 :goto_3

    .line 296
    :cond_12
    const/16 v3, 0xb

    .line 298
    goto/16 :goto_4

    .line 300
    :sswitch_12
    const-string v2, "application/webm"

    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_13

    .line 308
    goto/16 :goto_3

    .line 310
    :cond_13
    const/16 v3, 0xa

    .line 312
    goto/16 :goto_4

    .line 314
    :sswitch_13
    const-string v2, "audio/x-matroska"

    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_14

    .line 322
    goto/16 :goto_3

    .line 324
    :cond_14
    const/16 v3, 0x9

    .line 326
    goto/16 :goto_4

    .line 328
    :sswitch_14
    const-string v2, "text/vtt"

    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_15

    .line 336
    goto/16 :goto_3

    .line 338
    :cond_15
    const/16 v3, 0x8

    .line 340
    goto :goto_4

    .line 341
    :sswitch_15
    const-string v2, "video/x-msvideo"

    .line 343
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_16

    .line 349
    goto/16 :goto_3

    .line 351
    :cond_16
    const/4 v3, 0x7

    .line 352
    goto :goto_4

    .line 353
    :sswitch_16
    const-string v2, "application/mp4"

    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_17

    .line 361
    goto/16 :goto_3

    .line 363
    :cond_17
    const/4 v3, 0x6

    .line 364
    goto :goto_4

    .line 365
    :sswitch_17
    const-string v2, "image/jpeg"

    .line 367
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_18

    .line 373
    goto/16 :goto_3

    .line 375
    :cond_18
    const/4 v3, 0x5

    .line 376
    goto :goto_4

    .line 377
    :sswitch_18
    const-string v2, "audio/amr-wb"

    .line 379
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_19

    .line 385
    goto/16 :goto_3

    .line 387
    :cond_19
    const/4 v3, 0x4

    .line 388
    goto :goto_4

    .line 389
    :sswitch_19
    const-string v2, "video/webm"

    .line 391
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_1a

    .line 397
    goto/16 :goto_3

    .line 399
    :cond_1a
    const/4 v3, 0x3

    .line 400
    goto :goto_4

    .line 401
    :sswitch_1a
    const-string v2, "video/mp2t"

    .line 403
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_1d

    .line 409
    goto/16 :goto_3

    .line 411
    :sswitch_1b
    const-string v2, "video/mp2p"

    .line 413
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_1b

    .line 419
    goto/16 :goto_3

    .line 421
    :cond_1b
    const/4 v3, 0x1

    .line 422
    goto :goto_4

    .line 423
    :sswitch_1c
    const-string v2, "audio/eac3-joc"

    .line 425
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_1c

    .line 431
    goto/16 :goto_3

    .line 433
    :cond_1c
    const/4 v3, 0x0

    .line 434
    :cond_1d
    :goto_4
    packed-switch v3, :pswitch_data_1

    .line 437
    return v1

    .line 438
    :pswitch_3
    return v18

    .line 439
    :pswitch_4
    return v10

    .line 440
    :pswitch_5
    return v21

    .line 441
    :pswitch_6
    return v13

    .line 442
    :pswitch_7
    return v16

    .line 443
    :pswitch_8
    return v4

    .line 444
    :pswitch_9
    return v20

    .line 445
    :pswitch_a
    return v12

    .line 446
    :pswitch_b
    return v9

    .line 447
    :pswitch_c
    return v17

    .line 448
    :pswitch_d
    return v11

    .line 449
    :pswitch_e
    return v22

    .line 450
    :pswitch_f
    return v19

    .line 451
    :pswitch_10
    return v14

    .line 452
    :pswitch_11
    return v15

    .line 453
    :pswitch_12
    return v5

    .line 454
    nop

    .line 455
    :sswitch_data_0
    .sparse-switch
        -0x3c11ec0a -> :sswitch_2
        -0x22f81362 -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 479
    :sswitch_data_1
    .sparse-switch
        -0x7e929daa -> :sswitch_1c
        -0x6315f78b -> :sswitch_1b
        -0x6315f787 -> :sswitch_1a
        -0x63118f53 -> :sswitch_19
        -0x5fc6f775 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x4a681e4e -> :sswitch_16
        -0x405dba54 -> :sswitch_15
        -0x3be2f26c -> :sswitch_14
        -0x17118226 -> :sswitch_13
        -0x2974308 -> :sswitch_12
        0xd45707 -> :sswitch_11
        0xb269698 -> :sswitch_10
        0xb269699 -> :sswitch_f
        0xb26980d -> :sswitch_e
        0xb26c538 -> :sswitch_d
        0xb26cbd6 -> :sswitch_c
        0xb26e933 -> :sswitch_b
        0x4f62635d -> :sswitch_a
        0x59976a2d -> :sswitch_9
        0x59ae0c65 -> :sswitch_8
        0x59aeaa01 -> :sswitch_7
        0x59b1cdba -> :sswitch_6
        0x59b1e81e -> :sswitch_5
        0x59b64a32 -> :sswitch_4
        0x79909c15 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_12
        :pswitch_8
        :pswitch_e
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_e
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public static C(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, ".ac3"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1c

    .line 17
    const-string v1, ".ec3"

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    goto/16 :goto_a

    .line 27
    :cond_1
    const-string v1, ".ac4"

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string v1, ".adts"

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1b

    .line 45
    const-string v1, ".aac"

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    goto/16 :goto_9

    .line 55
    :cond_3
    const-string v1, ".amr"

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_4
    const-string v1, ".flac"

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-eqz v1, :cond_5

    .line 74
    return v2

    .line 75
    :cond_5
    const-string v1, ".flv"

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    if-eqz v1, :cond_6

    .line 84
    return v3

    .line 85
    :cond_6
    const-string v1, ".mid"

    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1a

    .line 93
    const-string v1, ".midi"

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_1a

    .line 101
    const-string v1, ".smf"

    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 109
    goto/16 :goto_8

    .line 111
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v2

    .line 116
    const-string v4, ".mk"

    .line 118
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_19

    .line 124
    const-string v1, ".webm"

    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 132
    goto/16 :goto_7

    .line 134
    :cond_8
    const-string v1, ".mp3"

    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_9
    const-string v1, ".mp4"

    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_18

    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 155
    move-result v4

    .line 156
    sub-int/2addr v4, v2

    .line 157
    const-string v5, ".m4"

    .line 159
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_18

    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v3

    .line 170
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_18

    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v3

    .line 181
    const-string v3, ".cmf"

    .line 183
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 189
    goto/16 :goto_6

    .line 191
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v2

    .line 196
    const-string v3, ".og"

    .line 198
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_17

    .line 204
    const-string v1, ".opus"

    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 212
    goto/16 :goto_5

    .line 214
    :cond_b
    const-string v1, ".ps"

    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_16

    .line 222
    const-string v1, ".mpeg"

    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_16

    .line 230
    const-string v1, ".mpg"

    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_16

    .line 238
    const-string v1, ".m2p"

    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 246
    goto :goto_4

    .line 247
    :cond_c
    const-string v1, ".ts"

    .line 249
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_15

    .line 255
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 258
    move-result v3

    .line 259
    sub-int/2addr v3, v2

    .line 260
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_d

    .line 266
    goto :goto_3

    .line 267
    :cond_d
    const-string v1, ".wav"

    .line 269
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_14

    .line 275
    const-string v1, ".wave"

    .line 277
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_e

    .line 283
    goto :goto_2

    .line 284
    :cond_e
    const-string v1, ".vtt"

    .line 286
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_13

    .line 292
    const-string v1, ".webvtt"

    .line 294
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_f

    .line 300
    goto :goto_1

    .line 301
    :cond_f
    const-string v1, ".jpg"

    .line 303
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_12

    .line 309
    const-string v1, ".jpeg"

    .line 311
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_10

    .line 317
    goto :goto_0

    .line 318
    :cond_10
    const-string v1, ".avi"

    .line 320
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_11

    .line 326
    const/16 p0, 0x10

    .line 328
    return p0

    .line 329
    :cond_11
    return v0

    .line 330
    :cond_12
    :goto_0
    const/16 p0, 0xe

    .line 332
    return p0

    .line 333
    :cond_13
    :goto_1
    const/16 p0, 0xd

    .line 335
    return p0

    .line 336
    :cond_14
    :goto_2
    const/16 p0, 0xc

    .line 338
    return p0

    .line 339
    :cond_15
    :goto_3
    const/16 p0, 0xb

    .line 341
    return p0

    .line 342
    :cond_16
    :goto_4
    const/16 p0, 0xa

    .line 344
    return p0

    .line 345
    :cond_17
    :goto_5
    const/16 p0, 0x9

    .line 347
    return p0

    .line 348
    :cond_18
    :goto_6
    const/16 p0, 0x8

    .line 350
    return p0

    .line 351
    :cond_19
    :goto_7
    const/4 p0, 0x6

    .line 352
    return p0

    .line 353
    :cond_1a
    :goto_8
    const/16 p0, 0xf

    .line 355
    return p0

    .line 356
    :cond_1b
    :goto_9
    const/4 p0, 0x2

    .line 357
    return p0

    .line 358
    :cond_1c
    :goto_a
    const/4 p0, 0x0

    .line 359
    return p0
.end method

.method public static synthetic D(LY5/N;ZLY5/S;I)LY5/B;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    check-cast p0, LY5/W;

    .line 14
    invoke-virtual {p0, p1, v1, p2}, LY5/W;->o(ZZLP5/l;)LY5/B;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static E(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x1f

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static F()Z
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Ll3/a;->f:Ljava/lang/reflect/Method;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lokhttp3/internal/platform/android/a;->i()Z

    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    :cond_0
    const-class v0, Landroid/os/Trace;

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_1
    sget-object v2, Ll3/a;->f:Ljava/lang/reflect/Method;

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 19
    const-string v2, "TRACE_TAG_APP"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 28
    move-result-wide v5

    .line 29
    sput-wide v5, Ll3/a;->e:J

    .line 31
    const-string v2, "isTagEnabled"

    .line 33
    new-array v5, v3, [Ljava/lang/Class;

    .line 35
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    aput-object v6, v5, v1

    .line 39
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ll3/a;->f:Ljava/lang/reflect/Method;

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Ll3/a;->f:Ljava/lang/reflect/Method;

    .line 50
    new-array v2, v3, [Ljava/lang/Object;

    .line 52
    sget-wide v5, Ll3/a;->e:J

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v2, v1

    .line 60
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 73
    if-eqz v2, :cond_3

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    move-result-object v0

    .line 79
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 81
    if-eqz v1, :cond_2

    .line 83
    check-cast v0, Ljava/lang/RuntimeException;

    .line 85
    throw v0

    .line 86
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 88
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    throw v1

    .line 92
    :cond_3
    const-string v2, "Unable to call isTagEnabled via reflection"

    .line 94
    const-string v3, "Trace"

    .line 96
    invoke-static {v3, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    :goto_2
    return v1
.end method

.method public static G(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 11
    const v0, 0x3fa66666    # 1.3f

    .line 14
    cmpl-float p0, p0, v0

    .line 16
    if-ltz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static declared-synchronized H(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-class v0, Ll3/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ll3/a;->a:Landroid/content/Context;

    .line 10
    if-eqz v2, :cond_1

    .line 12
    sget-object v3, Ll3/a;->b:Ljava/lang/Boolean;

    .line 14
    if-eqz v3, :cond_1

    .line 16
    if-eq v2, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 28
    :try_start_1
    sput-object v2, Ll3/a;->b:Ljava/lang/Boolean;

    .line 30
    invoke-static {}, Lk3/c;->d()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/bx/xc7914/util/e;->r(Landroid/content/pm/PackageManager;)Z

    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Ll3/a;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    move-result-object p0

    .line 55
    const-string v2, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    sput-object p0, Ll3/a;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    :try_start_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    sput-object p0, Ll3/a;->b:Ljava/lang/Boolean;

    .line 69
    :goto_1
    sput-object v1, Ll3/a;->a:Landroid/content/Context;

    .line 71
    sget-object p0, Ll3/a;->b:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    monitor-exit v0

    .line 78
    return p0

    .line 79
    :goto_2
    monitor-exit v0

    .line 80
    throw p0
.end method

.method public static I(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string v0, "content"

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v0, "media"

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static J(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p5

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lx0/a;->g:[I

    .line 14
    invoke-static {v0, v1, v2, v7}, LF4/h;->V(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object v7

    .line 18
    sget-object v8, Lx0/a;->k:[I

    .line 20
    invoke-static {v0, v1, v2, v8}, LF4/h;->V(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object v0

    .line 24
    if-nez p4, :cond_0

    .line 26
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 28
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v1, p4

    .line 34
    :goto_0
    const-string v2, "duration"

    .line 36
    invoke-static {v3, v2}, LF4/h;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 39
    move-result v2

    .line 40
    const/16 v8, 0x12c

    .line 42
    if-nez v2, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v7, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 48
    move-result v8

    .line 49
    :goto_1
    int-to-long v8, v8

    .line 50
    const-string v2, "startOffset"

    .line 52
    invoke-static {v3, v2}, LF4/h;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v7, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    move-result v2

    .line 64
    :goto_2
    int-to-long v10, v2

    .line 65
    const-string v2, "valueType"

    .line 67
    invoke-static {v3, v2}, LF4/h;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 70
    move-result v2

    .line 71
    const/4 v12, 0x4

    .line 72
    if-nez v2, :cond_3

    .line 74
    const/4 v2, 0x4

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v2, 0x7

    .line 77
    invoke-virtual {v7, v2, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 80
    move-result v2

    .line 81
    :goto_3
    const-string v13, "valueFrom"

    .line 83
    invoke-static {v3, v13}, LF4/h;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 86
    move-result v13

    .line 87
    const/4 v14, 0x3

    .line 88
    if-eqz v13, :cond_c

    .line 90
    const-string v13, "valueTo"

    .line 92
    invoke-static {v3, v13}, LF4/h;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_c

    .line 98
    const/4 v13, 0x6

    .line 99
    const/4 v15, 0x5

    .line 100
    if-ne v2, v12, :cond_b

    .line 102
    invoke-virtual {v7, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_4

    .line 108
    const/16 v16, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const/16 v16, 0x0

    .line 113
    :goto_4
    if-eqz v16, :cond_5

    .line 115
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const/4 v2, 0x0

    .line 119
    :goto_5
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_6

    .line 125
    const/16 v17, 0x1

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    const/16 v17, 0x0

    .line 130
    :goto_6
    if-eqz v17, :cond_7

    .line 132
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    const/4 v4, 0x0

    .line 136
    :goto_7
    if-eqz v16, :cond_8

    .line 138
    invoke-static {v2}, Ll3/a;->E(I)Z

    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_9

    .line 144
    :cond_8
    if-eqz v17, :cond_a

    .line 146
    invoke-static {v4}, Ll3/a;->E(I)Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_a

    .line 152
    :cond_9
    const/4 v2, 0x3

    .line 153
    goto :goto_8

    .line 154
    :cond_a
    const/4 v2, 0x0

    .line 155
    :cond_b
    :goto_8
    const-string v4, ""

    .line 157
    invoke-static {v7, v2, v15, v13, v4}, Ll3/a;->w(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_c

    .line 163
    new-array v13, v6, [Landroid/animation/PropertyValuesHolder;

    .line 165
    aput-object v4, v13, v5

    .line 167
    invoke-virtual {v1, v13}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 170
    :cond_c
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 173
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 176
    const-string v4, "repeatCount"

    .line 178
    invoke-static {v3, v4}, LF4/h;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_d

    .line 184
    const/4 v4, 0x0

    .line 185
    goto :goto_9

    .line 186
    :cond_d
    invoke-virtual {v7, v14, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 189
    move-result v4

    .line 190
    :goto_9
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 193
    const-string v4, "repeatMode"

    .line 195
    invoke-static {v3, v4}, LF4/h;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_e

    .line 201
    const/4 v4, 0x1

    .line 202
    goto :goto_a

    .line 203
    :cond_e
    invoke-virtual {v7, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 206
    move-result v4

    .line 207
    :goto_a
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 210
    if-eqz v0, :cond_19

    .line 212
    move-object v4, v1

    .line 213
    check-cast v4, Landroid/animation/ObjectAnimator;

    .line 215
    const-string v8, "pathData"

    .line 217
    invoke-static {v0, v3, v8, v6}, LF4/h;->G(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_18

    .line 223
    const-string v9, "propertyXName"

    .line 225
    const/4 v10, 0x2

    .line 226
    invoke-static {v0, v3, v9, v10}, LF4/h;->G(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 229
    move-result-object v9

    .line 230
    const-string v11, "propertyYName"

    .line 232
    invoke-static {v0, v3, v11, v14}, LF4/h;->G(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 235
    move-result-object v11

    .line 236
    if-nez v9, :cond_10

    .line 238
    if-eqz v11, :cond_f

    .line 240
    goto :goto_b

    .line 241
    :cond_f
    new-instance v1, Landroid/view/InflateException;

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v0, " propertyXName or propertyYName is needed for PathData"

    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 267
    throw v1

    .line 268
    :cond_10
    :goto_b
    invoke-static {v8}, LN4/a;->j(Ljava/lang/String;)Landroid/graphics/Path;

    .line 271
    move-result-object v2

    .line 272
    new-instance v8, Landroid/graphics/PathMeasure;

    .line 274
    invoke-direct {v8, v2, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 277
    new-instance v10, Ljava/util/ArrayList;

    .line 279
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 282
    const/4 v12, 0x0

    .line 283
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    move-result-object v13

    .line 287
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    const/4 v13, 0x0

    .line 291
    :goto_c
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    .line 294
    move-result v14

    .line 295
    add-float/2addr v13, v14

    .line 296
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    move-result-object v14

    .line 300
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 306
    move-result v14

    .line 307
    if-nez v14, :cond_17

    .line 309
    new-instance v8, Landroid/graphics/PathMeasure;

    .line 311
    invoke-direct {v8, v2, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 314
    const/high16 v2, 0x3f000000    # 0.5f

    .line 316
    div-float v2, v13, v2

    .line 318
    float-to-int v2, v2

    .line 319
    add-int/2addr v2, v6

    .line 320
    const/16 v14, 0x64

    .line 322
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 325
    move-result v2

    .line 326
    new-array v14, v2, [F

    .line 328
    new-array v15, v2, [F

    .line 330
    const/4 v12, 0x2

    .line 331
    new-array v5, v12, [F

    .line 333
    add-int/lit8 v12, v2, -0x1

    .line 335
    int-to-float v12, v12

    .line 336
    div-float/2addr v13, v12

    .line 337
    move-object/from16 p2, v1

    .line 339
    move-object/from16 v18, v7

    .line 341
    const/4 v1, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    :goto_d
    const/4 v7, 0x0

    .line 345
    if-ge v6, v2, :cond_12

    .line 347
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v19

    .line 351
    check-cast v19, Ljava/lang/Float;

    .line 353
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    .line 356
    move-result v19

    .line 357
    move/from16 p3, v2

    .line 359
    sub-float v2, v12, v19

    .line 361
    invoke-virtual {v8, v2, v5, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 364
    const/4 v2, 0x0

    .line 365
    aget v7, v5, v2

    .line 367
    aput v7, v14, v6

    .line 369
    const/4 v2, 0x1

    .line 370
    aget v7, v5, v2

    .line 372
    aput v7, v15, v6

    .line 374
    add-float/2addr v12, v13

    .line 375
    add-int/lit8 v7, v1, 0x1

    .line 377
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 380
    move-result v2

    .line 381
    if-ge v7, v2, :cond_11

    .line 383
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/Float;

    .line 389
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 392
    move-result v2

    .line 393
    cmpl-float v2, v12, v2

    .line 395
    if-lez v2, :cond_11

    .line 397
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 400
    move v1, v7

    .line 401
    :cond_11
    const/4 v2, 0x1

    .line 402
    add-int/2addr v6, v2

    .line 403
    move/from16 v2, p3

    .line 405
    goto :goto_d

    .line 406
    :cond_12
    const/4 v2, 0x1

    .line 407
    if-eqz v9, :cond_13

    .line 409
    invoke-static {v9, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 412
    move-result-object v1

    .line 413
    goto :goto_e

    .line 414
    :cond_13
    move-object v1, v7

    .line 415
    :goto_e
    if-eqz v11, :cond_14

    .line 417
    invoke-static {v11, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 420
    move-result-object v7

    .line 421
    :cond_14
    if-nez v1, :cond_15

    .line 423
    new-array v1, v2, [Landroid/animation/PropertyValuesHolder;

    .line 425
    const/4 v5, 0x0

    .line 426
    aput-object v7, v1, v5

    .line 428
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 431
    goto :goto_f

    .line 432
    :cond_15
    const/4 v5, 0x0

    .line 433
    if-nez v7, :cond_16

    .line 435
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 437
    aput-object v1, v2, v5

    .line 439
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 442
    goto :goto_f

    .line 443
    :cond_16
    const/4 v6, 0x2

    .line 444
    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    .line 446
    aput-object v1, v6, v5

    .line 448
    aput-object v7, v6, v2

    .line 450
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 453
    goto :goto_f

    .line 454
    :cond_17
    move-object/from16 p2, v1

    .line 456
    const/4 v1, 0x1

    .line 457
    move-object/from16 v1, p2

    .line 459
    const/4 v6, 0x1

    .line 460
    goto/16 :goto_c

    .line 462
    :cond_18
    move-object/from16 p2, v1

    .line 464
    move-object/from16 v18, v7

    .line 466
    const-string v1, "propertyName"

    .line 468
    invoke-static {v0, v3, v1, v5}, LF4/h;->G(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 475
    goto :goto_f

    .line 476
    :cond_19
    move-object/from16 p2, v1

    .line 478
    move-object/from16 v18, v7

    .line 480
    :goto_f
    const-string v1, "interpolator"

    .line 482
    invoke-static {v3, v1}, LF4/h;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_1a

    .line 488
    move-object/from16 v1, v18

    .line 490
    goto :goto_10

    .line 491
    :cond_1a
    move-object/from16 v1, v18

    .line 493
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 496
    move-result v5

    .line 497
    :goto_10
    if-lez v5, :cond_1b

    .line 499
    move-object/from16 v2, p0

    .line 501
    invoke-static {v2, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 504
    move-result-object v2

    .line 505
    move-object/from16 v3, p2

    .line 507
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 510
    goto :goto_11

    .line 511
    :cond_1b
    move-object/from16 v3, p2

    .line 513
    :goto_11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 516
    if-eqz v0, :cond_1c

    .line 518
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 521
    :cond_1c
    return-object v3
.end method

.method public static K(I)I
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    if-ge p0, v0, :cond_1

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    if-ge p0, v0, :cond_2

    .line 14
    int-to-float p0, p0

    .line 15
    const/high16 v0, 0x3f400000    # 0.75f

    .line 17
    div-float/2addr p0, v0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    add-float/2addr p0, v0

    .line 21
    float-to-int p0, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const p0, 0x7fffffff

    .line 26
    :goto_0
    return p0
.end method

.method public static L(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const-string v2, "\tdesired (w,h)"

    .line 13
    invoke-static {v2, v0, v1}, LY3/i;->E(Ljava/lang/String;FF)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-static {p1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    move-result p1

    .line 30
    invoke-static {p2, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result p0

    .line 46
    int-to-float p0, p0

    .line 47
    const-string p2, "\tactual (w,h)"

    .line 49
    invoke-static {p2, p1, p0}, LY3/i;->E(Ljava/lang/String;FF)V

    .line 52
    return-void
.end method

.method public static M(Landroid/view/View;II)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    invoke-static {p0, p1, p2, v0, v0}, Ll3/a;->L(Landroid/view/View;IIII)V

    .line 6
    return-void
.end method

.method public static N(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 27
    move-result-object v1

    .line 28
    array-length v2, p0

    .line 29
    array-length v3, p0

    .line 30
    array-length v4, v1

    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 35
    move-result-object p0

    .line 36
    const/4 v3, 0x0

    .line 37
    array-length v4, v1

    .line 38
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    move-result p0

    .line 49
    invoke-static {v0}, Lcom/bumptech/glide/c;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p2, p0}, LF/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 64
    invoke-virtual {p1, p2}, Lj/A;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public static O(Landroid/app/Activity;Landroid/app/Activity;LP4/c;)V
    .locals 11

    .line 1
    new-instance v0, LL4/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LL4/b;-><init>(Landroid/content/Context;I)V

    .line 7
    const-string v2, "Default (XC)"

    .line 9
    const-string v3, "ORT_PROFILE"

    .line 11
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/dg;->i(Ljava/lang/String;Ljava/lang/String;LL4/b;)LQ4/i;

    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object p0

    .line 21
    iget-object v1, v0, LQ4/i;->c:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v9

    .line 27
    iget-object v1, v0, LQ4/i;->d:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v10

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v0, v0, LQ4/i;->e:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "/panel_pro/api/client/refresh_token"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    const-string v0, "XCIPTV_TAG"

    .line 58
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    new-instance v1, Ljava/util/HashMap;

    .line 63
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    const-string v2, "otr_refresh_token"

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    const-string v2, "refresh_token"

    .line 79
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/U5;

    .line 84
    const-string v6, "renewToken"

    .line 86
    new-instance v8, Lorg/json/JSONObject;

    .line 88
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 91
    const/4 v3, 0x1

    .line 92
    move-object v4, p1

    .line 93
    move-object v5, p2

    .line 94
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/U5;-><init>(ILandroid/app/Activity;LP4/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    const-string p0, "OTRUpdateContents - OTR info - VolleyGETStringRequest Error"

    .line 100
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :goto_0
    return-void
.end method

.method public static P(Landroid/content/Context;Landroidx/fragment/app/p;LP4/c;)V
    .locals 11

    .line 1
    new-instance v0, LL4/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LL4/b;-><init>(Landroid/content/Context;I)V

    .line 7
    const-string v2, "Default (XC)"

    .line 9
    const-string v3, "ORT_PROFILE"

    .line 11
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/dg;->i(Ljava/lang/String;Ljava/lang/String;LL4/b;)LQ4/i;

    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object p0

    .line 21
    iget-object v1, v0, LQ4/i;->c:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v9

    .line 27
    iget-object v1, v0, LQ4/i;->d:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v10

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v0, v0, LQ4/i;->e:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "/panel_pro/api/client/refresh_token"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    const-string v0, "XCIPTV_TAG"

    .line 58
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    new-instance v1, Ljava/util/HashMap;

    .line 63
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    const-string v2, "otr_refresh_token"

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    const-string v2, "refresh_token"

    .line 79
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/U5;

    .line 84
    const-string v6, "renewToken"

    .line 86
    new-instance v8, Lorg/json/JSONObject;

    .line 88
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 91
    const/4 v3, 0x1

    .line 92
    move-object v4, p1

    .line 93
    move-object v5, p2

    .line 94
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/U5;-><init>(ILandroidx/fragment/app/p;LP4/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    const-string p0, "OTRUpdateContents - OTR info - VolleyGETStringRequest Error"

    .line 100
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :goto_0
    return-void
.end method

.method public static Q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, LM/A;->a(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 16
    if-eqz p1, :cond_2

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 31
    if-eqz v1, :cond_3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, 0x2

    .line 35
    :goto_1
    invoke-static {p0, v2}, LM/B;->s(Landroid/view/View;I)V

    .line 38
    return-void
.end method

.method public static R(Ljava/util/List;LY3/k;II)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-le v0, p3, :cond_1

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, LY3/k;->apply(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 27
    :goto_1
    if-lt p3, p2, :cond_2

    .line 29
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    add-int/lit8 p3, p3, -0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return-void
.end method

.method public static final S(Ljava/util/LinkedHashMap;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 26
    move-result-object p0

    .line 27
    const-string v0, "with(entries.iterator().\u2026ingletonMap(key, value) }"

    .line 29
    invoke-static {p0, v0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object p0
.end method

.method public static T(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fe;->b:Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/T7;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "development_settings_enabled"

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/fe;->b:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 34
    :try_start_1
    sget-boolean v1, Lcom/google/android/gms/internal/ads/fe;->c:Z

    .line 36
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-nez v1, :cond_1

    .line 39
    new-instance v0, LT2/h;

    .line 41
    invoke-direct {v0, p0}, LT2/h;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v0}, LU2/o;->b()Ld4/a;

    .line 47
    move-result-object p0

    .line 48
    const-string v0, "Updating ad debug logging enablement."

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;)V

    .line 53
    const-string v0, "AdDebugLogUpdater.updateEnablement"

    .line 55
    invoke-static {p0, v0}, LF4/h;->x0(Ld4/a;Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p0

    .line 62
    :cond_1
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception p0

    .line 64
    const-string v0, "Fail to determine debug setting."

    .line 66
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public static final a(LY5/p;)La6/c;
    .locals 3

    .line 1
    new-instance v0, La6/c;

    .line 3
    sget-object v1, LY5/q;->z:LY5/q;

    .line 5
    invoke-virtual {p0, v1}, LY5/p;->j(LJ5/i;)LJ5/h;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, LY5/Q;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, LY5/Q;-><init>(LY5/N;)V

    .line 18
    invoke-static {p0, v1}, LZ3/q0;->v(LJ5/h;LJ5/j;)LJ5/j;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, La6/c;-><init>(LJ5/j;)V

    .line 25
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 8
    move-result-object p1

    .line 9
    array-length v0, p1

    .line 10
    array-length v1, p0

    .line 11
    new-array v1, v1, [C

    .line 13
    array-length v2, p0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    aget-byte v7, p0, v4

    .line 22
    if-ne v5, v0, :cond_0

    .line 24
    const/4 v5, 0x0

    .line 25
    :cond_0
    aget-byte v8, p1, v5

    .line 27
    xor-int/2addr v7, v8

    .line 28
    int-to-char v7, v7

    .line 29
    aput-char v7, v1, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 40
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 43
    return-object p0
.end method

.method public static c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/c;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 30
    move-result-object v1

    .line 31
    array-length v2, p0

    .line 32
    array-length v3, p0

    .line 33
    array-length v4, v1

    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 38
    move-result-object p0

    .line 39
    const/4 v3, 0x0

    .line 40
    array-length v4, v1

    .line 41
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, LF/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v0, p2}, LF/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 63
    :goto_0
    if-eqz p3, :cond_1

    .line 65
    invoke-static {v0, p3}, LF/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object p0

    .line 72
    if-eq p0, v0, :cond_2

    .line 74
    invoke-virtual {p1, v0}, Lj/A;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, LI2/M;->a:I

    .line 3
    const/16 v1, 0x12

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static e([B)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const/16 v0, 0xb

    .line 3
    aget-byte v0, p0, v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    const/16 v1, 0x8

    .line 9
    shl-int/2addr v0, v1

    .line 10
    const/16 v2, 0xa

    .line 12
    aget-byte v2, p0, v2

    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 16
    or-int/2addr v0, v2

    .line 17
    int-to-long v2, v0

    .line 18
    const-wide/32 v4, 0x3b9aca00

    .line 21
    mul-long v2, v2, v4

    .line 23
    const-wide/32 v4, 0xbb80

    .line 26
    div-long/2addr v2, v4

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 70
    move-result-object p0

    .line 71
    const-wide/32 v1, 0x4c4b400

    .line 74
    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    return-object v0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ge p0, v0, :cond_0

    .line 4
    const-string v0, "expectedSize"

    .line 6
    invoke-static {p0, v0}, LZ3/q0;->f(ILjava/lang/String;)V

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    if-ge p0, v0, :cond_1

    .line 16
    int-to-float p0, p0

    .line 17
    const/high16 v0, 0x3f400000    # 0.75f

    .line 19
    div-float/2addr p0, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    add-float/2addr p0, v0

    .line 23
    float-to-int p0, p0

    .line 24
    return p0

    .line 25
    :cond_1
    const p0, 0x7fffffff

    .line 28
    return p0
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static h(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .locals 26

    .line 1
    move-object/from16 v7, p1

    .line 3
    move-object/from16 v8, p2

    .line 5
    move-object/from16 v9, p3

    .line 7
    move-object/from16 v10, p5

    .line 9
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 12
    move-result v11

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    move-result v1

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_1

    .line 23
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 26
    move-result v3

    .line 27
    if-le v3, v11, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    goto/16 :goto_20

    .line 33
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 34
    if-eq v1, v3, :cond_0

    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v1, v4, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v5, "objectAnimator"

    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 52
    new-instance v6, Landroid/animation/ObjectAnimator;

    .line 54
    invoke-direct {v6}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 57
    move-object/from16 v0, p0

    .line 59
    move-object/from16 v1, p1

    .line 61
    move-object/from16 v2, p2

    .line 63
    move-object/from16 v3, p4

    .line 65
    move-object v4, v6

    .line 66
    move-object/from16 v5, p3

    .line 68
    invoke-static/range {v0 .. v5}, Ll3/a;->J(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;

    .line 71
    move-object v0, v6

    .line 72
    goto/16 :goto_1f

    .line 74
    :cond_3
    const-string v5, "animator"

    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 82
    const/4 v4, 0x0

    .line 83
    move-object/from16 v0, p0

    .line 85
    move-object/from16 v1, p1

    .line 87
    move-object/from16 v2, p2

    .line 89
    move-object/from16 v3, p4

    .line 91
    move-object/from16 v5, p3

    .line 93
    invoke-static/range {v0 .. v5}, Ll3/a;->J(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;

    .line 96
    move-result-object v0

    .line 97
    goto/16 :goto_1f

    .line 99
    :cond_4
    const-string v5, "set"

    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 107
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 109
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 112
    sget-object v0, Lx0/a;->h:[I

    .line 114
    move-object/from16 v6, p4

    .line 116
    invoke-static {v7, v8, v6, v0}, LF4/h;->V(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 119
    move-result-object v5

    .line 120
    const-string v0, "ordering"

    .line 122
    invoke-static {v9, v0}, LF4/h;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 128
    const/16 v16, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {v5, v14, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 134
    move-result v0

    .line 135
    move/from16 v16, v0

    .line 137
    :goto_2
    move-object/from16 v0, p0

    .line 139
    move-object/from16 v1, p1

    .line 141
    move-object/from16 v2, p2

    .line 143
    move-object/from16 v3, p3

    .line 145
    move-object/from16 v4, p4

    .line 147
    move-object/from16 v17, v5

    .line 149
    move-object v5, v15

    .line 150
    move/from16 v6, v16

    .line 152
    invoke-static/range {v0 .. v6}, Ll3/a;->h(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    .line 155
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    move-object v0, v15

    .line 159
    goto/16 :goto_1f

    .line 161
    :cond_6
    const-string v5, "propertyValuesHolder"

    .line 163
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_38

    .line 169
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 172
    move-result-object v1

    .line 173
    const/4 v6, 0x0

    .line 174
    :goto_3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 177
    move-result v15

    .line 178
    if-eq v15, v2, :cond_32

    .line 180
    if-eq v15, v3, :cond_32

    .line 182
    if-eq v15, v4, :cond_7

    .line 184
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_31

    .line 198
    sget-object v15, Lx0/a;->i:[I

    .line 200
    invoke-static {v7, v8, v1, v15}, LF4/h;->V(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 203
    move-result-object v15

    .line 204
    const-string v12, "propertyName"

    .line 206
    invoke-static {v15, v9, v12, v2}, LF4/h;->G(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 209
    move-result-object v12

    .line 210
    const-string v14, "valueType"

    .line 212
    invoke-static {v9, v14}, LF4/h;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 215
    move-result v14

    .line 216
    const/4 v3, 0x4

    .line 217
    if-nez v14, :cond_8

    .line 219
    const/4 v14, 0x4

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    invoke-virtual {v15, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 224
    move-result v14

    .line 225
    :goto_4
    move/from16 v19, v14

    .line 227
    const/4 v4, 0x0

    .line 228
    :goto_5
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 231
    move-result v3

    .line 232
    move-object/from16 v21, v1

    .line 234
    if-eq v3, v2, :cond_1c

    .line 236
    const/4 v1, 0x1

    .line 237
    if-eq v3, v1, :cond_1c

    .line 239
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    const-string v3, "keyframe"

    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_1b

    .line 251
    sget-object v1, Lx0/a;->j:[I

    .line 253
    const-string v3, "value"

    .line 255
    move/from16 v2, v19

    .line 257
    move-object/from16 v19, v5

    .line 259
    const/4 v5, 0x4

    .line 260
    if-ne v2, v5, :cond_b

    .line 262
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 265
    move-result-object v2

    .line 266
    invoke-static {v7, v8, v2, v1}, LF4/h;->V(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 269
    move-result-object v2

    .line 270
    invoke-static {v9, v3}, LF4/h;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_9

    .line 276
    const/4 v5, 0x0

    .line 277
    goto :goto_6

    .line 278
    :cond_9
    const/4 v5, 0x0

    .line 279
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 282
    move-result-object v23

    .line 283
    move-object/from16 v5, v23

    .line 285
    :goto_6
    if-eqz v5, :cond_a

    .line 287
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 289
    invoke-static {v5}, Ll3/a;->E(I)Z

    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_a

    .line 295
    const/4 v5, 0x3

    .line 296
    goto :goto_7

    .line 297
    :cond_a
    const/4 v5, 0x0

    .line 298
    :goto_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 301
    move v2, v5

    .line 302
    :cond_b
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 305
    move-result-object v5

    .line 306
    invoke-static {v7, v8, v5, v1}, LF4/h;->V(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 309
    move-result-object v1

    .line 310
    const-string v5, "fraction"

    .line 312
    invoke-static {v9, v5}, LF4/h;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 315
    move-result v5

    .line 316
    const/high16 v7, -0x40800000    # -1.0f

    .line 318
    if-nez v5, :cond_c

    .line 320
    goto :goto_8

    .line 321
    :cond_c
    const/4 v5, 0x3

    .line 322
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 325
    move-result v7

    .line 326
    :goto_8
    invoke-static {v9, v3}, LF4/h;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_d

    .line 332
    const/4 v5, 0x0

    .line 333
    goto :goto_9

    .line 334
    :cond_d
    const/4 v5, 0x0

    .line 335
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 338
    move-result-object v23

    .line 339
    move-object/from16 v5, v23

    .line 341
    :goto_9
    const/4 v8, 0x4

    .line 342
    if-eqz v5, :cond_e

    .line 344
    const/16 v20, 0x1

    .line 346
    goto :goto_a

    .line 347
    :cond_e
    const/16 v20, 0x0

    .line 349
    :goto_a
    if-ne v2, v8, :cond_10

    .line 351
    if-eqz v20, :cond_f

    .line 353
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 355
    invoke-static {v5}, Ll3/a;->E(I)Z

    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_f

    .line 361
    const/4 v5, 0x3

    .line 362
    goto :goto_b

    .line 363
    :cond_f
    const/4 v5, 0x0

    .line 364
    goto :goto_b

    .line 365
    :cond_10
    move v5, v2

    .line 366
    :goto_b
    if-eqz v20, :cond_15

    .line 368
    if-eqz v5, :cond_13

    .line 370
    const/4 v8, 0x1

    .line 371
    if-eq v5, v8, :cond_11

    .line 373
    const/4 v8, 0x3

    .line 374
    if-eq v5, v8, :cond_11

    .line 376
    const/4 v3, 0x0

    .line 377
    goto :goto_e

    .line 378
    :cond_11
    invoke-static {v9, v3}, LF4/h;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_12

    .line 384
    const/4 v3, 0x0

    .line 385
    const/4 v5, 0x0

    .line 386
    goto :goto_c

    .line 387
    :cond_12
    const/4 v5, 0x0

    .line 388
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 391
    move-result v17

    .line 392
    move/from16 v3, v17

    .line 394
    :goto_c
    invoke-static {v7, v3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 397
    move-result-object v3

    .line 398
    goto :goto_e

    .line 399
    :cond_13
    const/4 v5, 0x0

    .line 400
    invoke-static {v9, v3}, LF4/h;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_14

    .line 406
    const/4 v3, 0x0

    .line 407
    goto :goto_d

    .line 408
    :cond_14
    const/4 v3, 0x0

    .line 409
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 412
    move-result v3

    .line 413
    :goto_d
    invoke-static {v7, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 416
    move-result-object v3

    .line 417
    goto :goto_e

    .line 418
    :cond_15
    if-nez v5, :cond_16

    .line 420
    invoke-static {v7}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 423
    move-result-object v3

    .line 424
    goto :goto_e

    .line 425
    :cond_16
    invoke-static {v7}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 428
    move-result-object v3

    .line 429
    :goto_e
    const-string v5, "interpolator"

    .line 431
    invoke-static {v9, v5}, LF4/h;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_17

    .line 437
    const/4 v8, 0x0

    .line 438
    goto :goto_f

    .line 439
    :cond_17
    const/4 v5, 0x0

    .line 440
    const/4 v7, 0x1

    .line 441
    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 444
    move-result v8

    .line 445
    :goto_f
    move-object/from16 v5, p0

    .line 447
    if-lez v8, :cond_18

    .line 449
    invoke-static {v5, v8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v3, v7}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 456
    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 459
    if-eqz v3, :cond_1a

    .line 461
    if-nez v4, :cond_19

    .line 463
    new-instance v4, Ljava/util/ArrayList;

    .line 465
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 468
    :cond_19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    :cond_1a
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 474
    goto :goto_10

    .line 475
    :cond_1b
    move/from16 v2, v19

    .line 477
    move-object/from16 v19, v5

    .line 479
    move-object/from16 v5, p0

    .line 481
    :goto_10
    move-object/from16 v7, p1

    .line 483
    move-object/from16 v8, p2

    .line 485
    move-object/from16 v5, v19

    .line 487
    move-object/from16 v1, v21

    .line 489
    move/from16 v19, v2

    .line 491
    const/4 v2, 0x3

    .line 492
    goto/16 :goto_5

    .line 494
    :cond_1c
    move/from16 v2, v19

    .line 496
    move-object/from16 v19, v5

    .line 498
    move-object/from16 v5, p0

    .line 500
    if-eqz v4, :cond_2c

    .line 502
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 505
    move-result v1

    .line 506
    if-lez v1, :cond_2c

    .line 508
    const/4 v3, 0x0

    .line 509
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    move-result-object v7

    .line 513
    check-cast v7, Landroid/animation/Keyframe;

    .line 515
    add-int/lit8 v3, v1, -0x1

    .line 517
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Landroid/animation/Keyframe;

    .line 523
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    .line 526
    move-result v8

    .line 527
    const/high16 v5, 0x3f800000    # 1.0f

    .line 529
    cmpg-float v20, v8, v5

    .line 531
    if-gez v20, :cond_20

    .line 533
    const/16 v20, 0x0

    .line 535
    cmpg-float v8, v8, v20

    .line 537
    if-gez v8, :cond_1d

    .line 539
    invoke-virtual {v3, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 542
    goto :goto_12

    .line 543
    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 546
    move-result v8

    .line 547
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 550
    move-result-object v5

    .line 551
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 553
    if-ne v5, v9, :cond_1e

    .line 555
    const/high16 v5, 0x3f800000    # 1.0f

    .line 557
    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 560
    move-result-object v3

    .line 561
    goto :goto_11

    .line 562
    :cond_1e
    const/high16 v5, 0x3f800000    # 1.0f

    .line 564
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 567
    move-result-object v3

    .line 568
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 570
    if-ne v3, v9, :cond_1f

    .line 572
    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 575
    move-result-object v3

    .line 576
    goto :goto_11

    .line 577
    :cond_1f
    invoke-static {v5}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 580
    move-result-object v3

    .line 581
    :goto_11
    invoke-virtual {v4, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 584
    add-int/lit8 v1, v1, 0x1

    .line 586
    :cond_20
    :goto_12
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    .line 589
    move-result v3

    .line 590
    const/4 v5, 0x0

    .line 591
    cmpl-float v8, v3, v5

    .line 593
    if-eqz v8, :cond_24

    .line 595
    cmpg-float v3, v3, v5

    .line 597
    if-gez v3, :cond_21

    .line 599
    invoke-virtual {v7, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 602
    goto :goto_15

    .line 603
    :cond_21
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 606
    move-result-object v3

    .line 607
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 609
    if-ne v3, v8, :cond_22

    .line 611
    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 614
    move-result-object v3

    .line 615
    :goto_13
    const/4 v5, 0x0

    .line 616
    goto :goto_14

    .line 617
    :cond_22
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 620
    move-result-object v3

    .line 621
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 623
    if-ne v3, v7, :cond_23

    .line 625
    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 628
    move-result-object v3

    .line 629
    goto :goto_13

    .line 630
    :cond_23
    invoke-static {v5}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 633
    move-result-object v3

    .line 634
    goto :goto_13

    .line 635
    :goto_14
    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 638
    add-int/lit8 v1, v1, 0x1

    .line 640
    :cond_24
    :goto_15
    new-array v3, v1, [Landroid/animation/Keyframe;

    .line 642
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 645
    const/4 v5, 0x0

    .line 646
    :goto_16
    if-ge v5, v1, :cond_2b

    .line 648
    aget-object v4, v3, v5

    .line 650
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 653
    move-result v7

    .line 654
    const/4 v8, 0x0

    .line 655
    cmpg-float v7, v7, v8

    .line 657
    if-gez v7, :cond_25

    .line 659
    if-nez v5, :cond_26

    .line 661
    invoke-virtual {v4, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 664
    :cond_25
    :goto_17
    move/from16 v24, v1

    .line 666
    const/16 v18, 0x2

    .line 668
    const/16 v22, 0x0

    .line 670
    goto :goto_1b

    .line 671
    :cond_26
    add-int/lit8 v7, v1, -0x1

    .line 673
    if-ne v5, v7, :cond_27

    .line 675
    const/high16 v8, 0x3f800000    # 1.0f

    .line 677
    invoke-virtual {v4, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 680
    goto :goto_17

    .line 681
    :cond_27
    const/high16 v8, 0x3f800000    # 1.0f

    .line 683
    add-int/lit8 v4, v5, 0x1

    .line 685
    move v9, v5

    .line 686
    :goto_18
    if-ge v4, v7, :cond_29

    .line 688
    aget-object v20, v3, v4

    .line 690
    invoke-virtual/range {v20 .. v20}, Landroid/animation/Keyframe;->getFraction()F

    .line 693
    move-result v20

    .line 694
    const/16 v22, 0x0

    .line 696
    cmpl-float v20, v20, v22

    .line 698
    if-ltz v20, :cond_28

    .line 700
    goto :goto_19

    .line 701
    :cond_28
    add-int/lit8 v9, v4, 0x1

    .line 703
    move/from16 v25, v9

    .line 705
    move v9, v4

    .line 706
    move/from16 v4, v25

    .line 708
    goto :goto_18

    .line 709
    :cond_29
    const/16 v22, 0x0

    .line 711
    :goto_19
    add-int/lit8 v4, v9, 0x1

    .line 713
    aget-object v4, v3, v4

    .line 715
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 718
    move-result v4

    .line 719
    add-int/lit8 v7, v5, -0x1

    .line 721
    aget-object v7, v3, v7

    .line 723
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    .line 726
    move-result v7

    .line 727
    sub-float/2addr v4, v7

    .line 728
    sub-int v7, v9, v5

    .line 730
    const/16 v18, 0x2

    .line 732
    add-int/lit8 v7, v7, 0x2

    .line 734
    int-to-float v7, v7

    .line 735
    div-float/2addr v4, v7

    .line 736
    move v7, v5

    .line 737
    :goto_1a
    if-gt v7, v9, :cond_2a

    .line 739
    aget-object v8, v3, v7

    .line 741
    add-int/lit8 v23, v7, -0x1

    .line 743
    aget-object v23, v3, v23

    .line 745
    invoke-virtual/range {v23 .. v23}, Landroid/animation/Keyframe;->getFraction()F

    .line 748
    move-result v23

    .line 749
    move/from16 v24, v1

    .line 751
    add-float v1, v23, v4

    .line 753
    invoke-virtual {v8, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 756
    add-int/lit8 v7, v7, 0x1

    .line 758
    move/from16 v1, v24

    .line 760
    const/high16 v8, 0x3f800000    # 1.0f

    .line 762
    goto :goto_1a

    .line 763
    :cond_2a
    move/from16 v24, v1

    .line 765
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    .line 767
    move/from16 v1, v24

    .line 769
    goto :goto_16

    .line 770
    :cond_2b
    const/16 v18, 0x2

    .line 772
    invoke-static {v12, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 775
    move-result-object v1

    .line 776
    const/4 v3, 0x3

    .line 777
    if-ne v2, v3, :cond_2d

    .line 779
    sget-object v2, Lx0/f;->a:Lx0/f;

    .line 781
    invoke-virtual {v1, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 784
    goto :goto_1c

    .line 785
    :cond_2c
    const/4 v3, 0x3

    .line 786
    const/16 v18, 0x2

    .line 788
    const/4 v1, 0x0

    .line 789
    :cond_2d
    :goto_1c
    const/4 v2, 0x0

    .line 790
    const/4 v4, 0x1

    .line 791
    if-nez v1, :cond_2e

    .line 793
    invoke-static {v15, v14, v2, v4, v12}, Ll3/a;->w(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 796
    move-result-object v1

    .line 797
    :cond_2e
    if-eqz v1, :cond_30

    .line 799
    if-nez v6, :cond_2f

    .line 801
    new-instance v6, Ljava/util/ArrayList;

    .line 803
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 806
    :cond_2f
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    :cond_30
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 812
    goto :goto_1d

    .line 813
    :cond_31
    move-object/from16 v21, v1

    .line 815
    move-object/from16 v19, v5

    .line 817
    const/4 v2, 0x0

    .line 818
    const/4 v3, 0x3

    .line 819
    const/4 v4, 0x1

    .line 820
    const/16 v18, 0x2

    .line 822
    :goto_1d
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 825
    move-object/from16 v7, p1

    .line 827
    move-object/from16 v8, p2

    .line 829
    move-object/from16 v9, p3

    .line 831
    move-object/from16 v5, v19

    .line 833
    move-object/from16 v1, v21

    .line 835
    const/4 v2, 0x3

    .line 836
    const/4 v3, 0x1

    .line 837
    const/4 v4, 0x2

    .line 838
    const/4 v14, 0x0

    .line 839
    goto/16 :goto_3

    .line 841
    :cond_32
    const/4 v2, 0x0

    .line 842
    const/4 v4, 0x1

    .line 843
    if-eqz v6, :cond_33

    .line 845
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 848
    move-result v1

    .line 849
    new-array v3, v1, [Landroid/animation/PropertyValuesHolder;

    .line 851
    const/4 v14, 0x0

    .line 852
    :goto_1e
    if-ge v14, v1, :cond_34

    .line 854
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Landroid/animation/PropertyValuesHolder;

    .line 860
    aput-object v2, v3, v14

    .line 862
    add-int/lit8 v14, v14, 0x1

    .line 864
    goto :goto_1e

    .line 865
    :cond_33
    const/4 v3, 0x0

    .line 866
    :cond_34
    if-eqz v3, :cond_35

    .line 868
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    .line 870
    if-eqz v1, :cond_35

    .line 872
    move-object v1, v0

    .line 873
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 875
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 878
    :cond_35
    const/4 v14, 0x1

    .line 879
    :goto_1f
    if-eqz v10, :cond_37

    .line 881
    if-nez v14, :cond_37

    .line 883
    if-nez v13, :cond_36

    .line 885
    new-instance v13, Ljava/util/ArrayList;

    .line 887
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 890
    :cond_36
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    :cond_37
    move-object/from16 v7, p1

    .line 895
    move-object/from16 v8, p2

    .line 897
    move-object/from16 v9, p3

    .line 899
    goto/16 :goto_0

    .line 901
    :cond_38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 905
    const-string v2, "Unknown animator name: "

    .line 907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 910
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    move-result-object v1

    .line 921
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 924
    throw v0

    .line 925
    :goto_20
    if-eqz v10, :cond_3b

    .line 927
    if-eqz v13, :cond_3b

    .line 929
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 932
    move-result v1

    .line 933
    new-array v1, v1, [Landroid/animation/Animator;

    .line 935
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 938
    move-result-object v3

    .line 939
    const/4 v14, 0x0

    .line 940
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    move-result v2

    .line 944
    if-eqz v2, :cond_39

    .line 946
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    move-result-object v2

    .line 950
    check-cast v2, Landroid/animation/Animator;

    .line 952
    add-int/lit8 v4, v14, 0x1

    .line 954
    aput-object v2, v1, v14

    .line 956
    move v14, v4

    .line 957
    goto :goto_21

    .line 958
    :cond_39
    if-nez p6, :cond_3a

    .line 960
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 963
    goto :goto_22

    .line 964
    :cond_3a
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 967
    :cond_3b
    :goto_22
    return-object v0
.end method

.method public static i(LE2/t;)Le0/c;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, LE2/t;->length()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    invoke-interface {p0, v4, v0, v1}, LE2/t;->d(IJ)Z

    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 22
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Le0/c;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0, v3, v2, v5}, Le0/c;-><init>(IIII)V

    .line 31
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    rem-int v3, v1, v3

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v3

    .line 27
    xor-int/2addr v2, v3

    .line 28
    int-to-char v2, v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 3
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "+"

    .line 9
    const-string v1, "%20"

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "%21"

    .line 17
    const-string v1, "!"

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v0, "%27"

    .line 25
    const-string v1, "\'"

    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const-string v0, "%28"

    .line 33
    const-string v1, "("

    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    const-string v0, "%29"

    .line 41
    const-string v1, ")"

    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const-string v0, "%7E"

    .line 49
    const-string v1, "~"

    .line 51
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw v0
.end method

.method public static l()V
    .locals 2

    .line 1
    sget v0, LI2/M;->a:I

    .line 3
    const/16 v1, 0x12

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static n(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, LP/d;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, Ll3/a;->d:Z

    .line 14
    const-string v1, "CompoundButtonCompat"

    .line 16
    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    :try_start_0
    const-class v2, Landroid/widget/CompoundButton;

    .line 21
    const-string v3, "mButtonDrawable"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Ll3/a;->c:Ljava/lang/reflect/Field;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v3, "Failed to retrieve mButtonDrawable field"

    .line 36
    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :goto_0
    sput-boolean v0, Ll3/a;->d:Z

    .line 41
    :cond_1
    sget-object v0, Ll3/a;->c:Ljava/lang/reflect/Field;

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    return-object p0

    .line 53
    :catch_1
    move-exception p0

    .line 54
    const-string v0, "Failed to get button drawable via reflection"

    .line 56
    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    sput-object v2, Ll3/a;->c:Ljava/lang/reflect/Field;

    .line 61
    :cond_2
    return-object v2
.end method

.method public static o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0, v0}, LB/i;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static p(Landroid/content/Context;Landroidx/activity/result/d;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroidx/activity/result/d;->F(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroidx/activity/result/d;->B(II)I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0, v0}, LB/i;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/activity/result/d;->q(I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static r(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method public static s(Ljava/net/URL;)Ljava/net/Proxy;
    .locals 2

    .line 1
    const-string v0, "java.net.useSystemProxies"

    .line 3
    const-string v1, "true"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/net/Proxy;

    .line 38
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    return-object v0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static final t(LV5/a;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, LQ5/a;

    .line 8
    invoke-interface {p0}, LQ5/a;->a()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v1

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 30
    goto/16 :goto_0

    .line 32
    :sswitch_0
    const-string v1, "short"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto/16 :goto_0

    .line 42
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 44
    goto/16 :goto_0

    .line 46
    :sswitch_1
    const-string v1, "float"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v1, "boolean"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const-string v1, "void"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 81
    goto :goto_0

    .line 82
    :sswitch_4
    const-string v1, "long"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    const-string v1, "char"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 105
    goto :goto_0

    .line 106
    :sswitch_6
    const-string v1, "byte"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 117
    goto :goto_0

    .line 118
    :sswitch_7
    const-string v1, "int"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 129
    goto :goto_0

    .line 130
    :sswitch_8
    const-string v1, "double"

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 138
    goto :goto_0

    .line 139
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 141
    :goto_0
    return-object p0

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static u(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 26
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 44
    return-object v0
.end method

.method public static final v(Landroid/content/Context;Lh6/c;Li6/b;)Lf6/a;
    .locals 3

    .line 1
    if-eqz p2, :cond_9

    .line 3
    invoke-virtual {p1}, Lh6/c;->c()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p2, Li6/a;->L:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_9

    .line 15
    new-instance v0, Lg6/c;

    .line 17
    invoke-direct {v0, p1, p2}, Lg6/e;-><init>(Lh6/c;Li6/b;)V

    .line 20
    new-instance v1, Lg6/d;

    .line 22
    invoke-direct {v1, p1, p2}, Lg6/e;-><init>(Lh6/c;Li6/b;)V

    .line 25
    iget p1, p2, Li6/b;->j0:F

    .line 27
    iput p1, v1, Lg6/d;->H:F

    .line 29
    iput-object v1, v0, Lg6/c;->H:Lg6/d;

    .line 31
    new-instance p1, Lf6/a;

    .line 33
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance p0, Landroid/graphics/Rect;

    .line 38
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 41
    iput-object p0, p1, Lf6/a;->A:Landroid/graphics/Rect;

    .line 43
    new-instance p0, Landroid/graphics/RectF;

    .line 45
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 48
    iput-object p0, p1, Lf6/a;->C:Landroid/graphics/RectF;

    .line 50
    const/16 p0, 0x32

    .line 52
    iput p0, p1, Lf6/a;->G:I

    .line 54
    new-instance p0, Landroid/graphics/Paint;

    .line 56
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 59
    iput-object p0, p1, Lf6/a;->K:Landroid/graphics/Paint;

    .line 61
    iput-object v0, p1, Lf6/a;->y:Lg6/a;

    .line 63
    new-instance p2, Landroid/os/Handler;

    .line 65
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 68
    iput-object p2, p1, Lf6/a;->B:Landroid/os/Handler;

    .line 70
    iget-object p2, v0, Lg6/e;->z:Li6/b;

    .line 72
    iput-object p2, p1, Lf6/a;->z:Li6/b;

    .line 74
    iget-boolean v1, p2, Li6/a;->O:Z

    .line 76
    if-eqz v1, :cond_0

    .line 78
    const-string v1, "image/zoom_in.png"

    .line 80
    const-class v2, Lf6/a;

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p1, Lf6/a;->D:Landroid/graphics/Bitmap;

    .line 92
    const-string v1, "image/zoom_out.png"

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p1, Lf6/a;->E:Landroid/graphics/Bitmap;

    .line 104
    const-string v1, "image/zoom-1.png"

    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p1, Lf6/a;->F:Landroid/graphics/Bitmap;

    .line 116
    :cond_0
    iget v1, p2, Li6/b;->h0:I

    .line 118
    if-nez v1, :cond_1

    .line 120
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 123
    move-result p0

    .line 124
    iput p0, p2, Li6/b;->h0:I

    .line 126
    :cond_1
    invoke-virtual {p2}, Li6/b;->i()Z

    .line 129
    move-result p0

    .line 130
    const/4 v1, 0x1

    .line 131
    if-eqz p0, :cond_3

    .line 133
    iget-boolean p0, p2, Li6/a;->O:Z

    .line 135
    if-nez p0, :cond_2

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    new-instance p0, Lj6/b;

    .line 140
    iget p2, p2, Li6/a;->P:F

    .line 142
    invoke-direct {p0, v0, v1, p2}, Lj6/b;-><init>(Lg6/a;ZF)V

    .line 145
    iput-object p0, p1, Lf6/a;->H:Lj6/b;

    .line 147
    new-instance p0, Lj6/b;

    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-direct {p0, v0, v2, p2}, Lj6/b;-><init>(Lg6/a;ZF)V

    .line 153
    iput-object p0, p1, Lf6/a;->I:Lj6/b;

    .line 155
    new-instance p0, Lcom/google/android/gms/internal/ads/iq;

    .line 157
    invoke-direct {p0, v0}, Ld/y;-><init>(Lg6/a;)V

    .line 160
    iput-object p0, p1, Lf6/a;->J:Lcom/google/android/gms/internal/ads/iq;

    .line 162
    :cond_3
    :goto_0
    :try_start_0
    sget-object p0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    const/4 p2, 0x7

    .line 173
    if-ge p0, p2, :cond_5

    .line 175
    new-instance p0, Lf6/d;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    new-instance p2, Landroid/graphics/RectF;

    .line 182
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 185
    iput-object p2, p0, Lf6/d;->d:Landroid/graphics/RectF;

    .line 187
    iput-object p1, p0, Lf6/d;->f:Lf6/a;

    .line 189
    invoke-virtual {p1}, Lf6/a;->getZoomRectangle()Landroid/graphics/RectF;

    .line 192
    move-result-object p2

    .line 193
    iput-object p2, p0, Lf6/d;->d:Landroid/graphics/RectF;

    .line 195
    iget-object p2, v0, Lg6/e;->z:Li6/b;

    .line 197
    iput-object p2, p0, Lf6/d;->a:Li6/b;

    .line 199
    invoke-virtual {p2}, Li6/b;->h()Z

    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_4

    .line 205
    new-instance p2, Lj6/a;

    .line 207
    invoke-direct {p2, v0}, Lj6/a;-><init>(Lg6/a;)V

    .line 210
    iput-object p2, p0, Lf6/d;->e:Lj6/a;

    .line 212
    :cond_4
    iput-object p0, p1, Lf6/a;->L:Lf6/b;

    .line 214
    goto :goto_1

    .line 215
    :catch_0
    :cond_5
    new-instance p0, Lf6/c;

    .line 217
    iget-object p2, p1, Lf6/a;->y:Lg6/a;

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    new-instance v0, Landroid/graphics/RectF;

    .line 224
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 227
    iput-object v0, p0, Lf6/c;->f:Landroid/graphics/RectF;

    .line 229
    iput-object p1, p0, Lf6/c;->i:Lf6/a;

    .line 231
    invoke-virtual {p1}, Lf6/a;->getZoomRectangle()Landroid/graphics/RectF;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lf6/c;->f:Landroid/graphics/RectF;

    .line 237
    instance-of v0, p2, Lg6/e;

    .line 239
    if-eqz v0, :cond_8

    .line 241
    move-object v0, p2

    .line 242
    check-cast v0, Lg6/e;

    .line 244
    iget-object v0, v0, Lg6/e;->z:Li6/b;

    .line 246
    iput-object v0, p0, Lf6/c;->a:Li6/b;

    .line 248
    invoke-virtual {v0}, Li6/b;->h()Z

    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_6

    .line 254
    new-instance v2, Lj6/a;

    .line 256
    invoke-direct {v2, p2}, Lj6/a;-><init>(Lg6/a;)V

    .line 259
    iput-object v2, p0, Lf6/c;->g:Lj6/a;

    .line 261
    :cond_6
    invoke-virtual {v0}, Li6/b;->i()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_7

    .line 267
    new-instance v0, Lj6/b;

    .line 269
    const/high16 v2, 0x3f800000    # 1.0f

    .line 271
    invoke-direct {v0, p2, v1, v2}, Lj6/b;-><init>(Lg6/a;ZF)V

    .line 274
    iput-object v0, p0, Lf6/c;->h:Lj6/b;

    .line 276
    :cond_7
    iput-object p0, p1, Lf6/a;->L:Lf6/b;

    .line 278
    :goto_1
    return-object p1

    .line 279
    :cond_8
    invoke-static {p2}, Lf5/e;->s(Lg6/a;)V

    .line 282
    const/4 p0, 0x0

    .line 283
    throw p0

    .line 284
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 286
    const-string p1, "Dataset and renderer should be not null and should have the same number of series"

    .line 288
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    throw p0
.end method

.method public static w(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 v4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-eqz v4, :cond_1

    .line 15
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_2

    .line 25
    const/4 v6, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v6, 0x0

    .line 28
    :goto_2
    if-eqz v6, :cond_3

    .line 30
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    const/4 v5, 0x0

    .line 34
    :goto_3
    const/4 v7, 0x4

    .line 35
    const/4 v8, 0x3

    .line 36
    if-ne p1, v7, :cond_7

    .line 38
    if-eqz v4, :cond_4

    .line 40
    invoke-static {v1}, Ll3/a;->E(I)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 46
    :cond_4
    if-eqz v6, :cond_6

    .line 48
    invoke-static {v5}, Ll3/a;->E(I)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_6

    .line 54
    :cond_5
    const/4 p1, 0x3

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    const/4 p1, 0x0

    .line 57
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_5

    .line 61
    :cond_8
    const/4 v7, 0x0

    .line 62
    :goto_5
    const/4 v9, 0x0

    .line 63
    if-ne p1, v0, :cond_d

    .line 65
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1}, LN4/a;->i(Ljava/lang/String;)[LE/e;

    .line 76
    move-result-object p2

    .line 77
    invoke-static {p0}, LN4/a;->i(Ljava/lang/String;)[LE/e;

    .line 80
    move-result-object p3

    .line 81
    if-nez p2, :cond_9

    .line 83
    if-eqz p3, :cond_1e

    .line 85
    :cond_9
    if-eqz p2, :cond_c

    .line 87
    new-instance v1, Lw0/l;

    .line 89
    invoke-direct {v1, v2}, Lw0/l;-><init>(I)V

    .line 92
    if-eqz p3, :cond_b

    .line 94
    invoke-static {p2, p3}, LN4/a;->d([LE/e;[LE/e;)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_a

    .line 100
    new-array p0, v0, [Ljava/lang/Object;

    .line 102
    aput-object p2, p0, v3

    .line 104
    aput-object p3, p0, v2

    .line 106
    invoke-static {p4, v1, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 109
    move-result-object p0

    .line 110
    :goto_6
    move-object v9, p0

    .line 111
    goto/16 :goto_10

    .line 113
    :cond_a
    new-instance p2, Landroid/view/InflateException;

    .line 115
    const-string p3, " Can\'t morph from "

    .line 117
    const-string p4, " to "

    .line 119
    invoke-static {p3, p1, p4, p0}, LB0/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p2

    .line 127
    :cond_b
    new-array p0, v2, [Ljava/lang/Object;

    .line 129
    aput-object p2, p0, v3

    .line 131
    invoke-static {p4, v1, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 134
    move-result-object p0

    .line 135
    goto :goto_6

    .line 136
    :cond_c
    if-eqz p3, :cond_1e

    .line 138
    new-instance p0, Lw0/l;

    .line 140
    invoke-direct {p0, v2}, Lw0/l;-><init>(I)V

    .line 143
    new-array p1, v2, [Ljava/lang/Object;

    .line 145
    aput-object p3, p1, v3

    .line 147
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 150
    move-result-object v9

    .line 151
    goto/16 :goto_10

    .line 153
    :cond_d
    if-ne p1, v8, :cond_e

    .line 155
    sget-object p1, Lx0/f;->a:Lx0/f;

    .line 157
    goto :goto_7

    .line 158
    :cond_e
    move-object p1, v9

    .line 159
    :goto_7
    const/4 v8, 0x5

    .line 160
    const/4 v10, 0x0

    .line 161
    if-eqz v7, :cond_14

    .line 163
    if-eqz v4, :cond_12

    .line 165
    if-ne v1, v8, :cond_f

    .line 167
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170
    move-result p2

    .line 171
    goto :goto_8

    .line 172
    :cond_f
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    move-result p2

    .line 176
    :goto_8
    if-eqz v6, :cond_11

    .line 178
    if-ne v5, v8, :cond_10

    .line 180
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 183
    move-result p0

    .line 184
    goto :goto_9

    .line 185
    :cond_10
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 188
    move-result p0

    .line 189
    :goto_9
    new-array p3, v0, [F

    .line 191
    aput p2, p3, v3

    .line 193
    aput p0, p3, v2

    .line 195
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 198
    move-result-object p0

    .line 199
    :goto_a
    move-object v9, p0

    .line 200
    goto/16 :goto_f

    .line 202
    :cond_11
    new-array p0, v2, [F

    .line 204
    aput p2, p0, v3

    .line 206
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 209
    move-result-object p0

    .line 210
    goto :goto_a

    .line 211
    :cond_12
    if-ne v5, v8, :cond_13

    .line 213
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 216
    move-result p0

    .line 217
    goto :goto_b

    .line 218
    :cond_13
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 221
    move-result p0

    .line 222
    :goto_b
    new-array p2, v2, [F

    .line 224
    aput p0, p2, v3

    .line 226
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 229
    move-result-object p0

    .line 230
    goto :goto_a

    .line 231
    :cond_14
    if-eqz v4, :cond_1a

    .line 233
    if-ne v1, v8, :cond_15

    .line 235
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 238
    move-result p2

    .line 239
    float-to-int p2, p2

    .line 240
    goto :goto_c

    .line 241
    :cond_15
    invoke-static {v1}, Ll3/a;->E(I)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_16

    .line 247
    invoke-virtual {p0, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 250
    move-result p2

    .line 251
    goto :goto_c

    .line 252
    :cond_16
    invoke-virtual {p0, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 255
    move-result p2

    .line 256
    :goto_c
    if-eqz v6, :cond_19

    .line 258
    if-ne v5, v8, :cond_17

    .line 260
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 263
    move-result p0

    .line 264
    float-to-int p0, p0

    .line 265
    goto :goto_d

    .line 266
    :cond_17
    invoke-static {v5}, Ll3/a;->E(I)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_18

    .line 272
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 275
    move-result p0

    .line 276
    goto :goto_d

    .line 277
    :cond_18
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 280
    move-result p0

    .line 281
    :goto_d
    filled-new-array {p2, p0}, [I

    .line 284
    move-result-object p0

    .line 285
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 288
    move-result-object v9

    .line 289
    goto :goto_f

    .line 290
    :cond_19
    filled-new-array {p2}, [I

    .line 293
    move-result-object p0

    .line 294
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 297
    move-result-object v9

    .line 298
    goto :goto_f

    .line 299
    :cond_1a
    if-eqz v6, :cond_1d

    .line 301
    if-ne v5, v8, :cond_1b

    .line 303
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 306
    move-result p0

    .line 307
    float-to-int p0, p0

    .line 308
    goto :goto_e

    .line 309
    :cond_1b
    invoke-static {v5}, Ll3/a;->E(I)Z

    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_1c

    .line 315
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 318
    move-result p0

    .line 319
    goto :goto_e

    .line 320
    :cond_1c
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 323
    move-result p0

    .line 324
    :goto_e
    filled-new-array {p0}, [I

    .line 327
    move-result-object p0

    .line 328
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 331
    move-result-object v9

    .line 332
    :cond_1d
    :goto_f
    if-eqz v9, :cond_1e

    .line 334
    if-eqz p1, :cond_1e

    .line 336
    invoke-virtual {v9, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 339
    :cond_1e
    :goto_10
    return-object v9
.end method

.method public static x(BB)J
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 3
    const/4 v1, 0x3

    .line 4
    and-int/2addr p0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p0, v2, :cond_1

    .line 11
    if-eq p0, v3, :cond_1

    .line 13
    and-int/lit8 v3, p1, 0x3f

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    .line 19
    and-int/lit8 p1, p0, 0x3

    .line 21
    const/16 v0, 0x10

    .line 23
    if-lt p0, v0, :cond_2

    .line 25
    const/16 p0, 0x9c4

    .line 27
    shl-int/2addr p0, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v0, 0xc

    .line 31
    const/16 v4, 0x2710

    .line 33
    if-lt p0, v0, :cond_3

    .line 35
    and-int/2addr p0, v2

    .line 36
    shl-int p0, v4, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-ne p1, v1, :cond_4

    .line 41
    const p0, 0xea60

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    shl-int p0, v4, p1

    .line 47
    :goto_1
    int-to-long v0, v3

    .line 48
    int-to-long p0, p0

    .line 49
    mul-long v0, v0, p0

    .line 51
    return-wide v0
.end method

.method public static y(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-static {p0}, LA/m;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Ll3/a;->A(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    .line 22
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    :try_start_1
    invoke-static {p0, v2}, Ll3/a;->A(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2

    .line 31
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 38
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 44
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :goto_0
    return-object p0

    .line 46
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    .line 50
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "\' in manifest"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    const-string v0, "NavUtils"

    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-object v1

    .line 71
    :catch_1
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v0
.end method

.method public static z(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ll3/a;->A(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, v1}, Ll3/a;->A(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 24
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 31
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method
