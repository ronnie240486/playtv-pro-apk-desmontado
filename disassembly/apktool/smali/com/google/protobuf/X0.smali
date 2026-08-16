.class public final enum Lcom/google/protobuf/X0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lcom/google/protobuf/X0;

.field public static final B:[Lcom/google/protobuf/X0;

.field public static final synthetic C:[Lcom/google/protobuf/X0;

.field public static final enum z:Lcom/google/protobuf/X0;


# instance fields
.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 65

    .line 1
    new-instance v6, Lcom/google/protobuf/X0;

    .line 3
    sget-object v7, Lcom/google/protobuf/y1;->D:Lcom/google/protobuf/y1;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v1, "DOUBLE"

    .line 9
    const/4 v14, 0x1

    .line 10
    move-object v0, v6

    .line 11
    move v4, v14

    .line 12
    move-object v5, v7

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 16
    new-instance v15, Lcom/google/protobuf/X0;

    .line 18
    sget-object v16, Lcom/google/protobuf/y1;->C:Lcom/google/protobuf/y1;

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x1

    .line 22
    const-string v9, "FLOAT"

    .line 24
    move-object v8, v15

    .line 25
    move v12, v14

    .line 26
    move-object/from16 v13, v16

    .line 28
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 31
    new-instance v17, Lcom/google/protobuf/X0;

    .line 33
    sget-object v18, Lcom/google/protobuf/y1;->B:Lcom/google/protobuf/y1;

    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v11, 0x2

    .line 37
    const-string v9, "INT64"

    .line 39
    move-object/from16 v8, v17

    .line 41
    move-object/from16 v13, v18

    .line 43
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 46
    new-instance v19, Lcom/google/protobuf/X0;

    .line 48
    const/4 v10, 0x3

    .line 49
    const/4 v11, 0x3

    .line 50
    const-string v9, "UINT64"

    .line 52
    move-object/from16 v8, v19

    .line 54
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 57
    new-instance v20, Lcom/google/protobuf/X0;

    .line 59
    sget-object v21, Lcom/google/protobuf/y1;->A:Lcom/google/protobuf/y1;

    .line 61
    const/4 v10, 0x4

    .line 62
    const/4 v11, 0x4

    .line 63
    const-string v9, "INT32"

    .line 65
    move-object/from16 v8, v20

    .line 67
    move-object/from16 v13, v21

    .line 69
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 72
    new-instance v22, Lcom/google/protobuf/X0;

    .line 74
    const/4 v10, 0x5

    .line 75
    const/4 v11, 0x5

    .line 76
    const-string v9, "FIXED64"

    .line 78
    move-object/from16 v8, v22

    .line 80
    move-object/from16 v13, v18

    .line 82
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 85
    new-instance v23, Lcom/google/protobuf/X0;

    .line 87
    const/4 v10, 0x6

    .line 88
    const/4 v11, 0x6

    .line 89
    const-string v9, "FIXED32"

    .line 91
    move-object/from16 v8, v23

    .line 93
    move-object/from16 v13, v21

    .line 95
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 98
    new-instance v24, Lcom/google/protobuf/X0;

    .line 100
    sget-object v25, Lcom/google/protobuf/y1;->E:Lcom/google/protobuf/y1;

    .line 102
    const/4 v10, 0x7

    .line 103
    const/4 v11, 0x7

    .line 104
    const-string v9, "BOOL"

    .line 106
    move-object/from16 v8, v24

    .line 108
    move-object/from16 v13, v25

    .line 110
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 113
    new-instance v26, Lcom/google/protobuf/X0;

    .line 115
    sget-object v27, Lcom/google/protobuf/y1;->F:Lcom/google/protobuf/y1;

    .line 117
    const/16 v10, 0x8

    .line 119
    const/16 v11, 0x8

    .line 121
    const-string v9, "STRING"

    .line 123
    move-object/from16 v8, v26

    .line 125
    move-object/from16 v13, v27

    .line 127
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 130
    new-instance v28, Lcom/google/protobuf/X0;

    .line 132
    sget-object v29, Lcom/google/protobuf/y1;->I:Lcom/google/protobuf/y1;

    .line 134
    const/16 v10, 0x9

    .line 136
    const/16 v11, 0x9

    .line 138
    const-string v9, "MESSAGE"

    .line 140
    move-object/from16 v8, v28

    .line 142
    move-object/from16 v13, v29

    .line 144
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 147
    new-instance v30, Lcom/google/protobuf/X0;

    .line 149
    sget-object v31, Lcom/google/protobuf/y1;->G:Lcom/google/protobuf/y1;

    .line 151
    const/16 v10, 0xa

    .line 153
    const/16 v11, 0xa

    .line 155
    const-string v9, "BYTES"

    .line 157
    move-object/from16 v8, v30

    .line 159
    move-object/from16 v13, v31

    .line 161
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 164
    new-instance v32, Lcom/google/protobuf/X0;

    .line 166
    const/16 v10, 0xb

    .line 168
    const/16 v11, 0xb

    .line 170
    const-string v9, "UINT32"

    .line 172
    move-object/from16 v8, v32

    .line 174
    move-object/from16 v13, v21

    .line 176
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 179
    new-instance v33, Lcom/google/protobuf/X0;

    .line 181
    sget-object v34, Lcom/google/protobuf/y1;->H:Lcom/google/protobuf/y1;

    .line 183
    const/16 v10, 0xc

    .line 185
    const/16 v11, 0xc

    .line 187
    const-string v9, "ENUM"

    .line 189
    move-object/from16 v8, v33

    .line 191
    move-object/from16 v13, v34

    .line 193
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 196
    new-instance v35, Lcom/google/protobuf/X0;

    .line 198
    const/16 v10, 0xd

    .line 200
    const/16 v11, 0xd

    .line 202
    const-string v9, "SFIXED32"

    .line 204
    move-object/from16 v8, v35

    .line 206
    move-object/from16 v13, v21

    .line 208
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 211
    new-instance v36, Lcom/google/protobuf/X0;

    .line 213
    const/16 v10, 0xe

    .line 215
    const/16 v11, 0xe

    .line 217
    const-string v9, "SFIXED64"

    .line 219
    move-object/from16 v8, v36

    .line 221
    move-object/from16 v13, v18

    .line 223
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 226
    new-instance v37, Lcom/google/protobuf/X0;

    .line 228
    const/16 v10, 0xf

    .line 230
    const/16 v11, 0xf

    .line 232
    const-string v9, "SINT32"

    .line 234
    move-object/from16 v8, v37

    .line 236
    move-object/from16 v13, v21

    .line 238
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 241
    new-instance v38, Lcom/google/protobuf/X0;

    .line 243
    const/16 v10, 0x10

    .line 245
    const/16 v11, 0x10

    .line 247
    const-string v9, "SINT64"

    .line 249
    move-object/from16 v8, v38

    .line 251
    move-object/from16 v13, v18

    .line 253
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 256
    new-instance v39, Lcom/google/protobuf/X0;

    .line 258
    const-string v9, "GROUP"

    .line 260
    const/16 v10, 0x11

    .line 262
    const/16 v11, 0x11

    .line 264
    move-object/from16 v8, v39

    .line 266
    move-object/from16 v13, v29

    .line 268
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 271
    new-instance v8, Lcom/google/protobuf/X0;

    .line 273
    const/16 v2, 0x12

    .line 275
    const/16 v3, 0x12

    .line 277
    const-string v1, "DOUBLE_LIST"

    .line 279
    const/4 v9, 0x2

    .line 280
    move-object v0, v8

    .line 281
    move v4, v9

    .line 282
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 285
    new-instance v10, Lcom/google/protobuf/X0;

    .line 287
    const/16 v2, 0x13

    .line 289
    const/16 v3, 0x13

    .line 291
    const-string v1, "FLOAT_LIST"

    .line 293
    move-object v0, v10

    .line 294
    move-object/from16 v5, v16

    .line 296
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 299
    new-instance v11, Lcom/google/protobuf/X0;

    .line 301
    const/16 v2, 0x14

    .line 303
    const/16 v3, 0x14

    .line 305
    const-string v1, "INT64_LIST"

    .line 307
    move-object v0, v11

    .line 308
    move-object/from16 v5, v18

    .line 310
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 313
    new-instance v12, Lcom/google/protobuf/X0;

    .line 315
    const/16 v2, 0x15

    .line 317
    const/16 v3, 0x15

    .line 319
    const-string v1, "UINT64_LIST"

    .line 321
    move-object v0, v12

    .line 322
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 325
    new-instance v13, Lcom/google/protobuf/X0;

    .line 327
    const/16 v2, 0x16

    .line 329
    const/16 v3, 0x16

    .line 331
    const-string v1, "INT32_LIST"

    .line 333
    move-object v0, v13

    .line 334
    move-object/from16 v5, v21

    .line 336
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 339
    new-instance v14, Lcom/google/protobuf/X0;

    .line 341
    const/16 v2, 0x17

    .line 343
    const/16 v3, 0x17

    .line 345
    const-string v1, "FIXED64_LIST"

    .line 347
    move-object v0, v14

    .line 348
    move-object/from16 v5, v18

    .line 350
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 353
    new-instance v40, Lcom/google/protobuf/X0;

    .line 355
    const/16 v2, 0x18

    .line 357
    const/16 v3, 0x18

    .line 359
    const-string v1, "FIXED32_LIST"

    .line 361
    move-object/from16 v0, v40

    .line 363
    move-object/from16 v5, v21

    .line 365
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 368
    new-instance v41, Lcom/google/protobuf/X0;

    .line 370
    const/16 v2, 0x19

    .line 372
    const/16 v3, 0x19

    .line 374
    const-string v1, "BOOL_LIST"

    .line 376
    move-object/from16 v0, v41

    .line 378
    move-object/from16 v5, v25

    .line 380
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 383
    new-instance v42, Lcom/google/protobuf/X0;

    .line 385
    const/16 v2, 0x1a

    .line 387
    const/16 v3, 0x1a

    .line 389
    const-string v1, "STRING_LIST"

    .line 391
    move-object/from16 v0, v42

    .line 393
    move-object/from16 v5, v27

    .line 395
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 398
    new-instance v27, Lcom/google/protobuf/X0;

    .line 400
    const-string v1, "MESSAGE_LIST"

    .line 402
    const/16 v2, 0x1b

    .line 404
    const/16 v3, 0x1b

    .line 406
    move-object/from16 v0, v27

    .line 408
    move-object/from16 v5, v29

    .line 410
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 413
    new-instance v43, Lcom/google/protobuf/X0;

    .line 415
    const-string v1, "BYTES_LIST"

    .line 417
    const/16 v2, 0x1c

    .line 419
    const/16 v3, 0x1c

    .line 421
    move-object/from16 v0, v43

    .line 423
    move-object/from16 v5, v31

    .line 425
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 428
    new-instance v31, Lcom/google/protobuf/X0;

    .line 430
    const/16 v2, 0x1d

    .line 432
    const/16 v3, 0x1d

    .line 434
    const-string v1, "UINT32_LIST"

    .line 436
    move-object/from16 v0, v31

    .line 438
    move-object/from16 v5, v21

    .line 440
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 443
    new-instance v44, Lcom/google/protobuf/X0;

    .line 445
    const-string v1, "ENUM_LIST"

    .line 447
    const/16 v2, 0x1e

    .line 449
    const/16 v3, 0x1e

    .line 451
    move-object/from16 v0, v44

    .line 453
    move-object/from16 v5, v34

    .line 455
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 458
    new-instance v45, Lcom/google/protobuf/X0;

    .line 460
    const/16 v2, 0x1f

    .line 462
    const/16 v3, 0x1f

    .line 464
    const-string v1, "SFIXED32_LIST"

    .line 466
    move-object/from16 v0, v45

    .line 468
    move-object/from16 v5, v21

    .line 470
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 473
    new-instance v46, Lcom/google/protobuf/X0;

    .line 475
    const/16 v2, 0x20

    .line 477
    const/16 v3, 0x20

    .line 479
    const-string v1, "SFIXED64_LIST"

    .line 481
    move-object/from16 v0, v46

    .line 483
    move-object/from16 v5, v18

    .line 485
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 488
    new-instance v47, Lcom/google/protobuf/X0;

    .line 490
    const/16 v2, 0x21

    .line 492
    const/16 v3, 0x21

    .line 494
    const-string v1, "SINT32_LIST"

    .line 496
    move-object/from16 v0, v47

    .line 498
    move-object/from16 v5, v21

    .line 500
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 503
    new-instance v48, Lcom/google/protobuf/X0;

    .line 505
    const/16 v2, 0x22

    .line 507
    const/16 v3, 0x22

    .line 509
    const-string v1, "SINT64_LIST"

    .line 511
    move-object/from16 v0, v48

    .line 513
    move-object/from16 v5, v18

    .line 515
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 518
    new-instance v49, Lcom/google/protobuf/X0;

    .line 520
    const/16 v2, 0x23

    .line 522
    const/16 v3, 0x23

    .line 524
    const-string v1, "DOUBLE_LIST_PACKED"

    .line 526
    const/16 v50, 0x3

    .line 528
    move-object/from16 v0, v49

    .line 530
    move/from16 v4, v50

    .line 532
    move-object v5, v7

    .line 533
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 536
    sput-object v49, Lcom/google/protobuf/X0;->z:Lcom/google/protobuf/X0;

    .line 538
    new-instance v7, Lcom/google/protobuf/X0;

    .line 540
    const/16 v2, 0x24

    .line 542
    const/16 v3, 0x24

    .line 544
    const-string v1, "FLOAT_LIST_PACKED"

    .line 546
    move-object v0, v7

    .line 547
    move-object/from16 v5, v16

    .line 549
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 552
    new-instance v16, Lcom/google/protobuf/X0;

    .line 554
    const/16 v2, 0x25

    .line 556
    const/16 v3, 0x25

    .line 558
    const-string v1, "INT64_LIST_PACKED"

    .line 560
    move-object/from16 v0, v16

    .line 562
    move-object/from16 v5, v18

    .line 564
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 567
    new-instance v51, Lcom/google/protobuf/X0;

    .line 569
    const/16 v2, 0x26

    .line 571
    const/16 v3, 0x26

    .line 573
    const-string v1, "UINT64_LIST_PACKED"

    .line 575
    move-object/from16 v0, v51

    .line 577
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 580
    new-instance v52, Lcom/google/protobuf/X0;

    .line 582
    const/16 v2, 0x27

    .line 584
    const/16 v3, 0x27

    .line 586
    const-string v1, "INT32_LIST_PACKED"

    .line 588
    move-object/from16 v0, v52

    .line 590
    move-object/from16 v5, v21

    .line 592
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 595
    new-instance v53, Lcom/google/protobuf/X0;

    .line 597
    const/16 v2, 0x28

    .line 599
    const/16 v3, 0x28

    .line 601
    const-string v1, "FIXED64_LIST_PACKED"

    .line 603
    move-object/from16 v0, v53

    .line 605
    move-object/from16 v5, v18

    .line 607
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 610
    new-instance v54, Lcom/google/protobuf/X0;

    .line 612
    const/16 v2, 0x29

    .line 614
    const/16 v3, 0x29

    .line 616
    const-string v1, "FIXED32_LIST_PACKED"

    .line 618
    move-object/from16 v0, v54

    .line 620
    move-object/from16 v5, v21

    .line 622
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 625
    new-instance v55, Lcom/google/protobuf/X0;

    .line 627
    const/16 v2, 0x2a

    .line 629
    const/16 v3, 0x2a

    .line 631
    const-string v1, "BOOL_LIST_PACKED"

    .line 633
    move-object/from16 v0, v55

    .line 635
    move-object/from16 v5, v25

    .line 637
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 640
    new-instance v25, Lcom/google/protobuf/X0;

    .line 642
    const/16 v2, 0x2b

    .line 644
    const/16 v3, 0x2b

    .line 646
    const-string v1, "UINT32_LIST_PACKED"

    .line 648
    move-object/from16 v0, v25

    .line 650
    move-object/from16 v5, v21

    .line 652
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 655
    new-instance v56, Lcom/google/protobuf/X0;

    .line 657
    const-string v1, "ENUM_LIST_PACKED"

    .line 659
    const/16 v2, 0x2c

    .line 661
    const/16 v3, 0x2c

    .line 663
    move-object/from16 v0, v56

    .line 665
    move-object/from16 v5, v34

    .line 667
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 670
    new-instance v34, Lcom/google/protobuf/X0;

    .line 672
    const/16 v2, 0x2d

    .line 674
    const/16 v3, 0x2d

    .line 676
    const-string v1, "SFIXED32_LIST_PACKED"

    .line 678
    move-object/from16 v0, v34

    .line 680
    move-object/from16 v5, v21

    .line 682
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 685
    new-instance v57, Lcom/google/protobuf/X0;

    .line 687
    const/16 v2, 0x2e

    .line 689
    const/16 v3, 0x2e

    .line 691
    const-string v1, "SFIXED64_LIST_PACKED"

    .line 693
    move-object/from16 v0, v57

    .line 695
    move-object/from16 v5, v18

    .line 697
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 700
    new-instance v58, Lcom/google/protobuf/X0;

    .line 702
    const/16 v2, 0x2f

    .line 704
    const/16 v3, 0x2f

    .line 706
    const-string v1, "SINT32_LIST_PACKED"

    .line 708
    move-object/from16 v0, v58

    .line 710
    move-object/from16 v5, v21

    .line 712
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 715
    new-instance v21, Lcom/google/protobuf/X0;

    .line 717
    const/16 v2, 0x30

    .line 719
    const/16 v3, 0x30

    .line 721
    const-string v1, "SINT64_LIST_PACKED"

    .line 723
    move-object/from16 v0, v21

    .line 725
    move-object/from16 v5, v18

    .line 727
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 730
    sput-object v21, Lcom/google/protobuf/X0;->A:Lcom/google/protobuf/X0;

    .line 732
    new-instance v18, Lcom/google/protobuf/X0;

    .line 734
    const-string v1, "GROUP_LIST"

    .line 736
    const/16 v2, 0x31

    .line 738
    const/16 v3, 0x31

    .line 740
    move-object/from16 v0, v18

    .line 742
    move v4, v9

    .line 743
    move-object/from16 v5, v29

    .line 745
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 748
    new-instance v0, Lcom/google/protobuf/X0;

    .line 750
    sget-object v64, Lcom/google/protobuf/y1;->z:Lcom/google/protobuf/y1;

    .line 752
    const/16 v61, 0x32

    .line 754
    const/16 v62, 0x32

    .line 756
    const-string v60, "MAP"

    .line 758
    const/16 v63, 0x4

    .line 760
    move-object/from16 v59, v0

    .line 762
    invoke-direct/range {v59 .. v64}, Lcom/google/protobuf/X0;-><init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V

    .line 765
    const/16 v1, 0x33

    .line 767
    new-array v1, v1, [Lcom/google/protobuf/X0;

    .line 769
    const/4 v2, 0x0

    .line 770
    aput-object v6, v1, v2

    .line 772
    const/4 v3, 0x1

    .line 773
    aput-object v15, v1, v3

    .line 775
    const/4 v4, 0x2

    .line 776
    aput-object v17, v1, v4

    .line 778
    const/4 v4, 0x3

    .line 779
    aput-object v19, v1, v4

    .line 781
    const/4 v4, 0x4

    .line 782
    aput-object v20, v1, v4

    .line 784
    const/4 v4, 0x5

    .line 785
    aput-object v22, v1, v4

    .line 787
    const/4 v4, 0x6

    .line 788
    aput-object v23, v1, v4

    .line 790
    const/4 v4, 0x7

    .line 791
    aput-object v24, v1, v4

    .line 793
    const/16 v4, 0x8

    .line 795
    aput-object v26, v1, v4

    .line 797
    const/16 v4, 0x9

    .line 799
    aput-object v28, v1, v4

    .line 801
    const/16 v4, 0xa

    .line 803
    aput-object v30, v1, v4

    .line 805
    const/16 v4, 0xb

    .line 807
    aput-object v32, v1, v4

    .line 809
    const/16 v4, 0xc

    .line 811
    aput-object v33, v1, v4

    .line 813
    const/16 v4, 0xd

    .line 815
    aput-object v35, v1, v4

    .line 817
    const/16 v4, 0xe

    .line 819
    aput-object v36, v1, v4

    .line 821
    const/16 v4, 0xf

    .line 823
    aput-object v37, v1, v4

    .line 825
    const/16 v4, 0x10

    .line 827
    aput-object v38, v1, v4

    .line 829
    const/16 v4, 0x11

    .line 831
    aput-object v39, v1, v4

    .line 833
    const/16 v4, 0x12

    .line 835
    aput-object v8, v1, v4

    .line 837
    const/16 v4, 0x13

    .line 839
    aput-object v10, v1, v4

    .line 841
    const/16 v4, 0x14

    .line 843
    aput-object v11, v1, v4

    .line 845
    const/16 v4, 0x15

    .line 847
    aput-object v12, v1, v4

    .line 849
    const/16 v4, 0x16

    .line 851
    aput-object v13, v1, v4

    .line 853
    const/16 v4, 0x17

    .line 855
    aput-object v14, v1, v4

    .line 857
    const/16 v4, 0x18

    .line 859
    aput-object v40, v1, v4

    .line 861
    const/16 v4, 0x19

    .line 863
    aput-object v41, v1, v4

    .line 865
    const/16 v4, 0x1a

    .line 867
    aput-object v42, v1, v4

    .line 869
    const/16 v4, 0x1b

    .line 871
    aput-object v27, v1, v4

    .line 873
    const/16 v4, 0x1c

    .line 875
    aput-object v43, v1, v4

    .line 877
    const/16 v4, 0x1d

    .line 879
    aput-object v31, v1, v4

    .line 881
    const/16 v4, 0x1e

    .line 883
    aput-object v44, v1, v4

    .line 885
    const/16 v4, 0x1f

    .line 887
    aput-object v45, v1, v4

    .line 889
    const/16 v4, 0x20

    .line 891
    aput-object v46, v1, v4

    .line 893
    const/16 v4, 0x21

    .line 895
    aput-object v47, v1, v4

    .line 897
    const/16 v4, 0x22

    .line 899
    aput-object v48, v1, v4

    .line 901
    const/16 v4, 0x23

    .line 903
    aput-object v49, v1, v4

    .line 905
    const/16 v4, 0x24

    .line 907
    aput-object v7, v1, v4

    .line 909
    const/16 v4, 0x25

    .line 911
    aput-object v16, v1, v4

    .line 913
    const/16 v4, 0x26

    .line 915
    aput-object v51, v1, v4

    .line 917
    const/16 v4, 0x27

    .line 919
    aput-object v52, v1, v4

    .line 921
    const/16 v4, 0x28

    .line 923
    aput-object v53, v1, v4

    .line 925
    const/16 v4, 0x29

    .line 927
    aput-object v54, v1, v4

    .line 929
    const/16 v4, 0x2a

    .line 931
    aput-object v55, v1, v4

    .line 933
    const/16 v4, 0x2b

    .line 935
    aput-object v25, v1, v4

    .line 937
    const/16 v4, 0x2c

    .line 939
    aput-object v56, v1, v4

    .line 941
    const/16 v4, 0x2d

    .line 943
    aput-object v34, v1, v4

    .line 945
    const/16 v4, 0x2e

    .line 947
    aput-object v57, v1, v4

    .line 949
    const/16 v4, 0x2f

    .line 951
    aput-object v58, v1, v4

    .line 953
    const/16 v4, 0x30

    .line 955
    aput-object v21, v1, v4

    .line 957
    const/16 v4, 0x31

    .line 959
    aput-object v18, v1, v4

    .line 961
    const/16 v4, 0x32

    .line 963
    aput-object v0, v1, v4

    .line 965
    sput-object v1, Lcom/google/protobuf/X0;->C:[Lcom/google/protobuf/X0;

    .line 967
    invoke-static {}, Lcom/google/protobuf/X0;->values()[Lcom/google/protobuf/X0;

    .line 970
    move-result-object v0

    .line 971
    array-length v1, v0

    .line 972
    new-array v1, v1, [Lcom/google/protobuf/X0;

    .line 974
    sput-object v1, Lcom/google/protobuf/X0;->B:[Lcom/google/protobuf/X0;

    .line 976
    array-length v1, v0

    .line 977
    :goto_0
    if-ge v2, v1, :cond_0

    .line 979
    aget-object v4, v0, v2

    .line 981
    sget-object v5, Lcom/google/protobuf/X0;->B:[Lcom/google/protobuf/X0;

    .line 983
    iget v6, v4, Lcom/google/protobuf/X0;->y:I

    .line 985
    aput-object v4, v5, v6

    .line 987
    add-int/2addr v2, v3

    .line 988
    goto :goto_0

    .line 989
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILcom/google/protobuf/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/protobuf/X0;->y:I

    .line 6
    invoke-static {p4}, Lr/h;->b(I)I

    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq p1, p2, :cond_1

    .line 13
    const/4 p3, 0x3

    .line 14
    if-eq p1, p3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :goto_0
    if-ne p4, p2, :cond_2

    .line 26
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 29
    :cond_2
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/X0;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/X0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/X0;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/X0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/X0;->C:[Lcom/google/protobuf/X0;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/X0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/X0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/X0;->y:I

    .line 3
    return v0
.end method
